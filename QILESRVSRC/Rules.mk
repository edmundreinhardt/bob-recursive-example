SRVPGMs := FARTICLE.SRVPGM FPARAMETER.SRVPGM LOG.SRVPGM

FARTICLE.SRVPGM: $(d)/FARTICLE.ILESRVPGM ART300.MODULE ART301.MODULE FFAMILLY.SRVPGM
FPARAMETER.SRVPGM: $(d)/FPARAMETER.ILESRVPGM PAR300.MODULE
LOG.SRVPGM: $(d)/LOG.ILESRVPGM LOG300.MODULE