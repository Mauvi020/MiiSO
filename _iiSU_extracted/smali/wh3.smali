###### Class defpackage.wh3 (wh3)
.class public final Lwh3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Lxh3;


# direct methods
.method public static b(Lwh3;Ljava/lang/String;Lfd3;Lgx3;Ln23;Lbd3;I)Z
    .registers 21

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v2, v0, 0x40

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    if-eqz v2, :cond_9

    .line 7
    .line 8
    move-object v6, v10

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move-object/from16 v6, p2

    .line 11
    .line 12
    :goto_b
    and-int/lit16 v2, v0, 0x80

    .line 13
    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    move-object v7, v10

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object/from16 v7, p3

    .line 19
    .line 20
    :goto_13
    and-int/lit16 v2, v0, 0x100

    .line 21
    .line 22
    if-eqz v2, :cond_19

    .line 23
    .line 24
    move-object v8, v10

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v8, p4

    .line 27
    .line 28
    :goto_1b
    and-int/lit16 v0, v0, 0x200

    .line 29
    .line 30
    if-eqz v0, :cond_21

    .line 31
    .line 32
    move-object v9, v10

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v9, p5

    .line 35
    .line 36
    :goto_23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lwh3;->a:Lxh3;

    .line 43
    .line 44
    const-string v11, "deps"

    .line 45
    .line 46
    if-eqz v0, :cond_c5

    .line 47
    .line 48
    iget-object v0, v0, Lxh3;->d:Lfb3;

    .line 49
    .line 50
    invoke-virtual {v0}, Lfb3;->a()Lvh3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_39

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_39
    iget-object v2, p0, Lwh3;->a:Lxh3;

    .line 59
    .line 60
    if-eqz v2, :cond_c1

    .line 61
    .line 62
    iget-boolean v3, v2, Lxh3;->g:Z

    .line 63
    .line 64
    iget-object v2, v2, Lxh3;->b:Lze0;

    .line 65
    .line 66
    if-eqz v3, :cond_58

    .line 67
    .line 68
    iget-object v2, v2, Lze0;->A0:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5a

    .line 75
    .line 76
    iget-object v2, p0, Lwh3;->a:Lxh3;

    .line 77
    .line 78
    if-eqz v2, :cond_54

    .line 79
    .line 80
    iget-object v2, v2, Lxh3;->b:Lze0;

    .line 81
    .line 82
    iget-object v2, v2, Lze0;->z0:Ljava/util/List;

    .line 83
    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    invoke-static {v11}, Lye4;->n0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v10

    .line 89
    :cond_58
    iget-object v2, v2, Lze0;->z0:Ljava/util/List;

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    invoke-static {v2, v0, p1, v10, v10}, Lcj2;->m(Ljava/util/List;Lvh3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt93;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget-object v2, v12, Lt93;->a:Lvh3;

    .line 96
    .line 97
    iget-object v0, p0, Lwh3;->a:Lxh3;

    .line 98
    .line 99
    if-eqz v0, :cond_bd

    .line 100
    .line 101
    iget-object v13, v0, Lxh3;->d:Lfb3;

    .line 102
    .line 103
    new-instance v0, Lj26;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v1, p1

    .line 109
    invoke-direct/range {v0 .. v9}, Lj26;-><init>(Ljava/lang/String;Lvh3;Lzc4;Lp07;Ltc1;Lfd3;Lgx3;Ln23;Lbd3;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v13, Lfb3;->d:Llh5;

    .line 113
    .line 114
    invoke-interface {v2, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lwh3;->a:Lxh3;

    .line 118
    .line 119
    if-eqz v0, :cond_b9

    .line 120
    .line 121
    iget-object v2, v0, Lxh3;->f:Lft3;

    .line 122
    .line 123
    iget-object v2, v2, Lft3;->U0:Lks2;

    .line 124
    .line 125
    iget-object v3, v12, Lt93;->c:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-boolean v0, v0, Lxh3;->g:Z

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v2, v3, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lwh3;->a:Lxh3;

    .line 137
    .line 138
    if-eqz v0, :cond_b5

    .line 139
    .line 140
    iget-object v0, v0, Lxh3;->d:Lfb3;

    .line 141
    .line 142
    invoke-virtual {v0, v10}, Lfb3;->c(Lvh3;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lwh3;->a:Lxh3;

    .line 146
    .line 147
    if-eqz v0, :cond_b1

    .line 148
    .line 149
    iget-object v0, v0, Lxh3;->a:Llp3;

    .line 150
    .line 151
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v2, Lj73;->a:Lj73;

    .line 156
    .line 157
    invoke-interface {v0, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {p0, p1, v0}, Lwh3;->a(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lwh3;->a:Lxh3;

    .line 165
    .line 166
    if-eqz p0, :cond_ad

    .line 167
    .line 168
    iget-object p0, p0, Lxh3;->k:Lur2;

    .line 169
    .line 170
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return v0

    .line 174
    :cond_ad
    invoke-static {v11}, Lye4;->n0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v10

    .line 178
    :cond_b1
    invoke-static {v11}, Lye4;->n0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v10

    .line 182
    :cond_b5
    invoke-static {v11}, Lye4;->n0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v10

    .line 186
    :cond_b9
    invoke-static {v11}, Lye4;->n0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v10

    .line 190
    :cond_bd
    invoke-static {v11}, Lye4;->n0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v10

    .line 194
    :cond_c1
    invoke-static {v11}, Lye4;->n0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v10

    .line 198
    :cond_c5
    invoke-static {v11}, Lye4;->n0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v10
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwh3;->a:Lxh3;

    .line 5
    .line 6
    const-string v1, "deps"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_5a

    .line 10
    .line 11
    iget-object v0, v0, Lxh3;->e:Ldj3;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldj3;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ldj3;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p1, v2

    .line 23
    :goto_16
    iget-object v0, v0, Ldj3;->c:Lq06;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lwh3;->a:Lxh3;

    .line 29
    .line 30
    if-eqz p1, :cond_56

    .line 31
    .line 32
    iget-object p1, p1, Lxh3;->a:Llp3;

    .line 33
    .line 34
    invoke-virtual {p1}, Llp3;->m1()Llh5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lwh3;->a:Lxh3;

    .line 46
    .line 47
    if-eqz p1, :cond_52

    .line 48
    .line 49
    iget-object p1, p1, Lxh3;->h:Lwr2;

    .line 50
    .line 51
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lwh3;->a:Lxh3;

    .line 57
    .line 58
    if-eqz p1, :cond_4e

    .line 59
    .line 60
    iget-object p1, p1, Lxh3;->i:Lur2;

    .line 61
    .line 62
    invoke-interface {p1}, Lur2;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lwh3;->a:Lxh3;

    .line 66
    .line 67
    if-eqz p0, :cond_4a

    .line 68
    .line 69
    iget-object p0, p0, Lxh3;->j:Lur2;

    .line 70
    .line 71
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_4e
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_52
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_56
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_5a
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2
.end method

.method public final c()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lwh3;->a:Lxh3;

    .line 2
    .line 3
    const-string v1, "deps"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_49

    .line 7
    .line 8
    iget-object v3, v0, Lxh3;->c:Lbt2;

    .line 9
    .line 10
    iget-object v4, v3, Lbt2;->f:Lus0;

    .line 11
    .line 12
    iget-object v5, v3, Lbt2;->c:Lzc4;

    .line 13
    .line 14
    iget-object v3, v3, Lbt2;->d:Lp07;

    .line 15
    .line 16
    iget-object v0, v0, Lxh3;->e:Ldj3;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldj3;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2d

    .line 23
    .line 24
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    iget-object p0, p0, Lwh3;->a:Lxh3;

    .line 32
    .line 33
    if-eqz p0, :cond_29

    .line 34
    .line 35
    iget-object p0, p0, Lxh3;->e:Ldj3;

    .line 36
    .line 37
    invoke-virtual {p0}, Ldj3;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_2d
    :goto_2d
    if-eqz v4, :cond_32

    .line 47
    .line 48
    iget-object p0, v4, Lus0;->b:Ljava/lang/String;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    if-eqz v5, :cond_3d

    .line 52
    .line 53
    iget-object p0, v5, Lzc4;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "app-"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    if-eqz v3, :cond_48

    .line 63
    .line 64
    iget-object p0, v3, Lp07;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "rom-"

    .line 67
    .line 68
    invoke-static {v0, p0}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    return-object v2

    .line 74
    :cond_49
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2
.end method
