###### Class defpackage.qr2 (qr2)
.class public final Lqr2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/app/AlertDialog;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lnr2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr2;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lur2;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lg6;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v1, p0, v2}, Lg6;-><init>(Lur2;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqr2;->e:Lnr2;

    .line 3
    .line 4
    new-instance v0, Lk87;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lk87;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lqr2;->c(Lur2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lnr2;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lqr2;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_43

    .line 4
    .line 5
    iget-object v1, p1, Lnr2;->a:Lmr2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    packed-switch v1, :pswitch_data_fe

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lff1;->m()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    const v1, 0x7f1204de

    .line 19
    .line 20
    .line 21
    goto :goto_40

    .line 22
    :pswitch_15
    const v1, 0x7f1204e8

    .line 23
    .line 24
    .line 25
    goto :goto_40

    .line 26
    :pswitch_19
    const v1, 0x7f1204dd

    .line 27
    .line 28
    .line 29
    goto :goto_40

    .line 30
    :pswitch_1d
    const v1, 0x7f1204ea

    .line 31
    .line 32
    .line 33
    goto :goto_40

    .line 34
    :pswitch_21
    const v1, 0x7f1204d9

    .line 35
    .line 36
    .line 37
    goto :goto_40

    .line 38
    :pswitch_25
    const v1, 0x7f1204eb

    .line 39
    .line 40
    .line 41
    goto :goto_40

    .line 42
    :pswitch_29
    const v1, 0x7f1204df

    .line 43
    .line 44
    .line 45
    goto :goto_40

    .line 46
    :pswitch_2d
    const v1, 0x7f1204e0

    .line 47
    .line 48
    .line 49
    goto :goto_40

    .line 50
    :pswitch_31
    const v1, 0x7f1204ed

    .line 51
    .line 52
    .line 53
    goto :goto_40

    .line 54
    :pswitch_35
    const v1, 0x7f1204e9

    .line 55
    .line 56
    .line 57
    goto :goto_40

    .line 58
    :pswitch_39
    const v1, 0x7f1204dc

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :pswitch_3d
    const v1, 0x7f1204e7

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lqr2;->d:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v0, :cond_fd

    .line 71
    .line 72
    iget-object v1, p1, Lnr2;->c:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v2, p1, Lnr2;->e:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v3, p1, Lnr2;->d:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v4, p1, Lnr2;->f:Ljava/lang/Long;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    iget-object p0, p0, Lqr2;->a:Landroid/app/Activity;

    .line 82
    .line 83
    if-eqz v1, :cond_76

    .line 84
    .line 85
    if-eqz v3, :cond_76

    .line 86
    .line 87
    if-eqz v2, :cond_76

    .line 88
    .line 89
    if-eqz v4, :cond_76

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {p0, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-static {p0, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    filled-new-array {v1, v3, v2, v4}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v2, 0x7f1204e5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_cb

    .line 119
    :cond_76
    if-eqz v1, :cond_86

    .line 120
    .line 121
    if-eqz v3, :cond_86

    .line 122
    .line 123
    const v2, 0x7f1204e4

    .line 124
    .line 125
    .line 126
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_cb

    .line 135
    :cond_86
    if-eqz v2, :cond_a6

    .line 136
    .line 137
    if-eqz v4, :cond_a6

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-static {p0, v1, v2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {p0, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v2, 0x7f1204da

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_cb

    .line 167
    :cond_a6
    if-eqz v1, :cond_b4

    .line 168
    .line 169
    const v2, 0x7f1204e6

    .line 170
    .line 171
    .line 172
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_cb

    .line 181
    :cond_b4
    if-eqz v2, :cond_ca

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    invoke-static {p0, v1, v2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v2, 0x7f1204db

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-object v1, v5

    .line 204
    :goto_cb
    iget-object p1, p1, Lnr2;->b:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz p1, :cond_d6

    .line 207
    .line 208
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_d6

    .line 213
    .line 214
    move-object v5, p1

    .line 215
    :cond_d6
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lap;->K0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v6, 0x0

    .line 224
    const/16 v7, 0x3e

    .line 225
    .line 226
    const-string v2, "\n"

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-static/range {v1 .. v7}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_fa

    .line 240
    .line 241
    const p1, 0x7f1204ec

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    :cond_fa
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    return-void

    .line 255
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2d
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_19
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method

.method public final d()V
    .registers 4

    .line 1
    new-instance v0, Lor2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f1204e2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v1}, Lor2;-><init>(Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lqr2;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-static {v0}, Lqr2;->c(Lur2;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method
