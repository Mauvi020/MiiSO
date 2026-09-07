###### Class defpackage.tp8 (tp8)
.class public final Ltp8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcg2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lxp8;


# direct methods
.method public synthetic constructor <init>(Lxp8;I)V
    .registers 3

    .line 1
    iput p2, p0, Ltp8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltp8;->j:Lxp8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget p2, p0, Ltp8;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_fe

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_31

    .line 15
    .line 16
    iget-object v1, p0, Ltp8;->j:Lxp8;

    .line 17
    .line 18
    iget-boolean v2, v1, Lxp8;->R:Z

    .line 19
    .line 20
    if-nez v2, :cond_31

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    iput-boolean p0, v1, Lxp8;->R:Z

    .line 24
    .line 25
    iget-object p0, v1, Lxp8;->C:Lky7;

    .line 26
    .line 27
    if-eqz p0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p0, v1, Lxp8;->u:Ln91;

    .line 33
    .line 34
    new-instance p1, Ll87;

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    invoke-direct {p1, v1, p2, v0}, Ll87;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {p0, p2, p2, p1, v0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v1, Lxp8;->C:Lky7;

    .line 47
    .line 48
    goto/16 :goto_c8

    .line 49
    .line 50
    :cond_31
    if-nez p1, :cond_c8

    .line 51
    .line 52
    iget-object p0, p0, Ltp8;->j:Lxp8;

    .line 53
    .line 54
    iget-boolean p1, p0, Lxp8;->R:Z

    .line 55
    .line 56
    if-eqz p1, :cond_c8

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lxp8;->R:Z

    .line 60
    .line 61
    iget-object v1, p0, Lxp8;->C:Lky7;

    .line 62
    .line 63
    if-eqz v1, :cond_43

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iput-object p2, p0, Lxp8;->C:Lky7;

    .line 69
    .line 70
    iget-boolean p2, p0, Lxp8;->n:Z

    .line 71
    .line 72
    if-eqz p2, :cond_c6

    .line 73
    .line 74
    iget-boolean p2, p0, Lxp8;->r:Z

    .line 75
    .line 76
    if-eqz p2, :cond_c6

    .line 77
    .line 78
    iget-boolean p2, p0, Lxp8;->q:Z

    .line 79
    .line 80
    if-eqz p2, :cond_c6

    .line 81
    .line 82
    iget p2, p0, Lxp8;->p:F

    .line 83
    .line 84
    cmpg-float v1, p2, v0

    .line 85
    .line 86
    if-gtz v1, :cond_59

    .line 87
    .line 88
    goto/16 :goto_c6

    .line 89
    .line 90
    :cond_59
    iget-boolean v1, p0, Lxp8;->S:Z

    .line 91
    .line 92
    const-wide/16 v2, 0x190

    .line 93
    .line 94
    if-eqz v1, :cond_c2

    .line 95
    .line 96
    invoke-virtual {p0}, Lxp8;->z()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_7e

    .line 101
    .line 102
    sget-object p0, Lsr1;->a:Ljava/util/List;

    .line 103
    .line 104
    sget-boolean p0, Lsr1;->j:Z

    .line 105
    .line 106
    if-eqz p0, :cond_c8

    .line 107
    .line 108
    const-string p0, "ThorAudio"

    .line 109
    .line 110
    invoke-static {p0}, Lco6;->f(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_c8

    .line 115
    .line 116
    const-string p1, "soundbite resume blocked focus"

    .line 117
    .line 118
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    sget-object p2, Lxl4;->a:Lxl4;

    .line 122
    .line 123
    invoke-virtual {p2, p0, p1}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_c8

    .line 127
    :cond_7e
    invoke-virtual {p0, v0}, Lxp8;->u(F)Lfz4;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez p2, :cond_85

    .line 132
    .line 133
    goto :goto_c8

    .line 134
    :cond_85
    :try_start_85
    invoke-virtual {p2, v0}, Lfz4;->d(F)V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_88

    .line 135
    .line 136
    .line 137
    :catchall_88
    iput v0, p0, Lxp8;->D:F

    .line 138
    .line 139
    iput-boolean p1, p0, Lxp8;->S:Z

    .line 140
    .line 141
    :try_start_8c
    iget-object p1, p2, Lfz4;->b:Landroid/media/MediaPlayer;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_96
    .catchall {:try_start_8c .. :try_end_96} :catchall_97

    .line 151
    goto :goto_9e

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    new-instance v0, Lhr6;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v0

    .line 159
    :goto_9e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    instance-of v1, p1, Lhr6;

    .line 162
    .line 163
    if-eqz v1, :cond_a5

    .line 164
    .line 165
    move-object p1, v0

    .line 166
    :cond_a5
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_b9

    .line 173
    .line 174
    invoke-virtual {p2}, Lfz4;->c()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_b9

    .line 179
    .line 180
    const-string p1, "soundbite-resume"

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lxp8;->E(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_c8

    .line 186
    :cond_b9
    iget p1, p0, Lxp8;->p:F

    .line 187
    .line 188
    invoke-virtual {p0, p1, v2, v3}, Lxp8;->e(FJ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lxp8;->D()V

    .line 192
    .line 193
    .line 194
    goto :goto_c8

    .line 195
    :cond_c2
    invoke-virtual {p0, p2, v2, v3}, Lxp8;->e(FJ)V

    .line 196
    .line 197
    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    :goto_c6
    iput-boolean p1, p0, Lxp8;->S:Z

    .line 200
    .line 201
    :cond_c8
    :goto_c8
    sget-object p0, Lgq8;->a:Lgq8;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_cb
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object p0, p0, Ltp8;->j:Lxp8;

    .line 211
    .line 212
    iput-boolean p1, p0, Lxp8;->q:Z

    .line 213
    .line 214
    iget-object p2, p0, Lxp8;->f:Landroid/media/SoundPool;

    .line 215
    .line 216
    if-nez p1, :cond_e6

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/media/SoundPool;->autoPause()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lxp8;->L()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lxp8;->p()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lxp8;->n()V

    .line 228
    .line 229
    .line 230
    goto :goto_fa

    .line 231
    :cond_e6
    invoke-virtual {p2}, Landroid/media/SoundPool;->autoResume()V

    .line 232
    .line 233
    .line 234
    iget-boolean p1, p0, Lxp8;->n:Z

    .line 235
    .line 236
    if-eqz p1, :cond_fa

    .line 237
    .line 238
    iget-boolean p1, p0, Lxp8;->r:Z

    .line 239
    .line 240
    if-eqz p1, :cond_fa

    .line 241
    .line 242
    iget p1, p0, Lxp8;->p:F

    .line 243
    .line 244
    cmpl-float p1, p1, v0

    .line 245
    .line 246
    if-lez p1, :cond_fa

    .line 247
    .line 248
    invoke-virtual {p0}, Lxp8;->J()V

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    sget-object p0, Lgq8;->a:Lgq8;

    .line 252
    .line 253
    return-object p0

    .line 254
    nop

    .line 255
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_cb
    .end packed-switch
.end method
