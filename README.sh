
### Deploy

To deploy, run rake_publish.sh

`$> rake generate`
`$> rake deploy`

### Backup

To backup entire directory to github repo seprate from deploy/publish repo:

`$> git add -A`
`$> git commit -m 'update'`
`$> git push -u source source` (or `sh gpom.sh`)
