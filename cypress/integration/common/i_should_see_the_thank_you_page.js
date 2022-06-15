import { Then } from "cypress-cucumber-preprocessor/steps";

Then('I should see the Thank you Page', () => {
    cy.url().should('include', '/thank-you');
})
