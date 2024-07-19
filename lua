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
