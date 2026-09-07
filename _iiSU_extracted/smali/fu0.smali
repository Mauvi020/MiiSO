###### Class defpackage.fu0 (fu0)
.class public abstract Lfu0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lxz7;

.field public static final b:Lxz7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lp5;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxz7;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lfu0;->a:Lxz7;

    .line 14
    .line 15
    new-instance v0, Lp5;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lxz7;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lfu0;->b:Lxz7;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Ldu0;J)J
    .registers 13

    .line 1
    iget-wide v0, p0, Ldu0;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Ldu0;->U:J

    .line 4
    .line 5
    iget-wide v4, p0, Ldu0;->Q:J

    .line 6
    .line 7
    iget-wide v6, p0, Ldu0;->M:J

    .line 8
    .line 9
    iget-wide v8, p0, Ldu0;->q:J

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Let0;->c(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iget-wide p0, p0, Ldu0;->b:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_13
    iget-wide v0, p0, Ldu0;->f:J

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1}, Let0;->c(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    iget-wide p0, p0, Ldu0;->g:J

    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_1e
    iget-wide v0, p0, Ldu0;->j:J

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1}, Let0;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    iget-wide p0, p0, Ldu0;->k:J

    .line 40
    .line 41
    return-wide p0

    .line 42
    :cond_29
    iget-wide v0, p0, Ldu0;->n:J

    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Let0;->c(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    iget-wide p0, p0, Ldu0;->o:J

    .line 51
    .line 52
    return-wide p0

    .line 53
    :cond_34
    iget-wide v0, p0, Ldu0;->w:J

    .line 54
    .line 55
    invoke-static {p1, p2, v0, v1}, Let0;->c(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    iget-wide p0, p0, Ldu0;->x:J

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_3f
    iget-wide v0, p0, Ldu0;->c:J

    .line 65
    .line 66
    invoke-static {p1, p2, v0, v1}, Let0;->c(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4a

    .line 71
    .line 72
    iget-wide p0, p0, Ldu0;->d:J

    .line 73
    .line 74
    return-wide p0

    .line 75
    :cond_4a
    iget-wide v0, p0, Ldu0;->h:J

    .line 76
    .line 77
    invoke-static {p1, p2, v0, v1}, Let0;->c(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_55

    .line 82
    .line 83
    iget-wide p0, p0, Ldu0;->i:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :cond_55
    iget-wide v0, p0, Ldu0;->l:J

    .line 87
    .line 88
    invoke-static {p1, p2, v0, v1}, Let0;->c(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_60

    .line 93
    .line 94
    iget-wide p0, p0, Ldu0;->m:J

    .line 95
    .line 96
    return-wide p0

    .line 97
    :cond_60
    iget-wide v0, p0, Ldu0;->y:J

    .line 98
    .line 99
    invoke-static {p1, p2, v0, v1}, Let0;->c(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6b

    .line 104
    .line 105
    iget-wide p0, p0, Ldu0;->z:J

    .line 106
    .line 107
    return-wide p0

    .line 108
    :cond_6b
    iget-wide v0, p0, Ldu0;->u:J

    .line 109
    .line 110
    invoke-static {p1, p2, v0, v1}, Let0;->c(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_76

    .line 115
    .line 116
    iget-wide p0, p0, Ldu0;->v:J

    .line 117
    .line 118
    return-wide p0

    .line 119
    :cond_76
    iget-wide v0, p0, Ldu0;->p:J

    .line 120
    .line 121
    invoke-static {p1, p2, v0, v1}, Let0;->c(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7f

    .line 126
    .line 127
    return-wide v8

    .line 128
    :cond_7f
    iget-wide v0, p0, Ldu0;->r:J

    .line 129
    .line 130
    invoke-static {p1, p2, v0, v1}, Let0;->c(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8a

    .line 135
    .line 136
    iget-wide p0, p0, Ldu0;->s:J

    .line 137
    .line 138
    return-wide p0

    .line 139
    :cond_8a
    iget-wide v0, p0, Ldu0;->D:J

    .line 140
    .line 141
    invoke-static {p1, p2, v0, v1}, Let0;->c(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_93

    .line 146
    .line 147
    return-wide v8

    .line 148
    :cond_93
    iget-wide v0, p0, Ldu0;->F:J

    .line 149
    .line 150
    invoke-static {p1, p2, v0, v1}, Let0;->c(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9c

    .line 155
    .line 156
    return-wide v8

    .line 157
    :cond_9c
    iget-wide v0, p0, Ldu0;->G:J

    .line 158
    .line 159
    invoke-static {p1, p2, v0, v1}, Let0;->c(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a5

    .line 164
    .line 165
    return-wide v8

    .line 166
    :cond_a5
    iget-wide v0, p0, Ldu0;->H:J

    .line 167
    .line 168
    invoke-static {p1, p2, v0, v1}, Let0;->c(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_ae

    .line 173
    .line 174
    return-wide v8

    .line 175
    :cond_ae
    iget-wide v0, p0, Ldu0;->I:J

    .line 176
    .line 177
    invoke-static {p1, p2, v0, v1}, Let0;->c(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b7

    .line 182
    .line 183
    return-wide v8

    .line 184
    :cond_b7
    iget-wide v0, p0, Ldu0;->J:J

    .line 185
    .line 186
    invoke-static {p1, p2, v0, v1}, Let0;->c(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c0

    .line 191
    .line 192
    return-wide v8

    .line 193
    :cond_c0
    iget-wide v0, p0, Ldu0;->E:J

    .line 194
    .line 195
    invoke-static {p1, p2, v0, v1}, Let0;->c(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c9

    .line 200
    .line 201
    return-wide v8

    .line 202
    :cond_c9
    iget-wide v0, p0, Ldu0;->K:J

    .line 203
    .line 204
    invoke-static {p1, p2, v0, v1}, Let0;->c(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d2

    .line 209
    .line 210
    return-wide v6

    .line 211
    :cond_d2
    iget-wide v0, p0, Ldu0;->L:J

    .line 212
    .line 213
    invoke-static {p1, p2, v0, v1}, Let0;->c(JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_db

    .line 218
    .line 219
    return-wide v6

    .line 220
    :cond_db
    iget-wide v0, p0, Ldu0;->O:J

    .line 221
    .line 222
    invoke-static {p1, p2, v0, v1}, Let0;->c(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e4

    .line 227
    .line 228
    return-wide v4

    .line 229
    :cond_e4
    iget-wide v0, p0, Ldu0;->P:J

    .line 230
    .line 231
    invoke-static {p1, p2, v0, v1}, Let0;->c(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_ed

    .line 236
    .line 237
    return-wide v4

    .line 238
    :cond_ed
    iget-wide v0, p0, Ldu0;->S:J

    .line 239
    .line 240
    invoke-static {p1, p2, v0, v1}, Let0;->c(JJ)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f6

    .line 245
    .line 246
    return-wide v2

    .line 247
    :cond_f6
    iget-wide v0, p0, Ldu0;->T:J

    .line 248
    .line 249
    invoke-static {p1, p2, v0, v1}, Let0;->c(JJ)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_ff

    .line 254
    .line 255
    return-wide v2

    .line 256
    :cond_ff
    sget p0, Let0;->i:I

    .line 257
    .line 258
    sget-wide p0, Let0;->h:J

    .line 259
    .line 260
    return-wide p0
.end method

.method public static final b(JLky0;)J
    .registers 5

    .line 1
    const v0, 0x553c0da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lky0;->d0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lfu0;->a:Lxz7;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldu0;

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lfu0;->a(Ldu0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v0, 0x10

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    sget-object p0, Lk21;->a:Lpz0;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Let0;

    .line 33
    .line 34
    iget-wide p0, p0, Let0;->a:J

    .line 35
    .line 36
    :goto_23
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0}, Lky0;->p(Z)V

    .line 38
    .line 39
    .line 40
    return-wide p0
.end method

.method public static final c(Ldu0;Leu0;)J
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_9e

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lff1;->m()V

    .line 9
    .line 10
    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    return-wide p0

    .line 14
    :pswitch_d
    iget-wide p0, p0, Ldu0;->T:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :pswitch_10
    iget-wide p0, p0, Ldu0;->S:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :pswitch_13
    iget-wide p0, p0, Ldu0;->l:J

    .line 21
    .line 22
    return-wide p0

    .line 23
    :pswitch_16
    iget-wide p0, p0, Ldu0;->j:J

    .line 24
    .line 25
    return-wide p0

    .line 26
    :pswitch_19
    iget-wide p0, p0, Ldu0;->r:J

    .line 27
    .line 28
    return-wide p0

    .line 29
    :pswitch_1c
    iget-wide p0, p0, Ldu0;->t:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :pswitch_1f
    iget-wide p0, p0, Ldu0;->E:J

    .line 33
    .line 34
    return-wide p0

    .line 35
    :pswitch_22
    iget-wide p0, p0, Ldu0;->J:J

    .line 36
    .line 37
    return-wide p0

    .line 38
    :pswitch_25
    iget-wide p0, p0, Ldu0;->I:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :pswitch_28
    iget-wide p0, p0, Ldu0;->H:J

    .line 42
    .line 43
    return-wide p0

    .line 44
    :pswitch_2b
    iget-wide p0, p0, Ldu0;->G:J

    .line 45
    .line 46
    return-wide p0

    .line 47
    :pswitch_2e
    iget-wide p0, p0, Ldu0;->F:J

    .line 48
    .line 49
    return-wide p0

    .line 50
    :pswitch_31
    iget-wide p0, p0, Ldu0;->D:J

    .line 51
    .line 52
    return-wide p0

    .line 53
    :pswitch_34
    iget-wide p0, p0, Ldu0;->p:J

    .line 54
    .line 55
    return-wide p0

    .line 56
    :pswitch_37
    iget-wide p0, p0, Ldu0;->P:J

    .line 57
    .line 58
    return-wide p0

    .line 59
    :pswitch_3a
    iget-wide p0, p0, Ldu0;->O:J

    .line 60
    .line 61
    return-wide p0

    .line 62
    :pswitch_3d
    iget-wide p0, p0, Ldu0;->h:J

    .line 63
    .line 64
    return-wide p0

    .line 65
    :pswitch_40
    iget-wide p0, p0, Ldu0;->f:J

    .line 66
    .line 67
    return-wide p0

    .line 68
    :pswitch_43
    iget-wide p0, p0, Ldu0;->C:J

    .line 69
    .line 70
    return-wide p0

    .line 71
    :pswitch_46
    iget-wide p0, p0, Ldu0;->L:J

    .line 72
    .line 73
    return-wide p0

    .line 74
    :pswitch_49
    iget-wide p0, p0, Ldu0;->K:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :pswitch_4c
    iget-wide p0, p0, Ldu0;->c:J

    .line 78
    .line 79
    return-wide p0

    .line 80
    :pswitch_4f
    iget-wide p0, p0, Ldu0;->a:J

    .line 81
    .line 82
    return-wide p0

    .line 83
    :pswitch_52
    iget-wide p0, p0, Ldu0;->B:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :pswitch_55
    iget-wide p0, p0, Ldu0;->A:J

    .line 87
    .line 88
    return-wide p0

    .line 89
    :pswitch_58
    iget-wide p0, p0, Ldu0;->V:J

    .line 90
    .line 91
    return-wide p0

    .line 92
    :pswitch_5b
    iget-wide p0, p0, Ldu0;->U:J

    .line 93
    .line 94
    return-wide p0

    .line 95
    :pswitch_5e
    iget-wide p0, p0, Ldu0;->m:J

    .line 96
    .line 97
    return-wide p0

    .line 98
    :pswitch_61
    iget-wide p0, p0, Ldu0;->k:J

    .line 99
    .line 100
    return-wide p0

    .line 101
    :pswitch_64
    iget-wide p0, p0, Ldu0;->s:J

    .line 102
    .line 103
    return-wide p0

    .line 104
    :pswitch_67
    iget-wide p0, p0, Ldu0;->q:J

    .line 105
    .line 106
    return-wide p0

    .line 107
    :pswitch_6a
    iget-wide p0, p0, Ldu0;->R:J

    .line 108
    .line 109
    return-wide p0

    .line 110
    :pswitch_6d
    iget-wide p0, p0, Ldu0;->Q:J

    .line 111
    .line 112
    return-wide p0

    .line 113
    :pswitch_70
    iget-wide p0, p0, Ldu0;->i:J

    .line 114
    .line 115
    return-wide p0

    .line 116
    :pswitch_73
    iget-wide p0, p0, Ldu0;->g:J

    .line 117
    .line 118
    return-wide p0

    .line 119
    :pswitch_76
    iget-wide p0, p0, Ldu0;->N:J

    .line 120
    .line 121
    return-wide p0

    .line 122
    :pswitch_79
    iget-wide p0, p0, Ldu0;->M:J

    .line 123
    .line 124
    return-wide p0

    .line 125
    :pswitch_7c
    iget-wide p0, p0, Ldu0;->d:J

    .line 126
    .line 127
    return-wide p0

    .line 128
    :pswitch_7f
    iget-wide p0, p0, Ldu0;->b:J

    .line 129
    .line 130
    return-wide p0

    .line 131
    :pswitch_82
    iget-wide p0, p0, Ldu0;->z:J

    .line 132
    .line 133
    return-wide p0

    .line 134
    :pswitch_85
    iget-wide p0, p0, Ldu0;->x:J

    .line 135
    .line 136
    return-wide p0

    .line 137
    :pswitch_88
    iget-wide p0, p0, Ldu0;->o:J

    .line 138
    .line 139
    return-wide p0

    .line 140
    :pswitch_8b
    iget-wide p0, p0, Ldu0;->u:J

    .line 141
    .line 142
    return-wide p0

    .line 143
    :pswitch_8e
    iget-wide p0, p0, Ldu0;->e:J

    .line 144
    .line 145
    return-wide p0

    .line 146
    :pswitch_91
    iget-wide p0, p0, Ldu0;->v:J

    .line 147
    .line 148
    return-wide p0

    .line 149
    :pswitch_94
    iget-wide p0, p0, Ldu0;->y:J

    .line 150
    .line 151
    return-wide p0

    .line 152
    :pswitch_97
    iget-wide p0, p0, Ldu0;->w:J

    .line 153
    .line 154
    return-wide p0

    .line 155
    :pswitch_9a
    iget-wide p0, p0, Ldu0;->n:J

    .line 156
    .line 157
    return-wide p0

    .line 158
    nop

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_97
        :pswitch_94
        :pswitch_91
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method

.method public static final d(Leu0;Lky0;)J
    .registers 3

    .line 1
    sget-object v0, Lfu0;->a:Lxz7;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldu0;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lfu0;->c(Ldu0;Leu0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static e(JJJJI)Ldu0;
    .registers 108

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    sget-wide v0, Lkt0;->z:J

    .line 6
    .line 7
    move-wide v3, v0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    move-wide/from16 v3, p0

    .line 10
    .line 11
    :goto_a
    and-int/lit8 v0, p8, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    sget-wide v0, Lkt0;->j:J

    .line 16
    .line 17
    move-wide v5, v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move-wide/from16 v5, p2

    .line 20
    .line 21
    :goto_14
    sget-wide v7, Lkt0;->A:J

    .line 22
    .line 23
    sget-wide v9, Lkt0;->k:J

    .line 24
    .line 25
    sget-wide v11, Lkt0;->e:J

    .line 26
    .line 27
    sget-wide v13, Lkt0;->E:J

    .line 28
    .line 29
    sget-wide v15, Lkt0;->n:J

    .line 30
    .line 31
    sget-wide v17, Lkt0;->F:J

    .line 32
    .line 33
    sget-wide v19, Lkt0;->o:J

    .line 34
    .line 35
    sget-wide v21, Lkt0;->R:J

    .line 36
    .line 37
    sget-wide v23, Lkt0;->t:J

    .line 38
    .line 39
    sget-wide v25, Lkt0;->S:J

    .line 40
    .line 41
    sget-wide v27, Lkt0;->u:J

    .line 42
    .line 43
    sget-wide v29, Lkt0;->a:J

    .line 44
    .line 45
    sget-wide v31, Lkt0;->g:J

    .line 46
    .line 47
    const v0, 0x8000

    .line 48
    .line 49
    .line 50
    and-int v0, p8, v0

    .line 51
    .line 52
    if-eqz v0, :cond_3a

    .line 53
    .line 54
    sget-wide v0, Lkt0;->I:J

    .line 55
    .line 56
    move-wide/from16 v33, v0

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-wide/from16 v33, p4

    .line 60
    .line 61
    :goto_3c
    const/high16 v0, 0x10000

    .line 62
    .line 63
    and-int v0, p8, v0

    .line 64
    .line 65
    if-eqz v0, :cond_47

    .line 66
    .line 67
    sget-wide v0, Lkt0;->r:J

    .line 68
    .line 69
    move-wide/from16 v35, v0

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-wide/from16 v35, p6

    .line 73
    .line 74
    :goto_49
    sget-wide v37, Lkt0;->Q:J

    .line 75
    .line 76
    sget-wide v39, Lkt0;->s:J

    .line 77
    .line 78
    sget-wide v43, Lkt0;->f:J

    .line 79
    .line 80
    sget-wide v45, Lkt0;->d:J

    .line 81
    .line 82
    sget-wide v47, Lkt0;->b:J

    .line 83
    .line 84
    sget-wide v49, Lkt0;->h:J

    .line 85
    .line 86
    sget-wide v51, Lkt0;->c:J

    .line 87
    .line 88
    sget-wide v53, Lkt0;->i:J

    .line 89
    .line 90
    sget-wide v55, Lkt0;->x:J

    .line 91
    .line 92
    sget-wide v57, Lkt0;->y:J

    .line 93
    .line 94
    sget-wide v59, Lkt0;->D:J

    .line 95
    .line 96
    sget-wide v61, Lkt0;->J:J

    .line 97
    .line 98
    sget-wide v65, Lkt0;->K:J

    .line 99
    .line 100
    sget-wide v67, Lkt0;->L:J

    .line 101
    .line 102
    sget-wide v69, Lkt0;->M:J

    .line 103
    .line 104
    sget-wide v71, Lkt0;->N:J

    .line 105
    .line 106
    sget-wide v73, Lkt0;->O:J

    .line 107
    .line 108
    sget-wide v63, Lkt0;->P:J

    .line 109
    .line 110
    sget-wide v75, Lkt0;->B:J

    .line 111
    .line 112
    sget-wide v77, Lkt0;->C:J

    .line 113
    .line 114
    sget-wide v79, Lkt0;->l:J

    .line 115
    .line 116
    sget-wide v81, Lkt0;->m:J

    .line 117
    .line 118
    sget-wide v83, Lkt0;->G:J

    .line 119
    .line 120
    sget-wide v85, Lkt0;->H:J

    .line 121
    .line 122
    sget-wide v87, Lkt0;->p:J

    .line 123
    .line 124
    sget-wide v89, Lkt0;->q:J

    .line 125
    .line 126
    sget-wide v91, Lkt0;->T:J

    .line 127
    .line 128
    sget-wide v93, Lkt0;->U:J

    .line 129
    .line 130
    sget-wide v95, Lkt0;->v:J

    .line 131
    .line 132
    sget-wide v97, Lkt0;->w:J

    .line 133
    .line 134
    new-instance v2, Ldu0;

    .line 135
    .line 136
    move-wide/from16 v41, v3

    .line 137
    .line 138
    invoke-direct/range {v2 .. v98}, Ldu0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method

.method public static final f(Ldu0;F)J
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lgy1;->c(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-wide p0, p0, Ldu0;->p:J

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    add-float/2addr p1, v0

    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    const/high16 v0, 0x40900000    # 4.5f

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    add-float/2addr p1, v0

    .line 26
    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float/2addr p1, v0

    .line 29
    iget-wide v0, p0, Ldu0;->t:J

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Let0;->b(FJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide p0, p0, Ldu0;->p:J

    .line 36
    .line 37
    invoke-static {v0, v1, p0, p1}, Lv80;->n0(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method
