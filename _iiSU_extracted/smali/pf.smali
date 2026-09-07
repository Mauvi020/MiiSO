###### Class defpackage.pf (pf)
.class public final Lpf;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lpf;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lpf;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpf;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lxe1;Lp91;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lpf;->m:I

    .line 12
    iput-object p1, p0, Lpf;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lpf;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lpf;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_10c

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpf;

    .line 13
    .line 14
    iget-object p0, p0, Lpf;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lo96;

    .line 17
    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, p1, v3}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lpf;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-instance v0, Lpf;

    .line 31
    .line 32
    iget-object p0, p0, Lpf;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lo96;

    .line 35
    .line 36
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    const/16 v3, 0xd

    .line 39
    .line 40
    invoke-direct {v0, p0, v2, p1, v3}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lpf;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-instance v0, Lpf;

    .line 49
    .line 50
    iget-object p0, p0, Lpf;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lo96;

    .line 53
    .line 54
    check-cast v2, Ljava/util/Map;

    .line 55
    .line 56
    const/16 v3, 0xc

    .line 57
    .line 58
    invoke-direct {v0, p0, v2, p1, v3}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lpf;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41
    new-instance v0, Lpf;

    .line 67
    .line 68
    iget-object p0, p0, Lpf;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lg96;

    .line 71
    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    const/16 v3, 0xb

    .line 75
    .line 76
    invoke-direct {v0, p0, v2, p1, v3}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lpf;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_53
    new-instance v0, Lpf;

    .line 85
    .line 86
    iget-object p0, p0, Lpf;->o:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lg96;

    .line 89
    .line 90
    check-cast v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-direct {v0, p0, v2, p1, v3}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lpf;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_65
    new-instance v0, Lpf;

    .line 103
    .line 104
    iget-object p0, p0, Lpf;->o:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcp4;

    .line 107
    .line 108
    check-cast v2, Lgs7;

    .line 109
    .line 110
    const/16 v3, 0x9

    .line 111
    .line 112
    invoke-direct {v0, p0, v2, p1, v3}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lpf;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_77
    new-instance v0, Lpf;

    .line 121
    .line 122
    iget-object p0, p0, Lpf;->o:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lcp4;

    .line 125
    .line 126
    check-cast v2, Lfs7;

    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    invoke-direct {v0, p0, v2, p1, v3}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lpf;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_89
    new-instance v0, Lpf;

    .line 139
    .line 140
    iget-object p0, p0, Lpf;->o:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lcp4;

    .line 143
    .line 144
    check-cast v2, Ll15;

    .line 145
    .line 146
    const/4 v3, 0x7

    .line 147
    invoke-direct {v0, p0, v2, p1, v3}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lpf;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_9a
    new-instance v0, Lpf;

    .line 156
    .line 157
    iget-object p0, p0, Lpf;->o:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lcp4;

    .line 160
    .line 161
    check-cast v2, Lk15;

    .line 162
    .line 163
    const/4 v3, 0x6

    .line 164
    invoke-direct {v0, p0, v2, p1, v3}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lpf;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_ab
    new-instance v0, Lpf;

    .line 173
    .line 174
    iget-object p0, p0, Lpf;->o:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lcp4;

    .line 177
    .line 178
    check-cast v2, Lv93;

    .line 179
    .line 180
    const/4 v3, 0x5

    .line 181
    invoke-direct {v0, p0, v2, p1, v3}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lpf;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_bc
    new-instance v0, Lpf;

    .line 190
    .line 191
    iget-object p0, p0, Lpf;->o:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lcp4;

    .line 194
    .line 195
    check-cast v2, Ltg3;

    .line 196
    .line 197
    const/4 v3, 0x4

    .line 198
    invoke-direct {v0, p0, v2, p1, v3}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lpf;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_cd
    new-instance v0, Lpf;

    .line 207
    .line 208
    iget-object p0, p0, Lpf;->o:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lcp4;

    .line 211
    .line 212
    check-cast v2, Lla0;

    .line 213
    .line 214
    const/4 v3, 0x3

    .line 215
    invoke-direct {v0, p0, v2, p1, v3}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lpf;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_de
    new-instance p0, Lpf;

    .line 224
    .line 225
    check-cast v2, Lxe1;

    .line 226
    .line 227
    invoke-direct {p0, v2, p1}, Lpf;-><init>(Lxe1;Lp91;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v1}, Lpf;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_ea
    new-instance v0, Lpf;

    .line 236
    .line 237
    iget-object p0, p0, Lpf;->o:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lky;

    .line 240
    .line 241
    check-cast v2, Ljy;

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    invoke-direct {v0, p0, v2, p1, v3}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lpf;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_fb
    new-instance v0, Lpf;

    .line 253
    .line 254
    iget-object p0, p0, Lpf;->o:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lqf;

    .line 257
    .line 258
    check-cast v2, Lu88;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-direct {v0, p0, v2, p1, v3}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lpf;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_fb
        :pswitch_ea
        :pswitch_de
        :pswitch_cd
        :pswitch_bc
        :pswitch_ab
        :pswitch_9a
        :pswitch_89
        :pswitch_77
        :pswitch_65
        :pswitch_53
        :pswitch_41
        :pswitch_2f
        :pswitch_1d
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lpf;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    sget-object v3, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    iget-object v4, p0, Lpf;->p:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lob1;->i:Lob1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_3f0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lpf;->n:I

    .line 20
    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    if-ne v0, v7, :cond_1c

    .line 24
    .line 25
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_46

    .line 29
    :cond_1c
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v8

    .line 33
    goto :goto_46

    .line 34
    :cond_21
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lpf;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lo96;

    .line 40
    .line 41
    iget-object p1, p1, Lo96;->b:Lg96;

    .line 42
    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    iput v7, p0, Lpf;->n:I

    .line 46
    .line 47
    iget-object v0, p1, Lg96;->a:Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase;

    .line 48
    .line 49
    new-instance v1, Lpf;

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-direct {v1, p1, v4, v8, v2}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, p0}, Ltj2;->c0(Lr47;Lwr2;Lp91;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v6, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object p0, v3

    .line 64
    :goto_3f
    if-ne p0, v6, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object p0, v3

    .line 68
    :goto_43
    if-ne p0, v6, :cond_46

    .line 69
    .line 70
    move-object v3, v6

    .line 71
    :cond_46
    :goto_46
    return-object v3

    .line 72
    :pswitch_47
    iget v0, p0, Lpf;->n:I

    .line 73
    .line 74
    if-eqz v0, :cond_56

    .line 75
    .line 76
    if-ne v0, v7, :cond_51

    .line 77
    .line 78
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_92

    .line 82
    :cond_51
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v8

    .line 86
    goto :goto_92

    .line 87
    :cond_56
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lpf;->o:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lo96;

    .line 93
    .line 94
    iget-object p1, p1, Lo96;->b:Lg96;

    .line 95
    .line 96
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    iput v7, p0, Lpf;->n:I

    .line 99
    .line 100
    iget-object p0, p1, Lg96;->b:Lv86;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {p1, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_78
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8c

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 132
    .line 133
    invoke-static {v1}, Lg96;->e(Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;)Lz86;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_78

    .line 141
    :cond_8c
    invoke-virtual {p0, v0}, Lv86;->g(Ljava/util/List;)Lix4;

    .line 142
    .line 143
    .line 144
    if-ne v3, v6, :cond_92

    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_92
    :goto_92
    return-object v3

    .line 148
    :pswitch_93
    iget v0, p0, Lpf;->n:I

    .line 149
    .line 150
    if-eqz v0, :cond_a2

    .line 151
    .line 152
    if-ne v0, v7, :cond_9d

    .line 153
    .line 154
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_ef

    .line 158
    :cond_9d
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v3, v8

    .line 162
    goto :goto_ef

    .line 163
    :cond_a2
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lpf;->o:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lo96;

    .line 169
    .line 170
    iget-object p1, p1, Lo96;->b:Lg96;

    .line 171
    .line 172
    check-cast v4, Ljava/util/Map;

    .line 173
    .line 174
    iput v7, p0, Lpf;->n:I

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v0, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_d9

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lu26;

    .line 209
    .line 210
    invoke-static {v4}, Lg96;->d(Lu26;)Lt4;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_c5

    .line 218
    :cond_d9
    iget-object v0, p1, Lg96;->a:Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase;

    .line 219
    .line 220
    new-instance v4, Lpf;

    .line 221
    .line 222
    invoke-direct {v4, p1, v1, v8, v2}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v4, p0}, Ltj2;->c0(Lr47;Lwr2;Lp91;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-ne p0, v6, :cond_e7

    .line 230
    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object p0, v3

    .line 233
    :goto_e8
    if-ne p0, v6, :cond_eb

    .line 234
    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move-object p0, v3

    .line 237
    :goto_ec
    if-ne p0, v6, :cond_ef

    .line 238
    .line 239
    move-object v3, v6

    .line 240
    :cond_ef
    :goto_ef
    return-object v3

    .line 241
    :pswitch_f0
    iget v0, p0, Lpf;->n:I

    .line 242
    .line 243
    if-eqz v0, :cond_ff

    .line 244
    .line 245
    if-ne v0, v7, :cond_fa

    .line 246
    .line 247
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_110

    .line 251
    :cond_fa
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v3, v8

    .line 255
    goto :goto_110

    .line 256
    :cond_ff
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lpf;->o:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lg96;

    .line 262
    .line 263
    check-cast v4, Ljava/util/List;

    .line 264
    .line 265
    iput v7, p0, Lpf;->n:I

    .line 266
    .line 267
    invoke-static {p1, v4}, Lg96;->b(Lg96;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    if-ne v3, v6, :cond_110

    .line 271
    .line 272
    move-object v3, v6

    .line 273
    :cond_110
    :goto_110
    return-object v3

    .line 274
    :pswitch_111
    iget v0, p0, Lpf;->n:I

    .line 275
    .line 276
    if-eqz v0, :cond_120

    .line 277
    .line 278
    if-ne v0, v7, :cond_11b

    .line 279
    .line 280
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_131

    .line 284
    :cond_11b
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v3, v8

    .line 288
    goto :goto_131

    .line 289
    :cond_120
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lpf;->o:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Lg96;

    .line 295
    .line 296
    check-cast v4, Ljava/util/ArrayList;

    .line 297
    .line 298
    iput v7, p0, Lpf;->n:I

    .line 299
    .line 300
    invoke-static {p1, v4}, Lg96;->a(Lg96;Ljava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    if-ne v3, v6, :cond_131

    .line 304
    .line 305
    move-object v3, v6

    .line 306
    :cond_131
    :goto_131
    return-object v3

    .line 307
    :pswitch_132
    iget v0, p0, Lpf;->n:I

    .line 308
    .line 309
    if-eqz v0, :cond_141

    .line 310
    .line 311
    if-ne v0, v7, :cond_13c

    .line 312
    .line 313
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_164

    .line 317
    :cond_13c
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v3, v8

    .line 321
    goto :goto_164

    .line 322
    :cond_141
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lpf;->o:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lcp4;

    .line 328
    .line 329
    iget-object p1, p1, Lcp4;->b:Loo7;

    .line 330
    .line 331
    check-cast v4, Lgs7;

    .line 332
    .line 333
    iput v7, p0, Lpf;->n:I

    .line 334
    .line 335
    check-cast p1, Ltd6;

    .line 336
    .line 337
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 338
    .line 339
    new-instance v0, Lzc6;

    .line 340
    .line 341
    const/16 v1, 0x8

    .line 342
    .line 343
    invoke-direct {v0, v4, v8, v1}, Lzc6;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1, v0, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    if-ne p0, v6, :cond_160

    .line 351
    .line 352
    goto :goto_161

    .line 353
    :cond_160
    move-object p0, v3

    .line 354
    :goto_161
    if-ne p0, v6, :cond_164

    .line 355
    .line 356
    move-object v3, v6

    .line 357
    :cond_164
    :goto_164
    return-object v3

    .line 358
    :pswitch_165
    iget v0, p0, Lpf;->n:I

    .line 359
    .line 360
    if-eqz v0, :cond_174

    .line 361
    .line 362
    if-ne v0, v7, :cond_16f

    .line 363
    .line 364
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_18a

    .line 368
    :cond_16f
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object v3, v8

    .line 372
    goto :goto_18a

    .line 373
    :cond_174
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lpf;->o:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lcp4;

    .line 379
    .line 380
    iget-object p1, p1, Lcp4;->b:Loo7;

    .line 381
    .line 382
    check-cast v4, Lfs7;

    .line 383
    .line 384
    iput v7, p0, Lpf;->n:I

    .line 385
    .line 386
    check-cast p1, Ltd6;

    .line 387
    .line 388
    invoke-virtual {p1, v4, p0}, Ltd6;->T(Lfs7;Lq91;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    if-ne p0, v6, :cond_18a

    .line 393
    .line 394
    move-object v3, v6

    .line 395
    :cond_18a
    :goto_18a
    return-object v3

    .line 396
    :pswitch_18b
    iget v0, p0, Lpf;->n:I

    .line 397
    .line 398
    if-eqz v0, :cond_19a

    .line 399
    .line 400
    if-ne v0, v7, :cond_195

    .line 401
    .line 402
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_1bc

    .line 406
    :cond_195
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object v3, v8

    .line 410
    goto :goto_1bc

    .line 411
    :cond_19a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lpf;->o:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lcp4;

    .line 417
    .line 418
    iget-object p1, p1, Lcp4;->b:Loo7;

    .line 419
    .line 420
    check-cast v4, Ll15;

    .line 421
    .line 422
    iput v7, p0, Lpf;->n:I

    .line 423
    .line 424
    check-cast p1, Ltd6;

    .line 425
    .line 426
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 427
    .line 428
    new-instance v0, Lzc6;

    .line 429
    .line 430
    const/4 v1, 0x5

    .line 431
    invoke-direct {v0, v4, v8, v1}, Lzc6;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {p1, v0, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    if-ne p0, v6, :cond_1b8

    .line 439
    .line 440
    goto :goto_1b9

    .line 441
    :cond_1b8
    move-object p0, v3

    .line 442
    :goto_1b9
    if-ne p0, v6, :cond_1bc

    .line 443
    .line 444
    move-object v3, v6

    .line 445
    :cond_1bc
    :goto_1bc
    return-object v3

    .line 446
    :pswitch_1bd
    iget v0, p0, Lpf;->n:I

    .line 447
    .line 448
    if-eqz v0, :cond_1cc

    .line 449
    .line 450
    if-ne v0, v7, :cond_1c7

    .line 451
    .line 452
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_1e2

    .line 456
    :cond_1c7
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object v3, v8

    .line 460
    goto :goto_1e2

    .line 461
    :cond_1cc
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lpf;->o:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p1, Lcp4;

    .line 467
    .line 468
    iget-object p1, p1, Lcp4;->b:Loo7;

    .line 469
    .line 470
    check-cast v4, Lk15;

    .line 471
    .line 472
    iput v7, p0, Lpf;->n:I

    .line 473
    .line 474
    check-cast p1, Ltd6;

    .line 475
    .line 476
    invoke-virtual {p1, v4, p0}, Ltd6;->D(Lk15;Lq91;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    if-ne p0, v6, :cond_1e2

    .line 481
    .line 482
    move-object v3, v6

    .line 483
    :cond_1e2
    :goto_1e2
    return-object v3

    .line 484
    :pswitch_1e3
    iget v0, p0, Lpf;->n:I

    .line 485
    .line 486
    if-eqz v0, :cond_1f2

    .line 487
    .line 488
    if-ne v0, v7, :cond_1ed

    .line 489
    .line 490
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_213

    .line 494
    :cond_1ed
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    move-object v3, v8

    .line 498
    goto :goto_213

    .line 499
    :cond_1f2
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lpf;->o:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, Lcp4;

    .line 505
    .line 506
    iget-object p1, p1, Lcp4;->b:Loo7;

    .line 507
    .line 508
    check-cast v4, Lv93;

    .line 509
    .line 510
    iput v7, p0, Lpf;->n:I

    .line 511
    .line 512
    check-cast p1, Ltd6;

    .line 513
    .line 514
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 515
    .line 516
    new-instance v0, Lzc6;

    .line 517
    .line 518
    invoke-direct {v0, v4, v8, v7}, Lzc6;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {p1, v0, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    if-ne p0, v6, :cond_20f

    .line 526
    .line 527
    goto :goto_210

    .line 528
    :cond_20f
    move-object p0, v3

    .line 529
    :goto_210
    if-ne p0, v6, :cond_213

    .line 530
    .line 531
    move-object v3, v6

    .line 532
    :cond_213
    :goto_213
    return-object v3

    .line 533
    :pswitch_214
    iget v0, p0, Lpf;->n:I

    .line 534
    .line 535
    if-eqz v0, :cond_223

    .line 536
    .line 537
    if-ne v0, v7, :cond_21e

    .line 538
    .line 539
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto :goto_246

    .line 543
    :cond_21e
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move-object v3, v8

    .line 547
    goto :goto_246

    .line 548
    :cond_223
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Lpf;->o:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p1, Lcp4;

    .line 554
    .line 555
    iget-object p1, p1, Lcp4;->b:Loo7;

    .line 556
    .line 557
    check-cast v4, Ltg3;

    .line 558
    .line 559
    iput v7, p0, Lpf;->n:I

    .line 560
    .line 561
    check-cast p1, Ltd6;

    .line 562
    .line 563
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 564
    .line 565
    new-instance v0, Lqo3;

    .line 566
    .line 567
    const/16 v1, 0x1c

    .line 568
    .line 569
    invoke-direct {v0, v4, v8, v1}, Lqo3;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 570
    .line 571
    .line 572
    invoke-static {p1, v0, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    if-ne p0, v6, :cond_242

    .line 577
    .line 578
    goto :goto_243

    .line 579
    :cond_242
    move-object p0, v3

    .line 580
    :goto_243
    if-ne p0, v6, :cond_246

    .line 581
    .line 582
    move-object v3, v6

    .line 583
    :cond_246
    :goto_246
    return-object v3

    .line 584
    :pswitch_247
    iget v0, p0, Lpf;->n:I

    .line 585
    .line 586
    if-eqz v0, :cond_256

    .line 587
    .line 588
    if-ne v0, v7, :cond_251

    .line 589
    .line 590
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto :goto_279

    .line 594
    :cond_251
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    move-object v3, v8

    .line 598
    goto :goto_279

    .line 599
    :cond_256
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object p1, p0, Lpf;->o:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p1, Lcp4;

    .line 605
    .line 606
    iget-object p1, p1, Lcp4;->b:Loo7;

    .line 607
    .line 608
    check-cast v4, Lla0;

    .line 609
    .line 610
    iput v7, p0, Lpf;->n:I

    .line 611
    .line 612
    check-cast p1, Ltd6;

    .line 613
    .line 614
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 615
    .line 616
    new-instance v0, Lqo3;

    .line 617
    .line 618
    const/16 v1, 0x1b

    .line 619
    .line 620
    invoke-direct {v0, v4, v8, v1}, Lqo3;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 621
    .line 622
    .line 623
    invoke-static {p1, v0, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    if-ne p0, v6, :cond_275

    .line 628
    .line 629
    goto :goto_276

    .line 630
    :cond_275
    move-object p0, v3

    .line 631
    :goto_276
    if-ne p0, v6, :cond_279

    .line 632
    .line 633
    move-object v3, v6

    .line 634
    :cond_279
    :goto_279
    return-object v3

    .line 635
    :pswitch_27a
    check-cast v4, Lxe1;

    .line 636
    .line 637
    iget v0, p0, Lpf;->n:I

    .line 638
    .line 639
    if-eqz v0, :cond_297

    .line 640
    .line 641
    if-eq v0, v7, :cond_291

    .line 642
    .line 643
    if-ne v0, v1, :cond_28c

    .line 644
    .line 645
    iget-object p0, p0, Lpf;->o:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Ljava/lang/Throwable;

    .line 648
    .line 649
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto :goto_2b8

    .line 653
    :cond_28c
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    move-object v6, v8

    .line 657
    goto :goto_2cb

    .line 658
    :cond_291
    :try_start_291
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_294
    .catchall {:try_start_291 .. :try_end_294} :catchall_295

    .line 659
    .line 660
    .line 661
    goto :goto_2a3

    .line 662
    :catchall_295
    move-exception p1

    .line 663
    goto :goto_2a6

    .line 664
    :cond_297
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :try_start_29a
    iput v7, p0, Lpf;->n:I

    .line 668
    .line 669
    invoke-static {v4, v7, p0}, Lxe1;->d(Lxe1;ZLq91;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    if-ne p1, v6, :cond_2a3

    .line 674
    .line 675
    goto :goto_2cb

    .line 676
    :cond_2a3
    :goto_2a3
    check-cast p1, Ldz7;
    :try_end_2a5
    .catchall {:try_start_29a .. :try_end_2a5} :catchall_295

    .line 677
    .line 678
    goto :goto_2c4

    .line 679
    :goto_2a6
    invoke-virtual {v4}, Lxe1;->e()Lbs7;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iput-object p1, p0, Lpf;->o:Ljava/lang/Object;

    .line 684
    .line 685
    iput v1, p0, Lpf;->n:I

    .line 686
    .line 687
    invoke-virtual {v0}, Lbs7;->a()Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    if-ne p0, v6, :cond_2b5

    .line 692
    .line 693
    goto :goto_2cb

    .line 694
    :cond_2b5
    move-object v13, p1

    .line 695
    move-object p1, p0

    .line 696
    move-object p0, v13

    .line 697
    :goto_2b8
    check-cast p1, Ljava/lang/Number;

    .line 698
    .line 699
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    new-instance v0, Lmj6;

    .line 704
    .line 705
    invoke-direct {v0, p1, p0}, Lmj6;-><init>(ILjava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    move-object p1, v0

    .line 709
    :goto_2c4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 710
    .line 711
    new-instance v6, Lrz5;

    .line 712
    .line 713
    invoke-direct {v6, p1, p0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :goto_2cb
    return-object v6

    .line 717
    :pswitch_2cc
    check-cast v4, Ljy;

    .line 718
    .line 719
    iget-object v0, p0, Lpf;->o:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lky;

    .line 722
    .line 723
    iget-object v0, v0, Lky;->c:Lq06;

    .line 724
    .line 725
    iget v1, p0, Lpf;->n:I

    .line 726
    .line 727
    if-eqz v1, :cond_2e5

    .line 728
    .line 729
    if-ne v1, v7, :cond_2e0

    .line 730
    .line 731
    :try_start_2da
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_2dd
    .catchall {:try_start_2da .. :try_end_2dd} :catchall_2de

    .line 732
    .line 733
    .line 734
    goto :goto_2fb

    .line 735
    :catchall_2de
    move-exception p0

    .line 736
    goto :goto_2ff

    .line 737
    :cond_2e0
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    move-object v3, v8

    .line 741
    goto :goto_2fe

    .line 742
    :cond_2e5
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :try_start_2e8
    invoke-virtual {v0, v4}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iput v7, p0, Lpf;->n:I

    .line 749
    .line 750
    iget-object p1, v4, Ljy;->b:Lqj0;

    .line 751
    .line 752
    invoke-virtual {p1, p0}, Lqj0;->m(Lp91;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object p0
    :try_end_2f3
    .catchall {:try_start_2e8 .. :try_end_2f3} :catchall_2de

    .line 756
    if-ne p0, v6, :cond_2f6

    .line 757
    .line 758
    goto :goto_2f7

    .line 759
    :cond_2f6
    move-object p0, v3

    .line 760
    :goto_2f7
    if-ne p0, v6, :cond_2fb

    .line 761
    .line 762
    move-object v3, v6

    .line 763
    goto :goto_2fe

    .line 764
    :cond_2fb
    :goto_2fb
    invoke-virtual {v0, v8}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :goto_2fe
    return-object v3

    .line 768
    :goto_2ff
    invoke-virtual {v0, v8}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    throw p0

    .line 772
    :pswitch_303
    iget-object v0, p0, Lpf;->o:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lqf;

    .line 775
    .line 776
    iget-object v2, v0, Lqf;->e:Lgv7;

    .line 777
    .line 778
    iget-object v9, v0, Lqf;->a:Landroid/view/View;

    .line 779
    .line 780
    iget v10, p0, Lpf;->n:I

    .line 781
    .line 782
    if-eqz v10, :cond_31f

    .line 783
    .line 784
    if-ne v10, v7, :cond_319

    .line 785
    .line 786
    :try_start_311
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_314
    .catchall {:try_start_311 .. :try_end_314} :catchall_316

    .line 787
    .line 788
    .line 789
    goto/16 :goto_386

    .line 790
    .line 791
    :catchall_316
    move-exception p0

    .line 792
    goto/16 :goto_3bb

    .line 793
    .line 794
    :cond_319
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    move-object v3, v8

    .line 798
    goto/16 :goto_3ba

    .line 799
    .line 800
    :cond_31f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    new-instance p1, Lnf;

    .line 804
    .line 805
    invoke-direct {p1}, Lnf;-><init>()V

    .line 806
    .line 807
    .line 808
    check-cast v4, Lu88;

    .line 809
    .line 810
    new-instance v5, Lmf;

    .line 811
    .line 812
    new-instance v10, Lkf;

    .line 813
    .line 814
    const/4 v11, 0x0

    .line 815
    invoke-direct {v10, v0, v4, v11}, Lkf;-><init>(Lqf;Lu88;I)V

    .line 816
    .line 817
    .line 818
    new-instance v12, Lkf;

    .line 819
    .line 820
    invoke-direct {v12, v0, v4, v7}, Lkf;-><init>(Lqf;Lu88;I)V

    .line 821
    .line 822
    .line 823
    invoke-direct {v5, p1, v10, v12, v9}, Lmf;-><init>(Lnf;Lkf;Lkf;Landroid/view/View;)V

    .line 824
    .line 825
    .line 826
    iget-object v4, v0, Lqf;->b:Lwr2;

    .line 827
    .line 828
    if-eqz v4, :cond_347

    .line 829
    .line 830
    invoke-interface {v4, v5}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Lmf;

    .line 835
    .line 836
    if-nez v4, :cond_346

    .line 837
    .line 838
    goto :goto_347

    .line 839
    :cond_346
    move-object v5, v4

    .line 840
    :cond_347
    :goto_347
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-virtual {v9}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    if-eqz v10, :cond_356

    .line 849
    .line 850
    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    goto :goto_357

    .line 855
    :cond_356
    move-object v10, v8

    .line 856
    :goto_357
    if-eq v4, v10, :cond_368

    .line 857
    .line 858
    iget-object v4, v0, Lqf;->i:Lof;

    .line 859
    .line 860
    if-nez v4, :cond_364

    .line 861
    .line 862
    new-instance v4, Lof;

    .line 863
    .line 864
    invoke-direct {v4, v0, v5, p1, v11}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    iput-object v4, v0, Lqf;->i:Lof;

    .line 868
    .line 869
    :cond_364
    invoke-virtual {v9, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 870
    .line 871
    .line 872
    goto :goto_376

    .line 873
    :cond_368
    new-instance v4, Lyf2;

    .line 874
    .line 875
    invoke-direct {v4, v5}, Lyf2;-><init>(Lmf;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v9, v4, v7}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    if-nez v4, :cond_374

    .line 883
    .line 884
    goto :goto_3ba

    .line 885
    :cond_374
    iput-object v4, v0, Lqf;->h:Landroid/view/ActionMode;

    .line 886
    .line 887
    :goto_376
    :try_start_376
    iput v7, p0, Lpf;->n:I

    .line 888
    .line 889
    iget-object p1, p1, Lnf;->a:Lqj0;

    .line 890
    .line 891
    invoke-virtual {p1, p0}, Lqj0;->m(Lp91;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object p0
    :try_end_37e
    .catchall {:try_start_376 .. :try_end_37e} :catchall_316

    .line 895
    if-ne p0, v6, :cond_381

    .line 896
    .line 897
    goto :goto_382

    .line 898
    :cond_381
    move-object p0, v3

    .line 899
    :goto_382
    if-ne p0, v6, :cond_386

    .line 900
    .line 901
    move-object v3, v6

    .line 902
    goto :goto_3ba

    .line 903
    :cond_386
    :goto_386
    invoke-virtual {v2}, Lgv7;->a()V

    .line 904
    .line 905
    .line 906
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 907
    .line 908
    .line 909
    move-result-object p0

    .line 910
    invoke-virtual {v9}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    if-eqz p1, :cond_398

    .line 915
    .line 916
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    goto :goto_399

    .line 921
    :cond_398
    move-object p1, v8

    .line 922
    :goto_399
    if-eq p0, p1, :cond_3aa

    .line 923
    .line 924
    iget-object p0, v0, Lqf;->j:Ljava/lang/Runnable;

    .line 925
    .line 926
    if-nez p0, :cond_3a6

    .line 927
    .line 928
    new-instance p0, Lxa;

    .line 929
    .line 930
    invoke-direct {p0, v1, v0}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    iput-object p0, v0, Lqf;->j:Ljava/lang/Runnable;

    .line 934
    .line 935
    :cond_3a6
    invoke-virtual {v9, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 936
    .line 937
    .line 938
    goto :goto_3b1

    .line 939
    :cond_3aa
    iget-object p0, v0, Lqf;->h:Landroid/view/ActionMode;

    .line 940
    .line 941
    if-eqz p0, :cond_3b1

    .line 942
    .line 943
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 944
    .line 945
    .line 946
    :cond_3b1
    :goto_3b1
    iget-object p0, v0, Lqf;->i:Lof;

    .line 947
    .line 948
    if-eqz p0, :cond_3b8

    .line 949
    .line 950
    invoke-virtual {v9, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 951
    .line 952
    .line 953
    :cond_3b8
    iput-object v8, v0, Lqf;->h:Landroid/view/ActionMode;

    .line 954
    .line 955
    :goto_3ba
    return-object v3

    .line 956
    :goto_3bb
    invoke-virtual {v2}, Lgv7;->a()V

    .line 957
    .line 958
    .line 959
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    invoke-virtual {v9}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    if-eqz v2, :cond_3cd

    .line 968
    .line 969
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    goto :goto_3ce

    .line 974
    :cond_3cd
    move-object v2, v8

    .line 975
    :goto_3ce
    if-eq p1, v2, :cond_3df

    .line 976
    .line 977
    iget-object p1, v0, Lqf;->j:Ljava/lang/Runnable;

    .line 978
    .line 979
    if-nez p1, :cond_3db

    .line 980
    .line 981
    new-instance p1, Lxa;

    .line 982
    .line 983
    invoke-direct {p1, v1, v0}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    iput-object p1, v0, Lqf;->j:Ljava/lang/Runnable;

    .line 987
    .line 988
    :cond_3db
    invoke-virtual {v9, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 989
    .line 990
    .line 991
    goto :goto_3e6

    .line 992
    :cond_3df
    iget-object p1, v0, Lqf;->h:Landroid/view/ActionMode;

    .line 993
    .line 994
    if-eqz p1, :cond_3e6

    .line 995
    .line 996
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 997
    .line 998
    .line 999
    :cond_3e6
    :goto_3e6
    iget-object p1, v0, Lqf;->i:Lof;

    .line 1000
    .line 1001
    if-eqz p1, :cond_3ed

    .line 1002
    .line 1003
    invoke-virtual {v9, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1004
    .line 1005
    .line 1006
    :cond_3ed
    iput-object v8, v0, Lqf;->h:Landroid/view/ActionMode;

    .line 1007
    .line 1008
    throw p0

    .line 1009
    :pswitch_data_3f0
    .packed-switch 0x0
        :pswitch_303
        :pswitch_2cc
        :pswitch_27a
        :pswitch_247
        :pswitch_214
        :pswitch_1e3
        :pswitch_1bd
        :pswitch_18b
        :pswitch_165
        :pswitch_132
        :pswitch_111
        :pswitch_f0
        :pswitch_93
        :pswitch_47
    .end packed-switch
.end method
