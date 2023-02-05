# Pipeline description

1. Development: Development is done on a local machine.

2. Version control: Version control is done with git and the code is hosted on GitHub.

3. CI/CD: CI/CD is done with CircleCI running on the GitHub repository and triggered by a push to any branch.

   - Install dependencies: In this step the dependencies (Mainly npm packages) are installed.
   - Build: In this step tools like bundlers, transpilers, linters, etc. are used to put the code into an optimized package that is ready for production.
   - Test: In this step different tests (unit, integration, e2e, etc.) are run to ensure the code is working as expected.
   - deploy: In this step the code is deployed to the production environment.

4. Hosting: The application is hosted on different AWS services and is available for clients.
