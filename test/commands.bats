load _common

@test "Success login with curl client" {
  run hlogin login \
    --username test_user \
    --password test_password

  # assert_success
}