# User API Operations

## Get All Users

- **Description**: Retrieves a list of all users.
- **Method**: GET
- **Endpoint**: `/api/v1/users`

**CURL Example**:

```shell
curl -X GET http://localhost:8080/api/v1/users
```

## Get User by ID

- **Description**: Retrieves a user by their unique ID.
- **Method**: GET
- **Endpoint**: `/api/v1/users/{userId}`

**CURL Example**:

```shell
curl -X GET http://localhost:8080/api/v1/users/1
```

## Create User

- **Description**: Creates a new user with the provided details.
- **Method**: POST
- **Endpoint**: `/api/v1/users`
- **Body**: JSON object representing the user to create.

**CURL Example**:

```shell
curl -X POST http://localhost:8080/api/v1/users \
     -H "Content-Type: application/json" \
     -d '{"name":"John Doe","email":"john.doe@example.com"}'
```

## Update User

- **Description**: Updates an existing user's details by their unique ID.
- **Method**: PUT
- **Endpoint**: `/api/v1/users/{userId}`
- **Body**: JSON object representing the user's updated details.

**CURL Example**:

```shell
curl -X PUT http://localhost:8080/api/v1/users/1 \
     -H "Content-Type: application/json" \
     -d '{"name":"Jane Doe","email":"jane.doe@example.com"}'
```

## Delete User

- **Description**: Deletes a user by their unique ID.
- **Method**: DELETE
- **Endpoint**: `/api/v1/users/{userId}`

**CURL Example**:

```shell
curl -X DELETE http://localhost:8080/api/v1/users/1
```
