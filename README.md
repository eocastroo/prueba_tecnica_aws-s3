# Terraform AWS S3 Module

Módulo reutilizable de Terraform para aprovisionar buckets S3 seguros en AWS.

## Características

- Block Public Access habilitado
- Versionamiento habilitado
- Cifrado en reposo habilitado
- Reutilizable mediante módulos Terraform
- Pipeline CI con GitHub Actions

## Estructura

```bash
.github/workflows
modules/s3_bucket
```

## Módulo

El módulo crea un bucket S3 seguro en AWS con:

- Block Public Access
- Versionamiento
- Encriptación en reposo

## Uso

```bash
terraform init
terraform validate
terraform plan
```

## Pipeline CI

El pipeline ejecuta automáticamente:

- terraform fmt -check
- terraform validate
- tfsec

## Seguridad

Se implementaron controles de seguridad siguiendo buenas prácticas DevSecOps:

- Public Access Block
- Encryption at Rest
- Versioning

El pipeline puede integrarse con herramientas DevSecOps como tfsec para análisis estático de seguridad.

## Se realiza pruebas de CI/