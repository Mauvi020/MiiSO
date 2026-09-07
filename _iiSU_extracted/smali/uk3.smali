###### Class defpackage.uk3 (uk3)
.class public final Luk3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Llp3;

.field public final b:Lnb1;

.field public final c:Lsf;

.field public final d:Lsf;

.field public final e:Lsf;

.field public final f:Lsf;

.field public final g:Lq06;

.field public final h:Lq06;

.field public final i:Lq06;

.field public final j:Lq06;


# direct methods
.method public constructor <init>(Llp3;Lnb1;Lsf;Lsf;Lsf;Lsf;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk3;->a:Llp3;

    .line 5
    .line 6
    iput-object p2, p0, Luk3;->b:Lnb1;

    .line 7
    .line 8
    iput-object p3, p0, Luk3;->c:Lsf;

    .line 9
    .line 10
    iput-object p4, p0, Luk3;->d:Lsf;

    .line 11
    .line 12
    iput-object p5, p0, Luk3;->e:Lsf;

    .line 13
    .line 14
    iput-object p6, p0, Luk3;->f:Lsf;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Luk3;->g:Lq06;

    .line 22
    .line 23
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Luk3;->h:Lq06;

    .line 28
    .line 29
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Luk3;->i:Lq06;

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Luk3;->j:Lq06;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lhz6;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhz6;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lw33;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget-object v1, p0, Luk3;->a:Llp3;

    .line 9
    .line 10
    invoke-virtual {v1}, Llp3;->e()Llh5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Llp3;->d()Llh5;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "section="

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " active="

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "rom-browser-entry"

    .line 49
    .line 50
    const-string v4, "begin"

    .line 51
    .line 52
    invoke-static {v3, v4, v0, v2}, Lw33;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Luk3;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Luk3;->h:Lq06;

    .line 59
    .line 60
    invoke-virtual {v2}, Lq06;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lfg4;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_47

    .line 68
    .line 69
    invoke-interface {v3, v4}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {v2, v4}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Llp3;->d()Llh5;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_5f

    .line 88
    .line 89
    invoke-virtual {v1}, Llp3;->d()Llh5;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v1}, Llp3;->V()Llh5;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Llp3;->G()Llh5;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Llp3;->F()Llh5;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Llp3;->v0()Llh5;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Luk3;->f:Lsf;

    .line 128
    .line 129
    invoke-virtual {v3}, Lsf;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lwr2;

    .line 134
    .line 135
    invoke-interface {v3, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Llp3;->j1()Llh5;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v3, v5}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Llp3;->z0()Llh5;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/high16 v6, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v3, v6}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Llp3;->y0()Llh5;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v3, v5}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Llp3;->n1()Llh5;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3, v5}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Luk3;->i:Lq06;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Llp3;->u0()Llh5;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lgz6;->k:Lgz6;

    .line 188
    .line 189
    if-eq v0, v1, :cond_cb

    .line 190
    .line 191
    iget-object v0, p0, Luk3;->d:Lsf;

    .line 192
    .line 193
    invoke-virtual {v0}, Lsf;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Lfa0;->i:Lfa0;

    .line 198
    .line 199
    if-ne v0, v1, :cond_cb

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    :goto_c9
    move v8, v0

    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    const/4 v0, 0x0

    .line 205
    goto :goto_c9

    .line 206
    :goto_cd
    iget-object v0, p0, Luk3;->j:Lq06;

    .line 207
    .line 208
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_ed

    .line 219
    .line 220
    iget-object v0, p0, Luk3;->c:Lsf;

    .line 221
    .line 222
    invoke-virtual {v0}, Lsf;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ed

    .line 233
    .line 234
    const-wide/16 v0, 0x1a4

    .line 235
    .line 236
    :goto_eb
    move-wide v9, v0

    .line 237
    goto :goto_f0

    .line 238
    :cond_ed
    const-wide/16 v0, 0x140

    .line 239
    .line 240
    goto :goto_eb

    .line 241
    :goto_f0
    new-instance v5, Lei0;

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    move-object v6, p0

    .line 245
    move-object v7, p1

    .line 246
    invoke-direct/range {v5 .. v11}, Lei0;-><init>(Luk3;Lhz6;ZJLp91;)V

    .line 247
    .line 248
    .line 249
    const/4 p0, 0x3

    .line 250
    iget-object p1, v6, Luk3;->b:Lnb1;

    .line 251
    .line 252
    invoke-static {p1, v4, v4, v5, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {v2, p0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object p0, p0, Luk3;->g:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfg4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lhz6;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhz6;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lw33;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget-object v1, p0, Luk3;->a:Llp3;

    .line 9
    .line 10
    invoke-virtual {v1}, Llp3;->e()Llh5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Llp3;->d()Llh5;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "section="

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " active="

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "rom-browser-entry"

    .line 49
    .line 50
    const-string v4, "direct-route"

    .line 51
    .line 52
    invoke-static {v3, v4, v0, v2}, Lw33;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Luk3;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Luk3;->h:Lq06;

    .line 59
    .line 60
    invoke-virtual {v2}, Lq06;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lfg4;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_47

    .line 68
    .line 69
    invoke-interface {v3, v4}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {v2, v4}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Luk3;->i:Lq06;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Llp3;->V()Llh5;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Llp3;->G()Llh5;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Llp3;->F()Llh5;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Llp3;->v0()Llh5;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Luk3;->f:Lsf;

    .line 112
    .line 113
    invoke-virtual {v2}, Lsf;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lwr2;

    .line 118
    .line 119
    invoke-interface {v2, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Llp3;->j1()Llh5;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-interface {p1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Llp3;->z0()Llh5;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/high16 v3, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {p1, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Llp3;->y0()Llh5;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Llp3;->n1()Llh5;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Luk3;->e:Lsf;

    .line 159
    .line 160
    invoke-virtual {p1}, Lsf;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lwr2;

    .line 165
    .line 166
    invoke-interface {p1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Llp3;->d()Llh5;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Luk3;->j:Lq06;

    .line 177
    .line 178
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
