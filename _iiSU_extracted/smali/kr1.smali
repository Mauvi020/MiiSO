###### Class defpackage.kr1 (kr1)
.class public final Lkr1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lo01;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lc72;

.field public final k:Lin;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/util/List;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Lo01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72;Lin;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 18

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkr1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lkr1;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lkr1;->c:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p4, p0, Lkr1;->d:Ljava/util/List;

    .line 20
    .line 21
    iput-object p5, p0, Lkr1;->e:Ljava/util/List;

    .line 22
    .line 23
    iput-object p6, p0, Lkr1;->f:Lo01;

    .line 24
    .line 25
    iput-object p7, p0, Lkr1;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p8, p0, Lkr1;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p9, p0, Lkr1;->i:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p10, p0, Lkr1;->j:Lc72;

    .line 32
    .line 33
    iput-object p11, p0, Lkr1;->k:Lin;

    .line 34
    .line 35
    iput-object p12, p0, Lkr1;->l:Ljava/util/List;

    .line 36
    .line 37
    iput-object p13, p0, Lkr1;->m:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object p14, p0, Lkr1;->n:Ljava/util/List;

    .line 40
    .line 41
    iput-object p15, p0, Lkr1;->o:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, Lkr1;->p:Ljava/lang/String;

    .line 46
    .line 47
    move/from16 p1, p17

    .line 48
    .line 49
    iput-boolean p1, p0, Lkr1;->q:Z

    .line 50
    .line 51
    return-void
.end method

