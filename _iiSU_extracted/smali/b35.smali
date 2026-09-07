###### Class defpackage.b35 (b35)
.class public final Lb35;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/iisulauncher/launcher/MainActivity;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lcom/iisulauncher/launcher/MainActivity;ZLp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lb35;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lb35;->n:Lcom/iisulauncher/launcher/MainActivity;

    .line 4
    .line 5
    iput-boolean p2, p0, Lb35;->o:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/iisulauncher/launcher/MainActivity;Lp91;I)V
    .registers 5

    .line 12
    iput p4, p0, Lb35;->m:I

    iput-boolean p1, p0, Lb35;->o:Z

    iput-object p2, p0, Lb35;->n:Lcom/iisulauncher/launcher/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lb35;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_34

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lb35;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb35;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb35;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lb35;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lb35;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lb35;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p2, p1}, Lb35;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lb35;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lb35;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    invoke-virtual {p0, p2, p1}, Lb35;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lb35;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lb35;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_29
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Lb35;->m:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lb35;->o:Z

    .line 4
    .line 5
    iget-object p0, p0, Lb35;->n:Lcom/iisulauncher/launcher/MainActivity;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_26

    .line 8
    .line 9
    .line 10
    new-instance p2, Lb35;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lb35;-><init>(Lcom/iisulauncher/launcher/MainActivity;ZLp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lb35;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, v0, p0, p1, v1}, Lb35;-><init>(ZLcom/iisulauncher/launcher/MainActivity;Lp91;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_17
    new-instance p2, Lb35;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lb35;-><init>(Lcom/iisulauncher/launcher/MainActivity;ZLp91;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_1e
    new-instance p2, Lb35;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, v0, p0, p1, v1}, Lb35;-><init>(ZLcom/iisulauncher/launcher/MainActivity;Lp91;I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_17
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 88

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb35;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, v0, Lb35;->o:Z

    .line 7
    .line 8
    sget-object v4, Lgq8;->a:Lgq8;

    .line 9
    .line 10
    iget-object v5, v0, Lb35;->n:Lcom/iisulauncher/launcher/MainActivity;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_fa

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/iisulauncher/launcher/MainActivity;->o0()Lgw5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Lgw5;->i:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2}, Ld28;->d(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v18

    .line 30
    iget-object v1, v1, Lgw5;->k:Lhz7;

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Lyu5;

    .line 38
    .line 39
    const/16 v84, -0x1

    .line 40
    .line 41
    const v85, 0x3ffff

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    const/16 v28, 0x0

    .line 76
    .line 77
    const/16 v29, 0x0

    .line 78
    .line 79
    const/16 v30, 0x0

    .line 80
    .line 81
    const/16 v31, 0x0

    .line 82
    .line 83
    const/16 v32, 0x0

    .line 84
    .line 85
    const/16 v33, 0x0

    .line 86
    .line 87
    const/16 v34, 0x0

    .line 88
    .line 89
    const/16 v35, 0x0

    .line 90
    .line 91
    const/16 v36, 0x0

    .line 92
    .line 93
    const/16 v37, 0x0

    .line 94
    .line 95
    const/16 v38, 0x0

    .line 96
    .line 97
    const/16 v39, 0x0

    .line 98
    .line 99
    const/16 v40, 0x0

    .line 100
    .line 101
    const/16 v41, 0x0

    .line 102
    .line 103
    const/16 v42, 0x0

    .line 104
    .line 105
    const/16 v43, 0x0

    .line 106
    .line 107
    const/16 v44, 0x0

    .line 108
    .line 109
    const/16 v45, 0x0

    .line 110
    .line 111
    const/16 v46, 0x0

    .line 112
    .line 113
    const/16 v47, 0x0

    .line 114
    .line 115
    const/16 v48, 0x0

    .line 116
    .line 117
    const/16 v49, 0x0

    .line 118
    .line 119
    const/16 v50, 0x0

    .line 120
    .line 121
    const/16 v51, 0x0

    .line 122
    .line 123
    const/16 v52, 0x0

    .line 124
    .line 125
    const/16 v53, 0x0

    .line 126
    .line 127
    const/16 v54, 0x0

    .line 128
    .line 129
    const/16 v55, 0x0

    .line 130
    .line 131
    const/16 v56, 0x0

    .line 132
    .line 133
    const/16 v57, 0x0

    .line 134
    .line 135
    const/16 v58, 0x0

    .line 136
    .line 137
    const/16 v59, 0x0

    .line 138
    .line 139
    const/16 v60, 0x0

    .line 140
    .line 141
    const/16 v61, 0x0

    .line 142
    .line 143
    const/16 v62, 0x0

    .line 144
    .line 145
    const/16 v63, 0x0

    .line 146
    .line 147
    const/16 v64, 0x0

    .line 148
    .line 149
    const/16 v65, 0x0

    .line 150
    .line 151
    const/16 v66, 0x0

    .line 152
    .line 153
    const/16 v67, 0x0

    .line 154
    .line 155
    const/16 v68, 0x0

    .line 156
    .line 157
    const/16 v69, 0x0

    .line 158
    .line 159
    const/16 v70, 0x0

    .line 160
    .line 161
    const/16 v71, 0x0

    .line 162
    .line 163
    const/16 v72, 0x0

    .line 164
    .line 165
    const/16 v73, 0x0

    .line 166
    .line 167
    const/16 v74, 0x0

    .line 168
    .line 169
    const/16 v75, 0x0

    .line 170
    .line 171
    const/16 v76, 0x0

    .line 172
    .line 173
    const/16 v77, 0x0

    .line 174
    .line 175
    const/16 v78, 0x0

    .line 176
    .line 177
    const/16 v79, 0x0

    .line 178
    .line 179
    const/16 v80, 0x0

    .line 180
    .line 181
    const/16 v81, 0x0

    .line 182
    .line 183
    const/16 v82, 0x0

    .line 184
    .line 185
    const/16 v83, -0x1003

    .line 186
    .line 187
    iget-boolean v7, v0, Lb35;->o:Z

    .line 188
    .line 189
    invoke-static/range {v5 .. v85}, Lyu5;->a(Lyu5;Lxu5;ZZLvs5;Ljf8;ZZZZZZZZLmq;Lpq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIIIIIIIIZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZLkq;ZIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lga7;ZZIILjava/lang/String;Ljava/lang/String;ZIII)Lyu5;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v2, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_1f

    .line 198
    .line 199
    return-object v4

    .line 200
    :pswitch_c7
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    if-eqz v3, :cond_d8

    .line 204
    .line 205
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/iisulauncher/launcher/MainActivity;->d0()V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lax3;->a:Lhz7;

    .line 211
    .line 212
    const-string v0, "ordinary_external_launch_internal_home"

    .line 213
    .line 214
    invoke-static {v0, v2}, Lax3;->g(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    return-object v4

    .line 218
    :pswitch_d9
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 222
    .line 223
    invoke-virtual {v5, v3}, Lcom/iisulauncher/launcher/MainActivity;->D1(Z)V

    .line 224
    .line 225
    .line 226
    return-object v4

    .line 227
    :pswitch_e2
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    if-eqz v3, :cond_f9

    .line 231
    .line 232
    iget-object v0, v5, Lcom/iisulauncher/launcher/MainActivity;->g0:Ll32;

    .line 233
    .line 234
    if-eqz v0, :cond_ef

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v1}, Ll32;->r(Z)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    iget-object v0, v5, Lcom/iisulauncher/launcher/MainActivity;->g0:Ll32;

    .line 241
    .line 242
    if-eqz v0, :cond_f6

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ll32;->q(Z)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    invoke-virtual {v5}, Lcom/iisulauncher/launcher/MainActivity;->d0()V

    .line 248
    .line 249
    .line 250
    :cond_f9
    return-object v4

    .line 251
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_e2
        :pswitch_d9
        :pswitch_c7
    .end packed-switch
.end method
