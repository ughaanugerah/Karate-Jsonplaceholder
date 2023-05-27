# Automated Testing of jsonplaceholder.typicode.com/posts

This project aims to automate the testing of the [jsonplaceholder.typicode.com/posts](https://jsonplaceholder.typicode.com/posts) API using Karate. The tests are designed to verify the response status and ensure that the response body matches specific criteria, including checking the ID, title, body, and userid attributes.

## Test Criteria

The following criteria are checked to ensure the validity of the API response:

1. **id**: The `id` attribute should be a number.

2. **title**: The `title` attribute should be a string.

3. **body**: The `body` attribute should be a string.

4. **userid**: The `userid` attribute should not be null.

## Tools Used

- **Karate**: Karate is an open-source API testing framework that simplifies the process of testing web services by combining API request generation, test execution, assertions, and reporting in a single, unified framework.