.method public static a(Lkr1;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72;Lin;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)Lkr1;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    iget-object v2, v0, Lkr1;->a:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_d

    .line 10
    .line 11
    iget-object v3, v0, Lkr1;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_f
    and-int/lit8 v4, v1, 0x4

    .line 17
    .line 18
    if-eqz v4, :cond_16

    .line 19
    .line 20
    iget-object v4, v0, Lkr1;->c:Landroid/net/Uri;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-object/from16 v4, p2

    .line 24
    .line 25
    :goto_18
    and-int/lit8 v5, v1, 0x8

    .line 26
    .line 27
    if-eqz v5, :cond_1f

    .line 28
    .line 29
    iget-object v5, v0, Lkr1;->d:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v5, p3

    .line 33
    .line 34
    :goto_21
    and-int/lit8 v6, v1, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_28

    .line 37
    .line 38
    iget-object v6, v0, Lkr1;->e:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v6, p4

    .line 42
    .line 43
    :goto_2a
    iget-object v7, v0, Lkr1;->f:Lo01;

    .line 44
    .line 45
    and-int/lit8 v8, v1, 0x40

    .line 46
    .line 47
    if-eqz v8, :cond_33

    .line 48
    .line 49
    iget-object v8, v0, Lkr1;->g:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v8, p5

    .line 53
    .line 54
    :goto_35
    and-int/lit16 v9, v1, 0x80

    .line 55
    .line 56
    if-eqz v9, :cond_3c

    .line 57
    .line 58
    iget-object v9, v0, Lkr1;->h:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move-object/from16 v9, p6

    .line 62
    .line 63
    :goto_3e
    and-int/lit16 v10, v1, 0x100

    .line 64
    .line 65
    if-eqz v10, :cond_45

    .line 66
    .line 67
    iget-object v10, v0, Lkr1;->i:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-object/from16 v10, p7

    .line 71
    .line 72
    :goto_47
    and-int/lit16 v11, v1, 0x200

    .line 73
    .line 74
    if-eqz v11, :cond_4e

    .line 75
    .line 76
    iget-object v11, v0, Lkr1;->j:Lc72;

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move-object/from16 v11, p8

    .line 80
    .line 81
    :goto_50
    and-int/lit16 v12, v1, 0x400

    .line 82
    .line 83
    if-eqz v12, :cond_57

    .line 84
    .line 85
    iget-object v12, v0, Lkr1;->k:Lin;

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move-object/from16 v12, p9

    .line 89
    .line 90
    :goto_59
    iget-object v13, v0, Lkr1;->l:Ljava/util/List;

    .line 91
    .line 92
    move-object v14, v2

    .line 93
    move-object v2, v3

    .line 94
    move-object v3, v4

    .line 95
    move-object v4, v5

    .line 96
    move-object v5, v6

    .line 97
    move-object v6, v7

    .line 98
    move-object v7, v8

    .line 99
    move-object v8, v9

    .line 100
    move-object v9, v10

    .line 101
    move-object v10, v11

    .line 102
    move-object v11, v12

    .line 103
    move-object v12, v13

    .line 104
    iget-object v13, v0, Lkr1;->m:Ljava/lang/Integer;

    .line 105
    .line 106
    and-int/lit16 v15, v1, 0x2000

    .line 107
    .line 108
    if-eqz v15, :cond_70

    .line 109
    .line 110
    iget-object v15, v0, Lkr1;->n:Ljava/util/List;

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move-object/from16 v15, p10

    .line 114
    .line 115
    :goto_72
    and-int/lit16 v1, v1, 0x4000

    .line 116
    .line 117
    if-eqz v1, :cond_79

    .line 118
    .line 119
    iget-object v0, v0, Lkr1;->o:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    move-object/from16 v0, p11

    .line 123
    .line 124
    :goto_7b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-object v1, v14

    .line 146
    move-object v14, v15

    .line 147
    move-object v15, v0

    .line 148
    new-instance v0, Lkr1;

    .line 149
    .line 150
    move-object/from16 v16, p12

    .line 151
    .line 152
    move/from16 v17, p13

    .line 153
    .line 154
    invoke-direct/range {v0 .. v17}, Lkr1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Lo01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72;Lin;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkr1;->f:Lo01;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lkr1;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lkr1;->i:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-boolean p0, p0, Lkr1;->q:Z

    .line 14
    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_c3

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lkr1;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_c1

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lkr1;

    .line 12
    .line 13
    iget-object v0, p0, Lkr1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lkr1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_c1

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lkr1;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lkr1;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_c1

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lkr1;->c:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v1, p1, Lkr1;->c:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_30

    .line 46
    .line 47
    goto/16 :goto_c1

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lkr1;->d:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, p1, Lkr1;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_c1

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lkr1;->e:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p1, Lkr1;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_48

    .line 70
    .line 71
    goto/16 :goto_c1

    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Lkr1;->f:Lo01;

    .line 74
    .line 75
    iget-object v1, p1, Lkr1;->f:Lo01;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_54

    .line 82
    .line 83
    goto/16 :goto_c1

    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Lkr1;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Lkr1;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_60

    .line 94
    .line 95
    goto/16 :goto_c1

    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Lkr1;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, Lkr1;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6b

    .line 106
    .line 107
    goto :goto_c1

    .line 108
    :cond_6b
    iget-object v0, p0, Lkr1;->i:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p1, Lkr1;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_76

    .line 117
    .line 118
    goto :goto_c1

    .line 119
    :cond_76
    iget-object v0, p0, Lkr1;->j:Lc72;

    .line 120
    .line 121
    iget-object v1, p1, Lkr1;->j:Lc72;

    .line 122
    .line 123
    if-eq v0, v1, :cond_7d

    .line 124
    .line 125
    goto :goto_c1

    .line 126
    :cond_7d
    iget-object v0, p0, Lkr1;->k:Lin;

    .line 127
    .line 128
    iget-object v1, p1, Lkr1;->k:Lin;

    .line 129
    .line 130
    if-eq v0, v1, :cond_84

    .line 131
    .line 132
    goto :goto_c1

    .line 133
    :cond_84
    iget-object v0, p0, Lkr1;->l:Ljava/util/List;

    .line 134
    .line 135
    iget-object v1, p1, Lkr1;->l:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8f

    .line 142
    .line 143
    goto :goto_c1

    .line 144
    :cond_8f
    iget-object v0, p0, Lkr1;->m:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v1, p1, Lkr1;->m:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9a

    .line 153
    .line 154
    goto :goto_c1

    .line 155
    :cond_9a
    iget-object v0, p0, Lkr1;->n:Ljava/util/List;

    .line 156
    .line 157
    iget-object v1, p1, Lkr1;->n:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a5

    .line 164
    .line 165
    goto :goto_c1

    .line 166
    :cond_a5
    iget-object v0, p0, Lkr1;->o:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p1, Lkr1;->o:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b0

    .line 175
    .line 176
    goto :goto_c1

    .line 177
    :cond_b0
    iget-object v0, p0, Lkr1;->p:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, p1, Lkr1;->p:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_bb

    .line 186
    .line 187
    goto :goto_c1

    .line 188
    :cond_bb
    iget-boolean p0, p0, Lkr1;->q:Z

    .line 189
    .line 190
    iget-boolean p1, p1, Lkr1;->q:Z

    .line 191
    .line 192
    if-eq p0, p1, :cond_c3

    .line 193
    .line 194
    :goto_c1
    const/4 p0, 0x0

    .line 195
    return p0

    .line 196
    :cond_c3
    :goto_c3
    const/4 p0, 0x1

    .line 197
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lkr1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lkr1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkr1;->c:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lkr1;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, La68;->e(Ljava/util/List;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lkr1;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lkr1;->f:Lo01;

    .line 38
    .line 39
    if-nez v3, :cond_2a

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v3}, Lo01;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2e
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lkr1;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_36

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_3a
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lkr1;->h:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_42

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_46
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, Lkr1;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_4e

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_52
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v3, p0, Lkr1;->j:Lc72;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, v0

    .line 92
    mul-int/2addr v3, v1

    .line 93
    iget-object v0, p0, Lkr1;->k:Lin;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lkr1;->l:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v3, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Lkr1;->m:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v3, :cond_70

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_74
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lkr1;->n:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v3, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v3, p0, Lkr1;->o:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_81

    .line 128
    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_85
    add-int/2addr v0, v2

    .line 135
    mul-int/2addr v0, v1

    .line 136
    iget-object v2, p0, Lkr1;->p:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-boolean p0, p0, Lkr1;->q:Z

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, v0

    .line 149
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", label="

    .line 2
    .line 3
    const-string v1, ", uri="

    .line 4
    .line 5
    const-string v2, "DetectedRomFolder(tabId="

    .line 6
    .line 7
    iget-object v3, p0, Lkr1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkr1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkr1;->c:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", directoryUris="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lkr1;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", directoryLabels="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lkr1;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", console="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lkr1;->f:Lo01;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", emulatorName="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", commandLabel="

    .line 56
    .line 57
    const-string v2, ", command="

    .line 58
    .line 59
    iget-object v3, p0, Lkr1;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, Lkr1;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lkr1;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", routeType="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lkr1;->j:Lc72;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", launchPreference="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lkr1;->k:Lin;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", extensions="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lkr1;->l:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", retroAchievementsId="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lkr1;->m:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", packages="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lkr1;->n:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", selectedPackage="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", status="

    .line 127
    .line 128
    const-string v2, ", hasValidRoms="

    .line 129
    .line 130
    iget-object v3, p0, Lkr1;->o:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, p0, Lkr1;->p:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, ")"

    .line 138
    .line 139
    iget-boolean p0, p0, Lkr1;->q:Z

    .line 140
    .line 141
    invoke-static {v0, p0, v1}, Lj55;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
