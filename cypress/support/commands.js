//Generating a random first name
const uuidFirstName = () => Cypress._.random(0, 1e6)

export const testFirstName = () => `Decoy${uuidFirstName()}`

//Generating a random last name
const uuidLastName = () => Cypress._.random(0, 1e6)

export const testLastName = () => `Decoy${uuidLastName()}`

//Generating a random email address
const uuidEmail = () => Cypress._.random(0, 1e6)

export const testEmail = () => `NewLeaf${uuidEmail()}@example.org`

//Generating a random phone number
const uuidPhone = () => Cypress._.random(1000000, 9999999)
export const testPhone = () => `555${uuidPhone()}`

//Generating a random address
const uuidAddress = () => Cypress._.random(0, 1e3)

export const testAddress = () => `925 Oak St.`

//Generating a random address2
const uuidAddress2 = () => Cypress._.random(0, 1e2)
export const testAddress2 = () => `Apt ${uuidAddress2()}`

export const getRandomData = () => (
{
    testFirstName: testFirstName(), testLastName: testLastName(), testEmail: testEmail(),
    testPhone: testPhone(), testAddress: testAddress(), testAddress2: testAddress2()
})

function getRuntimeEnv() {
    let runtimeEnv;
    if(Cypress.env("ENVIRONMENT") == "test") {
        runtimeEnv = "https://stg-nlf."
    }
    if(Cypress.env("ENVIRONMENT") == "uat") {
        runtimeEnv = "https://stg."
    }
    if(Cypress.env("ENVIRONMENT") == "prod") {
        runtimeEnv = "https://"
    }
    return cy.wrap(runtimeEnv);
}

Cypress.Commands.add('getRuntimeEnv', getRuntimeEnv)

Cypress.Commands.add('fillForm', () => {
    const random = getRandomData();

    cy.get('#first_name').click().type(random.testFirstName).should('have.value', random.testFirstName);
    cy.get('#last_name').click().type(random.testLastName).should('have.value', random.testLastName);
    cy.get('#phone').click().type(random.testPhone).should('have.value', random.testPhone);
    cy.get('#email').click().type(random.testEmail).should('have.value', random.testEmail);
})

Cypress.Commands.add('sendForm', () => {
    cy.get('#submit').click();
})

Cypress.Commands.add('submitForm', () => {
    cy.get('#doit').click();
})

Cypress.Commands.add('fillAshworthAddress', () => {
    const random = getRandomData();

    cy.get('#address').click().type(random.testAddress).should('have.value', random.testAddress);
    cy.get('#address2').click().type(random.testAddress2).should('have.value', random.testAddress2);
    cy.get('#city').click().type('Scranton').should('have.value', 'Scranton');
    cy.get('#state').select('PA').should('have.value', 'PA');
    cy.get('#zip').click().type('18515').should('have.value', '18515');
})

Cypress.Commands.add('selectProgram', (programValue) => {
    cy.get('#course').select(programValue).should('have.value', programValue);
})

Cypress.Commands.add('selectAge', (age) => {
    cy.get('#age').select(age)//.should('have.value', age);
})

Cypress.Commands.add('assertAshworthLeadIdMessage', () => {
    cy.window().then((domWindow) => {
        let leadData = domWindow.dataLayer.find(element => typeof(element.ashworthLeadId) != 'undefined');
        expect(leadData != null).to.be.true;
        expect(leadData.ashworthLeadId > 0, "AshworthLeadId should be greater than 0").to.be.true;
    })
})