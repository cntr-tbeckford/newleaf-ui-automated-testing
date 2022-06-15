import { And } from "cypress-cucumber-preprocessor/steps";

const paralegalProgram = 'YL'

And('I put my age {string}', (age) => {
    cy.selectAge(age);
})