e:
cd E:\denis\DevOps

icacls ./dev-app.pem /inheritance:r

icacls ./dev-app.pem /grant denis_golkov:F
icacls .\dev-app.pem /remove "Authenticated Users"
icacls ./dev-app.pem /remove SYSTEM
icacls ./dev-app.pem /remove Administrators
icacls ./dev-app.pem /remove Users 