import { When } from "cypress-cucumber-preprocessor/steps";

When('I fill the form', () => {
    cy.fillForm();
})
