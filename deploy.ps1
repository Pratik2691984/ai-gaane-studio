Write-Host "🕉 AIGAANE Deployment" -ForegroundColor Yellow
Write-Host "====================" -ForegroundColor Yellow
Write-Host ""
Write-Host "Deploying to Vercel..." -ForegroundColor Cyan
vercel --prod --yes
Write-Host ""
Write-Host "✅ Deployment complete!" -ForegroundColor Green
Write-Host "🌐 https://aigaane-live.vercel.app" -ForegroundColor Yellow
Read-Host "`nPress Enter to exit"
