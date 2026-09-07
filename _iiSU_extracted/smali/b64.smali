###### Class defpackage.b64 (b64)
.class public final synthetic Lb64;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld84;


# direct methods
.method public synthetic constructor <init>(Ld84;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb64;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb64;->j:Ld84;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lb64;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    iget-object p0, p0, Lb64;->j:Ld84;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_f8

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Ld84;->s1:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11
    iget-boolean p0, p0, Ld84;->q1:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    iget-object p0, p0, Ld84;->N:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_36

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lzf3;

    .line 43
    .line 44
    iget-object v2, v2, Lzf3;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "custom"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1e

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v0, v1

    .line 56
    :goto_37
    check-cast v0, Lzf3;

    .line 57
    .line 58
    if-eqz v0, :cond_3d

    .line 59
    .line 60
    iget-object v1, v0, Lzf3;->a:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3d
    invoke-static {v1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42
    iget p0, p0, Ld84;->D:F

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_49
    iget-object p0, p0, Ld84;->O:Ljava/lang/String;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4c
    iget-boolean p0, p0, Ld84;->B:Z

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_53
    iget-boolean p0, p0, Ld84;->q1:Z

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5a
    iget-boolean p0, p0, Ld84;->t0:Z

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61
    iget-boolean p0, p0, Ld84;->I0:Z

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_68
    iget-boolean p0, p0, Ld84;->I1:Z

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_6f
    iget-boolean p0, p0, Ld84;->R0:Z

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_76
    iget-boolean p0, p0, Ld84;->o0:Z

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7d
    iget-object p0, p0, Ld84;->n0:Lla0;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_84
    iget-boolean p0, p0, Ld84;->r0:Z

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_8b
    iget-boolean p0, p0, Ld84;->s1:Z

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_92
    iget-boolean p0, p0, Ld84;->v1:Z

    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_99
    iget-object p0, p0, Ld84;->x1:Lev4;

    .line 155
    .line 156
    if-eqz p0, :cond_a6

    .line 157
    .line 158
    new-instance v1, Lul7;

    .line 159
    .line 160
    iget v0, p0, Lev4;->a:I

    .line 161
    .line 162
    iget p0, p0, Lev4;->b:I

    .line 163
    .line 164
    invoke-direct {v1, v0, p0}, Lul7;-><init>(II)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    return-object v1

    .line 168
    :pswitch_a7
    iget-object p0, p0, Ld84;->x1:Lev4;

    .line 169
    .line 170
    if-eqz p0, :cond_ad

    .line 171
    .line 172
    const/4 p0, 0x1

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    const/4 p0, 0x0

    .line 175
    :goto_ae
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_b3
    iget-boolean p0, p0, Ld84;->E1:Z

    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_ba
    iget-boolean p0, p0, Ld84;->D1:Z

    .line 188
    .line 189
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_c1
    iget-boolean p0, p0, Ld84;->C1:Z

    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_c8
    iget-boolean p0, p0, Ld84;->B1:Z

    .line 202
    .line 203
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_cf
    iget p0, p0, Ld84;->z1:I

    .line 209
    .line 210
    add-int/lit8 p0, p0, -0x5

    .line 211
    .line 212
    int-to-float p0, p0

    .line 213
    const/high16 v0, 0x42340000    # 45.0f

    .line 214
    .line 215
    div-float/2addr p0, v0

    .line 216
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_dc
    iget-object p0, p0, Ld84;->e1:Le08;

    .line 222
    .line 223
    iget-object p0, p0, Le08;->a:Ljava/lang/String;

    .line 224
    .line 225
    if-nez p0, :cond_e3

    .line 226
    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move-object v2, p0

    .line 229
    :goto_e4
    return-object v2

    .line 230
    :pswitch_e5
    iget-object p0, p0, Ld84;->d1:Lzc8;

    .line 231
    .line 232
    iget-object p0, p0, Lzc8;->a:Ljava/lang/String;

    .line 233
    .line 234
    if-nez p0, :cond_ec

    .line 235
    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move-object v2, p0

    .line 238
    :goto_ed
    return-object v2

    .line 239
    :pswitch_ee
    iget-object p0, p0, Ld84;->c1:Lye7;

    .line 240
    .line 241
    iget-object p0, p0, Lye7;->d:Ljava/lang/String;

    .line 242
    .line 243
    if-nez p0, :cond_f5

    .line 244
    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move-object v2, p0

    .line 247
    :goto_f6
    return-object v2

    .line 248
    nop

    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_ee
        :pswitch_e5
        :pswitch_dc
        :pswitch_cf
        :pswitch_c8
        :pswitch_c1
        :pswitch_ba
        :pswitch_b3
        :pswitch_a7
        :pswitch_99
        :pswitch_92
        :pswitch_8b
        :pswitch_84
        :pswitch_7d
        :pswitch_76
        :pswitch_6f
        :pswitch_68
        :pswitch_61
        :pswitch_5a
        :pswitch_53
        :pswitch_4c
        :pswitch_49
        :pswitch_42
        :pswitch_18
        :pswitch_11
    .end packed-switch
.end method
