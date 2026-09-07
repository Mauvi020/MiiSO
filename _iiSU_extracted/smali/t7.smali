###### Class defpackage.t7 (t7)
.class public final synthetic Lt7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILos5;Lwr2;Ln06;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lt7;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lt7;->j:I

    .line 8
    .line 9
    iput-object p2, p0, Lt7;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lt7;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lt7;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcv7;ILlh5;Ln06;)V
    .registers 6

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lt7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7;->k:Ljava/lang/Object;

    iput p2, p0, Lt7;->j:I

    iput-object p3, p0, Lt7;->l:Ljava/lang/Object;

    iput-object p4, p0, Lt7;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILrw3;Ll38;)V
    .registers 6

    .line 19
    const/4 v0, 0x5

    iput v0, p0, Lt7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7;->l:Ljava/lang/Object;

    iput p2, p0, Lt7;->j:I

    iput-object p3, p0, Lt7;->k:Ljava/lang/Object;

    iput-object p4, p0, Lt7;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lx17;ILjava/util/List;)V
    .registers 6

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Lt7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7;->l:Ljava/lang/Object;

    iput-object p2, p0, Lt7;->k:Ljava/lang/Object;

    iput p3, p0, Lt7;->j:I

    iput-object p4, p0, Lt7;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrw3;Lur2;Llh5;I)V
    .registers 6

    .line 17
    const/4 v0, 0x4

    iput v0, p0, Lt7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7;->l:Ljava/lang/Object;

    iput-object p2, p0, Lt7;->k:Ljava/lang/Object;

    iput-object p3, p0, Lt7;->m:Ljava/lang/Object;

    iput p4, p0, Lt7;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lur2;Ljava/lang/String;ILl3;)V
    .registers 6

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lt7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7;->k:Ljava/lang/Object;

    iput-object p2, p0, Lt7;->l:Ljava/lang/Object;

    iput p3, p0, Lt7;->j:I

    iput-object p4, p0, Lt7;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lt7;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lt7;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lt7;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, p0, Lt7;->j:I

    .line 13
    .line 14
    iget-object p0, p0, Lt7;->l:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_ee

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v6, Lrw3;

    .line 22
    .line 23
    check-cast v5, Ll38;

    .line 24
    .line 25
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    goto :goto_54

    .line 28
    :cond_1b
    invoke-static {v5}, Luz7;->c(Ll38;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 33
    .line 34
    goto :goto_54

    .line 35
    :cond_22
    if-eq v7, v4, :cond_3d

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    if-eq v7, p0, :cond_38

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    if-eq v7, p0, :cond_33

    .line 42
    .line 43
    const/4 p0, 0x4

    .line 44
    if-eq v7, p0, :cond_2e

    .line 45
    .line 46
    goto :goto_41

    .line 47
    :cond_2e
    invoke-virtual {v6}, Lrw3;->a()Lhf8;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_41

    .line 52
    :cond_33
    invoke-virtual {v6}, Lrw3;->f()Lhf8;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_41

    .line 57
    :cond_38
    invoke-virtual {v6}, Lrw3;->b()Lhf8;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {v6}, Lrw3;->g()Lhf8;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_41
    if-nez v1, :cond_44

    .line 67
    .line 68
    goto :goto_54

    .line 69
    :cond_44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, Lrw3;->r(Lhf8;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Lrw3;->q(Lhf8;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v1}, Lrw3;->n(Lhf8;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, Lrw3;->m(Lhf8;)V

    .line 82
    .line 83
    .line 84
    move v2, v4

    .line 85
    :goto_54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_59
    check-cast p0, Lrw3;

    .line 91
    .line 92
    check-cast v6, Lur2;

    .line 93
    .line 94
    check-cast v5, Llh5;

    .line 95
    .line 96
    sget-object v0, Lae8;->i:Lae8;

    .line 97
    .line 98
    invoke-interface {v5, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6}, Lur2;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lrw3;->d()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_7e

    .line 109
    .line 110
    const v0, 0xffffff

    .line 111
    .line 112
    .line 113
    and-int/2addr v0, v7

    .line 114
    if-eqz v0, :cond_77

    .line 115
    .line 116
    const/high16 v1, -0x1000000

    .line 117
    .line 118
    or-int/2addr v0, v1

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    const v0, -0xb28302

    .line 121
    .line 122
    .line 123
    :goto_7a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_7e
    iget-object p0, p0, Lrw3;->g:Lq06;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_84
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    check-cast v6, Lx17;

    .line 136
    .line 137
    check-cast v5, Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v7, v6, v5}, Lt17;->q(ILx17;Ljava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0, p0}, Lt17;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_93
    check-cast v6, Lcv7;

    .line 149
    .line 150
    check-cast p0, Llh5;

    .line 151
    .line 152
    check-cast v5, Ln06;

    .line 153
    .line 154
    invoke-virtual {v6}, Lcv7;->size()I

    .line 155
    .line 156
    .line 157
    add-int/2addr v7, v4

    .line 158
    :goto_9d
    invoke-virtual {v6}, Lcv7;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-le v0, v7, :cond_ac

    .line 163
    .line 164
    invoke-virtual {v6}, Lcv7;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr v0, v4

    .line 169
    invoke-virtual {v6, v0}, Lcv7;->remove(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_9d

    .line 173
    :cond_ac
    invoke-static {v6, p0}, Lbk2;->j(Lcv7;Lez7;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v5}, Lbk2;->k(Lcv7;Ln06;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_b3
    check-cast v6, Los5;

    .line 181
    .line 182
    check-cast p0, Lwr2;

    .line 183
    .line 184
    check-cast v5, Ln06;

    .line 185
    .line 186
    invoke-virtual {v5, v7}, Ln06;->k(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v0, v6, Los5;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_c5
    check-cast v6, Lur2;

    .line 199
    .line 200
    check-cast p0, Ljava/lang/String;

    .line 201
    .line 202
    check-cast v5, Ll3;

    .line 203
    .line 204
    invoke-static {}, Lj12;->g()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d5

    .line 209
    .line 210
    invoke-interface {v6}, Lur2;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_ea

    .line 214
    :cond_d5
    if-eqz p0, :cond_d8

    .line 215
    .line 216
    goto :goto_ea

    .line 217
    :cond_d8
    add-int/lit8 p0, v7, -0x1

    .line 218
    .line 219
    if-gez p0, :cond_dd

    .line 220
    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move v2, p0

    .line 223
    :goto_de
    if-eq v2, v7, :cond_ea

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {v5, p0}, Ll3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {v6}, Lur2;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_ea
    :goto_ea
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    return-object p0

    .line 238
    nop

    .line 239
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_c5
        :pswitch_b3
        :pswitch_93
        :pswitch_84
        :pswitch_59
    .end packed-switch
.end method
