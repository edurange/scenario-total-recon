#cloud-config (bash_history)
packages:
- td-agent
apt:
  sources:
    treasure-data.list:
      source: "deb http://packages.treasuredata.com/3/ubuntu/bionic/ bionic contrib"
      key: |2
        -----BEGIN PGP PUBLIC KEY BLOCK-----
        Version: GnuPG v2

        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
        5Ow=
        =Me4L
        -----END PGP PUBLIC KEY BLOCK-----
write_files:
- path: '/ubuntu/log_bash'
  permissions: '0550'
  content: |2
    PROMPT_COMMAND='echo -e "$?\t$(date --utc +%FT%T.%3NZ)\t$(whoami)\t$(pwd)\t$(history 1 | cut -c 8-)" >> ~/.bash_history.log'
- path: '/ubuntu/td-agent.conf'
  permissions: '0440'
  content: |2
    <source>
      @type tail
      @id bash_history_tail
      path /home/*/.bash_history.log
      pos_file /var/log/td-agent/bash_history.log.pos
      <parse>
        @type tsv
        keys exit_code,time,user,cwd,cmd
        time_key time
      </parse>
      tag bash_history
    </source>

    <match bash_history>
      @type s3
      aws_key_id ${aws_key_id}
      aws_sec_key ${aws_sec_key}
      s3_bucket edurange

      store_as json
      path "scenarios/${scenario_id}/bash_history/"
      s3_object_key_format "%%{path}%%{hostname}/%%{time_slice}_%%{index}.%%{file_extension}"
      time_slice_format "%Y-%m-%dT%H:%MZ"
      time_slice_wait 1m

      <format>
        @type json
      </format>

      <inject>
        time_key time
        time_type string
        time_format %Y-%m-%dT%H:%M:%S.%NZ
        hostname_key hostname
      </inject>

      buffer_chunk_limit 256m
    </match>
runcmd:
- set -eu
- cat /ubuntu/log_bash >> /etc/bash.bashrc
- rm /ubuntu/log_bash
- mv /ubuntu/td-agent.conf /etc/td-agent/td-agent.conf
- chown td-agent:td-agent /etc/td-agent/td-agent.conf
%{ for player in players }
- sudo -u ${player.login} touch /home/${player.login}/.bash_history.log
%{ endfor }
- service td-agent restart