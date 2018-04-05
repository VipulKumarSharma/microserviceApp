# Jhipster Microservice Application ::

# To run Jhipster-Registry, download the project from github (don't clone using git URL), 
# then execute following commands in project's folder

> yarn
> mvnw


# Install Yarn using installer, then execute below commands :

> yarn global add yo
> yarn global add generator-jhipster

# Jhipster-Registry will run at http://localhost:8761


# You can also install Jhipster using "npm"

> npm install -g yo
> npm install -g generator-jhipster


# Open cmd or powershell in an empty folder & execute below command to create jhipster microservice application :

> yo jhipster

# Answer some questions then, create jhipster gateway application using same cmd


# If you have selected Consul for service discovery, then install docker first & RUN on linux container.
# Then execute docker-compose command
# Consul will run on http://localhost:8500

> docker-compose -f src/main/docker/consul.yml up


# Then use Maven Wrapper to compile & run applications

> mvnw


# API will run on http://localhost:8081
# Gateway will run on http://localhost:8080


# You can import UML files (*.jdl) using below command, which will create corresponding entities and relationship

> yo jhipster:import-jdl <file_Path>.jh

# It will sometimes ask you to overwrite existing files, press "y" to overwrite.


# To recompile typescript, javascript, css use yarn command then maven wrapper

> yarn
> mvnw

# To enable live reload (only for html, css & js files), use below command in specific application folder
# YARN will run application on separate port http://localhost:9000
> yarn start


# OverWrite ".yo-rc.json", to skip answering jhipster questions.


# After running project in browser, run below command to perform automated testing :

> yarn e2e

# If any error occurs, then update webdriver using below command, then run above command :

> yarn webdriver-manager update


# To check your project into Git so you can easily see what changes are made going forward :

> git init
> git add .
> git commit -m "Gateway created"
