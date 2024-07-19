# appMiNiSTRADORES

appMiNiSTRADORES/
├── backend/
│   ├── src/
│   │   ├── app.py
│   │   ├── models.py
│   │   ├── controllers/
│   │   │   ├── __init__.py
│   │   │   ├── user_controller.py
│   │   │   └── property_controller.py
│   │   └── services/
│   │       ├── __init__.py
│   │       ├── auth_service.py
│   │       └── property_service.py
│   ├── tests/
│   │   ├── test_app.py
│   │   └── test_models.py
│   ├── requirements.txt
│   ├── Dockerfile
│   ├── .env
│   └── README.md
├── frontend/
│   ├── public/
│   ├── src/
│   │   ├── components/
│   │   │   ├── App.js
│   │   │   └── Header.js
│   │   ├── services/
│   │   │   └── api.js
│   │   ├── styles/
│   │   │   └── main.css
│   │   ├── tests/
│   │   │   ├── App.test.js
│   │   │   └── Header.test.js
│   │   ├── index.js
│   │   ├── App.js
│   │   └── setupTests.js
│   ├── package.json
│   ├── Dockerfile
│   └── README.md
├── infrastructure/
│   ├── main.tf
│   ├── variables.tf
│   ├── outputs.tf
│   └── README.md
├── .github/
│   ├── workflows/
│   │   └── ci.yml
├── docs/
│   ├── architecture.md
│   ├── api_documentation.md
│   ├── setup_guide.md
│   └── README.md
├── .gitignore
└── README.md


## Descripción

AppMiNiSTRADORES es una solución integral para la gestión de fincas, ofreciendo funcionalidades para la administración de propiedades, gestión de inquilinos y más.

![Captura de Pantalla](docs/screenshots/app_overview.png)

## Características

- **Gamificación**: Mejora la interacción de los usuarios mediante técnicas de gamificación.
- **Machine Learning**: Análisis predictivo para optimizar la gestión de propiedades.

## Tecnologías Utilizadas

- **Backend**: Python, Flask, SQLAlchemy
- **Frontend**: React, TailwindCSS, Redux
- **Infraestructura**: Docker, Kubernetes, GitHub Actions, AWS

## Instalación y Configuración

### Prerrequisitos

- Python 3.x
- Node.js y npm
- Docker
- Git

### Pasos para la instalación

1. Clonar el repositorio:
    ```bash
    git clone https://github.com/Neiland85/appMiNiSTRADORES.git
    cd appMiNiSTRADORES
    ```

2. Configurar y ejecutar el backend:
    ```bash
    cd backend
    python -m venv venv
    source venv/bin/activate
    pip install -r requirements.txt
    python src/app.py
    ```

3. Configurar y ejecutar el frontend:
    ```bash
    cd frontend
    npm install
    npm start
    ```

## Contribuciones

Las contribuciones son bienvenidas. Por favor, abre un issue o un pull request para discutir cualquier cambio importante.

## Licencia

Este proyecto está licenciado bajo los términos de la Licencia MIT.
