#!/bin/sh

#writing variables in configuration file, i found no better way to do this
# echo resetApplicationSSHKey=${resetApplicationSSHKey:-false} > /opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/BastillionConfig.properties
# echo sshKeyType=${sshKeyType:-rsa} >> /opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/BastillionConfig.properties
# echo sshKeyLength=${sshKeyLength:-2048} >> /opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/BastillionConfig.properties
# echo privateKey=${privateKey:-} >> /opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/BastillionConfig.properties
# echo publicKey=${publicKey:-} >> /opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/BastillionConfig.properties
# echo defaultSSHPassphrase=${defaultSSHPassphrase:-'${randomPassphrase}'} >> /opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/BastillionConfig.properties
# echo enableInternalAudit=${enableInternalAudit:-false} >> /opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/BastillionConfig.properties
# echo deleteAuditLogAfter=${deleteAuditLogAfter:-90} >> /opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/BastillionConfig.properties
# echo serverAliveInterval=${serverAliveInterval:-60} >> /opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/BastillionConfig.properties
# echo websocketTimeout=${websocketTimeout:-0} >> /opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/BastillionConfig.properties
# echo agentForwarding=${agentForwarding:-false} >> /opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/BastillionConfig.properties
# echo oneTimePassword=${oneTimePassword:-optional} >> /opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/BastillionConfig.properties
# echo keyManagementEnabled=${keyManagementEnabled:-true} >> /opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/BastillionConfig.properties
# echo forceUserKeyGeneration=${forceUserKeyGeneration:-true} >> /opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/BastillionConfig.properties
# echo authKeysRefreshInterval=${authKeysRefreshInterval:-120} >> /opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/BastillionConfig.properties
# echo passwordComplexityRegEx=${passwordComplexityRegEx:-'((?=.*\\d)(?=.*[A-Z])(?=.*[a-z])(?=.*[!@#$%^&*()+=]).{8\,20})'} >> /opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/BastillionConfig.properties
# echo passwordComplexityMsg=${passwordComplexityMsg:-'Passwords must be 8 to 20 characters\, contain one digit\, one lowercase\, one uppercase\, and one special character'} >> /opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/BastillionConfig.properties
# echo clientIPHeader=${clientIPHeader:-} >> /opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/BastillionConfig.properties
# echo jaasModule=${jaasModule:-} >> /opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/BastillionConfig.properties

# echo dbPath=${dbPath:-} >> /opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/BastillionConfig.properties
# echo maxActive=${maxActive:-25} >> /opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/BastillionConfig.properties
# echo testOnBorrow=${testOnBorrow:-true} >> /opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/BastillionConfig.properties
# echo minIdle=${minIdle:-2} >> /opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/BastillionConfig.properties
# echo maxWait=${maxWait:-15000} >> /opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/BastillionConfig.properties


#link database directory
#rm -rf /opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/keydb
#ln -sf /a/keydb /opt/Bastillion-jetty/jetty/bastillion/WEB-INF/classes/keydb


#Start keybox
cd /opt/Bastillion-jetty/
sh startBastillion.sh