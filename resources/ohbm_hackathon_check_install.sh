#!/usr/bin/env bash

# Script to run after following all the OHBM Hackathon install instructions to make sure that
# everything was installed correctly!
#
# 
#
# Usage:
#
#     $ bash ohbm_hackathon_check_install.sh
#
# The script will try and print out any missing programs to the screen with
# brief instructions on how to install them. If everything is installed
# correctly you will see a message printed to the screen notifying you of this.


missing=

function check_installed() {
    func=${1}
    hash ${func} 2> /dev/null || {
        printf "Missing software program: ${func}. "
        printf "Check installation instructions\n"
        missing=true
    }
}

function get_os() {
    UNAME=$( $( command -v uname) -a | tr '[:upper:]' '[:lower:]' )

    if echo "${UNAME}" | grep -q "microsoft"; then
        printf "windows\n"
    elif echo "${UNAME}" | grep -q "darwin"; then
        printf "darwin\n"
    elif echo "${UNAME}" | grep -q "linux"; then
        printf "linux\n"
    else
        printf "unknown\n"
    fi
}


curr_os=$( get_os )

# expected VSCode extensions
extensions=(
    ms-azuretools.vscode-docker
    ms-python.python
    ms-vsliveshare.vsliveshare
    ms-vsliveshare.vsliveshare-audio
    ms-vsliveshare.vsliveshare-pack
)
if [ "${curr_os}" == "windows" ]; then
    extensions+=(ms-vscode-remote.remote-wsl)
fi

# expected importable python package
packages=(
    IPython
    json
    jupyter
    jupyterlab
    matplotlib
    nibabel
    nilearn
    numpy
    pandas
    scipy
    sklearn
    statsmodels
    seaborn
)

# check basic installations
check_installed git
check_installed conda
check_installed python
check_installed code
check_installed docker
check_installed octave

# check vscode extensions

if [ "${curr_os}" == "windows" ]; then
    cmd.exe /c "code --list-extensions" > /tmp/vscode_ext 2> /dev/null
    vscode_ext=$( cat /tmp/vscode_ext )
else
    vscode_ext=$( code --list-extensions )
fi
for ext in ${extensions[@]}; do
    if [[ $vscode_ext != *${ext}* ]]; then
        ext=$( echo "${ext}" | tr '[:upper:]' '[:lower:]' )
        printf "Missing VSCode extension: "
        printf "install with $ code --install-extension ${ext}\n"
        missing=true
    fi
done

# check python packages
for package in ${packages[@]}; do
    python -c "import ${package}" 2> /dev/null || {
        package=$( echo "${package}" | tr '[:upper:]' '[:lower:]' )
        printf "Missing Python package:   "
        printf "install with $ conda install ${package}\n"
        missing=true
    }
done

# congratulations, you did it!
if [ -z ${missing} ]; then
    if [ "${curr_os}" != "windows" ]; then
        python -c 'print("\U0001f389" * 3, end=" ")'
    fi
    printf "Everything seems to be installed correctly! "
    if [ "${curr_os}" != "windows" ]; then
        python -c 'print("\U0001f389" * 3)'
    else
        printf "\n"
    fi
    printf "Congratulations, you're all set for the OHBM Hackathon TrainTrack!\n"
fi

exit 0