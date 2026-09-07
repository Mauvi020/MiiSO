###### Class defpackage.kt (kt)
.class public final synthetic Lkt;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv19;


# direct methods
.method public synthetic constructor <init>(Lv19;IJJ)V
    .registers 7

    .line 14
    const/4 p2, 0x3

    iput p2, p0, Lkt;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt;->j:Lv19;

    return-void
.end method

.method public synthetic constructor <init>(Lv19;J)V
    .registers 4

    .line 11
    const/4 p2, 0x1

    iput p2, p0, Lkt;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt;->j:Lv19;

    return-void
.end method

.method public synthetic constructor <init>(Lv19;Ldm2;Ltf1;)V
    .registers 4

    .line 12
    const/4 p2, 0x7

    iput p2, p0, Lkt;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt;->j:Lv19;

    return-void
.end method

.method public synthetic constructor <init>(Lv19;Ljava/lang/Object;I)V
    .registers 4

    .line 13
    iput p3, p0, Lkt;->i:I

    iput-object p1, p0, Lkt;->j:Lv19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv19;Ljava/lang/String;JJ)V
    .registers 7

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    iput p2, p0, Lkt;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkt;->j:Lv19;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lkt;->i:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    iget-object p0, p0, Lkt;->j:Lv19;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_110

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lv19;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lrb2;

    .line 13
    .line 14
    sget v0, Lft8;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Lrb2;->i:Lub2;

    .line 17
    .line 18
    iget-object p0, p0, Lub2;->q:Ldg1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ldg1;->J()Lq9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lag1;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lag1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x3f4

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2, v1}, Ldg1;->K(Lq9;ILhy4;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    iget-object p0, p0, Lv19;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lrb2;

    .line 40
    .line 41
    sget v0, Lft8;->a:I

    .line 42
    .line 43
    iget-object p0, p0, Lrb2;->i:Lub2;

    .line 44
    .line 45
    iget-object p0, p0, Lub2;->q:Ldg1;

    .line 46
    .line 47
    invoke-virtual {p0}, Ldg1;->J()Lq9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lxf1;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lxf1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x3f0

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, v2}, Ldg1;->K(Lq9;ILhy4;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    iget-object p0, p0, Lv19;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lrb2;

    .line 65
    .line 66
    sget v0, Lft8;->a:I

    .line 67
    .line 68
    iget-object p0, p0, Lrb2;->i:Lub2;

    .line 69
    .line 70
    iget-object p0, p0, Lub2;->q:Ldg1;

    .line 71
    .line 72
    invoke-virtual {p0}, Ldg1;->J()Lq9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lxf1;

    .line 77
    .line 78
    const/16 v2, 0x16

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lxf1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x3f1

    .line 84
    .line 85
    invoke-virtual {p0, v0, v2, v1}, Ldg1;->K(Lq9;ILhy4;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_58
    iget-object p0, p0, Lv19;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lrb2;

    .line 92
    .line 93
    sget v0, Lft8;->a:I

    .line 94
    .line 95
    iget-object p0, p0, Lrb2;->i:Lub2;

    .line 96
    .line 97
    iget-object p0, p0, Lub2;->q:Ldg1;

    .line 98
    .line 99
    invoke-virtual {p0}, Ldg1;->J()Lq9;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lxf1;

    .line 104
    .line 105
    const/16 v2, 0x1c

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lxf1;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x3f6

    .line 111
    .line 112
    invoke-virtual {p0, v0, v2, v1}, Ldg1;->K(Lq9;ILhy4;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_73
    iget-object p0, p0, Lv19;->k:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lrb2;

    .line 119
    .line 120
    sget v0, Lft8;->a:I

    .line 121
    .line 122
    iget-object p0, p0, Lrb2;->i:Lub2;

    .line 123
    .line 124
    iget-object p0, p0, Lub2;->q:Ldg1;

    .line 125
    .line 126
    invoke-virtual {p0}, Ldg1;->J()Lq9;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lxf1;

    .line 131
    .line 132
    const/16 v2, 0x1a

    .line 133
    .line 134
    invoke-direct {v1, v2}, Lxf1;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x405

    .line 138
    .line 139
    invoke-virtual {p0, v0, v2, v1}, Ldg1;->K(Lq9;ILhy4;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8e
    iget-object p0, p0, Lv19;->k:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lrb2;

    .line 146
    .line 147
    sget v0, Lft8;->a:I

    .line 148
    .line 149
    iget-object p0, p0, Lrb2;->i:Lub2;

    .line 150
    .line 151
    iget-object p0, p0, Lub2;->q:Ldg1;

    .line 152
    .line 153
    invoke-virtual {p0}, Ldg1;->J()Lq9;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lxf1;

    .line 158
    .line 159
    const/16 v2, 0x15

    .line 160
    .line 161
    invoke-direct {v1, v2}, Lxf1;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x407

    .line 165
    .line 166
    invoke-virtual {p0, v0, v2, v1}, Ldg1;->K(Lq9;ILhy4;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a9
    iget-object p0, p0, Lv19;->k:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lrb2;

    .line 173
    .line 174
    sget v0, Lft8;->a:I

    .line 175
    .line 176
    iget-object p0, p0, Lrb2;->i:Lub2;

    .line 177
    .line 178
    iget-object p0, p0, Lub2;->q:Ldg1;

    .line 179
    .line 180
    invoke-virtual {p0}, Ldg1;->J()Lq9;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lxf1;

    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    invoke-direct {v1, v2}, Lxf1;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x3f3

    .line 191
    .line 192
    invoke-virtual {p0, v0, v2, v1}, Ldg1;->K(Lq9;ILhy4;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_c3
    iget-object p0, p0, Lv19;->k:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lrb2;

    .line 199
    .line 200
    sget v0, Lft8;->a:I

    .line 201
    .line 202
    iget-object p0, p0, Lrb2;->i:Lub2;

    .line 203
    .line 204
    iget-object p0, p0, Lub2;->q:Ldg1;

    .line 205
    .line 206
    invoke-virtual {p0}, Ldg1;->J()Lq9;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lag1;

    .line 211
    .line 212
    const/4 v2, 0x7

    .line 213
    invoke-direct {v1, v2}, Lag1;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0x408

    .line 217
    .line 218
    invoke-virtual {p0, v0, v2, v1}, Ldg1;->K(Lq9;ILhy4;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_dd
    iget-object p0, p0, Lv19;->k:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lrb2;

    .line 225
    .line 226
    sget v0, Lft8;->a:I

    .line 227
    .line 228
    iget-object p0, p0, Lrb2;->i:Lub2;

    .line 229
    .line 230
    iget-object p0, p0, Lub2;->q:Ldg1;

    .line 231
    .line 232
    invoke-virtual {p0}, Ldg1;->J()Lq9;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Lxf1;

    .line 237
    .line 238
    const/4 v2, 0x6

    .line 239
    invoke-direct {v1, v2}, Lxf1;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x3f2

    .line 243
    .line 244
    invoke-virtual {p0, v0, v2, v1}, Ldg1;->K(Lq9;ILhy4;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_f7
    iget-object p0, p0, Lv19;->k:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lrb2;

    .line 251
    .line 252
    sget v0, Lft8;->a:I

    .line 253
    .line 254
    iget-object p0, p0, Lrb2;->i:Lub2;

    .line 255
    .line 256
    iget-object p0, p0, Lub2;->q:Ldg1;

    .line 257
    .line 258
    invoke-virtual {p0}, Ldg1;->J()Lq9;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v2, Lag1;

    .line 263
    .line 264
    invoke-direct {v2, v1}, Lag1;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x3ef

    .line 268
    .line 269
    invoke-virtual {p0, v0, v1, v2}, Ldg1;->K(Lq9;ILhy4;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_f7
        :pswitch_dd
        :pswitch_c3
        :pswitch_a9
        :pswitch_8e
        :pswitch_73
        :pswitch_58
        :pswitch_3d
        :pswitch_24
    .end packed-switch
.end method
