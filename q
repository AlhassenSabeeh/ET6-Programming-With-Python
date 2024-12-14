[33mcommit 7d0bd26ae9d5e2d78165d2bb246c86b241629ab6[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Thu Dec 12 09:21:26 2024 -0500

    fix sort numbers description, add minimal input tests in documenting & testing

[33mcommit 42bdcef18e2fb90e8f89d5a2b623bd16b6669cda[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Wed Dec 11 12:05:27 2024 -0500

    post-workshop updates

[33mcommit d4f73c76de56fc7cebda29daecd330ea5b9c3753[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Wed Dec 11 08:34:18 2024 -0500

    remove temp drafting file

[33mcommit 7d02c9e5fb59d562719cb9386600ef925c7ee8d3[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Tue Dec 10 17:23:24 2024 -0500

    sync agenda with slides

[33mcommit b035d4a663f82163c2b5b36738e988616247f98d[m
Merge: 1edc314 14f6e13
Author: Evan Cole <18554853+colevandersWands@users.noreply.github.com>
Date:   Tue Dec 10 16:20:30 2024 -0600

    Merge pull request #11 from Adamx090/fix-boolean-type-check
    
    Fix Boolean type checks in 02_data_types.py example file

[33mcommit 1edc3144eb2cfd1e39cc86d294b3765ebfa53466[m
Merge: f05d46a 639d2f6
Author: Evan Cole <18554853+colevandersWands@users.noreply.github.com>
Date:   Tue Dec 10 16:19:27 2024 -0600

    Merge pull request #12 from robiel0143/main
    
    shortcut keys to stop a program from running

[33mcommit f05d46a610c77c3a18a00d2b241aaff5c4be2527[m
Merge: 8e528db 4a37d59
Author: Evan Cole <18554853+colevandersWands@users.noreply.github.com>
Date:   Tue Dec 10 16:18:44 2024 -0600

    Merge pull request #9 from AhmedKhalifa7/main
    
    Correcting logical error

[33mcommit 639d2f653e032c607adeb19bafb4e6cbd557f493[m
Author: robiel0143 <robmilthon24@gmail.com>
Date:   Tue Dec 10 21:56:10 2024 +0300

    shortcut keys to stop a program from running

[33mcommit 14f6e134dacd00eb559d6019d001923f2ce26570[m
Author: Salih Adam <adamx090@gmail.com>
Date:   Tue Dec 10 09:30:10 2024 +0200

    Fix Boolean type checks in 02_data_types.py example file
    
    Python treats Booleans as a subclass of integers, where `True = 1` and `False = 0`. This behavior caused unexpected results in the "02_data_types.py" example when testing `isinstance(a_boolean, int)`. The original code expected the `fail_check_boolean` variable to store `False`, but it returned `True` because of this underlying behavior.
    
    Changes made:
    
    1. Added a separate check for `isinstance(a_boolean, int)` to properly identify the Boolean as an integer.
    2. Adjusted failing checks to test `a_boolean` against unrelated types (e.g., `str`).

[33mcommit 8e528dbe735602f9d61c8f96ac227656266f92cd[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Mon Dec 9 16:31:49 2024 -0500

    video: tdd with llm

[33mcommit 09ba7c8cddc3af78eb7eb4b9bc2dbc1fe3eee442[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Mon Dec 9 16:31:11 2024 -0500

    post-debugging updates, tdd prep

[33mcommit 4a37d590a630a58b5073789c1d6311ee0674110f[m
Merge: 91c7e36 36d96ba
Author: Ahmed Hussein <ahmed.khalifa11220099@gmail.com>
Date:   Mon Dec 9 15:16:12 2024 +0200

    Merge branch 'MIT-Emerging-Talent:main' into main

[33mcommit 91c7e36be627221fd998e8ab3534837ce0b71d09[m
Author: Ahmed Hussein <ahmed.khalifa11220099@gmail.com>
Date:   Mon Dec 9 12:23:32 2024 +0000

    corrected typo in line 23 (Ture -> False)

[33mcommit 36d96bac5f122fb14e0d03bb0e4e045550a6dccd[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Sat Dec 7 21:03:03 2024 -0500

    move some debugging exercises to document&test examples

[33mcommit 106cb00424a9700048346b8924ea15f0e350d100[m
Merge: 37c86c0 d54ee34
Author: Evan Cole <18554853+colevandersWands@users.noreply.github.com>
Date:   Fri Dec 6 19:11:46 2024 -0600

    Merge pull request #4 from KarimMakki/KarimMakie-lists-insert-method
    
    Correcting lists insert method

[33mcommit 37c86c044f886168e51c2e4522fb4fad30547be1[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Fri Dec 6 20:11:04 2024 -0500

    debugging prep

[33mcommit cf97cfe13281ba48dff09feb946c9ebcc9797682[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Wed Dec 4 20:03:13 2024 -0500

    video: code review exercises

[33mcommit 7024f4138a8400424585ad91754db492deb85464[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Wed Dec 4 19:51:31 2024 -0500

    video: code quality automation

[33mcommit 20450796ee7c7c3390411481f2c9c9ffa98f9abb[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Wed Dec 4 19:50:34 2024 -0500

    video: behavior, strategy, implementation

[33mcommit 21392e4640c91256907170ef7b2698bfac2cb3de[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Wed Dec 4 19:49:28 2024 -0500

    post-workshops updates

[33mcommit 824150e061f47f2700801dc38a5591b73c9d4cda[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Wed Dec 4 11:47:14 2024 -0500

    more detailed study suggestion

[33mcommit 2384e466dc5708e0d61d0c0f0fab03ce7fb05da9[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Tue Dec 3 12:29:08 2024 -0500

    final updates for documenting and testing

[33mcommit d54ee34a5cfc5d61d5d2f7364cf2c8bb1a52bfa8[m
Author: KarimMakki <kmakki48@gmail.com>
Date:   Tue Dec 3 14:05:00 2024 +0800

    corrected lists insert method

[33mcommit 3ae8ffa5e8796aa1f41a683da79015210173ea7a[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Mon Dec 2 09:19:20 2024 -0500

    less confusing variable name and use

[33mcommit bdaeacd0c56e7404cb3945787f60f8255bb65a2e[m
Author: Evan Cole <18554853+colevandersWands@users.noreply.github.com>
Date:   Mon Dec 2 10:10:21 2024 -0500

    update to gh-pages hosted guide link

[33mcommit 9dda889838ddba7c33a6627647093a873a05ddb0[m
Merge: 478c5ef 7ddc27e
Author: Evan Cole <18554853+colevandersWands@users.noreply.github.com>
Date:   Mon Dec 2 08:15:30 2024 -0600

    Merge pull request #1 from jola-ds/main
    
    Corrected substring indexing examples in `just_enough_python.md`

[33mcommit 478c5efc6c2058b51f1c9ccbd4dd33503896b99e[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Mon Dec 2 09:12:39 2024 -0500

    link to markdownlint errors, @mariacommits

[33mcommit 5732ef02e894f5af2ff20decb69cb82c201d4d10[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Sun Dec 1 22:51:48 2024 -0500

    add running with modules to prep work

[33mcommit fb8aedcd399d9e99e617d05644c907d1525e4b2a[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Sun Dec 1 22:48:37 2024 -0500

    predictive stepping: pdb.  doc & test: lesson prep

[33mcommit 7ddc27e3f77ff44a2f527b3b972eef971db02d28[m
Author: jola-ds <jolajayy@gmail.com>
Date:   Fri Nov 29 19:06:47 2024 +0100

    Corrected error: getting a substring by index in just_enough_python.md

[33mcommit 6b018d960fc790df47888ccd37fe36f62fec4c38[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Thu Nov 28 15:28:20 2024 -0500

    video: python cli vs. gui

[33mcommit 58604868f091cab86d0d4f2b251d5064f91d4756[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Thu Nov 28 15:27:58 2024 -0500

    video: profile readme

[33mcommit d5abf4628a5a9ef065cec8c890d52d1f0903d2ee[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Thu Nov 28 15:13:59 2024 -0500

    predictive stepping workshop prep

[33mcommit 63fffe5560e0548806c6025ff3555a90af953def[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Wed Nov 27 18:20:57 2024 -0500

    video: python debugger in vscode

[33mcommit 1f7f7cd23af4d80c79762a3e3d97b6c2617e8910[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Mon Nov 25 08:41:27 2024 -0500

    final workshop prep

[33mcommit 306f20dba76f1c4a05a8989d7aeb06df366a2e07[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Fri Nov 22 16:14:50 2024 -0500

    space

[33mcommit 6e603a5eaa0ae42c95ab277cc4d23085a35bf568[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Fri Nov 22 16:13:54 2024 -0500

    welcome to python -> these workshops

[33mcommit 27cf69c59898ee66f6534a07a5b9fd5c6154b964[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Fri Nov 22 16:13:03 2024 -0500

    fix failing assertion message

[33mcommit 0567bf2029b50e5bc4d9b3c57dd856c0d89c1c5a[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Fri Nov 22 16:12:03 2024 -0500

    add assert to py self-study 1

[33mcommit 3bdb4633832512e00af63ad1af6bdb396e1963a4[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Fri Nov 22 09:28:04 2024 -0500

    video: navigate using the terminal

[33mcommit 43c13e15154c1f3ad7985dc17b88a8120517e652[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Fri Nov 22 09:27:39 2024 -0500

    video: create repo and clone it

[33mcommit 76478ab37dd471890cac651fd04d335034c9f164[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Fri Nov 22 09:26:47 2024 -0500

    Development Workflows, and some tidying

[33mcommit 3e91db803dab5f1bf51a79555232ba66961d1466[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Fri Nov 22 09:29:47 2024 -0500

    pull + conflict

[33mcommit 8dcb94f818eab5c6c4078fb279a643b0f7e2aad1[m
Author: Evan Cole <18554853+colevandersWands@users.noreply.github.com>
Date:   Thu Nov 21 09:29:10 2024 -0500

    fix broken link to suggested study

[33mcommit acfb1c697f4dfa050fbf779b2c2ec32f7316f760[m
Author: Evan Cole <18554853+colevandersWands@users.noreply.github.com>
Date:   Thu Nov 21 09:27:31 2024 -0500

    fix broken link to suggested study

[33mcommit 830ae5443fa41b646d1727a4cc1653e5bf4e7306[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Tue Nov 19 12:48:49 2024 -0500

    tidying up

[33mcommit a6b3b2195e82efa0c7d0769c8fb9ebac0e88f737[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Tue Nov 19 12:45:22 2024 -0500

    tidying up

[33mcommit 17b3824aa896469646e7da2998874a31aa1b9baf[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Tue Nov 19 11:02:07 2024 -0500

    suggested study readings in 0 deliverables

[33mcommit cd44a20321729474a45489090a794510604cd457[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Mon Nov 18 15:32:18 2024 -0500

    video: writing markdown in VSCode

[33mcommit 1aa66272e03af026ca7252ea3ebd2bc57ce1bf2d[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Mon Nov 18 15:31:44 2024 -0500

    prepare devices and accounts for orientation

[33mcommit b2b26ca7c19551565b014a469560808475bd9fdc[m
Author: colevandersWands <18554853+colevandersWands@users.noreply.github.com>
Date:   Fri Nov 15 18:28:52 2024 -0500

    initial
