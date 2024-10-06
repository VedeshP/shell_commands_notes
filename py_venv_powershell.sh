# You can run all these commands using the Windows Powershell
# For creating an python virtual environment

# For creating a virtual environment
python -m venv venv

# Activating the virtual environment
.\venv\Scripts\Activate
# This runs the Activate.ps1 file 

# If permission to run scripts is denied 
# Giving an error like this : 
# \venv\Scripts\Activate.ps1 cannot be loaded because running scripts is disabled on this system. For more information, see about_Execution_Policies at https:/go.microsoft.com/fwlink/?LinkID=135170.
# Then run this command
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope Process
# This allows you to run the activation script without changing the global execution policy permanently.

# Command to get out/ to deactivate the virtual environment
deactivate

# Additional 
# To check your windows powershell version 
$PSVersionTable.PSVersion
