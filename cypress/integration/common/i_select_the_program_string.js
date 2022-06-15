import { And } from "cypress-cucumber-preprocessor/steps";

And('I select the Program {string}' , (value) => {
    cy.selectProgram(value);
})