import { And } from "cypress-cucumber-preprocessor/steps";

And('I Summit the Form', () => {
    cy.submitForm();
})