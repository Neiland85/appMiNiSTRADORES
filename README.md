# Descripción

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

#### Arquitect Project

- appMiNiSTRADORES/
├── backend/
│   ├── src/
│   │   ├── app.py
│   │   ├── models.py
│   │   ├── controllers/
│   │   │   ├── __init__.py
│   │   │   ├── user_controller.py
│   │   │   └── property_controller.py
│   │   ├── services/
│   │   │   ├── __init__.py
│   │   │   ├── auth_service.py
│   │   │   └── property_service.py
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


##### Pasos para la instalación

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

##### Contribuciones

Las contribuciones son bienvenidas. Por favor, abre un issue o un pull request para discutir cualquier cambio importante.

####### Licencia

MIT License

Copyright (c) 2024 Neiland 

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
