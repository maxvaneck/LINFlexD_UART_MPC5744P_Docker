# LINFlexD_UART_MPC5744P_Docker

[Build your PPC e200 projects on Github].

# Docker CI/CD Workflow.

This repository is a single repo example combining:

- [powerpc-eabivle-gcc-dockerfiles](https://github.com/AutomotiveDevOps/powerpc-eabivle-gcc-dockerfiles)
- [nxp-devkit-mpc57xx-docker examples](https://github.com/AutomotiveDevOps/nxp-devkit-mpc57xx-docker/]
- [Github actions](https://github.com/features/actions)


# Example Code

Single Repo Example for LINFlexD_UART_MPC5744P example from ```com.nxp.s32ds.e200.examples_1.0.0.201911111358/Examples```

- The Example uses LINFlexD_1 to communicate over serial. (19200 baud rate, 8N1)
- Connects USB to PC.
- Sends a string to the computer terminal.

Message should read:

    This is the DEVKIT-MPC5744P UART test.  If you see this in your PC terminal, test was successful.
