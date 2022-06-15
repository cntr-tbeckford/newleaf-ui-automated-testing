import { When } from "cypress-cucumber-preprocessor/steps";

When('I fill the form including my address', () => {
    cy.fillForm();
    cy.fillAshworthAddress();
})