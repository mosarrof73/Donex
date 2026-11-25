enum UserRole { admin, donor, finder }

extension UserRoleLabel on UserRole {
  String get label {
    switch (this) {
      case UserRole.admin:
        return 'Admin';
      case UserRole.donor:
        return 'Donor';
      case UserRole.finder:
        return 'Donor finder';
    }
  }
}