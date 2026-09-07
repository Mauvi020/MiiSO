###### Class defpackage.tl4 (tl4)
.class public final Ltl4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static volatile a:Z

.field public static volatile b:Lul4;

.field public static volatile c:Lul4;

.field public static volatile d:Lul4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lul4;->k:Lul4;

    .line 2
    .line 3
    sput-object v0, Ltl4;->b:Lul4;

    .line 4
    .line 5
    sget-object v0, Lul4;->l:Lul4;

    .line 6
    .line 7
    sput-object v0, Ltl4;->c:Lul4;

    .line 8
    .line 9
    sget-object v0, Lul4;->j:Lul4;

    .line 10
    .line 11
    sput-object v0, Ltl4;->d:Lul4;

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p0, v0, :cond_5

    .line 4
    .line 5
    goto :goto_4e

    .line 6
    :cond_5
    invoke-static {p0}, Lq52;->C(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_4e

    .line 13
    :cond_c
    invoke-static {p0}, Lq52;->k(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_4f

    .line 21
    :cond_14
    invoke-static {p0}, Ljj2;->V(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 v0, 0x42

    .line 26
    .line 27
    if-eq p0, v0, :cond_26

    .line 28
    .line 29
    packed-switch p0, :pswitch_data_50

    .line 30
    .line 31
    .line 32
    packed-switch p0, :pswitch_data_5e

    .line 33
    .line 34
    .line 35
    packed-switch p0, :pswitch_data_80

    .line 36
    .line 37
    .line 38
    goto :goto_4e

    .line 39
    :cond_26
    :pswitch_26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    and-int/lit16 p1, p0, 0x401

    .line 44
    .line 45
    const/16 v0, 0x401

    .line 46
    .line 47
    if-eq p1, v0, :cond_40

    .line 48
    .line 49
    const p1, 0x1000010

    .line 50
    .line 51
    .line 52
    and-int v0, p0, p1

    .line 53
    .line 54
    if-eq v0, p1, :cond_40

    .line 55
    .line 56
    and-int/lit16 p1, p0, 0x201

    .line 57
    .line 58
    const/16 v0, 0x201

    .line 59
    .line 60
    if-ne p1, v0, :cond_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move p1, v1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    :goto_40
    move p1, v2

    .line 66
    :goto_41
    const/16 v0, 0x101

    .line 67
    .line 68
    and-int/2addr p0, v0

    .line 69
    if-ne p0, v0, :cond_48

    .line 70
    .line 71
    move p0, v2

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move p0, v1

    .line 74
    :goto_49
    if-nez p1, :cond_4f

    .line 75
    .line 76
    if-nez p0, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    :goto_4e
    return v1

    .line 80
    :cond_4f
    :goto_4f
    return v2

    .line 81
    :pswitch_data_50
    .packed-switch 0x13
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_5e
    .packed-switch 0x60
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_80
    .packed-switch 0xbc
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method

.method public static b(Landroid/view/KeyEvent;ILs35;)Lz35;
    .registers 6

    .line 1
    invoke-virtual {p2}, Ls35;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljj2;->t0(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ls35;->g()Lul4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Ls35;->h()Lul4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Ls35;->b()Lul4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Ljj2;->s0(Lul4;Lul4;Lul4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_31

    .line 28
    .line 29
    invoke-static {p1}, Lq52;->B(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_31

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_31

    .line 40
    .line 41
    invoke-virtual {p2}, Ls35;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    sget-object p0, Ly35;->a:Ly35;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4c

    .line 55
    .line 56
    invoke-static {p1}, Lq52;->m(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4c

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4c

    .line 67
    .line 68
    invoke-virtual {p2}, Ls35;->j()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4c

    .line 73
    .line 74
    sget-object p0, Lw35;->a:Lw35;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_67

    .line 82
    .line 83
    invoke-static {p1}, Lq52;->u(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_67

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_67

    .line 94
    .line 95
    invoke-virtual {p2}, Ls35;->k()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_67

    .line 100
    .line 101
    sget-object p0, Lx35;->a:Lx35;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_67
    invoke-virtual {p2}, Ls35;->j()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_75

    .line 109
    .line 110
    new-instance p0, Lv35;

    .line 111
    .line 112
    const-string p1, "discord_overlay"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lv35;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_75
    invoke-virtual {p2}, Ls35;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_83

    .line 123
    .line 124
    new-instance p0, Lv35;

    .line 125
    .line 126
    const-string p1, "notifications_overlay"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lv35;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_83
    invoke-virtual {p2}, Ls35;->i()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_91

    .line 137
    .line 138
    new-instance p0, Lv35;

    .line 139
    .line 140
    const-string p1, "suspend_forwarding"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lv35;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_91
    invoke-virtual {p2}, Ls35;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9f

    .line 151
    .line 152
    new-instance p0, Lv35;

    .line 153
    .line 154
    const-string p1, "home_not_external"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lv35;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9f
    invoke-virtual {p2}, Ls35;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_ad

    .line 165
    .line 166
    new-instance p0, Lv35;

    .line 167
    .line 168
    const-string p1, "forwarding_disabled"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lv35;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_ad
    invoke-virtual {p2}, Ls35;->n()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_bb

    .line 179
    .line 180
    new-instance p0, Lv35;

    .line 181
    .line 182
    const-string p1, "forwarding_guard"

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lv35;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_bb
    invoke-static {p1, p0}, Ltl4;->a(ILandroid/view/KeyEvent;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_c9

    .line 193
    .line 194
    new-instance p0, Lv35;

    .line 195
    .line 196
    const-string p1, "non_forwardable_key"

    .line 197
    .line 198
    invoke-direct {p0, p1}, Lv35;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_c9
    invoke-virtual {p2}, Ls35;->m()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_e7

    .line 207
    .line 208
    invoke-virtual {p2}, Ls35;->d()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_df

    .line 213
    .line 214
    invoke-virtual {p2}, Ls35;->f()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_dc

    .line 219
    .line 220
    goto :goto_df

    .line 221
    :cond_dc
    sget-object p0, Lt35;->a:Lt35;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_df
    :goto_df
    new-instance p0, Lv35;

    .line 225
    .line 226
    const-string p1, "target_unavailable_presentation"

    .line 227
    .line 228
    invoke-direct {p0, p1}, Lv35;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_e7
    sget-object p0, Lu35;->a:Lu35;

    .line 233
    .line 234
    return-object p0
.end method

.method public static c(Landroid/view/KeyEvent;ILxh7;)Ldi7;
    .registers 10

    .line 1
    invoke-virtual {p2}, Lxh7;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljj2;->t0(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lxh7;->g()Lul4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lxh7;->h()Lul4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lxh7;->a()Lul4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Ljj2;->s0(Lul4;Lul4;Lul4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_31

    .line 28
    .line 29
    invoke-static {p1}, Lq52;->B(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_31

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_31

    .line 40
    .line 41
    invoke-virtual {p2}, Lxh7;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    sget-object p0, Lci7;->a:Lci7;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-virtual {p2}, Lxh7;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v0, :cond_5d

    .line 57
    .line 58
    invoke-virtual {p2}, Lxh7;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5d

    .line 63
    .line 64
    invoke-virtual {p2}, Lxh7;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5d

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lq52;->C(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5d

    .line 79
    .line 80
    invoke-static {p1}, Lq52;->B(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5d

    .line 85
    .line 86
    invoke-static {p1, p0}, Ltl4;->a(ILandroid/view/KeyEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5d

    .line 91
    .line 92
    move v0, v2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v0, v1

    .line 95
    :goto_5e
    invoke-virtual {p2}, Lxh7;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7c

    .line 100
    .line 101
    invoke-virtual {p2}, Lxh7;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_7c

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Lq52;->C(I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_7c

    .line 116
    .line 117
    invoke-static {p1}, Lq52;->m(I)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7c

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v3, v1

    .line 126
    :goto_7d
    invoke-virtual {p2}, Lxh7;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_9b

    .line 131
    .line 132
    invoke-virtual {p2}, Lxh7;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_9b

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v4}, Lq52;->C(I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_9b

    .line 147
    .line 148
    invoke-static {p1}, Lq52;->u(I)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9b

    .line 153
    .line 154
    move v4, v2

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v4, v1

    .line 157
    :goto_9c
    invoke-virtual {p2}, Lxh7;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_b6

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_b6

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_b6

    .line 174
    .line 175
    invoke-static {p1}, Lq52;->m(I)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_b6

    .line 180
    .line 181
    move v5, v2

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move v5, v1

    .line 184
    :goto_b7
    invoke-virtual {p2}, Lxh7;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_d1

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_d1

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_d1

    .line 201
    .line 202
    invoke-static {p1}, Lq52;->u(I)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_d1

    .line 207
    .line 208
    move v6, v2

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move v6, v1

    .line 211
    :goto_d2
    if-eqz v5, :cond_d7

    .line 212
    .line 213
    sget-object p0, Lzh7;->a:Lzh7;

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_d7
    if-eqz v6, :cond_dc

    .line 217
    .line 218
    sget-object p0, Lai7;->a:Lai7;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_dc
    invoke-virtual {p2}, Lxh7;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_ea

    .line 226
    .line 227
    invoke-virtual {p2}, Lxh7;->f()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_ea

    .line 232
    .line 233
    move v5, v1

    .line 234
    goto :goto_eb

    .line 235
    :cond_ea
    move v5, v2

    .line 236
    :goto_eb
    invoke-virtual {p2}, Lxh7;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_110

    .line 241
    .line 242
    if-eqz v5, :cond_110

    .line 243
    .line 244
    invoke-virtual {p2}, Lxh7;->j()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-nez p2, :cond_110

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-static {p2}, Lq52;->C(I)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_110

    .line 259
    .line 260
    invoke-static {p1}, Lq52;->B(I)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-nez p2, :cond_110

    .line 265
    .line 266
    invoke-static {p1, p0}, Ltl4;->a(ILandroid/view/KeyEvent;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_110

    .line 271
    .line 272
    move v1, v2

    .line 273
    :cond_110
    if-nez v0, :cond_11c

    .line 274
    .line 275
    if-nez v3, :cond_11c

    .line 276
    .line 277
    if-nez v4, :cond_11c

    .line 278
    .line 279
    if-eqz v1, :cond_119

    .line 280
    .line 281
    goto :goto_11c

    .line 282
    :cond_119
    sget-object p0, Lbi7;->a:Lbi7;

    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_11c
    :goto_11c
    sget-object p0, Lyh7;->a:Lyh7;

    .line 286
    .line 287
    return-object p0
.end method
