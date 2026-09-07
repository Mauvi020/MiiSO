###### Class defpackage.ro3 (ro3)
.class public final Lro3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lbp3;

.field public final synthetic p:Lgu;


# direct methods
.method public synthetic constructor <init>(Lbp3;Lgu;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lro3;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lro3;->o:Lbp3;

    .line 4
    .line 5
    iput-object p2, p0, Lro3;->p:Lgu;

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
    iget v0, p0, Lro3;->m:I

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
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lro3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lro3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lro3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lro3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lro3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lro3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Lro3;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lro3;->p:Lgu;

    .line 4
    .line 5
    iget-object p0, p0, Lro3;->o:Lbp3;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_18

    .line 8
    .line 9
    .line 10
    new-instance p2, Lro3;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lro3;-><init>(Lbp3;Lgu;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lro3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lro3;-><init>(Lbp3;Lgu;Lp91;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lro3;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lro3;->p:Lgu;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lob1;->i:Lob1;

    .line 10
    .line 11
    iget-object v5, p0, Lro3;->o:Lbp3;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_de

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lro3;->n:I

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    if-ne v0, v6, :cond_1b

    .line 23
    .line 24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_37

    .line 28
    :cond_1b
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    move-object v1, v7

    .line 32
    goto :goto_73

    .line 33
    :cond_20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lnw1;->a:Lcl1;

    .line 37
    .line 38
    sget-object p1, Lqi1;->k:Lqi1;

    .line 39
    .line 40
    new-instance v0, Lpo3;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v0, v2, v7, v3}, Lpo3;-><init>(Lgu;Lp91;I)V

    .line 44
    .line 45
    .line 46
    iput v6, p0, Lro3;->n:I

    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v4, :cond_37

    .line 53
    .line 54
    move-object v1, v4

    .line 55
    goto :goto_73

    .line 56
    :cond_37
    :goto_37
    check-cast p1, Lww;

    .line 57
    .line 58
    instance-of p0, p1, Lvw;

    .line 59
    .line 60
    if-eqz p0, :cond_49

    .line 61
    .line 62
    invoke-virtual {v5}, Lbp3;->a()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const p1, 0x7f120b3b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_60

    .line 74
    :cond_49
    instance-of p0, p1, Luw;

    .line 75
    .line 76
    if-eqz p0, :cond_6f

    .line 77
    .line 78
    invoke-virtual {v5}, Lbp3;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p1, Luw;

    .line 83
    .line 84
    iget-object p1, p1, Luw;->b:Ljava/lang/String;

    .line 85
    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const v0, 0x7f120b3a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lbp3;->a()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 109
    .line 110
    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-static {}, Lff1;->m()V

    .line 113
    .line 114
    .line 115
    goto :goto_1e

    .line 116
    :goto_73
    return-object v1

    .line 117
    :pswitch_74
    iget v0, p0, Lro3;->n:I

    .line 118
    .line 119
    if-eqz v0, :cond_83

    .line 120
    .line 121
    if-ne v0, v6, :cond_7e

    .line 122
    .line 123
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_99

    .line 127
    :cond_7e
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v7

    .line 131
    goto :goto_dc

    .line 132
    :cond_83
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lnw1;->a:Lcl1;

    .line 136
    .line 137
    sget-object p1, Lqi1;->k:Lqi1;

    .line 138
    .line 139
    new-instance v0, Lpo3;

    .line 140
    .line 141
    invoke-direct {v0, v2, v7, v6}, Lpo3;-><init>(Lgu;Lp91;I)V

    .line 142
    .line 143
    .line 144
    iput v6, p0, Lro3;->n:I

    .line 145
    .line 146
    invoke-static {p1, v0, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v4, :cond_99

    .line 151
    .line 152
    move-object v1, v4

    .line 153
    goto :goto_dc

    .line 154
    :cond_99
    :goto_99
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_ad

    .line 161
    .line 162
    invoke-virtual {v5}, Lbp3;->a()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const p1, 0x7f120b3e

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_ce

    .line 174
    :cond_ad
    invoke-virtual {v5}, Lbp3;->a()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v2}, Lgu;->l()Lju;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, v2, Lgu;->e:Lhz7;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v7, p1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Lju;->g:Ljava/lang/String;

    .line 191
    .line 192
    if-nez p1, :cond_c3

    .line 193
    .line 194
    const-string p1, "Unknown error"

    .line 195
    .line 196
    :cond_c3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const v0, 0x7f120b3f

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_ce
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lbp3;->a()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 219
    .line 220
    .line 221
    :goto_dc
    return-object v1

    .line 222
    nop

    .line 223
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_74
    .end packed-switch
.end method
