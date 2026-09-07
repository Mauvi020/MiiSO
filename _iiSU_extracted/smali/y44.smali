###### Class defpackage.y44 (y44)
.class public final synthetic Ly44;
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
    iput p2, p0, Ly44;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly44;->j:Ld84;

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
    .registers 4

    .line 1
    iget v0, p0, Ly44;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Ly44;->j:Ld84;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_f2

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Ld84;->j1:Z

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_10
    iget p0, p0, Ld84;->w1:I

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    const/high16 v0, 0x41a00000    # 20.0f

    .line 21
    .line 22
    div-float/2addr p0, v0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    iget-object p0, p0, Ld84;->Q:Lnl4;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_22
    iget-object p0, p0, Ld84;->P:Ljf8;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_29
    iget-object p0, p0, Ld84;->r2:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p0, :cond_2f

    .line 45
    .line 46
    const-string p0, ""

    .line 47
    .line 48
    :cond_2f
    return-object p0

    .line 49
    :pswitch_30
    iget-boolean p0, p0, Ld84;->I1:Z

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    iget-object p0, p0, Ld84;->g:Lb32;

    .line 57
    .line 58
    sget-object v0, Lb32;->j:Lb32;

    .line 59
    .line 60
    if-ne p0, v0, :cond_3e

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43
    iget p0, p0, Ld84;->H0:I

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    iget p0, p0, Ld84;->G0:I

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_51
    iget-boolean p0, p0, Ld84;->e:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_58
    iget-object p0, p0, Ld84;->h:Lc32;

    .line 90
    .line 91
    sget-object v0, Lc32;->j:Lc32;

    .line 92
    .line 93
    if-ne p0, v0, :cond_5f

    .line 94
    .line 95
    move v1, v2

    .line 96
    :cond_5f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_64
    iget-boolean p0, p0, Ld84;->F0:Z

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6b
    iget-object p0, p0, Ld84;->f1:Lsu1;

    .line 109
    .line 110
    iget-boolean p0, p0, Lsu1;->d:Z

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_74
    iget-object p0, p0, Ld84;->f1:Lsu1;

    .line 118
    .line 119
    iget-boolean p0, p0, Lsu1;->g:Z

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
    iget-object p0, p0, Ld84;->f1:Lsu1;

    .line 127
    .line 128
    iget-boolean p0, p0, Lsu1;->f:Z

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_86
    iget-object p0, p0, Ld84;->f1:Lsu1;

    .line 136
    .line 137
    iget-boolean p0, p0, Lsu1;->e:Z

    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8f
    iget-object p0, p0, Ld84;->f1:Lsu1;

    .line 145
    .line 146
    iget-boolean p0, p0, Lsu1;->h:Z

    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_98
    iget-object p0, p0, Ld84;->y:Lul4;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_9f
    iget-object p0, p0, Ld84;->x:Lul4;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_a6
    iget-object p0, p0, Ld84;->w:Lul4;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_ad
    iget-object p0, p0, Ld84;->v:Leo4;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_b4
    iget-object p0, p0, Ld84;->t:Lxk8;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_bb
    iget-boolean p0, p0, Ld84;->A:Z

    .line 189
    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_c2
    iget-boolean p0, p0, Ld84;->z:Z

    .line 196
    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c9
    iget-boolean p0, p0, Ld84;->u:Z

    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_d0
    iget p0, p0, Ld84;->K:F

    .line 210
    .line 211
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_d7
    iget p0, p0, Ld84;->I:F

    .line 217
    .line 218
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_de
    iget-boolean p0, p0, Ld84;->J:Z

    .line 224
    .line 225
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_e5
    iget-object p0, p0, Ld84;->C:Liz2;

    .line 231
    .line 232
    iget-object p0, p0, Liz2;->j:Ljava/lang/String;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_ea
    iget-boolean p0, p0, Ld84;->E:Z

    .line 236
    .line 237
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_ea
        :pswitch_e5
        :pswitch_de
        :pswitch_d7
        :pswitch_d0
        :pswitch_c9
        :pswitch_c2
        :pswitch_bb
        :pswitch_b4
        :pswitch_ad
        :pswitch_a6
        :pswitch_9f
        :pswitch_98
        :pswitch_8f
        :pswitch_86
        :pswitch_7d
        :pswitch_74
        :pswitch_6b
        :pswitch_64
        :pswitch_58
        :pswitch_51
        :pswitch_4a
        :pswitch_43
        :pswitch_37
        :pswitch_30
        :pswitch_29
        :pswitch_22
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method
