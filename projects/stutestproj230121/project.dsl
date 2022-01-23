
project 'stutestproj230121', {
  tracked = '1'

  acl {
    inheriting = '1'

    aclEntry 'user', principalName: 'project: stutestproj230121', {
      changePermissionsPrivilege = 'allow'
      executePrivilege = 'allow'
      modifyPrivilege = 'allow'
      readPrivilege = 'allow'
    }
  }
}
