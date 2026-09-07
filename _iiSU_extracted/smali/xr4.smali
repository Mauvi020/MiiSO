###### Class defpackage.xr4 (xr4)
.class public final Lxr4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhg7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhg7;

.field public final synthetic c:Lah7;


# direct methods
.method public synthetic constructor <init>(Lhg7;Lah7;I)V
    .registers 4

    .line 1
    iput p3, p0, Lxr4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxr4;->c:Lah7;

    .line 4
    .line 5
    iput-object p1, p0, Lxr4;->b:Lhg7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 3

    .line 1
    iget v0, p0, Lxr4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxr4;->b:Lhg7;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lhg7;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lxr4;->b:Lhg7;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lhg7;->a(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final b(I)I
    .registers 9

    .line 1
    iget v0, p0, Lxr4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxr4;->c:Lah7;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_e0

    .line 8
    .line 9
    .line 10
    check-cast v2, Leu4;

    .line 11
    .line 12
    invoke-virtual {v2}, Leu4;->j()Lau4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, v0, Lau4;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_18

    .line 23
    .line 24
    goto :goto_54

    .line 25
    :cond_18
    invoke-virtual {v2}, Leu4;->h()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Lxr4;->e()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-gt p1, p0, :cond_44

    .line 34
    .line 35
    if-gt v4, p1, :cond_44

    .line 36
    .line 37
    iget-object p0, v0, Lau4;->k:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move v2, v3

    .line 44
    :goto_2b
    if-ge v2, v0, :cond_3d

    .line 45
    .line 46
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lbu4;

    .line 52
    .line 53
    iget v5, v5, Lbu4;->a:I

    .line 54
    .line 55
    if-ne v5, p1, :cond_3a

    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2b

    .line 62
    :cond_3d
    :goto_3d
    check-cast v1, Lbu4;

    .line 63
    .line 64
    if-eqz v1, :cond_54

    .line 65
    .line 66
    iget v3, v1, Lbu4;->o:I

    .line 67
    .line 68
    goto :goto_54

    .line 69
    :cond_44
    invoke-static {v0}, Lel2;->H(Lau4;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v2}, Leu4;->h()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr p1, v0

    .line 78
    mul-int/2addr p1, p0

    .line 79
    invoke-virtual {v2}, Leu4;->i()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-int v3, p1, p0

    .line 84
    .line 85
    :cond_54
    :goto_54
    return v3

    .line 86
    :pswitch_55
    check-cast v2, Lbs4;

    .line 87
    .line 88
    invoke-virtual {v2}, Lbs4;->i()Ltr4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v4, v0, Ltr4;->m:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_65

    .line 99
    .line 100
    goto/16 :goto_df

    .line 101
    .line 102
    :cond_65
    invoke-virtual {v2}, Lbs4;->g()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p0}, Lxr4;->e()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-gt p1, p0, :cond_b5

    .line 111
    .line 112
    if-gt v4, p1, :cond_b5

    .line 113
    .line 114
    iget-object p0, v0, Ltr4;->m:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move v4, v3

    .line 121
    :goto_78
    if-ge v4, v2, :cond_89

    .line 122
    .line 123
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v6, v5

    .line 128
    check-cast v6, Lur4;

    .line 129
    .line 130
    iget v6, v6, Lur4;->a:I

    .line 131
    .line 132
    if-ne v6, p1, :cond_86

    .line 133
    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_78

    .line 138
    :cond_89
    move-object v5, v1

    .line 139
    :goto_8a
    check-cast v5, Lur4;

    .line 140
    .line 141
    iget-object p0, v0, Ltr4;->q:Lhy5;

    .line 142
    .line 143
    sget-object p1, Lhy5;->i:Lhy5;

    .line 144
    .line 145
    if-ne p0, p1, :cond_a2

    .line 146
    .line 147
    if-eqz v5, :cond_ae

    .line 148
    .line 149
    iget-wide p0, v5, Lur4;->t:J

    .line 150
    .line 151
    const-wide v0, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr p0, v0

    .line 157
    long-to-int p0, p0

    .line 158
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_ae

    .line 163
    :cond_a2
    if-eqz v5, :cond_ae

    .line 164
    .line 165
    iget-wide p0, v5, Lur4;->t:J

    .line 166
    .line 167
    const/16 v0, 0x20

    .line 168
    .line 169
    shr-long/2addr p0, v0

    .line 170
    long-to-int p0, p0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_ae
    :goto_ae
    if-eqz v1, :cond_df

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    goto :goto_df

    .line 182
    :cond_b5
    iget-object p0, v2, Lbs4;->e:Lq06;

    .line 183
    .line 184
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ltr4;

    .line 189
    .line 190
    iget p0, p0, Ltr4;->j:I

    .line 191
    .line 192
    invoke-static {v0}, Ljj2;->x0(Ltr4;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v2}, Lbs4;->g()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v4, 0x1

    .line 201
    if-ge p1, v1, :cond_cb

    .line 202
    .line 203
    move v3, v4

    .line 204
    :cond_cb
    invoke-virtual {v2}, Lbs4;->g()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    sub-int/2addr p1, v1

    .line 209
    add-int/lit8 v1, p0, -0x1

    .line 210
    .line 211
    if-eqz v3, :cond_d5

    .line 212
    .line 213
    const/4 v4, -0x1

    .line 214
    :cond_d5
    mul-int/2addr v1, v4

    .line 215
    add-int/2addr v1, p1

    .line 216
    div-int/2addr v1, p0

    .line 217
    mul-int/2addr v1, v0

    .line 218
    invoke-virtual {v2}, Lbs4;->h()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    sub-int v3, v1, p0

    .line 223
    .line 224
    :cond_df
    :goto_df
    return v3

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_55
    .end packed-switch
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lxr4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxr4;->c:Lah7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    check-cast p0, Leu4;

    .line 9
    .line 10
    invoke-virtual {p0}, Leu4;->h()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e
    check-cast p0, Lbs4;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbs4;->g()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lxr4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxr4;->c:Lah7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    check-cast p0, Leu4;

    .line 9
    .line 10
    invoke-virtual {p0}, Leu4;->i()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e
    check-cast p0, Lbs4;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbs4;->h()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final e()I
    .registers 3

    .line 1
    iget v0, p0, Lxr4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxr4;->c:Lah7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_2e

    .line 7
    .line 8
    .line 9
    check-cast p0, Leu4;

    .line 10
    .line 11
    invoke-virtual {p0}, Leu4;->j()Lau4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lau4;->k:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Lys0;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbu4;

    .line 22
    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    iget v1, p0, Lbu4;->a:I

    .line 26
    .line 27
    :cond_1a
    return v1

    .line 28
    :pswitch_1b
    check-cast p0, Lbs4;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbs4;->i()Ltr4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Ltr4;->m:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p0}, Lys0;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lur4;

    .line 41
    .line 42
    if-eqz p0, :cond_2d

    .line 43
    .line 44
    iget v1, p0, Lur4;->a:I

    .line 45
    .line 46
    :cond_2d
    return v1

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method

.method public final f(II)V
    .registers 4

    .line 1
    iget v0, p0, Lxr4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxr4;->c:Lah7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_14

    .line 6
    .line 7
    .line 8
    check-cast p0, Leu4;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Leu4;->m(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p0, Lbs4;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lbs4;->k(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
