import { And } from "cypress-cucumber-preprocessor/steps";

And('I send the form', () => {
    cy.sendForm();
})