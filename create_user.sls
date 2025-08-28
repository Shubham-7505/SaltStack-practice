create_user:
  user.present:
    - name: {{ pillar['user_info']['name'] }}
    - uid: {{ pillar['user_info']['uid'] }}
    - shell: {{ pillar['user_info']['shell'] }}
    - home: {{ pillar['user_info']['home'] }}


