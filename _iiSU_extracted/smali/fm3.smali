###### Class defpackage.fm3 (fm3)
.class public final synthetic Lfm3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lhr3;


# direct methods
.method public synthetic constructor <init>(Lhr3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfm3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfm3;->j:Lhr3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lfm3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    iget-object p0, p0, Lfm3;->j:Lhr3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_ce

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp07;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhr3;->a:Lze0;

    .line 17
    .line 18
    iget-object v0, v0, Lze0;->j:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2f

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lne0;

    .line 36
    .line 37
    iget-object v4, v4, Lne0;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p1, Lp07;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_17

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v3, v1

    .line 49
    :goto_30
    check-cast v3, Lne0;

    .line 50
    .line 51
    if-eqz v3, :cond_36

    .line 52
    .line 53
    iget-object v1, v3, Lne0;->b:Ljava/lang/String;

    .line 54
    .line 55
    :cond_36
    iget-object v0, p1, Lp07;->i:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "iisufolder"

    .line 62
    .line 63
    invoke-static {v0, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4a

    .line 68
    .line 69
    iget-object p0, p0, Lhr3;->F1:Lgq3;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lgq3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    iget-object p0, p0, Lhr3;->G1:La33;

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v1, v0}, La33;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_51
    return-object v2

    .line 83
    :pswitch_52
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object p0, p0, Lhr3;->f:Llp3;

    .line 86
    .line 87
    invoke-virtual {p0}, Llp3;->d()Llh5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Llp3;->v0()Llh5;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-nez p1, :cond_74

    .line 102
    .line 103
    invoke-virtual {p0}, Llp3;->D()Llh5;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Llp3;->E()Llh5;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-object v2

    .line 118
    :pswitch_75
    check-cast p1, Lbd3;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lbd3;->b:Lcd3;

    .line 124
    .line 125
    sget-object v1, Lcd3;->k:Lcd3;

    .line 126
    .line 127
    if-ne v0, v1, :cond_87

    .line 128
    .line 129
    iget-object p0, p0, Lhr3;->j:Lni3;

    .line 130
    .line 131
    iget-object p1, p1, Lbd3;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lni3;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-object v2

    .line 137
    :pswitch_88
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lhr3;->h:Lft3;

    .line 143
    .line 144
    iget-object v0, v0, Lft3;->U0:Lks2;

    .line 145
    .line 146
    iget-boolean p0, p0, Lhr3;->E:Z

    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {v0, p1, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_9b
    check-cast p1, Lsl6;

    .line 157
    .line 158
    iget-object p0, p0, Lhr3;->f:Llp3;

    .line 159
    .line 160
    iget-object p0, p0, Llp3;->f2:Llh5;

    .line 161
    .line 162
    if-eqz p0, :cond_a7

    .line 163
    .line 164
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_a7
    const-string p0, "quickAccessFocusedBoundsState"

    .line 169
    .line 170
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :pswitch_ad
    check-cast p1, Lp07;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lhr3;->K0:Lwr2;

    .line 180
    .line 181
    invoke-interface {v0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lhr3;->W0:Lur2;

    .line 185
    .line 186
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_bd
    check-cast p1, Lp07;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lhr3;->K0:Lwr2;

    .line 196
    .line 197
    invoke-interface {v0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lhr3;->V0:Lde3;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lde3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    nop

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_bd
        :pswitch_ad
        :pswitch_9b
        :pswitch_88
        :pswitch_75
        :pswitch_52
    .end packed-switch
.end method
