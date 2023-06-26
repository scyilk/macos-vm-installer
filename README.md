# macos-vm-installer

# Quickly, and easily, install macOS on Windows!

# Quick start

Clone this repo with the following command:

```bat
git clone https://github.com/macos-vm-installer && cd macos-vm-installer &&.\run-with-admin.lnk
```

If you follow the script's instructions after running the command above then... you're basically done. Unless you're asking...

# BUT HOW DO I FIX \<error>?!

Simple, just check the issues that are in the documentation of [myspaghetti's script](https://github.com/myspaghetti/macos-virtualbox), the solutions are in there too!

# Contributions

Contributions are welcome.

# Credits

Thank you to [myspaghetti](https://github.com/myspaghetti) for creating [the script](https://github.com/myspaghetti/macos-virtualbox) that this script installs and bootstraps.

Thank you to [amakvana](https://github.com/amakvana) for creating [Bat-2-Exec](https://github.com/amakvana/Bat-2-Exec), which compiles this script to an executable.

Thank you to [Oracle](https://oracle.com) for providing one of the only free hypervisors that can be used to install macOS (without needing something like [unlocker](https://github.com/paolo-projects/unlocker), which is also great by the way). In this case, [VirtualBox](https://virtualbox.org) is used to virtualize macOS to run on Windows.

Thank you to [the Cygwin team](https://cygwin.com/who.html) for maintaining [Cygwin](https://cygwin.com) for so long. Their efforts to keep Linux on Windows will forever be remembered, even though WSL exists now (which is not fully compatible with VirtualBox). In this case, [Cygwin](https://cygwin.com) is used for the [bash](https://www.gnu.org/software/bash/) script by [myspaghetti](https://github.com/myspaghetti).

And finally, thank you to [Apple](https://apple.com) for making an [operating system](https://apple.com/macos) so locked-down that the internet has created an entire genre of hacking around it.
