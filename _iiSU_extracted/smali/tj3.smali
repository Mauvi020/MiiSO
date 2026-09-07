###### Class defpackage.tj3 (tj3)
.class public final synthetic Ltj3;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 20
    iput p8, p0, Ltj3;->p:I

    invoke-direct/range {p0 .. p7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Li93;)V
    .registers 11

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput v0, p0, Ltj3;->p:I

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-class v4, Li93;

    .line 9
    .line 10
    const-string v5, "clearTopLevelMenuIfVisible"

    .line 11
    .line 12
    const-string v6, "clearTopLevelMenuIfVisible()V"

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v1 .. v8}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljq3;)V
    .registers 11

    const/16 v0, 0x14

    iput v0, p0, Ltj3;->p:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 21
    const-class v4, Ljq3;

    const-string v5, "persistUiSessionNow"

    const-string v6, "persistUiSessionNow()V"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ltj3;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object p0, p0, Lql0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_f8

    .line 10
    .line 11
    .line 12
    check-cast p0, Lk93;

    .line 13
    .line 14
    invoke-virtual {p0}, Lk93;->e()V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_11
    check-cast p0, Lk93;

    .line 19
    .line 20
    invoke-virtual {p0}, Lk93;->c()V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_17
    check-cast p0, Lee3;

    .line 25
    .line 26
    iget-object p0, p0, Lee3;->b:Lce3;

    .line 27
    .line 28
    iget-object p0, p0, Lce3;->b:Lxw3;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lax3;->a:Lhz7;

    .line 34
    .line 35
    iget-object p0, p0, Lxw3;->a:Lsf;

    .line 36
    .line 37
    invoke-virtual {p0}, Lsf;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lzw3;

    .line 42
    .line 43
    invoke-static {p0}, Lax3;->i(Lzw3;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_2e
    check-cast p0, Li93;

    .line 48
    .line 49
    invoke-virtual {p0}, Li93;->c()V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_34
    check-cast p0, Li93;

    .line 54
    .line 55
    invoke-virtual {p0}, Li93;->b()V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_3a
    check-cast p0, Lk93;

    .line 60
    .line 61
    iget-object p0, p0, Lk93;->g:Ln06;

    .line 62
    .line 63
    invoke-static {p0, v2}, Lpk0;->x(Ln06;I)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_42
    check-cast p0, Lk93;

    .line 68
    .line 69
    invoke-virtual {p0}, Lk93;->d()V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_48
    check-cast p0, Li93;

    .line 74
    .line 75
    invoke-virtual {p0}, Li93;->b()V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_4e
    check-cast p0, Li93;

    .line 80
    .line 81
    invoke-virtual {p0}, Li93;->b()V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_54
    check-cast p0, Ljq3;

    .line 86
    .line 87
    iget-object p0, p0, Ljq3;->c:Lee3;

    .line 88
    .line 89
    iget-object p0, p0, Lee3;->b:Lce3;

    .line 90
    .line 91
    iget-object p0, p0, Lce3;->b:Lxw3;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lax3;->a:Lhz7;

    .line 97
    .line 98
    iget-object p0, p0, Lxw3;->a:Lsf;

    .line 99
    .line 100
    invoke-virtual {p0}, Lsf;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lzw3;

    .line 105
    .line 106
    invoke-static {p0}, Lax3;->i(Lzw3;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_6d
    check-cast p0, Lk93;

    .line 111
    .line 112
    invoke-virtual {p0}, Lk93;->c()V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_73
    check-cast p0, Ls83;

    .line 117
    .line 118
    invoke-virtual {p0}, Ls83;->a()V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_79
    check-cast p0, Li93;

    .line 123
    .line 124
    invoke-virtual {p0}, Li93;->b()V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_7f
    check-cast p0, Lk93;

    .line 129
    .line 130
    invoke-virtual {p0}, Lk93;->c()V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_85
    check-cast p0, Ldj3;

    .line 135
    .line 136
    iget-object p0, p0, Ldj3;->f:Lq06;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_8d
    check-cast p0, Ldj3;

    .line 143
    .line 144
    invoke-virtual {p0}, Ldj3;->a()V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_93
    check-cast p0, Ldj3;

    .line 149
    .line 150
    iget-object p0, p0, Ldj3;->d:Lq06;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_9b
    check-cast p0, Lk93;

    .line 157
    .line 158
    invoke-virtual {p0}, Lk93;->a()V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_a1
    check-cast p0, Lk93;

    .line 163
    .line 164
    invoke-virtual {p0}, Lk93;->b()V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :pswitch_a7
    check-cast p0, Lk93;

    .line 169
    .line 170
    invoke-virtual {p0}, Lk93;->d()V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :pswitch_ad
    check-cast p0, Lj93;

    .line 175
    .line 176
    iget-object p0, p0, Lj93;->d:Ln06;

    .line 177
    .line 178
    invoke-virtual {p0}, Ln06;->h()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v0, v2

    .line 183
    invoke-virtual {p0, v0}, Ln06;->k(I)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_ba
    check-cast p0, Lhk3;

    .line 188
    .line 189
    invoke-virtual {p0}, Lhk3;->a()V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_c0
    check-cast p0, Lhk3;

    .line 194
    .line 195
    invoke-virtual {p0}, Lhk3;->a()V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_c6
    check-cast p0, Lwm3;

    .line 200
    .line 201
    invoke-virtual {p0}, Lwm3;->a()V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_cc
    check-cast p0, Lr43;

    .line 206
    .line 207
    invoke-virtual {p0}, Lr43;->b()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_d7
    check-cast p0, Lwm3;

    .line 217
    .line 218
    invoke-virtual {p0}, Lwm3;->a()V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :pswitch_dd
    check-cast p0, Li93;

    .line 223
    .line 224
    invoke-virtual {p0}, Li93;->b()V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :pswitch_e3
    check-cast p0, Li93;

    .line 229
    .line 230
    invoke-virtual {p0}, Li93;->b()V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :pswitch_e9
    check-cast p0, Lv33;

    .line 235
    .line 236
    invoke-virtual {p0}, Lv33;->d()V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :pswitch_ef
    check-cast p0, Lwj3;

    .line 241
    .line 242
    iget-object p0, p0, Lwj3;->c:Lg43;

    .line 243
    .line 244
    invoke-virtual {p0}, Lg43;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    nop

    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_ef
        :pswitch_e9
        :pswitch_e3
        :pswitch_dd
        :pswitch_d7
        :pswitch_cc
        :pswitch_c6
        :pswitch_c0
        :pswitch_ba
        :pswitch_ad
        :pswitch_a7
        :pswitch_a1
        :pswitch_9b
        :pswitch_93
        :pswitch_8d
        :pswitch_85
        :pswitch_7f
        :pswitch_79
        :pswitch_73
        :pswitch_6d
        :pswitch_54
        :pswitch_4e
        :pswitch_48
        :pswitch_42
        :pswitch_3a
        :pswitch_34
        :pswitch_2e
        :pswitch_17
        :pswitch_11
    .end packed-switch
.end method
