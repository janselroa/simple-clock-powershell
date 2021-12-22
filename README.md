### simple terminal clock in powershell

#### preview
<img src="preview.jpg">

### Run
```cmd
git clone https://github.com/janselroa/simple-clock-powershell.git 
```

```cmd
cd simple-clock-powershell
```
```cmd
./test.ps1
```

but before executing it we have to tell powershell to allow us to execute scripts, and for this we have to change the permissions

poweshell in admin mode

```powershell
Set-ExecutionPolicy RemoteSigned
```

and now we can run the script

```cmd
./test.ps1
```
