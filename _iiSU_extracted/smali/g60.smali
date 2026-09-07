###### Class defpackage.g60 (g60)
.class public final Lg60;
.super Landroid/util/LruCache;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh60;


# direct methods
.method public synthetic constructor <init>(Lh60;II)V
    .registers 4

    .line 1
    iput p3, p0, Lg60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg60;->b:Lh60;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg60;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lg60;->b:Lh60;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_ce

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    check-cast v1, Ls60;

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    check-cast v2, Lx90;

    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    check-cast v3, Lx90;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_ae

    .line 29
    .line 30
    sget-boolean v3, Lj60;->a:Z

    .line 31
    .line 32
    if-nez v3, :cond_27

    .line 33
    .line 34
    :goto_21
    move-object/from16 p0, v0

    .line 35
    .line 36
    move-object/from16 p2, v1

    .line 37
    .line 38
    goto/16 :goto_a9

    .line 39
    .line 40
    :cond_27
    iget v3, v0, Lh60;->P:I

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    iput v3, v0, Lh60;->P:I

    .line 45
    .line 46
    iget-wide v3, v0, Lh60;->Q:J

    .line 47
    .line 48
    iget v5, v2, Lx90;->d:I

    .line 49
    .line 50
    int-to-long v5, v5

    .line 51
    add-long/2addr v3, v5

    .line 52
    iput-wide v3, v0, Lh60;->Q:J

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-wide v5, v0, Lh60;->R:J

    .line 59
    .line 60
    sub-long v5, v3, v5

    .line 61
    .line 62
    const-wide/16 v7, 0x7d0

    .line 63
    .line 64
    cmp-long v5, v5, v7

    .line 65
    .line 66
    if-gez v5, :cond_44

    .line 67
    .line 68
    goto :goto_21

    .line 69
    :cond_44
    iput-wide v3, v0, Lh60;->R:J

    .line 70
    .line 71
    iget-object v3, v0, Lh60;->E:Ljava/lang/String;

    .line 72
    .line 73
    iget v4, v0, Lh60;->P:I

    .line 74
    .line 75
    iget-wide v5, v0, Lh60;->Q:J

    .line 76
    .line 77
    iget v7, v0, Lh60;->a:I

    .line 78
    .line 79
    iget-object v8, v0, Lh60;->o:Lg60;

    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/util/LruCache;->size()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget v9, v0, Lh60;->C:I

    .line 86
    .line 87
    iget-object v10, v1, Ls60;->b:Lt60;

    .line 88
    .line 89
    iget-object v11, v1, Ls60;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget v12, v1, Ls60;->d:I

    .line 92
    .line 93
    iget v13, v1, Ls60;->e:I

    .line 94
    .line 95
    iget-object v14, v1, Ls60;->a:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v15, 0x48

    .line 98
    .line 99
    invoke-static {v15, v14}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const-string v15, " evictions="

    .line 104
    .line 105
    move-object/from16 p0, v0

    .line 106
    .line 107
    const-string v0, " evictedBytes="

    .line 108
    .line 109
    move-object/from16 p2, v1

    .line 110
    .line 111
    const-string v1, "asset-cache-lru-evict cache="

    .line 112
    .line 113
    invoke-static {v4, v1, v3, v15, v0}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, " budget="

    .line 118
    .line 119
    invoke-static {v0, v5, v6, v1, v7}, Lpk0;->A(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string v1, " mediaBytes="

    .line 123
    .line 124
    const-string v3, " retainedBytes="

    .line 125
    .line 126
    invoke-static {v8, v9, v1, v3, v0}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    const-string v1, " last="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "|"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, "x"

    .line 146
    .line 147
    invoke-static {v12, v13, v1, v3, v0}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v14}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lxl4;->a:Lxl4;

    .line 155
    .line 156
    const-string v3, "Browser2Assets"

    .line 157
    .line 158
    invoke-virtual {v1, v3, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lco6;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a9

    .line 166
    .line 167
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    move-object/from16 v1, p0

    .line 171
    .line 172
    move-object/from16 v0, p2

    .line 173
    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    move-object/from16 v16, v1

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    move-object/from16 v0, v16

    .line 179
    .line 180
    :goto_b3
    invoke-virtual {v1, v0, v2}, Lh60;->D(Ls60;Lx90;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_b7
    move-object v1, v0

    .line 185
    move-object/from16 v0, p2

    .line 186
    .line 187
    check-cast v0, Ls60;

    .line 188
    .line 189
    move-object/from16 v2, p3

    .line 190
    .line 191
    check-cast v2, Lx90;

    .line 192
    .line 193
    move-object/from16 v3, p4

    .line 194
    .line 195
    check-cast v3, Lx90;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0, v2}, Lh60;->D(Ls60;Lx90;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_b7
    .end packed-switch
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget p0, p0, Lg60;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls60;

    .line 7
    .line 8
    check-cast p2, Lx90;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget p0, p2, Lx90;->d:I

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_12
    check-cast p1, Ls60;

    .line 20
    .line 21
    check-cast p2, Lx90;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p0, p2, Lx90;->d:I

    .line 30
    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
