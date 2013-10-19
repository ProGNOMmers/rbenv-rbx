if [ ! -x "$RBENV_COMMAND_PATH" ]; then
  if [[ $RBENV_VERSION =~ rbx-2.1 ]]; then
    export RBENV_COMMAND_PATH="${RBENV_ROOT}/versions/${RBENV_VERSION}/gems/bin/${RBENV_COMMAND}"
  else
    if [[ $RBENV_VERSION =~ rbx-2 ]]; then
      export RBENV_COMMAND_PATH="${RBENV_ROOT}/versions/${RBENV_VERSION}/1.9/bin/${RBENV_COMMAND}"
    fi
  fi
fi
