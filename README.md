# Secure CWP Installation

This repository contains scripts and configurations to set up and secure CentOS Web Panel (CWP) installations on AlmaLinux 9. The primary goal is to automate the installation and improve the security of CWP by modifying default configurations.

## Repository Structure

- `setup.sh`: Main installation script to set up CWP.
- `cwp_port_default.sh`: Script to configure CWP to use default ports.
- `cwp_port_modified.sh`: Script to configure CWP to use custom ports.
- `cwp_port_ssh.sh`: Script to configure SSH settings for CWP.
- `security/`: Directory containing security-related configuration files.
  - `cwpsrv.conf_modified`: Modified configuration for CWP server.
  - `sshd_config_modified`: Modified SSH daemon configuration.
  - `users.conf_modified`: Modified user configuration.
  - `default/`: Directory containing default configurations for backup purposes.
    - `cwpsrv.conf`: Default CWP server configuration.
    - `sshd_config`: Default SSH daemon configuration.
    - `users.conf`: Default user configuration.

## Installation

To install and configure CWP using this repository on AlmaLinux 9, follow these steps:

1. Clone the repository:
   ```bash
   git clone https://github.com/katanukisatoshi/aio_cwp_installation.git
   cd aio_cwp_installation
   ```

2. Make the setup script executable:
   \`\`\`bash
   chmod +x setup.sh
   \`\`\`

3. Run the setup script:
   \`\`\`bash
   ./setup.sh
   \`\`\`

## Custom Port Configuration

To configure CWP to use custom ports, you can run the \`cwp_port_modified.sh\` script after installation:

\`\`\`bash
chmod +x cwp_port_modified.sh
./cwp_port_modified.sh
\`\`\`

For SSH-specific configurations, use the \`cwp_port_ssh.sh\` script:

\`\`\`bash
chmod +x cwp_port_ssh.sh
./cwp_port_ssh.sh
\`\`\`

## Security Configurations

The \`security\` directory contains modified configuration files to enhance the security of your CWP installation. These files replace the default configurations and provide better security practices.

### Modified Files

- \`cwpsrv.conf_modified\`: Strengthened server configuration for CWP.
- \`sshd_config_modified\`: Enhanced SSH configuration to prevent unauthorized access.
- \`users.conf_modified\`: Improved user management configurations.

### Default Backup Configurations

The \`default\` subdirectory within \`security\` contains the default configuration files that are backed up during the modification process. In case you need to revert to the original settings, you can find the default configurations here.

## Important Notice

You need to manually check the source code first before applying it to your own system. There are still some security risks or cyberattack risks that could not be covered.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Contributions

Contributions are welcome! Please open an issue or submit a pull request if you have any improvements or bug fixes.


## Contact

For any inquiries or support, please contact [katanukisatoshi@gmail.com](mailto:katanukisatoshi@gmail.com).

---
