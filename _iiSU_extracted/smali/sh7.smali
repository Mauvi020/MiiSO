###### Class defpackage.sh7 (sh7)
.class public final Lsh7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lcom/iisulauncher/launcher/SecondaryHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lsh7;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lsh7;->o:Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lsh7;->m:I

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
    packed-switch v0, :pswitch_data_2e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lsh7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsh7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsh7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lsh7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsh7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsh7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lsh7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsh7;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lsh7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lob1;->i:Lob1;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 4

    .line 1
    iget p2, p0, Lsh7;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lsh7;->o:Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    new-instance p2, Lsh7;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lsh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lsh7;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lsh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    new-instance p2, Lsh7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lsh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;Lp91;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lsh7;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lob1;->i:Lob1;

    .line 9
    .line 10
    iget-object v5, p0, Lsh7;->o:Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_c8

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lsh7;->n:I

    .line 18
    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    if-ne v0, v6, :cond_1a

    .line 22
    .line 23
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3c

    .line 27
    :cond_1a
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v7

    .line 31
    goto :goto_6e

    .line 32
    :cond_1f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->v()Lq32;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lq32;->d:Lqj6;

    .line 40
    .line 41
    iget-object p1, p1, Lqj6;->i:Lfz7;

    .line 42
    .line 43
    invoke-interface {p1}, Lfz7;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lue6;

    .line 48
    .line 49
    iput v6, p0, Lsh7;->n:I

    .line 50
    .line 51
    sget-object p1, Lxr1;->i:Lxr1;

    .line 52
    .line 53
    invoke-static {v5, p1, p0}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->o(Lcom/iisulauncher/launcher/SecondaryHomeActivity;Lxr1;Lq91;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v4, :cond_3c

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    goto :goto_6e

    .line 61
    :cond_3c
    :goto_3c
    sget-object p0, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->w()Lcp4;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lce8;->a()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lzp8;->b(Landroid/content/Context;)Lxp8;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v2}, Lxp8;->k(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v5, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->R:Ljv;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljv;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lgw5;

    .line 90
    .line 91
    invoke-virtual {p0}, Lgw5;->l0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->w()Lcp4;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lye4;->L(Lbx8;)Llr0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Llo4;

    .line 103
    .line 104
    invoke-direct {v0, p0, v7, v6}, Llo4;-><init>(Lcp4;Lp91;I)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x3

    .line 108
    invoke-static {p1, v7, v7, v0, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-object v1

    .line 112
    :pswitch_6f
    iget v0, p0, Lsh7;->n:I

    .line 113
    .line 114
    if-eqz v0, :cond_7e

    .line 115
    .line 116
    if-ne v0, v6, :cond_79

    .line 117
    .line 118
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_91

    .line 122
    :cond_79
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v7

    .line 126
    goto :goto_91

    .line 127
    :cond_7e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lsh7;

    .line 131
    .line 132
    invoke-direct {p1, v5, v7, v2}, Lsh7;-><init>(Lcom/iisulauncher/launcher/SecondaryHomeActivity;Lp91;I)V

    .line 133
    .line 134
    .line 135
    iput v6, p0, Lsh7;->n:I

    .line 136
    .line 137
    sget-object v0, Liv4;->k:Liv4;

    .line 138
    .line 139
    invoke-static {v5, v0, p1, p0}, Lbk2;->d0(Lov4;Liv4;Lks2;Lm58;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v4, :cond_91

    .line 144
    .line 145
    move-object v1, v4

    .line 146
    :cond_91
    :goto_91
    return-object v1

    .line 147
    :pswitch_92
    iget v0, p0, Lsh7;->n:I

    .line 148
    .line 149
    if-eqz v0, :cond_a1

    .line 150
    .line 151
    if-eq v0, v6, :cond_9d

    .line 152
    .line 153
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    move-object v4, v7

    .line 157
    goto :goto_c6

    .line 158
    :cond_9d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_c2

    .line 162
    :cond_a1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->f0:Lb86;

    .line 166
    .line 167
    iget-object p1, v5, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->P:Ljv;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljv;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ls32;

    .line 174
    .line 175
    iget-object p1, p1, Ls32;->c:Lqj6;

    .line 176
    .line 177
    new-instance v0, Lgd;

    .line 178
    .line 179
    const/16 v1, 0x9

    .line 180
    .line 181
    invoke-direct {v0, v1, v5}, Lgd;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput v6, p0, Lsh7;->n:I

    .line 185
    .line 186
    iget-object p1, p1, Lqj6;->i:Lfz7;

    .line 187
    .line 188
    invoke-interface {p1, v0, p0}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v4, :cond_c2

    .line 193
    .line 194
    goto :goto_c6

    .line 195
    :cond_c2
    :goto_c2
    invoke-static {}, Lag1;->d()V

    .line 196
    .line 197
    .line 198
    goto :goto_9b

    .line 199
    :goto_c6
    return-object v4

    .line 200
    nop

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_92
        :pswitch_6f
    .end packed-switch
.end method
