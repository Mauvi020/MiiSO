###### Class defpackage.ks8 (ks8)
.class public final Lks8;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lqs8;

.field public final synthetic p:Lnr8;


# direct methods
.method public synthetic constructor <init>(Lqs8;Lnr8;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lks8;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lks8;->o:Lqs8;

    .line 4
    .line 5
    iput-object p2, p0, Lks8;->p:Lnr8;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lks8;->m:I

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
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lks8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lks8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lks8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lks8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lks8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lks8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lks8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lks8;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lks8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Lks8;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lks8;->p:Lnr8;

    .line 4
    .line 5
    iget-object p0, p0, Lks8;->o:Lqs8;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_1e

    .line 8
    .line 9
    .line 10
    new-instance p2, Lks8;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lks8;-><init>(Lqs8;Lnr8;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lks8;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lks8;-><init>(Lqs8;Lnr8;Lp91;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_17
    new-instance p2, Lks8;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lks8;-><init>(Lqs8;Lnr8;Lp91;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lks8;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lks8;->p:Lnr8;

    .line 6
    .line 7
    iget-object v3, p0, Lks8;->o:Lqs8;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lob1;->i:Lob1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_d4

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lks8;->n:I

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    if-ne v0, v7, :cond_1b

    .line 23
    .line 24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v7, p0, Lks8;->n:I

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v3, v2, p1, p0}, Lqs8;->N(Lnr8;ZLq91;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v6, :cond_2d

    .line 44
    .line 45
    move-object v1, v6

    .line 46
    :cond_2d
    :goto_2d
    return-object v1

    .line 47
    :pswitch_2e
    iget-object v0, v3, Lqs8;->b:Landroid/content/Context;

    .line 48
    .line 49
    iget v8, p0, Lks8;->n:I

    .line 50
    .line 51
    if-eqz v8, :cond_40

    .line 52
    .line 53
    if-ne v8, v7, :cond_3a

    .line 54
    .line 55
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_50

    .line 59
    :cond_3a
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v4

    .line 63
    goto/16 :goto_b7

    .line 64
    .line 65
    :cond_40
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v7, p0, Lks8;->n:I

    .line 69
    .line 70
    const-wide/32 v4, 0x1d4c0

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v6, :cond_50

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_b7

    .line 81
    :cond_50
    :goto_50
    iget-object p0, v3, Lqs8;->c:Lyr8;

    .line 82
    .line 83
    iget-object p1, v2, Lnr8;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lyr8;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6a

    .line 105
    .line 106
    goto :goto_b7

    .line 107
    :cond_6a
    sget-object p0, Lfn4;->a:Lfn4;

    .line 108
    .line 109
    const p1, 0x7f120c9b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Lnr8;->a:Ljava/lang/String;

    .line 120
    .line 121
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v5, 0x7f120c9a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const v5, 0x7f120cb8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v6, "updates_check_iisu"

    .line 146
    .line 147
    invoke-virtual {v3, v4, v2, v6, v5}, Lqs8;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxm4;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p0, v2}, Lfn4;->p(Lxm4;)Lym4;

    .line 152
    .line 153
    .line 154
    sget-object p0, Lbw;->a:Lbw;

    .line 155
    .line 156
    const-string v2, "update_install:apk"

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lbw;->j(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_b7

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const p1, 0x7f120c99

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v2, p0, p1}, Lbw;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    return-object v1

    .line 185
    :pswitch_b8
    iget v0, p0, Lks8;->n:I

    .line 186
    .line 187
    if-eqz v0, :cond_c7

    .line 188
    .line 189
    if-ne v0, v7, :cond_c2

    .line 190
    .line 191
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_d3

    .line 195
    :cond_c2
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v4

    .line 199
    goto :goto_d3

    .line 200
    :cond_c7
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput v7, p0, Lks8;->n:I

    .line 204
    .line 205
    invoke-static {v3, v2, p0}, Lqs8;->g(Lqs8;Lnr8;Lq91;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v6, :cond_d3

    .line 210
    .line 211
    move-object v1, v6

    .line 212
    :cond_d3
    :goto_d3
    return-object v1

    .line 213
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_b8
        :pswitch_2e
    .end packed-switch
.end method
