import { Given} from "cypress-cucumber-preprocessor/steps";

Given('I visited each of the available {string}', (site) => {
    cy.getRuntimeEnv().then(runtimeEnv => {
        cy.log("Current url: " + runtimeEnv + site);
        cy.visit(runtimeEnv + site);
    })
})