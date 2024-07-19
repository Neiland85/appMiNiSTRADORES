# Infraestructura de appMiNiSTRADORES

Este directorio contiene la configuración de infraestructura como código (IaC) para el proyecto `appMiNiSTRADORES` utilizando Terraform. Aquí se definen los recursos necesarios para desplegar y gestionar la infraestructura en AWS.

## Contenido

- `main.tf`: Archivo principal de configuración de Terraform.
- `variables.tf`: Archivo para definir las variables de Terraform.
- `outputs.tf`: Archivo para definir las salidas de Terraform.
- `README.md`: Esta guía.

## Prerrequisitos

1. [Instalar Terraform](https://learn.hashicorp.com/tutorials/terraform/install-cli)
2. Configurar AWS CLI con las credenciales adecuadas.

## Configuración

### Variables

Define las variables necesarias en el archivo `variables.tf`. Por ejemplo:

```hcl
variable "aws_region" {
  description = "La región de AWS a utilizar"
  default     = "us-west-2"
}
