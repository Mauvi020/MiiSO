###### Class defpackage.cz7 (cz7)
.class public final Lcz7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/iisulauncher/launcher/StartupSafeModeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcz7;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lcz7;->p:Lcom/iisulauncher/launcher/StartupSafeModeActivity;

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
    iget v0, p0, Lcz7;->m:I

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
    invoke-virtual {p0, p2, p1}, Lcz7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcz7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcz7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lcz7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcz7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcz7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lcz7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcz7;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcz7;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcz7;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lcz7;->p:Lcom/iisulauncher/launcher/StartupSafeModeActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcz7;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcz7;-><init>(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Lp91;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lcz7;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Lcz7;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcz7;-><init>(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Lp91;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lcz7;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    new-instance v0, Lcz7;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p1, v1}, Lcz7;-><init>(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Lp91;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Lcz7;->o:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lcz7;->m:I

    .line 2
    .line 3
    const v1, 0x7f120cf8

    .line 4
    .line 5
    .line 6
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v3, Lob1;->i:Lob1;

    .line 9
    .line 10
    iget-object v4, p0, Lcz7;->p:Lcom/iisulauncher/launcher/StartupSafeModeActivity;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, Lgq8;->a:Lgq8;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_102

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcz7;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lnb1;

    .line 23
    .line 24
    iget v0, p0, Lcz7;->n:I

    .line 25
    .line 26
    if-eqz v0, :cond_28

    .line 27
    .line 28
    if-ne v0, v7, :cond_23

    .line 29
    .line 30
    :try_start_1d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_40

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_42

    .line 36
    :cond_23
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v8

    .line 40
    goto :goto_5b

    .line 41
    :cond_28
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_2b
    sget-object p1, Lnw1;->a:Lcl1;

    .line 45
    .line 46
    sget-object p1, Lqi1;->k:Lqi1;

    .line 47
    .line 48
    new-instance v0, Lbz7;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v0, v4, v8, v2}, Lbz7;-><init>(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Lp91;I)V

    .line 52
    .line 53
    .line 54
    iput-object v8, p0, Lcz7;->o:Ljava/lang/Object;

    .line 55
    .line 56
    iput v7, p0, Lcz7;->n:I

    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_3d
    .catchall {:try_start_2b .. :try_end_3d} :catchall_21

    .line 62
    if-ne p0, v3, :cond_40

    .line 63
    .line 64
    goto :goto_5b

    .line 65
    :cond_40
    :goto_40
    move-object p1, v6

    .line 66
    goto :goto_47

    .line 67
    :goto_42
    new-instance p1, Lhr6;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    instance-of p0, p1, Lhr6;

    .line 73
    .line 74
    if-nez p0, :cond_4e

    .line 75
    .line 76
    const v1, 0x7f120d01

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-static {v4, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    sget p0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->K:I

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->p()V

    .line 89
    .line 90
    .line 91
    move-object v3, v6

    .line 92
    :goto_5b
    return-object v3

    .line 93
    :pswitch_5c
    iget-object v0, p0, Lcz7;->o:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lnb1;

    .line 96
    .line 97
    iget v0, p0, Lcz7;->n:I

    .line 98
    .line 99
    if-eqz v0, :cond_71

    .line 100
    .line 101
    if-ne v0, v7, :cond_6c

    .line 102
    .line 103
    :try_start_66
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6a

    .line 104
    .line 105
    .line 106
    goto :goto_89

    .line 107
    :catchall_6a
    move-exception p0

    .line 108
    goto :goto_8b

    .line 109
    :cond_6c
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v8

    .line 113
    goto :goto_a4

    .line 114
    :cond_71
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :try_start_74
    sget-object p1, Lnw1;->a:Lcl1;

    .line 118
    .line 119
    sget-object p1, Lqi1;->k:Lqi1;

    .line 120
    .line 121
    new-instance v0, Lbz7;

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-direct {v0, v4, v8, v2}, Lbz7;-><init>(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Lp91;I)V

    .line 125
    .line 126
    .line 127
    iput-object v8, p0, Lcz7;->o:Ljava/lang/Object;

    .line 128
    .line 129
    iput v7, p0, Lcz7;->n:I

    .line 130
    .line 131
    invoke-static {p1, v0, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_86
    .catchall {:try_start_74 .. :try_end_86} :catchall_6a

    .line 135
    if-ne p0, v3, :cond_89

    .line 136
    .line 137
    goto :goto_a4

    .line 138
    :cond_89
    :goto_89
    move-object p1, v6

    .line 139
    goto :goto_90

    .line 140
    :goto_8b
    new-instance p1, Lhr6;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    instance-of p0, p1, Lhr6;

    .line 146
    .line 147
    if-nez p0, :cond_97

    .line 148
    .line 149
    const v1, 0x7f120cfc

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-static {v4, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 157
    .line 158
    .line 159
    sget p0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->K:I

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->p()V

    .line 162
    .line 163
    .line 164
    move-object v3, v6

    .line 165
    :goto_a4
    return-object v3

    .line 166
    :pswitch_a5
    iget-object v0, p0, Lcz7;->o:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lnb1;

    .line 169
    .line 170
    iget v0, p0, Lcz7;->n:I

    .line 171
    .line 172
    if-eqz v0, :cond_ba

    .line 173
    .line 174
    if-ne v0, v7, :cond_b5

    .line 175
    .line 176
    :try_start_af
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_b3

    .line 177
    .line 178
    .line 179
    goto :goto_d1

    .line 180
    :catchall_b3
    move-exception p0

    .line 181
    goto :goto_d7

    .line 182
    :cond_b5
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v3, v8

    .line 186
    goto :goto_100

    .line 187
    :cond_ba
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :try_start_bd
    sget-object p1, Lnw1;->a:Lcl1;

    .line 191
    .line 192
    sget-object p1, Lqi1;->k:Lqi1;

    .line 193
    .line 194
    new-instance v0, Lbz7;

    .line 195
    .line 196
    invoke-direct {v0, v4, v8, v7}, Lbz7;-><init>(Lcom/iisulauncher/launcher/StartupSafeModeActivity;Lp91;I)V

    .line 197
    .line 198
    .line 199
    iput-object v8, p0, Lcz7;->o:Ljava/lang/Object;

    .line 200
    .line 201
    iput v7, p0, Lcz7;->n:I

    .line 202
    .line 203
    invoke-static {p1, v0, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v3, :cond_d1

    .line 208
    .line 209
    goto :goto_100

    .line 210
    :cond_d1
    :goto_d1
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d6
    .catchall {:try_start_bd .. :try_end_d6} :catchall_b3

    .line 213
    .line 214
    .line 215
    goto :goto_dc

    .line 216
    :goto_d7
    new-instance p1, Lhr6;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    instance-of p0, p1, Lhr6;

    .line 222
    .line 223
    if-eqz p0, :cond_e1

    .line 224
    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object v8, p1

    .line 227
    :goto_e2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v8, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_ee

    .line 234
    .line 235
    const v1, 0x7f120cfa

    .line 236
    .line 237
    .line 238
    goto :goto_f3

    .line 239
    :cond_ee
    if-nez p0, :cond_f3

    .line 240
    .line 241
    const v1, 0x7f120cf6

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    invoke-static {v4, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 249
    .line 250
    .line 251
    sget p0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->K:I

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->p()V

    .line 254
    .line 255
    .line 256
    move-object v3, v6

    .line 257
    :goto_100
    return-object v3

    .line 258
    nop

    .line 259
    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_a5
        :pswitch_5c
    .end packed-switch
.end method
