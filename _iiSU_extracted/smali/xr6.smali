###### Class defpackage.xr6 (xr6)
.class public abstract Lxr6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lkl4;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lkl4;

    .line 2
    .line 3
    sget-object v2, Lvr6;->p:Lvr6;

    .line 4
    .line 5
    new-instance v3, Lur6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, v1}, Lur6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lxm;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v5, v1}, Lxm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/16 v1, 0x60

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lkl4;-><init>(ILwr2;Lur2;ZLns2;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lkl4;

    .line 25
    .line 26
    sget-object v8, Lwr6;->p:Lwr6;

    .line 27
    .line 28
    new-instance v9, Lur6;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {v9, v0}, Lur6;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v11, Lxm;

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-direct {v11, v0}, Lxm;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const/16 v7, 0x100

    .line 43
    .line 44
    invoke-direct/range {v6 .. v11}, Lkl4;-><init>(ILwr2;Lur2;ZLns2;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lxr6;->a:Lkl4;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    const-string v1, ".nomedia"

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_18

    .line 23
    .line 24
    .line 25
    :catchall_18
    return-void
.end method

.method public static b(Landroid/content/Context;JLjava/util/List;IZI)V
    .registers 22

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v2, p6, 0x8

    .line 4
    .line 5
    if-eqz v2, :cond_a

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move/from16 v2, p4

    .line 12
    .line 13
    :goto_c
    and-int/lit8 v3, p6, 0x20

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_13

    .line 17
    .line 18
    move v3, v4

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move/from16 v3, p5

    .line 21
    .line 22
    :goto_15
    const/16 v5, 0x40

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v5, v0, v5

    .line 34
    .line 35
    if-lez v5, :cond_ef

    .line 36
    .line 37
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_ef

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v5, Lbp;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object/from16 v7, p3

    .line 53
    .line 54
    invoke-direct {v5, v6, v7}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lg76;

    .line 58
    .line 59
    const/16 v8, 0x14

    .line 60
    .line 61
    invoke-direct {v7, v8}, Lg76;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lne2;

    .line 65
    .line 66
    invoke-direct {v9, v5, v6, v7}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lvp5;

    .line 70
    .line 71
    invoke-direct {v5, v8}, Lvp5;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lrc3;

    .line 75
    .line 76
    const/16 v7, 0x18

    .line 77
    .line 78
    invoke-direct {v6, v7, v5}, Lrc3;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lrc3;

    .line 82
    .line 83
    const/16 v7, 0x19

    .line 84
    .line 85
    invoke-direct {v5, v7, v6}, Lrc3;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lfe2;

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    invoke-direct {v6, v7, v9, v5}, Lfe2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-gez v2, :cond_60

    .line 95
    .line 96
    move v2, v4

    .line 97
    :cond_60
    invoke-static {v6, v2}, Lwk7;->B0(Lrk7;I)Lrk7;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_6c
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_ef

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lsr6;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v5, v4, Lsr6;->h:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    if-eqz v5, :cond_86

    .line 128
    .line 129
    new-instance v7, Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v7, v6

    .line 136
    :goto_87
    if-eqz v7, :cond_90

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_90

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v7, v6

    .line 146
    :goto_91
    if-eqz v7, :cond_94

    .line 147
    .line 148
    goto :goto_bd

    .line 149
    :cond_94
    iget-object v5, v4, Lsr6;->f:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v8, "|"

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const/16 v8, 0xc

    .line 179
    .line 180
    sget-object v9, Lxr6;->a:Lkl4;

    .line 181
    .line 182
    invoke-static {v9, v7, v5, v6, v8}, Lkl4;->c(Lkl4;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lyr6;

    .line 187
    .line 188
    iget-object v7, v5, Lyr6;->a:Ljava/io/File;

    .line 189
    .line 190
    :goto_bd
    if-nez v7, :cond_c1

    .line 191
    .line 192
    iget-object v7, v4, Lsr6;->g:Ljava/lang/String;

    .line 193
    .line 194
    :cond_c1
    if-eqz v3, :cond_c7

    .line 195
    .line 196
    instance-of v5, v7, Ljava/io/File;

    .line 197
    .line 198
    if-eqz v5, :cond_6c

    .line 199
    .line 200
    :cond_c7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_6c

    .line 209
    .line 210
    invoke-static {v0, v1, v4}, Lxr6;->h(JLsr6;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    new-instance v6, Lsl4;

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const/16 v14, 0x60

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    move-object v9, v8

    .line 221
    move-object v11, v10

    .line 222
    invoke-direct/range {v6 .. v14}, Lsl4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ly11;ZI)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v6}, Lcj2;->q(Landroid/content/Context;Lsl4;)Lf94;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {p0}, Lls7;->a(Landroid/content/Context;)Lv84;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lhk6;

    .line 234
    .line 235
    invoke-virtual {v5, v4}, Lhk6;->a(Lf94;)Lh41;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_6c

    .line 239
    .line 240
    :cond_ef
    :goto_ef
    return-void
.end method

.method public static final c(Ljava/lang/Long;Lky0;I)Ljava/io/File;
    .registers 11

    .line 1
    const v0, 0x43db2e16

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lky0;->d0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_e

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lky0;->p(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Ley0;->a:Lfj7;

    .line 32
    .line 33
    if-nez v2, :cond_24

    .line 34
    .line 35
    if-ne v3, v4, :cond_2b

    .line 36
    .line 37
    :cond_24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    check-cast v3, Landroid/content/Context;

    .line 45
    .line 46
    and-int/lit8 v1, p2, 0xe

    .line 47
    .line 48
    xor-int/lit8 v1, v1, 0x6

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v5, 0x4

    .line 52
    if-le v1, v5, :cond_3f

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {p1, v6, v7}, Lky0;->e(J)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_43

    .line 63
    .line 64
    :cond_3f
    and-int/lit8 v1, p2, 0x6

    .line 65
    .line 66
    if-ne v1, v5, :cond_45

    .line 67
    .line 68
    :cond_43
    move v1, v2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v1, v0

    .line 71
    :goto_46
    and-int/lit8 v5, p2, 0x70

    .line 72
    .line 73
    xor-int/lit8 v5, v5, 0x30

    .line 74
    .line 75
    const/16 v6, 0x20

    .line 76
    .line 77
    if-le v5, v6, :cond_56

    .line 78
    .line 79
    const-string v5, "ImageIcon"

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_5c

    .line 86
    .line 87
    :cond_56
    and-int/lit8 p2, p2, 0x30

    .line 88
    .line 89
    if-ne p2, v6, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v2, v0

    .line 93
    :cond_5c
    :goto_5c
    or-int p2, v1, v2

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    or-int/2addr p2, v1

    .line 100
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez p2, :cond_6b

    .line 105
    .line 106
    if-ne v1, v4, :cond_79

    .line 107
    .line 108
    :cond_6b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-static {v3, v1, v2}, Lxr6;->f(Landroid/content/Context;J)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    check-cast v1, Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lky0;->p(Z)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public static final d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lky0;)Lf94;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    const v1, 0x1ff31ed9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Lky0;->d0(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lxc4;->a:Lxz7;

    .line 14
    .line 15
    invoke-virtual {v9, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_20

    .line 28
    .line 29
    invoke-virtual {v9, v10}, Lky0;->p(Z)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_20
    if-nez v0, :cond_2e

    .line 34
    .line 35
    if-eqz p1, :cond_2a

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2e

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v9, v10}, Lky0;->p(Z)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2e
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 48
    .line 49
    invoke-virtual {v9, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v9, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v9}, Lky0;->R()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Ley0;->a:Lfj7;

    .line 64
    .line 65
    if-nez v3, :cond_44

    .line 66
    .line 67
    if-ne v5, v6, :cond_4b

    .line 68
    .line 69
    :cond_44
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v9, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    move-object v11, v5

    .line 77
    check-cast v11, Landroid/content/Context;

    .line 78
    .line 79
    if-eqz v0, :cond_64

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v11, v7, v8}, Lxr6;->f(Landroid/content/Context;J)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_64

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v1, v2

    .line 102
    :goto_65
    if-nez v1, :cond_79

    .line 103
    .line 104
    if-eqz p1, :cond_72

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_72

    .line 111
    .line 112
    move-object/from16 v3, p1

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v3, v2

    .line 116
    :goto_73
    if-nez v3, :cond_7a

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Lky0;->p(Z)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_79
    move-object v3, v1

    .line 123
    :cond_7a
    if-eqz v1, :cond_81

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v5, v2

    .line 131
    :goto_82
    if-eqz v1, :cond_8d

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v7, v2

    .line 143
    :goto_8e
    if-eqz v1, :cond_99

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v8, v2

    .line 155
    :goto_9a
    invoke-virtual {v9, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v9, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    or-int/2addr v5, v7

    .line 164
    invoke-virtual {v9, v8}, Lky0;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    or-int/2addr v5, v7

    .line 169
    invoke-virtual {v9}, Lky0;->R()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v8, "-"

    .line 174
    .line 175
    if-nez v5, :cond_b2

    .line 176
    .line 177
    if-ne v7, v6, :cond_d2

    .line 178
    .line 179
    :cond_b2
    if-eqz v1, :cond_ce

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_ce
    invoke-virtual {v9, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v7, v2

    .line 211
    :cond_d2
    check-cast v7, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v9, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v9, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    or-int/2addr v2, v5

    .line 222
    invoke-virtual {v9, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    or-int/2addr v2, v5

    .line 227
    invoke-virtual {v9, v4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    or-int/2addr v2, v5

    .line 232
    invoke-virtual {v9}, Lky0;->R()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-nez v2, :cond_ef

    .line 237
    .line 238
    if-ne v5, v6, :cond_147

    .line 239
    .line 240
    :cond_ef
    if-eqz v1, :cond_10e

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v5, "local-"

    .line 253
    .line 254
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_11c

    .line 271
    :cond_10e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const-string v2, "remote-"

    .line 280
    .line 281
    invoke-static {v1, v2}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_11c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v7, "retro-artwork-"

    .line 292
    .line 293
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v7, p3

    .line 297
    .line 298
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, "-ImageIcon-"

    .line 308
    .line 309
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v9, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    move-object v2, v5

    .line 329
    check-cast v2, Ljava/lang/String;

    .line 330
    .line 331
    const v0, 0x54c0609

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v0}, Lky0;->d0(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v10}, Lky0;->p(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v9, v2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    or-int/2addr v0, v1

    .line 349
    invoke-virtual {v9, v11}, Lky0;->f(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    or-int/2addr v0, v1

    .line 354
    invoke-virtual {v9, v4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    or-int/2addr v0, v1

    .line 359
    invoke-virtual {v9}, Lky0;->R()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-nez v0, :cond_16e

    .line 364
    .line 365
    if-ne v1, v6, :cond_185

    .line 366
    .line 367
    :cond_16e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v0, Lsl4;

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    const/16 v8, 0x60

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    move-object v1, v3

    .line 377
    move-object v3, v2

    .line 378
    move-object/from16 v5, p2

    .line 379
    .line 380
    invoke-direct/range {v0 .. v8}, Lsl4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ly11;ZI)V

    .line 381
    .line 382
    .line 383
    invoke-static {v11, v0}, Lcj2;->q(Landroid/content/Context;Lsl4;)Lf94;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v9, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_185
    check-cast v1, Lf94;

    .line 391
    .line 392
    invoke-virtual {v9, v10}, Lky0;->p(Z)V

    .line 393
    .line 394
    .line 395
    return-object v1
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lky0;)Lgr;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const v0, 0x12ed332f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lky0;->d0(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lxc4;->a:Lxz7;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Lky0;->p(Z)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_20
    if-eqz v1, :cond_28

    .line 34
    .line 35
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_32

    .line 40
    .line 41
    :cond_28
    if-eqz v2, :cond_165

    .line 42
    .line 43
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 48
    .line 49
    goto/16 :goto_165

    .line 50
    .line 51
    :cond_32
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v3}, Lky0;->R()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v8, Ley0;->a:Lfj7;

    .line 68
    .line 69
    if-nez v6, :cond_48

    .line 70
    .line 71
    if-ne v7, v8, :cond_4f

    .line 72
    .line 73
    :cond_48
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v3, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    check-cast v7, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v3, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    or-int/2addr v0, v6

    .line 91
    invoke-virtual {v3}, Lky0;->R()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v9, ""

    .line 96
    .line 97
    if-nez v0, :cond_64

    .line 98
    .line 99
    if-ne v6, v8, :cond_b5

    .line 100
    .line 101
    :cond_64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_7a

    .line 105
    .line 106
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7a

    .line 115
    .line 116
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-static {v6, v0, v6}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v0, v4

    .line 124
    :goto_7b
    if-nez v0, :cond_7e

    .line 125
    .line 126
    move-object v0, v9

    .line 127
    :cond_7e
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_86

    .line 132
    .line 133
    :cond_84
    move-object v6, v4

    .line 134
    goto :goto_b2

    .line 135
    :cond_86
    invoke-static {v7}, Lxr6;->i(Landroid/content/Context;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_8e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_84

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/io/File;

    .line 154
    .line 155
    new-instance v11, Ljava/io/File;

    .line 156
    .line 157
    const-string v12, "users/"

    .line 158
    .line 159
    const-string v13, "/avatar.png"

    .line 160
    .line 161
    invoke-static {v12, v0, v13}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-direct {v11, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_ae

    .line 173
    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v11, v4

    .line 176
    :goto_af
    if-eqz v11, :cond_8e

    .line 177
    .line 178
    move-object v6, v11

    .line 179
    :goto_b2
    invoke-virtual {v3, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    check-cast v6, Ljava/io/File;

    .line 183
    .line 184
    const-wide/16 v10, 0x0

    .line 185
    .line 186
    if-eqz v6, :cond_c2

    .line 187
    .line 188
    :try_start_bb
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    goto :goto_c3

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    goto :goto_c8

    .line 195
    :cond_c2
    move-wide v12, v10

    .line 196
    :goto_c3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_c7
    .catchall {:try_start_bb .. :try_end_c7} :catchall_c0

    .line 200
    goto :goto_ce

    .line 201
    :goto_c8
    new-instance v12, Lhr6;

    .line 202
    .line 203
    invoke-direct {v12, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v12

    .line 207
    :goto_ce
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    instance-of v11, v0, Lhr6;

    .line 212
    .line 213
    if-eqz v11, :cond_d7

    .line 214
    .line 215
    move-object v0, v10

    .line 216
    :cond_d7
    check-cast v0, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    if-nez v6, :cond_e7

    .line 223
    .line 224
    if-nez v2, :cond_e5

    .line 225
    .line 226
    invoke-virtual {v3, v5}, Lky0;->p(Z)V

    .line 227
    .line 228
    .line 229
    return-object v4

    .line 230
    :cond_e5
    move-object v13, v2

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object v13, v6

    .line 233
    :goto_e8
    invoke-virtual {v3, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v3, v2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    or-int/2addr v0, v4

    .line 242
    invoke-virtual {v3, v6}, Lky0;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    or-int/2addr v0, v4

    .line 247
    invoke-virtual {v3, v10, v11}, Lky0;->e(J)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    or-int/2addr v0, v4

    .line 252
    invoke-virtual {v3}, Lky0;->R()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-nez v0, :cond_103

    .line 257
    .line 258
    if-ne v4, v8, :cond_12d

    .line 259
    .line 260
    :cond_103
    if-eqz v6, :cond_110

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_110

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    goto :goto_118

    .line 273
    :cond_110
    if-eqz v2, :cond_117

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move v0, v5

    .line 281
    :goto_118
    if-nez v1, :cond_11b

    .line 282
    .line 283
    move-object v1, v9

    .line 284
    :cond_11b
    const-string v2, "retro-user-avatar-"

    .line 285
    .line 286
    const-string v4, "-"

    .line 287
    .line 288
    invoke-static {v0, v2, v1, v4, v4}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v3, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    move-object v14, v4

    .line 303
    check-cast v14, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v3, v13}, Lky0;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v3, v14}, Lky0;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    or-int/2addr v0, v1

    .line 314
    invoke-virtual {v3}, Lky0;->R()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-nez v0, :cond_141

    .line 319
    .line 320
    if-ne v1, v8, :cond_15b

    .line 321
    .line 322
    :cond_141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v12, Lsl4;

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x78

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    move-object v15, v14

    .line 338
    invoke-direct/range {v12 .. v20}, Lsl4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ly11;ZI)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v12}, Lcj2;->q(Landroid/content/Context;Lsl4;)Lf94;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v3, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    check-cast v1, Lf94;

    .line 349
    .line 350
    invoke-static {v1, v3}, Lel2;->t(Ljava/lang/Object;Lky0;)Lgr;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v3, v5}, Lky0;->p(Z)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_165
    :goto_165
    invoke-virtual {v3, v5}, Lky0;->p(Z)V

    .line 359
    .line 360
    .line 361
    return-object v4
.end method

.method public static final f(Landroid/content/Context;J)Ljava/io/File;
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_4c

    .line 7
    .line 8
    const-string v0, "ImageIcon"

    .line 9
    .line 10
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_4c

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lxr6;->i(Landroid/content/Context;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4c

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/io/File;

    .line 43
    .line 44
    new-instance v2, Ljava/io/File;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, "/ImageIcon.png"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v2, v1

    .line 74
    :goto_49
    if-eqz v2, :cond_1f

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4c
    :goto_4c
    return-object v1
.end method

.method public static final g(Landroid/content/Context;J)Ljava/util/ArrayList;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lxr6;->i(Landroid/content/Context;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_51

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/io/File;

    .line 34
    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2e

    .line 45
    .line 46
    .line 47
    :catchall_2e
    invoke-static {v2}, Lxr6;->a(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/io/File;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "/Badge"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_47
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4a

    .line 73
    .line 74
    .line 75
    :catchall_4a
    invoke-static {v2}, Lxr6;->a(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_16

    .line 82
    :cond_51
    return-object v0
.end method

.method public static final h(JLsr6;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p2, p2, Lsr6;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "retro-badge-"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "-"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final i(Landroid/content/Context;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ld28;->b(Landroid/content/Context;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Ld28;->f(Landroid/content/Context;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1, p0}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3d

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/io/File;

    .line 44
    .line 45
    new-instance v2, Ljava/io/File;

    .line 46
    .line 47
    const-string v3, "iiSULauncher/assets/retroachievements"

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_33
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_36

    .line 53
    .line 54
    .line 55
    :catchall_36
    invoke-static {v2}, Lxr6;->a(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_20

    .line 62
    :cond_3d
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
