VMware-PowerCLI-5.5.0:
  1295336:
    installer: 'salt://software/windows/VMware-PowerCLI-5.5.0-1295336.exe'
    full_name: 'VMware-PowerCLI-5.5.0-1295336'
    reboot: False
    install_flags: ' /s /qn /w /V"/qr "'
    uninstaller: 'MsiExec.exe'
    uninstall_flags: ' /X{B2F8A91A-185A-4861-AB8F-332637BE7B6C} SUPPRESS_CONFIRM_UNINSTALL="1" /qn '

