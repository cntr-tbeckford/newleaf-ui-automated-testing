import { And } from "cypress-cucumber-preprocessor/steps";

And('I select the default Program', ()=> {
    cy.log('selecting program');
    cy.get('#course').select(1).should('include.text', 'Course');
    cy.log('selected program');
})


