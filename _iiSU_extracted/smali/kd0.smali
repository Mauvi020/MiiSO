###### Class defpackage.kd0 (kd0)
.class public final synthetic Lkd0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Llh5;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lqx3;Lwr2;Lwr2;ZLlh5;Lur2;)V
    .registers 9

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lkd0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lkd0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lkd0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lkd0;->o:Ljava/lang/Object;

    iput-boolean p5, p0, Lkd0;->j:Z

    iput-object p6, p0, Lkd0;->k:Llh5;

    iput-object p7, p0, Lkd0;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lje0;Ljava/util/Map;Ly70;ZLix2;Lka0;Llh5;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkd0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkd0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkd0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkd0;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lkd0;->j:Z

    .line 14
    .line 15
    iput-object p5, p0, Lkd0;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lkd0;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lkd0;->k:Llh5;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lkd0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_11e

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkd0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lkd0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lqx3;

    .line 16
    .line 17
    iget-object v0, p0, Lkd0;->n:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Lwr2;

    .line 21
    .line 22
    iget-object v0, p0, Lkd0;->o:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v8, v0

    .line 25
    check-cast v8, Lwr2;

    .line 26
    .line 27
    iget-boolean v0, p0, Lkd0;->j:Z

    .line 28
    .line 29
    iget-object v2, p0, Lkd0;->k:Llh5;

    .line 30
    .line 31
    iget-object p0, p0, Lkd0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lur2;

    .line 34
    .line 35
    check-cast p1, Lkx3;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lkx3;->getWebView()Landroid/webkit/WebView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v11, 0x1

    .line 45
    if-nez v3, :cond_45

    .line 46
    .line 47
    move-object v6, v2

    .line 48
    sget-object v2, Lmx3;->a:Lmx3;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object v9, v6

    .line 58
    new-instance v6, Lon3;

    .line 59
    .line 60
    invoke-direct {v6, v11, v9, v4}, Lon3;-><init>(ILlh5;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-string v10, "compose"

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v10}, Lmx3;->a(Landroid/content/Context;Ljava/lang/String;Lqx3;Lur2;Lwr2;Lwr2;Ljava/lang/Integer;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_45
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eq v2, p1, :cond_4e

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lkx3;->a(Landroid/webkit/WebView;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    sget-object v2, Lmx3;->a:Lmx3;

    .line 80
    .line 81
    iget-object v6, v5, Lqx3;->d:Lox3;

    .line 82
    .line 83
    iget-object v7, v5, Lqx3;->e:Lfx3;

    .line 84
    .line 85
    invoke-virtual {v2, v4, v6, v7}, Lmx3;->v(Ljava/lang/String;Lox3;Lfx3;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lkx3;->getInputTargetActive()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eq v6, v0, :cond_63

    .line 93
    .line 94
    invoke-virtual {v2, v4, v0}, Lmx3;->q(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lkx3;->setInputTargetActive(Z)V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {v3, p1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 108
    .line 109
    .line 110
    const/high16 v6, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_99

    .line 116
    .line 117
    new-instance p1, Ltx3;

    .line 118
    .line 119
    invoke-direct {p1, v5, p0}, Ltx3;-><init>(Lqx3;Lur2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_85

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 145
    .line 146
    if-nez p0, :cond_ba

    .line 147
    .line 148
    if-eqz p1, :cond_ba

    .line 149
    .line 150
    invoke-virtual {p1, v3, v11}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 151
    .line 152
    .line 153
    goto :goto_ba

    .line 154
    :cond_99
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_b7

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 171
    .line 172
    if-eqz p0, :cond_b4

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 179
    .line 180
    .line 181
    :cond_b4
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 182
    .line 183
    .line 184
    :cond_b7
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    monitor-enter v2

    .line 188
    :try_start_bb
    sget-object p0, Lmx3;->b:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lhx3;
    :try_end_c3
    .catchall {:try_start_bb .. :try_end_c3} :catchall_d6

    .line 195
    .line 196
    if-nez p0, :cond_c7

    .line 197
    .line 198
    monitor-exit v2

    .line 199
    goto :goto_d3

    .line 200
    :cond_c7
    :try_start_c7
    iget-boolean p1, p0, Lhx3;->h:Z
    :try_end_c9
    .catchall {:try_start_c7 .. :try_end_c9} :catchall_d6

    .line 201
    .line 202
    if-ne p1, v11, :cond_cd

    .line 203
    .line 204
    monitor-exit v2

    .line 205
    goto :goto_d3

    .line 206
    :cond_cd
    :try_start_cd
    iput-boolean v11, p0, Lhx3;->h:Z

    .line 207
    .line 208
    invoke-static {p0}, Lmx3;->b(Lhx3;)V
    :try_end_d2
    .catchall {:try_start_cd .. :try_end_d2} :catchall_d6

    .line 209
    .line 210
    .line 211
    monitor-exit v2

    .line 212
    :goto_d3
    sget-object p0, Lgq8;->a:Lgq8;

    .line 213
    .line 214
    return-object p0

    .line 215
    :catchall_d6
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    :try_start_d8
    monitor-exit v2
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_d6

    .line 218
    throw p0

    .line 219
    :pswitch_da
    iget-object v0, p0, Lkd0;->l:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v3, v0

    .line 222
    check-cast v3, Lje0;

    .line 223
    .line 224
    iget-object v0, p0, Lkd0;->m:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/util/Map;

    .line 227
    .line 228
    iget-object v2, p0, Lkd0;->n:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v5, v2

    .line 231
    check-cast v5, Ly70;

    .line 232
    .line 233
    iget-boolean v9, p0, Lkd0;->j:Z

    .line 234
    .line 235
    iget-object v2, p0, Lkd0;->o:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v11, v2

    .line 238
    check-cast v11, Lix2;

    .line 239
    .line 240
    iget-object v2, p0, Lkd0;->p:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v12, v2

    .line 243
    check-cast v12, Lka0;

    .line 244
    .line 245
    iget-object p0, p0, Lkd0;->k:Llh5;

    .line 246
    .line 247
    move-object v2, p1

    .line 248
    check-cast v2, Lw70;

    .line 249
    .line 250
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Ljava/lang/String;

    .line 255
    .line 256
    if-eqz p0, :cond_108

    .line 257
    .line 258
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    move-object v1, p0

    .line 263
    check-cast v1, Laa0;

    .line 264
    .line 265
    :cond_108
    move-object v4, v1

    .line 266
    const/4 v8, 0x0

    .line 267
    const/16 v10, 0x70

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-static/range {v2 .. v10}, Lw70;->O(Lw70;Lje0;Laa0;Ly70;ZZZZI)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v11}, Lw70;->M(Lix2;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v12}, Lw70;->N(Lka0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v5}, Lw70;->I(Ly70;)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Lgq8;->a:Lgq8;

    .line 284
    .line 285
    return-object p0

    .line 286
    nop

    .line 287
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_da
    .end packed-switch
.end method

###### Class defpackage.tx3 (tx3)
.class public final synthetic Ltx3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic i:Lqx3;

.field public final synthetic j:Lur2;


# direct methods
.method public synthetic constructor <init>(Lqx3;Lur2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx3;->i:Lqx3;

    .line 5
    .line 6
    iput-object p2, p0, Ltx3;->j:Lur2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Ltx3;->i:Lqx3;

    .line 2
    .line 3
    iget-object p1, p1, Lqx3;->e:Lfx3;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ls19;->T(Lfx3;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_21

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-eqz p1, :cond_15

    .line 17
    .line 18
    if-eq p1, p2, :cond_14

    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    return p2

    .line 22
    :cond_15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_21

    .line 27
    .line 28
    iget-object p0, p0, Ltx3;->j:Lur2;

    .line 29
    .line 30
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return p2

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method
