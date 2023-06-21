
- hosts: localhost
  tasks:
    - name: install python
      apt:
        name: python
        state: present
    - name: install game of life
      pip:
        name: numpy
        state: present
    - name: run game of life 
      command: python/path/to/game_of_life.py
