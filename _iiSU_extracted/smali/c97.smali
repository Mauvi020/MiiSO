###### Class defpackage.c97 (c97)
.class public final Lc97;
.super Lb97;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

.field public final b:Lwp1;

.field public final c:Lwp1;

.field public final d:Lwp1;

.field public final e:Lwp1;

.field public final f:Lwp1;

.field public final g:Lw86;

.field public final h:Lw86;

.field public final i:Lw86;

.field public final j:Lw86;

.field public final k:Lw86;

.field public final l:Lw86;

.field public final m:Lw86;

.field public final n:Lw86;

.field public final o:Lw86;


# direct methods
.method public constructor <init>(Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc97;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lwp1;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p1, v1}, Lwp1;-><init>(Lr47;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc97;->b:Lwp1;

    .line 13
    .line 14
    new-instance v0, Lwp1;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p1, v2}, Lwp1;-><init>(Lr47;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lwp1;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {v0, p1, v3}, Lwp1;-><init>(Lr47;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lc97;->c:Lwp1;

    .line 29
    .line 30
    new-instance v0, Lwp1;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-direct {v0, p1, v4}, Lwp1;-><init>(Lr47;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lc97;->d:Lwp1;

    .line 38
    .line 39
    new-instance v0, Lwp1;

    .line 40
    .line 41
    const/16 v5, 0xb

    .line 42
    .line 43
    invoke-direct {v0, p1, v5}, Lwp1;-><init>(Lr47;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lc97;->e:Lwp1;

    .line 47
    .line 48
    new-instance v0, Lwp1;

    .line 49
    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    invoke-direct {v0, p1, v6}, Lwp1;-><init>(Lr47;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lc97;->f:Lwp1;

    .line 56
    .line 57
    new-instance v0, Lw86;

    .line 58
    .line 59
    invoke-direct {v0, p1, v6}, Lw86;-><init>(Lr47;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lc97;->g:Lw86;

    .line 63
    .line 64
    new-instance v0, Lw86;

    .line 65
    .line 66
    const/16 v6, 0xd

    .line 67
    .line 68
    invoke-direct {v0, p1, v6}, Lw86;-><init>(Lr47;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lc97;->h:Lw86;

    .line 72
    .line 73
    new-instance v0, Lw86;

    .line 74
    .line 75
    const/16 v6, 0xe

    .line 76
    .line 77
    invoke-direct {v0, p1, v6}, Lw86;-><init>(Lr47;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lw86;

    .line 81
    .line 82
    const/4 v6, 0x5

    .line 83
    invoke-direct {v0, p1, v6}, Lw86;-><init>(Lr47;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lc97;->i:Lw86;

    .line 87
    .line 88
    new-instance v0, Lw86;

    .line 89
    .line 90
    const/4 v6, 0x6

    .line 91
    invoke-direct {v0, p1, v6}, Lw86;-><init>(Lr47;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lc97;->j:Lw86;

    .line 95
    .line 96
    new-instance v0, Lw86;

    .line 97
    .line 98
    invoke-direct {v0, p1, v1}, Lw86;-><init>(Lr47;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lc97;->k:Lw86;

    .line 102
    .line 103
    new-instance v0, Lw86;

    .line 104
    .line 105
    invoke-direct {v0, p1, v2}, Lw86;-><init>(Lr47;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lc97;->l:Lw86;

    .line 109
    .line 110
    new-instance v0, Lw86;

    .line 111
    .line 112
    invoke-direct {v0, p1, v3}, Lw86;-><init>(Lr47;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lc97;->m:Lw86;

    .line 116
    .line 117
    new-instance v0, Lw86;

    .line 118
    .line 119
    invoke-direct {v0, p1, v4}, Lw86;-><init>(Lr47;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lc97;->n:Lw86;

    .line 123
    .line 124
    new-instance v0, Lw86;

    .line 125
    .line 126
    invoke-direct {v0, p1, v5}, Lw86;-><init>(Lr47;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lc97;->o:Lw86;

    .line 130
    .line 131
    return-void
.end method

.method public static d(Lc97;Ljava/util/ArrayList;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b4

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lf97;

    .line 19
    .line 20
    iget-object v1, p0, Lc97;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 21
    .line 22
    invoke-virtual {v1}, Lr47;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lr47;->c()V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    iget-object v2, p0, Lc97;->c:Lwp1;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lwp1;->v(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1}, Lr47;->n()V
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_af

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lr47;->j()V

    .line 38
    .line 39
    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    iget-object v2, v0, Lf97;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v0, Lf97;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v0, Lf97;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v0, Lf97;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v0, Lf97;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v0, Lf97;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v0, Lf97;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, v0, Lf97;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget v0, v0, Lf97;->i:I

    .line 63
    .line 64
    invoke-virtual {v1}, Lr47;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v10, p0, Lc97;->g:Lw86;

    .line 68
    .line 69
    invoke-virtual {v10}, Lfr7;->a()Lkn2;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/4 v12, 0x1

    .line 74
    if-nez v4, :cond_4f

    .line 75
    .line 76
    invoke-interface {v11, v12}, Lv48;->K(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-interface {v11, v12, v4}, Lv48;->h(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    const/4 v4, 0x2

    .line 84
    if-nez v5, :cond_59

    .line 85
    .line 86
    invoke-interface {v11, v4}, Lv48;->K(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-interface {v11, v4, v5}, Lv48;->h(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    const/4 v4, 0x3

    .line 94
    if-nez v6, :cond_63

    .line 95
    .line 96
    invoke-interface {v11, v4}, Lv48;->K(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-interface {v11, v4, v6}, Lv48;->h(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    const/4 v4, 0x4

    .line 104
    if-nez v7, :cond_6d

    .line 105
    .line 106
    invoke-interface {v11, v4}, Lv48;->K(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-interface {v11, v4, v7}, Lv48;->h(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    const/4 v4, 0x5

    .line 114
    if-nez v8, :cond_77

    .line 115
    .line 116
    invoke-interface {v11, v4}, Lv48;->K(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-interface {v11, v4, v8}, Lv48;->h(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    const/4 v4, 0x6

    .line 124
    if-nez v9, :cond_81

    .line 125
    .line 126
    invoke-interface {v11, v4}, Lv48;->K(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_84

    .line 130
    :cond_81
    invoke-interface {v11, v4, v9}, Lv48;->h(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    const/4 v4, 0x7

    .line 134
    int-to-long v5, v0

    .line 135
    invoke-interface {v11, v5, v6, v4}, Lv48;->m(JI)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-interface {v11, v0, v2}, Lv48;->h(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    invoke-interface {v11, v0, v3}, Lv48;->h(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :try_start_93
    invoke-virtual {v1}, Lr47;->c()V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_a4

    .line 149
    .line 150
    .line 151
    :try_start_96
    invoke-virtual {v11}, Lkn2;->d()I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lr47;->n()V
    :try_end_9c
    .catchall {:try_start_96 .. :try_end_9c} :catchall_a6

    .line 155
    .line 156
    .line 157
    :try_start_9c
    invoke-virtual {v1}, Lr47;->j()V
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_a4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v11}, Lfr7;->n(Lkn2;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :catchall_a4
    move-exception p0

    .line 166
    goto :goto_ab

    .line 167
    :catchall_a6
    move-exception p0

    .line 168
    :try_start_a7
    invoke-virtual {v1}, Lr47;->j()V

    .line 169
    .line 170
    .line 171
    throw p0
    :try_end_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_a4

    .line 172
    :goto_ab
    invoke-virtual {v10, v11}, Lfr7;->n(Lkn2;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :catchall_af
    move-exception p0

    .line 177
    invoke-virtual {v1}, Lr47;->j()V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_b4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lc97;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr47;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc97;->n:Lw86;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfr7;->a()Lkn2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v1, v2, p1}, Lv48;->h(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v0}, Lr47;->c()V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_20

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v1}, Lkn2;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0}, Lr47;->n()V
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_22

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v0}, Lr47;->j()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_20

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfr7;->n(Lkn2;)V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_27

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    invoke-virtual {v0}, Lr47;->j()V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_20

    .line 40
    :goto_27
    invoke-virtual {p0, v1}, Lfr7;->n(Lkn2;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 20

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM scrape_session_metadata_patches WHERE sessionId = ?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Ls47;->h(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v0, v0, Lc97;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr47;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_17
    const-string v0, "sessionId"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v3, "stableRomKey"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "romId"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "tabId"

    .line 43
    .line 44
    invoke-static {v2, v5}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "patchJson"

    .line 49
    .line 50
    invoke-static {v2, v6}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "updatedAtMs"

    .line 55
    .line 56
    invoke-static {v2, v7}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    new-instance v8, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_44
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_6d

    .line 74
    .line 75
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    new-instance v10, Le97;

    .line 100
    .line 101
    invoke-direct/range {v10 .. v17}, Le97;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6a
    .catchall {:try_start_17 .. :try_end_6a} :catchall_6b

    .line 105
    .line 106
    .line 107
    goto :goto_44

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ls47;->i()V

    .line 114
    .line 115
    .line 116
    return-object v8

    .line 117
    :goto_74
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ls47;->i()V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 25

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM scrape_session_targets WHERE sessionId = ?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Ls47;->h(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v0, v0, Lc97;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr47;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_17
    const-string v0, "sessionId"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v3, "targetKey"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "stableRomKey"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "romId"

    .line 43
    .line 44
    invoke-static {v2, v5}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "tabId"

    .line 49
    .line 50
    invoke-static {v2, v6}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "tabLabel"

    .line 55
    .line 56
    invoke-static {v2, v7}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "packageName"

    .line 61
    .line 62
    invoke-static {v2, v8}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "romTargetJson"

    .line 67
    .line 68
    invoke-static {v2, v9}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "kindMask"

    .line 73
    .line 74
    invoke-static {v2, v10}, Lxb7;->G(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    new-instance v11, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_cd

    .line 92
    .line 93
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const/4 v13, 0x0

    .line 106
    if-eqz v12, :cond_6e

    .line 107
    .line 108
    move-object/from16 v16, v13

    .line 109
    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    move-object/from16 v16, v12

    .line 116
    .line 117
    :goto_74
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_7d

    .line 122
    .line 123
    move-object/from16 v17, v13

    .line 124
    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    move-object/from16 v17, v12

    .line 131
    .line 132
    :goto_83
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_8c

    .line 137
    .line 138
    move-object/from16 v18, v13

    .line 139
    .line 140
    goto :goto_92

    .line 141
    :cond_8c
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    move-object/from16 v18, v12

    .line 146
    .line 147
    :goto_92
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_9b

    .line 152
    .line 153
    move-object/from16 v19, v13

    .line 154
    .line 155
    goto :goto_a1

    .line 156
    :cond_9b
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    move-object/from16 v19, v12

    .line 161
    .line 162
    :goto_a1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_aa

    .line 167
    .line 168
    move-object/from16 v20, v13

    .line 169
    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    move-object/from16 v20, v12

    .line 176
    .line 177
    :goto_b0
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_b9

    .line 182
    .line 183
    :goto_b6
    move-object/from16 v21, v13

    .line 184
    .line 185
    goto :goto_be

    .line 186
    :cond_b9
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    goto :goto_b6

    .line 191
    :goto_be
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result v22

    .line 195
    new-instance v13, Lf97;

    .line 196
    .line 197
    invoke-direct/range {v13 .. v22}, Lf97;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ca
    .catchall {:try_start_17 .. :try_end_ca} :catchall_cb

    .line 201
    .line 202
    .line 203
    goto :goto_56

    .line 204
    :catchall_cb
    move-exception v0

    .line 205
    goto :goto_d4

    .line 206
    :cond_cd
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ls47;->i()V

    .line 210
    .line 211
    .line 212
    return-object v11

    .line 213
    :goto_d4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ls47;->i()V

    .line 217
    .line 218
    .line 219
    throw v0
.end method
