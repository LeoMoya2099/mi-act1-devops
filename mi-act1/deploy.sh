

echo "Sincronizando archivos con S3"
aws s3 sync ~/mi-act1/src s3://mi-act1-buck --acl public-read
echo "Despliegue completado"
