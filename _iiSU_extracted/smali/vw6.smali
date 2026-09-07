###### Class defpackage.vw6 (vw6)
.class public final Lvw6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lbg3;


# instance fields
.field public final a:Lcg3;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:J

.field public final n:F

.field public final o:Lg70;

.field public final p:Lg70;

.field public final q:Ls60;

.field public final r:Ls60;

.field public final s:Ljava/util/List;

.field public final t:Lts6;

.field public final u:Lg70;

.field public final v:Ls60;


# direct methods
.method public constructor <init>(Lcg3;IILjava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFLg70;Lg70;Ls60;Ls60;Ljava/util/List;Lts6;Lg70;Ls60;)V
    .registers 25

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvw6;->a:Lcg3;

    .line 14
    .line 15
    iput p2, p0, Lvw6;->b:I

    .line 16
    .line 17
    iput p3, p0, Lvw6;->c:I

    .line 18
    .line 19
    iput-object p4, p0, Lvw6;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p5, p0, Lvw6;->e:Z

    .line 22
    .line 23
    iput-object p6, p0, Lvw6;->f:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object p7, p0, Lvw6;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p8, p0, Lvw6;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p9, p0, Lvw6;->i:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p10, p0, Lvw6;->j:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p11, p0, Lvw6;->k:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide p12, p0, Lvw6;->l:J

    .line 36
    .line 37
    iput-wide p14, p0, Lvw6;->m:J

    .line 38
    .line 39
    move/from16 p1, p16

    .line 40
    .line 41
    iput p1, p0, Lvw6;->n:F

    .line 42
    .line 43
    move-object/from16 p1, p17

    .line 44
    .line 45
    iput-object p1, p0, Lvw6;->o:Lg70;

    .line 46
    .line 47
    move-object/from16 p1, p18

    .line 48
    .line 49
    iput-object p1, p0, Lvw6;->p:Lg70;

    .line 50
    .line 51
    move-object/from16 p1, p19

    .line 52
    .line 53
    iput-object p1, p0, Lvw6;->q:Ls60;

    .line 54
    .line 55
    move-object/from16 p1, p20

    .line 56
    .line 57
    iput-object p1, p0, Lvw6;->r:Ls60;

    .line 58
    .line 59
    move-object/from16 p1, p21

    .line 60
    .line 61
    iput-object p1, p0, Lvw6;->s:Ljava/util/List;

    .line 62
    .line 63
    move-object/from16 p1, p22

    .line 64
    .line 65
    iput-object p1, p0, Lvw6;->t:Lts6;

    .line 66
    .line 67
    move-object/from16 p1, p23

    .line 68
    .line 69
    iput-object p1, p0, Lvw6;->u:Lg70;

    .line 70
    .line 71
    move-object/from16 p1, p24

    .line 72
    .line 73
    iput-object p1, p0, Lvw6;->v:Ls60;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Ls60;
    .registers 1

    .line 1
    iget-object p0, p0, Lvw6;->r:Ls60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lvw6;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_f3

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lvw6;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_f1

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lvw6;

    .line 12
    .line 13
    iget-object v0, p0, Lvw6;->a:Lcg3;

    .line 14
    .line 15
    iget-object v1, p1, Lvw6;->a:Lcg3;

    .line 16
    .line 17
    if-eq v0, v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_f1

    .line 20
    .line 21
    :cond_14
    iget v0, p0, Lvw6;->b:I

    .line 22
    .line 23
    iget v1, p1, Lvw6;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_f1

    .line 28
    .line 29
    :cond_1c
    iget v0, p0, Lvw6;->c:I

    .line 30
    .line 31
    iget v1, p1, Lvw6;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_f1

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lvw6;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lvw6;->d:Ljava/lang/String;

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
    goto/16 :goto_f1

    .line 48
    .line 49
    :cond_30
    iget-boolean v0, p0, Lvw6;->e:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Lvw6;->e:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_38

    .line 54
    .line 55
    goto/16 :goto_f1

    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lvw6;->f:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v1, p1, Lvw6;->f:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_44

    .line 66
    .line 67
    goto/16 :goto_f1

    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lvw6;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lvw6;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_50

    .line 78
    .line 79
    goto/16 :goto_f1

    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Lvw6;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, Lvw6;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5c

    .line 90
    .line 91
    goto/16 :goto_f1

    .line 92
    .line 93
    :cond_5c
    iget-object v0, p0, Lvw6;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, Lvw6;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_68

    .line 102
    .line 103
    goto/16 :goto_f1

    .line 104
    .line 105
    :cond_68
    iget-object v0, p0, Lvw6;->j:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, Lvw6;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_74

    .line 114
    .line 115
    goto/16 :goto_f1

    .line 116
    .line 117
    :cond_74
    iget-object v0, p0, Lvw6;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p1, Lvw6;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_80

    .line 126
    .line 127
    goto/16 :goto_f1

    .line 128
    .line 129
    :cond_80
    iget-wide v0, p0, Lvw6;->l:J

    .line 130
    .line 131
    iget-wide v2, p1, Lvw6;->l:J

    .line 132
    .line 133
    cmp-long v0, v0, v2

    .line 134
    .line 135
    if-eqz v0, :cond_8a

    .line 136
    .line 137
    goto/16 :goto_f1

    .line 138
    .line 139
    :cond_8a
    iget-wide v0, p0, Lvw6;->m:J

    .line 140
    .line 141
    iget-wide v2, p1, Lvw6;->m:J

    .line 142
    .line 143
    cmp-long v0, v0, v2

    .line 144
    .line 145
    if-eqz v0, :cond_93

    .line 146
    .line 147
    goto :goto_f1

    .line 148
    :cond_93
    iget v0, p0, Lvw6;->n:F

    .line 149
    .line 150
    iget v1, p1, Lvw6;->n:F

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9e

    .line 157
    .line 158
    goto :goto_f1

    .line 159
    :cond_9e
    iget-object v0, p0, Lvw6;->o:Lg70;

    .line 160
    .line 161
    iget-object v1, p1, Lvw6;->o:Lg70;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a9

    .line 168
    .line 169
    goto :goto_f1

    .line 170
    :cond_a9
    iget-object v0, p0, Lvw6;->p:Lg70;

    .line 171
    .line 172
    iget-object v1, p1, Lvw6;->p:Lg70;

    .line 173
    .line 174
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b4

    .line 179
    .line 180
    goto :goto_f1

    .line 181
    :cond_b4
    iget-object v0, p0, Lvw6;->q:Ls60;

    .line 182
    .line 183
    iget-object v1, p1, Lvw6;->q:Ls60;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_bf

    .line 190
    .line 191
    goto :goto_f1

    .line 192
    :cond_bf
    iget-object v0, p0, Lvw6;->r:Ls60;

    .line 193
    .line 194
    iget-object v1, p1, Lvw6;->r:Ls60;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_ca

    .line 201
    .line 202
    goto :goto_f1

    .line 203
    :cond_ca
    iget-object v0, p0, Lvw6;->s:Ljava/util/List;

    .line 204
    .line 205
    iget-object v1, p1, Lvw6;->s:Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d5

    .line 212
    .line 213
    goto :goto_f1

    .line 214
    :cond_d5
    iget-object v0, p0, Lvw6;->t:Lts6;

    .line 215
    .line 216
    iget-object v1, p1, Lvw6;->t:Lts6;

    .line 217
    .line 218
    if-eq v0, v1, :cond_dc

    .line 219
    .line 220
    goto :goto_f1

    .line 221
    :cond_dc
    iget-object v0, p0, Lvw6;->u:Lg70;

    .line 222
    .line 223
    iget-object v1, p1, Lvw6;->u:Lg70;

    .line 224
    .line 225
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_e7

    .line 230
    .line 231
    goto :goto_f1

    .line 232
    :cond_e7
    iget-object p0, p0, Lvw6;->v:Ls60;

    .line 233
    .line 234
    iget-object p1, p1, Lvw6;->v:Ls60;

    .line 235
    .line 236
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_f3

    .line 241
    .line 242
    :goto_f1
    const/4 p0, 0x0

    .line 243
    return p0

    .line 244
    :cond_f3
    :goto_f3
    const/4 p0, 0x1

    .line 245
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lvw6;->a:Lcg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lvw6;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lvw6;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lvw6;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lvw6;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lvw6;->f:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v3, :cond_28

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2c
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lvw6;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_34

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_38
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lvw6;->h:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_40

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_44
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lvw6;->i:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_4c

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_50
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lvw6;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, La68;->c(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lvw6;->k:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_5e

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_62
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-wide v3, p0, Lvw6;->l:J

    .line 102
    .line 103
    invoke-static {v3, v4, v0, v1}, Lj55;->d(JII)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-wide v3, p0, Lvw6;->m:J

    .line 108
    .line 109
    invoke-static {v3, v4, v0, v1}, Lj55;->d(JII)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget v3, p0, Lvw6;->n:F

    .line 114
    .line 115
    invoke-static {v3, v0, v1}, Lrx1;->c(FII)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Lvw6;->o:Lg70;

    .line 120
    .line 121
    if-nez v3, :cond_7c

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-virtual {v3}, Lg70;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_80
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v3, p0, Lvw6;->p:Lg70;

    .line 132
    .line 133
    if-nez v3, :cond_88

    .line 134
    .line 135
    move v3, v2

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v3}, Lg70;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_8c
    add-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v3, p0, Lvw6;->q:Ls60;

    .line 144
    .line 145
    if-nez v3, :cond_94

    .line 146
    .line 147
    move v3, v2

    .line 148
    goto :goto_98

    .line 149
    :cond_94
    invoke-virtual {v3}, Ls60;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_98
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v3, p0, Lvw6;->r:Ls60;

    .line 156
    .line 157
    if-nez v3, :cond_a0

    .line 158
    .line 159
    move v3, v2

    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    invoke-virtual {v3}, Ls60;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_a4
    add-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v3, p0, Lvw6;->s:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v3, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v3, p0, Lvw6;->t:Lts6;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    add-int/2addr v3, v0

    .line 180
    mul-int/2addr v3, v1

    .line 181
    iget-object v0, p0, Lvw6;->u:Lg70;

    .line 182
    .line 183
    if-nez v0, :cond_ba

    .line 184
    .line 185
    move v0, v2

    .line 186
    goto :goto_be

    .line 187
    :cond_ba
    invoke-virtual {v0}, Lg70;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :goto_be
    add-int/2addr v3, v0

    .line 192
    mul-int/2addr v3, v1

    .line 193
    iget-object p0, p0, Lvw6;->v:Ls60;

    .line 194
    .line 195
    if-nez p0, :cond_c5

    .line 196
    .line 197
    goto :goto_c9

    .line 198
    :cond_c5
    invoke-virtual {p0}, Ls60;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_c9
    add-int/2addr v3, v2

    .line 203
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RetroAchievementsSummaryPayload(style="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvw6;->a:Lcg3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", spanColumns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lvw6;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", spanRows="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", label="

    .line 29
    .line 30
    const-string v2, ", hasCredentials="

    .line 31
    .line 32
    iget v3, p0, Lvw6;->c:I

    .line 33
    .line 34
    iget-object v4, p0, Lvw6;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v1, v4, v2, v0}, Lrx1;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lvw6;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", gameId="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lvw6;->f:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", gameTitle="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", consoleLabel="

    .line 60
    .line 61
    const-string v2, ", username="

    .line 62
    .line 63
    iget-object v3, p0, Lvw6;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lvw6;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", emptyActionLabel="

    .line 71
    .line 72
    const-string v2, ", progressLabel="

    .line 73
    .line 74
    iget-object v3, p0, Lvw6;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lvw6;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", earnedAchievements="

    .line 82
    .line 83
    iget-wide v2, p0, Lvw6;->l:J

    .line 84
    .line 85
    iget-object v4, p0, Lvw6;->k:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2, v3, v4, v1, v0}, Lf33;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", totalAchievements="

    .line 91
    .line 92
    const-string v2, ", progressPercent="

    .line 93
    .line 94
    iget-wide v3, p0, Lvw6;->m:J

    .line 95
    .line 96
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lvw6;->n:F

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", gameAssetRef="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lvw6;->o:Lg70;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", gameImageRef="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lvw6;->p:Lg70;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", gameAssetKey="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lvw6;->q:Ls60;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", gameImageKey="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lvw6;->r:Ls60;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", previewAchievements="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lvw6;->s:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", awardKind="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lvw6;->t:Lts6;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", consoleIconAssetRef="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lvw6;->u:Lg70;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", consoleIconAssetKey="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lvw6;->v:Ls60;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p0, ")"

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method
