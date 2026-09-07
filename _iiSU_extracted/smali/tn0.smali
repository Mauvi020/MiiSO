###### Class defpackage.tn0 (tn0)
.class public final Ltn0;
.super Lwn0;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final g:Lt06;

.field public final h:Lsn0;

.field public i:I

.field public final j:I

.field public final k:[Lrn0;

.field public l:Lrn0;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Lsn0;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lwn0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt06;

    .line 5
    .line 6
    invoke-direct {v0}, Lt06;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltn0;->g:Lt06;

    .line 10
    .line 11
    new-instance v0, Lsn0;

    .line 12
    .line 13
    invoke-direct {v0}, Lsn0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltn0;->h:Lsn0;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Ltn0;->i:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_18

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_18
    iput p1, p0, Ltn0;->j:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_34

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_34

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-ne v0, v1, :cond_34

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [B

    .line 50
    .line 51
    aget-byte p2, p2, p1

    .line 52
    .line 53
    :cond_34
    const/16 p2, 0x8

    .line 54
    .line 55
    new-array v0, p2, [Lrn0;

    .line 56
    .line 57
    iput-object v0, p0, Ltn0;->k:[Lrn0;

    .line 58
    .line 59
    move v0, p1

    .line 60
    :goto_3b
    iget-object v1, p0, Ltn0;->k:[Lrn0;

    .line 61
    .line 62
    if-ge v0, p2, :cond_49

    .line 63
    .line 64
    new-instance v2, Lrn0;

    .line 65
    .line 66
    invoke-direct {v2}, Lrn0;-><init>()V

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_3b

    .line 74
    :cond_49
    aget-object p1, v1, p1

    .line 75
    .line 76
    iput-object p1, p0, Ltn0;->l:Lrn0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final e()Lf30;
    .registers 3

    .line 1
    iget-object v0, p0, Ltn0;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Ltn0;->n:Ljava/util/List;

    .line 4
    .line 5
    new-instance p0, Lf30;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p0, v1, v0}, Lf30;-><init>(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Lun0;)V
    .registers 12

    .line 1
    iget-object p1, p1, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Ltn0;->g:Lt06;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lt06;->D(I[B)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    invoke-virtual {v1}, Lt06;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_b3

    .line 25
    .line 26
    invoke-virtual {v1}, Lt06;->t()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v3, :cond_27

    .line 37
    .line 38
    move p1, v5

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move p1, v4

    .line 41
    :goto_28
    invoke-virtual {v1}, Lt06;->t()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Lt06;->t()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_38

    .line 53
    .line 54
    if-eq v2, v0, :cond_38

    .line 55
    .line 56
    goto :goto_12

    .line 57
    :cond_38
    if-nez p1, :cond_3b

    .line 58
    .line 59
    goto :goto_12

    .line 60
    :cond_3b
    const-string p1, "Cea708Decoder"

    .line 61
    .line 62
    if-ne v2, v0, :cond_84

    .line 63
    .line 64
    invoke-virtual {p0}, Ltn0;->i()V

    .line 65
    .line 66
    .line 67
    and-int/lit16 v0, v6, 0xc0

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x6

    .line 70
    .line 71
    iget v2, p0, Ltn0;->i:I

    .line 72
    .line 73
    const/4 v9, -0x1

    .line 74
    if-eq v2, v9, :cond_6e

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    rem-int/2addr v2, v3

    .line 79
    if-eq v0, v2, :cond_6e

    .line 80
    .line 81
    invoke-virtual {p0}, Ltn0;->k()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Sequence number discontinuity. previous="

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v3, p0, Ltn0;->i:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " current="

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v2}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iput v0, p0, Ltn0;->i:I

    .line 112
    .line 113
    and-int/lit8 p1, v6, 0x3f

    .line 114
    .line 115
    if-nez p1, :cond_76

    .line 116
    .line 117
    const/16 p1, 0x40

    .line 118
    .line 119
    :cond_76
    new-instance v2, Lsn0;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1}, Lsn0;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Ltn0;->o:Lsn0;

    .line 125
    .line 126
    iget-object p1, v2, Lsn0;->b:[B

    .line 127
    .line 128
    iput v5, v2, Lsn0;->e:I

    .line 129
    .line 130
    aput-byte v7, p1, v4

    .line 131
    .line 132
    goto :goto_a4

    .line 133
    :cond_84
    if-ne v2, v8, :cond_87

    .line 134
    .line 135
    move v4, v5

    .line 136
    :cond_87
    invoke-static {v4}, Lxe4;->G(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Ltn0;->o:Lsn0;

    .line 140
    .line 141
    if-nez v0, :cond_95

    .line 142
    .line 143
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lv80;->q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_12

    .line 149
    .line 150
    :cond_95
    iget-object p1, v0, Lsn0;->b:[B

    .line 151
    .line 152
    iget v2, v0, Lsn0;->e:I

    .line 153
    .line 154
    add-int/lit8 v3, v2, 0x1

    .line 155
    .line 156
    iput v3, v0, Lsn0;->e:I

    .line 157
    .line 158
    aput-byte v6, p1, v2

    .line 159
    .line 160
    add-int/2addr v2, v8

    .line 161
    iput v2, v0, Lsn0;->e:I

    .line 162
    .line 163
    aput-byte v7, p1, v3

    .line 164
    .line 165
    :goto_a4
    iget-object p1, p0, Ltn0;->o:Lsn0;

    .line 166
    .line 167
    iget v0, p1, Lsn0;->e:I

    .line 168
    .line 169
    iget p1, p1, Lsn0;->d:I

    .line 170
    .line 171
    mul-int/2addr p1, v8

    .line 172
    sub-int/2addr p1, v5

    .line 173
    if-ne v0, p1, :cond_12

    .line 174
    .line 175
    invoke-virtual {p0}, Ltn0;->i()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_12

    .line 179
    .line 180
    :cond_b3
    return-void
.end method

.method public final flush()V
    .registers 4

    .line 1
    invoke-super {p0}, Lwn0;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltn0;->m:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Ltn0;->n:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Ltn0;->p:I

    .line 11
    .line 12
    iget-object v2, p0, Ltn0;->k:[Lrn0;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Ltn0;->l:Lrn0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ltn0;->k()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ltn0;->o:Lsn0;

    .line 22
    .line 23
    return-void
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ltn0;->m:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Ltn0;->n:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final i()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltn0;->o:Lsn0;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v2, v1, Lsn0;->e:I

    .line 9
    .line 10
    iget v1, v1, Lsn0;->d:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/2addr v1, v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v1, v4

    .line 16
    const-string v5, "Cea708Decoder"

    .line 17
    .line 18
    if-eq v2, v1, :cond_47

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Ltn0;->o:Lsn0;

    .line 28
    .line 29
    iget v2, v2, Lsn0;->d:I

    .line 30
    .line 31
    mul-int/2addr v2, v3

    .line 32
    sub-int/2addr v2, v4

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", but current index is "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Ltn0;->o:Lsn0;

    .line 42
    .line 43
    iget v2, v2, Lsn0;->e:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " (sequence number "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Ltn0;->o:Lsn0;

    .line 54
    .line 55
    iget v2, v2, Lsn0;->c:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ");"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v5, v1}, Lv80;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v1, v0, Ltn0;->o:Lsn0;

    .line 73
    .line 74
    iget-object v2, v1, Lsn0;->b:[B

    .line 75
    .line 76
    iget v1, v1, Lsn0;->e:I

    .line 77
    .line 78
    iget-object v6, v0, Ltn0;->h:Lsn0;

    .line 79
    .line 80
    invoke-virtual {v6, v1, v2}, Lsn0;->n(I[B)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {v6}, Lsn0;->b()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-lez v7, :cond_577

    .line 89
    .line 90
    const/4 v7, 0x3

    .line 91
    invoke-virtual {v6, v7}, Lsn0;->i(I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x5

    .line 96
    invoke-virtual {v6, v9}, Lsn0;->i(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x6

    .line 101
    const/4 v11, 0x7

    .line 102
    if-ne v8, v11, :cond_75

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Lsn0;->s(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v10}, Lsn0;->i(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-ge v8, v11, :cond_75

    .line 112
    .line 113
    const-string v12, "Invalid extended service number: "

    .line 114
    .line 115
    invoke-static {v8, v12, v5}, Lj55;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    if-nez v9, :cond_91

    .line 119
    .line 120
    if-eqz v8, :cond_577

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "serviceNumber is non-zero ("

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ") when blockSize is 0"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v5, v1}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_577

    .line 145
    .line 146
    :cond_91
    iget v12, v0, Ltn0;->j:I

    .line 147
    .line 148
    if-eq v8, v12, :cond_99

    .line 149
    .line 150
    invoke-virtual {v6, v9}, Lsn0;->t(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_53

    .line 154
    :cond_99
    invoke-virtual {v6}, Lsn0;->g()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    mul-int/lit8 v9, v9, 0x8

    .line 159
    .line 160
    add-int/2addr v9, v8

    .line 161
    :goto_a0
    invoke-virtual {v6}, Lsn0;->g()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-ge v8, v9, :cond_53

    .line 166
    .line 167
    const/16 v8, 0x8

    .line 168
    .line 169
    invoke-virtual {v6, v8}, Lsn0;->i(I)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    const/16 v14, 0x17

    .line 174
    .line 175
    const/16 v15, 0x9f

    .line 176
    .line 177
    const/16 v1, 0x7f

    .line 178
    .line 179
    const/16 v13, 0x18

    .line 180
    .line 181
    const/16 v4, 0x1f

    .line 182
    .line 183
    const/16 v10, 0x10

    .line 184
    .line 185
    if-eq v12, v10, :cond_3e7

    .line 186
    .line 187
    const/16 v11, 0xa

    .line 188
    .line 189
    if-gt v12, v4, :cond_126

    .line 190
    .line 191
    if-eqz v12, :cond_121

    .line 192
    .line 193
    if-eq v12, v7, :cond_11b

    .line 194
    .line 195
    if-eq v12, v8, :cond_10b

    .line 196
    .line 197
    packed-switch v12, :pswitch_data_584

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x11

    .line 201
    .line 202
    if-lt v12, v1, :cond_e2

    .line 203
    .line 204
    if-gt v12, v14, :cond_e2

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 209
    .line 210
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v5, v1}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v8}, Lsn0;->s(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_121

    .line 227
    :cond_e2
    if-lt v12, v13, :cond_fb

    .line 228
    .line 229
    if-gt v12, v4, :cond_fb

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v4, "Currently unsupported COMMAND_P16 Command: "

    .line 234
    .line 235
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v5, v1}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v10}, Lsn0;->s(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_121

    .line 252
    :cond_fb
    const-string v1, "Invalid C0 command: "

    .line 253
    .line 254
    invoke-static {v12, v1, v5}, Lj55;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_121

    .line 258
    :pswitch_101
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 259
    .line 260
    invoke-virtual {v1, v11}, Lrn0;->a(C)V

    .line 261
    .line 262
    .line 263
    goto :goto_121

    .line 264
    :pswitch_107
    invoke-virtual {v0}, Ltn0;->k()V

    .line 265
    .line 266
    .line 267
    goto :goto_121

    .line 268
    :cond_10b
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 269
    .line 270
    iget-object v1, v1, Lrn0;->b:Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-lez v4, :cond_121

    .line 277
    .line 278
    add-int/lit8 v8, v4, -0x1

    .line 279
    .line 280
    invoke-virtual {v1, v8, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    goto :goto_121

    .line 284
    :cond_11b
    invoke-virtual {v0}, Ltn0;->j()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Ltn0;->m:Ljava/util/List;

    .line 289
    .line 290
    :cond_121
    :goto_121
    :pswitch_121
    move v1, v3

    .line 291
    move v3, v7

    .line 292
    move/from16 v19, v9

    .line 293
    .line 294
    goto :goto_13d

    .line 295
    :cond_126
    if-gt v12, v1, :cond_143

    .line 296
    .line 297
    iget-object v2, v0, Ltn0;->l:Lrn0;

    .line 298
    .line 299
    if-ne v12, v1, :cond_132

    .line 300
    .line 301
    const/16 v1, 0x266b

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Lrn0;->a(C)V

    .line 304
    .line 305
    .line 306
    goto :goto_138

    .line 307
    :cond_132
    and-int/lit16 v1, v12, 0xff

    .line 308
    .line 309
    int-to-char v1, v1

    .line 310
    invoke-virtual {v2, v1}, Lrn0;->a(C)V

    .line 311
    .line 312
    .line 313
    :goto_138
    move v1, v3

    .line 314
    move v3, v7

    .line 315
    move/from16 v19, v9

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    :goto_13d
    const/4 v7, 0x1

    .line 319
    const/4 v10, 0x6

    .line 320
    const/4 v11, 0x0

    .line 321
    :goto_140
    const/4 v12, 0x7

    .line 322
    goto/16 :goto_56f

    .line 323
    .line 324
    :cond_143
    if-gt v12, v15, :cond_3cf

    .line 325
    .line 326
    const/4 v1, 0x4

    .line 327
    iget-object v2, v0, Ltn0;->k:[Lrn0;

    .line 328
    .line 329
    packed-switch v12, :pswitch_data_58e

    .line 330
    .line 331
    .line 332
    :pswitch_14b
    const-string v1, "Invalid C1 command: "

    .line 333
    .line 334
    invoke-static {v12, v1, v5}, Lj55;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :pswitch_150
    move v3, v7

    .line 338
    move/from16 v19, v9

    .line 339
    .line 340
    :cond_153
    :goto_153
    const/4 v7, 0x1

    .line 341
    :cond_154
    const/4 v11, 0x0

    .line 342
    goto/16 :goto_3ca

    .line 343
    .line 344
    :pswitch_157
    add-int/lit16 v12, v12, -0x98

    .line 345
    .line 346
    aget-object v4, v2, v12

    .line 347
    .line 348
    invoke-virtual {v6, v3}, Lsn0;->s(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Lsn0;->h()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    invoke-virtual {v6}, Lsn0;->h()Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-virtual {v6}, Lsn0;->h()Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v7}, Lsn0;->i(I)I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    invoke-virtual {v6}, Lsn0;->h()Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    const/4 v15, 0x7

    .line 371
    invoke-virtual {v6, v15}, Lsn0;->i(I)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-virtual {v6, v8}, Lsn0;->i(I)I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-virtual {v6, v1}, Lsn0;->i(I)I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    invoke-virtual {v6, v1}, Lsn0;->i(I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v6, v3}, Lsn0;->s(I)V

    .line 388
    .line 389
    .line 390
    move/from16 v16, v1

    .line 391
    .line 392
    const/4 v1, 0x6

    .line 393
    invoke-virtual {v6, v1}, Lsn0;->i(I)I

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v3}, Lsn0;->s(I)V

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x3

    .line 400
    invoke-virtual {v6, v1}, Lsn0;->i(I)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    move-object/from16 v18, v2

    .line 405
    .line 406
    invoke-virtual {v6, v1}, Lsn0;->i(I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iget-object v1, v4, Lrn0;->a:Ljava/util/ArrayList;

    .line 411
    .line 412
    move/from16 v19, v9

    .line 413
    .line 414
    const/4 v9, 0x1

    .line 415
    iput-boolean v9, v4, Lrn0;->c:Z

    .line 416
    .line 417
    iput-boolean v10, v4, Lrn0;->d:Z

    .line 418
    .line 419
    iput-boolean v11, v4, Lrn0;->k:Z

    .line 420
    .line 421
    iput v13, v4, Lrn0;->e:I

    .line 422
    .line 423
    iput-boolean v14, v4, Lrn0;->f:Z

    .line 424
    .line 425
    iput v7, v4, Lrn0;->g:I

    .line 426
    .line 427
    iput v8, v4, Lrn0;->h:I

    .line 428
    .line 429
    iput v15, v4, Lrn0;->i:I

    .line 430
    .line 431
    iget v7, v4, Lrn0;->j:I

    .line 432
    .line 433
    add-int/lit8 v8, v16, 0x1

    .line 434
    .line 435
    if-eq v7, v8, :cond_1d0

    .line 436
    .line 437
    iput v8, v4, Lrn0;->j:I

    .line 438
    .line 439
    :goto_1b6
    if-eqz v11, :cond_1c3

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    iget v8, v4, Lrn0;->j:I

    .line 446
    .line 447
    if-ge v7, v8, :cond_1c1

    .line 448
    .line 449
    goto :goto_1c3

    .line 450
    :cond_1c1
    :goto_1c1
    const/4 v7, 0x0

    .line 451
    goto :goto_1cc

    .line 452
    :cond_1c3
    :goto_1c3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    const/16 v8, 0xf

    .line 457
    .line 458
    if-lt v7, v8, :cond_1d0

    .line 459
    .line 460
    goto :goto_1c1

    .line 461
    :goto_1cc
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    goto :goto_1b6

    .line 465
    :cond_1d0
    if-eqz v3, :cond_1f2

    .line 466
    .line 467
    iget v1, v4, Lrn0;->m:I

    .line 468
    .line 469
    if-eq v1, v3, :cond_1f2

    .line 470
    .line 471
    iput v3, v4, Lrn0;->m:I

    .line 472
    .line 473
    add-int/lit8 v3, v3, -0x1

    .line 474
    .line 475
    sget-object v1, Lrn0;->C:[I

    .line 476
    .line 477
    aget v1, v1, v3

    .line 478
    .line 479
    sget-object v7, Lrn0;->B:[Z

    .line 480
    .line 481
    aget-boolean v7, v7, v3

    .line 482
    .line 483
    sget-object v7, Lrn0;->z:[I

    .line 484
    .line 485
    aget v7, v7, v3

    .line 486
    .line 487
    sget-object v7, Lrn0;->A:[I

    .line 488
    .line 489
    aget v7, v7, v3

    .line 490
    .line 491
    sget-object v7, Lrn0;->y:[I

    .line 492
    .line 493
    aget v3, v7, v3

    .line 494
    .line 495
    iput v1, v4, Lrn0;->o:I

    .line 496
    .line 497
    iput v3, v4, Lrn0;->l:I

    .line 498
    .line 499
    :cond_1f2
    if-eqz v2, :cond_211

    .line 500
    .line 501
    iget v1, v4, Lrn0;->n:I

    .line 502
    .line 503
    if-eq v1, v2, :cond_211

    .line 504
    .line 505
    iput v2, v4, Lrn0;->n:I

    .line 506
    .line 507
    add-int/lit8 v2, v2, -0x1

    .line 508
    .line 509
    sget-object v1, Lrn0;->E:[I

    .line 510
    .line 511
    aget v1, v1, v2

    .line 512
    .line 513
    sget-object v1, Lrn0;->D:[I

    .line 514
    .line 515
    aget v1, v1, v2

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    invoke-virtual {v4, v7, v7}, Lrn0;->e(ZZ)V

    .line 519
    .line 520
    .line 521
    sget v1, Lrn0;->w:I

    .line 522
    .line 523
    sget-object v3, Lrn0;->F:[I

    .line 524
    .line 525
    aget v2, v3, v2

    .line 526
    .line 527
    invoke-virtual {v4, v1, v2}, Lrn0;->f(II)V

    .line 528
    .line 529
    .line 530
    :cond_211
    iget v1, v0, Ltn0;->p:I

    .line 531
    .line 532
    if-eq v1, v12, :cond_21b

    .line 533
    .line 534
    iput v12, v0, Ltn0;->p:I

    .line 535
    .line 536
    aget-object v1, v18, v12

    .line 537
    .line 538
    iput-object v1, v0, Ltn0;->l:Lrn0;

    .line 539
    .line 540
    :cond_21b
    :goto_21b
    const/4 v3, 0x3

    .line 541
    goto/16 :goto_153

    .line 542
    .line 543
    :pswitch_21e
    move/from16 v19, v9

    .line 544
    .line 545
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 546
    .line 547
    iget-boolean v1, v1, Lrn0;->c:Z

    .line 548
    .line 549
    if-nez v1, :cond_22c

    .line 550
    .line 551
    const/16 v1, 0x20

    .line 552
    .line 553
    invoke-virtual {v6, v1}, Lsn0;->s(I)V

    .line 554
    .line 555
    .line 556
    goto :goto_21b

    .line 557
    :cond_22c
    const/4 v1, 0x2

    .line 558
    invoke-virtual {v6, v1}, Lsn0;->i(I)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-virtual {v6, v1}, Lsn0;->i(I)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual {v6, v1}, Lsn0;->i(I)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-virtual {v6, v1}, Lsn0;->i(I)I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    invoke-static {v3, v4, v7, v2}, Lrn0;->c(IIII)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-virtual {v6, v1}, Lsn0;->i(I)I

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v1}, Lsn0;->i(I)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-virtual {v6, v1}, Lsn0;->i(I)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-virtual {v6, v1}, Lsn0;->i(I)I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    const/4 v9, 0x0

    .line 594
    invoke-static {v3, v4, v7, v9}, Lrn0;->c(IIII)I

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, Lsn0;->h()Z

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6}, Lsn0;->h()Z

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v1}, Lsn0;->i(I)I

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v1}, Lsn0;->i(I)I

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v1}, Lsn0;->i(I)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-virtual {v6, v8}, Lsn0;->s(I)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 617
    .line 618
    iput v2, v1, Lrn0;->o:I

    .line 619
    .line 620
    iput v3, v1, Lrn0;->l:I

    .line 621
    .line 622
    goto :goto_21b

    .line 623
    :pswitch_26e
    move/from16 v19, v9

    .line 624
    .line 625
    iget-object v2, v0, Ltn0;->l:Lrn0;

    .line 626
    .line 627
    iget-boolean v2, v2, Lrn0;->c:Z

    .line 628
    .line 629
    if-nez v2, :cond_27a

    .line 630
    .line 631
    invoke-virtual {v6, v10}, Lsn0;->s(I)V

    .line 632
    .line 633
    .line 634
    goto :goto_21b

    .line 635
    :cond_27a
    invoke-virtual {v6, v1}, Lsn0;->s(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v1}, Lsn0;->i(I)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    const/4 v2, 0x2

    .line 643
    invoke-virtual {v6, v2}, Lsn0;->s(I)V

    .line 644
    .line 645
    .line 646
    const/4 v2, 0x6

    .line 647
    invoke-virtual {v6, v2}, Lsn0;->i(I)I

    .line 648
    .line 649
    .line 650
    iget-object v2, v0, Ltn0;->l:Lrn0;

    .line 651
    .line 652
    iget v3, v2, Lrn0;->v:I

    .line 653
    .line 654
    if-eq v3, v1, :cond_292

    .line 655
    .line 656
    invoke-virtual {v2, v11}, Lrn0;->a(C)V

    .line 657
    .line 658
    .line 659
    :cond_292
    iput v1, v2, Lrn0;->v:I

    .line 660
    .line 661
    goto :goto_21b

    .line 662
    :pswitch_295
    move/from16 v19, v9

    .line 663
    .line 664
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 665
    .line 666
    iget-boolean v1, v1, Lrn0;->c:Z

    .line 667
    .line 668
    if-nez v1, :cond_2a2

    .line 669
    .line 670
    invoke-virtual {v6, v13}, Lsn0;->s(I)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_21b

    .line 674
    .line 675
    :cond_2a2
    const/4 v2, 0x2

    .line 676
    invoke-virtual {v6, v2}, Lsn0;->i(I)I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    invoke-virtual {v6, v2}, Lsn0;->i(I)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-virtual {v6, v2}, Lsn0;->i(I)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    invoke-virtual {v6, v2}, Lsn0;->i(I)I

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    invoke-static {v3, v4, v7, v1}, Lrn0;->c(IIII)I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-virtual {v6, v2}, Lsn0;->i(I)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-virtual {v6, v2}, Lsn0;->i(I)I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    invoke-virtual {v6, v2}, Lsn0;->i(I)I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    invoke-virtual {v6, v2}, Lsn0;->i(I)I

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    invoke-static {v4, v7, v8, v3}, Lrn0;->c(IIII)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-virtual {v6, v2}, Lsn0;->s(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6, v2}, Lsn0;->i(I)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-virtual {v6, v2}, Lsn0;->i(I)I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    invoke-virtual {v6, v2}, Lsn0;->i(I)I

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    const/4 v9, 0x0

    .line 732
    invoke-static {v4, v7, v8, v9}, Lrn0;->c(IIII)I

    .line 733
    .line 734
    .line 735
    iget-object v4, v0, Ltn0;->l:Lrn0;

    .line 736
    .line 737
    invoke-virtual {v4, v1, v3}, Lrn0;->f(II)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_21b

    .line 741
    .line 742
    :pswitch_2e5
    move v2, v3

    .line 743
    move/from16 v19, v9

    .line 744
    .line 745
    iget-object v3, v0, Ltn0;->l:Lrn0;

    .line 746
    .line 747
    iget-boolean v3, v3, Lrn0;->c:Z

    .line 748
    .line 749
    if-nez v3, :cond_2f3

    .line 750
    .line 751
    invoke-virtual {v6, v10}, Lsn0;->s(I)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_21b

    .line 755
    .line 756
    :cond_2f3
    invoke-virtual {v6, v1}, Lsn0;->i(I)I

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6, v2}, Lsn0;->i(I)I

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6, v2}, Lsn0;->i(I)I

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6}, Lsn0;->h()Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    invoke-virtual {v6}, Lsn0;->h()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    const/4 v3, 0x3

    .line 774
    invoke-virtual {v6, v3}, Lsn0;->i(I)I

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6, v3}, Lsn0;->i(I)I

    .line 778
    .line 779
    .line 780
    iget-object v4, v0, Ltn0;->l:Lrn0;

    .line 781
    .line 782
    invoke-virtual {v4, v1, v2}, Lrn0;->e(ZZ)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_153

    .line 786
    .line 787
    :pswitch_312
    move v3, v7

    .line 788
    move/from16 v19, v9

    .line 789
    .line 790
    invoke-virtual {v0}, Ltn0;->k()V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_153

    .line 794
    .line 795
    :pswitch_31a
    move v3, v7

    .line 796
    move/from16 v19, v9

    .line 797
    .line 798
    invoke-virtual {v6, v8}, Lsn0;->s(I)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_153

    .line 802
    .line 803
    :pswitch_322
    move-object/from16 v18, v2

    .line 804
    .line 805
    move v3, v7

    .line 806
    move/from16 v19, v9

    .line 807
    .line 808
    const/4 v1, 0x1

    .line 809
    :goto_328
    if-gt v1, v8, :cond_153

    .line 810
    .line 811
    invoke-virtual {v6}, Lsn0;->h()Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_337

    .line 816
    .line 817
    rsub-int/lit8 v2, v1, 0x8

    .line 818
    .line 819
    aget-object v2, v18, v2

    .line 820
    .line 821
    invoke-virtual {v2}, Lrn0;->d()V

    .line 822
    .line 823
    .line 824
    :cond_337
    add-int/lit8 v1, v1, 0x1

    .line 825
    .line 826
    goto :goto_328

    .line 827
    :pswitch_33a
    move-object/from16 v18, v2

    .line 828
    .line 829
    move v3, v7

    .line 830
    move/from16 v19, v9

    .line 831
    .line 832
    const/4 v9, 0x1

    .line 833
    :goto_340
    if-gt v9, v8, :cond_153

    .line 834
    .line 835
    invoke-virtual {v6}, Lsn0;->h()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_354

    .line 840
    .line 841
    rsub-int/lit8 v1, v9, 0x8

    .line 842
    .line 843
    aget-object v1, v18, v1

    .line 844
    .line 845
    iget-boolean v2, v1, Lrn0;->d:Z

    .line 846
    .line 847
    const/16 v17, 0x1

    .line 848
    .line 849
    xor-int/lit8 v2, v2, 0x1

    .line 850
    .line 851
    iput-boolean v2, v1, Lrn0;->d:Z

    .line 852
    .line 853
    :cond_354
    add-int/lit8 v9, v9, 0x1

    .line 854
    .line 855
    goto :goto_340

    .line 856
    :pswitch_357
    move-object/from16 v18, v2

    .line 857
    .line 858
    move v3, v7

    .line 859
    move/from16 v19, v9

    .line 860
    .line 861
    const/4 v9, 0x1

    .line 862
    :goto_35d
    if-gt v9, v8, :cond_153

    .line 863
    .line 864
    invoke-virtual {v6}, Lsn0;->h()Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_36c

    .line 869
    .line 870
    rsub-int/lit8 v1, v9, 0x8

    .line 871
    .line 872
    aget-object v1, v18, v1

    .line 873
    .line 874
    const/4 v7, 0x0

    .line 875
    iput-boolean v7, v1, Lrn0;->d:Z

    .line 876
    .line 877
    :cond_36c
    add-int/lit8 v9, v9, 0x1

    .line 878
    .line 879
    goto :goto_35d

    .line 880
    :pswitch_36f
    move-object/from16 v18, v2

    .line 881
    .line 882
    move v3, v7

    .line 883
    move/from16 v19, v9

    .line 884
    .line 885
    const/4 v9, 0x1

    .line 886
    :goto_375
    if-gt v9, v8, :cond_153

    .line 887
    .line 888
    invoke-virtual {v6}, Lsn0;->h()Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_385

    .line 893
    .line 894
    rsub-int/lit8 v1, v9, 0x8

    .line 895
    .line 896
    aget-object v1, v18, v1

    .line 897
    .line 898
    const/4 v7, 0x1

    .line 899
    iput-boolean v7, v1, Lrn0;->d:Z

    .line 900
    .line 901
    goto :goto_386

    .line 902
    :cond_385
    const/4 v7, 0x1

    .line 903
    :goto_386
    add-int/lit8 v9, v9, 0x1

    .line 904
    .line 905
    goto :goto_375

    .line 906
    :pswitch_389
    move-object/from16 v18, v2

    .line 907
    .line 908
    move v3, v7

    .line 909
    move/from16 v19, v9

    .line 910
    .line 911
    const/4 v7, 0x1

    .line 912
    move v9, v7

    .line 913
    :goto_390
    if-gt v9, v8, :cond_154

    .line 914
    .line 915
    invoke-virtual {v6}, Lsn0;->h()Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-eqz v1, :cond_3b3

    .line 920
    .line 921
    rsub-int/lit8 v1, v9, 0x8

    .line 922
    .line 923
    aget-object v1, v18, v1

    .line 924
    .line 925
    iget-object v2, v1, Lrn0;->a:Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 928
    .line 929
    .line 930
    iget-object v2, v1, Lrn0;->b:Landroid/text/SpannableStringBuilder;

    .line 931
    .line 932
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 933
    .line 934
    .line 935
    const/4 v2, -0x1

    .line 936
    iput v2, v1, Lrn0;->p:I

    .line 937
    .line 938
    iput v2, v1, Lrn0;->q:I

    .line 939
    .line 940
    iput v2, v1, Lrn0;->r:I

    .line 941
    .line 942
    iput v2, v1, Lrn0;->t:I

    .line 943
    .line 944
    const/4 v11, 0x0

    .line 945
    iput v11, v1, Lrn0;->v:I

    .line 946
    .line 947
    goto :goto_3b4

    .line 948
    :cond_3b3
    const/4 v11, 0x0

    .line 949
    :goto_3b4
    add-int/lit8 v9, v9, 0x1

    .line 950
    .line 951
    goto :goto_390

    .line 952
    :pswitch_3b7
    move-object/from16 v18, v2

    .line 953
    .line 954
    move v3, v7

    .line 955
    move/from16 v19, v9

    .line 956
    .line 957
    const/4 v7, 0x1

    .line 958
    const/4 v11, 0x0

    .line 959
    add-int/lit8 v12, v12, -0x80

    .line 960
    .line 961
    iget v1, v0, Ltn0;->p:I

    .line 962
    .line 963
    if-eq v1, v12, :cond_3ca

    .line 964
    .line 965
    iput v12, v0, Ltn0;->p:I

    .line 966
    .line 967
    aget-object v1, v18, v12

    .line 968
    .line 969
    iput-object v1, v0, Ltn0;->l:Lrn0;

    .line 970
    .line 971
    :cond_3ca
    :goto_3ca
    move v2, v7

    .line 972
    :goto_3cb
    const/4 v1, 0x2

    .line 973
    const/4 v10, 0x6

    .line 974
    goto/16 :goto_140

    .line 975
    .line 976
    :cond_3cf
    move v3, v7

    .line 977
    move/from16 v19, v9

    .line 978
    .line 979
    const/16 v1, 0xff

    .line 980
    .line 981
    const/4 v7, 0x1

    .line 982
    const/4 v11, 0x0

    .line 983
    if-gt v12, v1, :cond_3e1

    .line 984
    .line 985
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 986
    .line 987
    and-int/lit16 v2, v12, 0xff

    .line 988
    .line 989
    int-to-char v2, v2

    .line 990
    invoke-virtual {v1, v2}, Lrn0;->a(C)V

    .line 991
    .line 992
    .line 993
    goto :goto_3ca

    .line 994
    :cond_3e1
    const-string v1, "Invalid base command: "

    .line 995
    .line 996
    invoke-static {v12, v1, v5}, Lj55;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    goto :goto_3cb

    .line 1000
    :cond_3e7
    move v3, v7

    .line 1001
    move/from16 v19, v9

    .line 1002
    .line 1003
    const/4 v7, 0x1

    .line 1004
    const/4 v11, 0x0

    .line 1005
    invoke-virtual {v6, v8}, Lsn0;->i(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v9

    .line 1009
    if-gt v9, v4, :cond_40e

    .line 1010
    .line 1011
    const/4 v12, 0x7

    .line 1012
    if-gt v9, v12, :cond_3f7

    .line 1013
    .line 1014
    goto/16 :goto_523

    .line 1015
    .line 1016
    :cond_3f7
    const/16 v1, 0xf

    .line 1017
    .line 1018
    if-gt v9, v1, :cond_400

    .line 1019
    .line 1020
    invoke-virtual {v6, v8}, Lsn0;->s(I)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_523

    .line 1024
    .line 1025
    :cond_400
    if-gt v9, v14, :cond_407

    .line 1026
    .line 1027
    invoke-virtual {v6, v10}, Lsn0;->s(I)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_523

    .line 1031
    .line 1032
    :cond_407
    if-gt v9, v4, :cond_523

    .line 1033
    .line 1034
    invoke-virtual {v6, v13}, Lsn0;->s(I)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_523

    .line 1038
    .line 1039
    :cond_40e
    const/4 v12, 0x7

    .line 1040
    const/16 v4, 0xa0

    .line 1041
    .line 1042
    if-gt v9, v1, :cond_526

    .line 1043
    .line 1044
    const/16 v1, 0x20

    .line 1045
    .line 1046
    if-eq v9, v1, :cond_51b

    .line 1047
    .line 1048
    const/16 v1, 0x21

    .line 1049
    .line 1050
    if-eq v9, v1, :cond_515

    .line 1051
    .line 1052
    const/16 v1, 0x25

    .line 1053
    .line 1054
    if-eq v9, v1, :cond_50d

    .line 1055
    .line 1056
    const/16 v1, 0x2a

    .line 1057
    .line 1058
    if-eq v9, v1, :cond_505

    .line 1059
    .line 1060
    const/16 v1, 0x2c

    .line 1061
    .line 1062
    if-eq v9, v1, :cond_4fd

    .line 1063
    .line 1064
    const/16 v1, 0x3f

    .line 1065
    .line 1066
    if-eq v9, v1, :cond_4f5

    .line 1067
    .line 1068
    const/16 v1, 0x39

    .line 1069
    .line 1070
    if-eq v9, v1, :cond_4ed

    .line 1071
    .line 1072
    const/16 v1, 0x3a

    .line 1073
    .line 1074
    if-eq v9, v1, :cond_4e5

    .line 1075
    .line 1076
    const/16 v1, 0x3c

    .line 1077
    .line 1078
    if-eq v9, v1, :cond_4dd

    .line 1079
    .line 1080
    const/16 v1, 0x3d

    .line 1081
    .line 1082
    if-eq v9, v1, :cond_4d5

    .line 1083
    .line 1084
    packed-switch v9, :pswitch_data_5d2

    .line 1085
    .line 1086
    .line 1087
    packed-switch v9, :pswitch_data_5e2

    .line 1088
    .line 1089
    .line 1090
    const-string v1, "Invalid G2 character: "

    .line 1091
    .line 1092
    invoke-static {v9, v1, v5}, Lj55;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_522

    .line 1096
    .line 1097
    :pswitch_448
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 1098
    .line 1099
    const/16 v2, 0x250c

    .line 1100
    .line 1101
    invoke-virtual {v1, v2}, Lrn0;->a(C)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_522

    .line 1105
    .line 1106
    :pswitch_451
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 1107
    .line 1108
    const/16 v2, 0x2518

    .line 1109
    .line 1110
    invoke-virtual {v1, v2}, Lrn0;->a(C)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_522

    .line 1114
    .line 1115
    :pswitch_45a
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 1116
    .line 1117
    const/16 v2, 0x2500

    .line 1118
    .line 1119
    invoke-virtual {v1, v2}, Lrn0;->a(C)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_522

    .line 1123
    .line 1124
    :pswitch_463
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 1125
    .line 1126
    const/16 v2, 0x2514

    .line 1127
    .line 1128
    invoke-virtual {v1, v2}, Lrn0;->a(C)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_522

    .line 1132
    .line 1133
    :pswitch_46c
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 1134
    .line 1135
    const/16 v2, 0x2510

    .line 1136
    .line 1137
    invoke-virtual {v1, v2}, Lrn0;->a(C)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_522

    .line 1141
    .line 1142
    :pswitch_475
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 1143
    .line 1144
    const/16 v2, 0x2502

    .line 1145
    .line 1146
    invoke-virtual {v1, v2}, Lrn0;->a(C)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_522

    .line 1150
    .line 1151
    :pswitch_47e
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 1152
    .line 1153
    const/16 v2, 0x215e

    .line 1154
    .line 1155
    invoke-virtual {v1, v2}, Lrn0;->a(C)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_522

    .line 1159
    .line 1160
    :pswitch_487
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 1161
    .line 1162
    const/16 v2, 0x215d

    .line 1163
    .line 1164
    invoke-virtual {v1, v2}, Lrn0;->a(C)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_522

    .line 1168
    .line 1169
    :pswitch_490
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 1170
    .line 1171
    const/16 v2, 0x215c

    .line 1172
    .line 1173
    invoke-virtual {v1, v2}, Lrn0;->a(C)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_522

    .line 1177
    .line 1178
    :pswitch_499
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 1179
    .line 1180
    const/16 v2, 0x215b

    .line 1181
    .line 1182
    invoke-virtual {v1, v2}, Lrn0;->a(C)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_522

    .line 1186
    .line 1187
    :pswitch_4a2
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 1188
    .line 1189
    const/16 v2, 0x2022

    .line 1190
    .line 1191
    invoke-virtual {v1, v2}, Lrn0;->a(C)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_522

    .line 1195
    .line 1196
    :pswitch_4ab
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 1197
    .line 1198
    const/16 v2, 0x201d

    .line 1199
    .line 1200
    invoke-virtual {v1, v2}, Lrn0;->a(C)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_522

    .line 1204
    .line 1205
    :pswitch_4b4
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 1206
    .line 1207
    const/16 v2, 0x201c

    .line 1208
    .line 1209
    invoke-virtual {v1, v2}, Lrn0;->a(C)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_522

    .line 1213
    .line 1214
    :pswitch_4bd
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 1215
    .line 1216
    const/16 v2, 0x2019

    .line 1217
    .line 1218
    invoke-virtual {v1, v2}, Lrn0;->a(C)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_522

    .line 1222
    :pswitch_4c5
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 1223
    .line 1224
    const/16 v2, 0x2018

    .line 1225
    .line 1226
    invoke-virtual {v1, v2}, Lrn0;->a(C)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_522

    .line 1230
    :pswitch_4cd
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 1231
    .line 1232
    const/16 v2, 0x2588

    .line 1233
    .line 1234
    invoke-virtual {v1, v2}, Lrn0;->a(C)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_522

    .line 1238
    :cond_4d5
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 1239
    .line 1240
    const/16 v2, 0x2120

    .line 1241
    .line 1242
    invoke-virtual {v1, v2}, Lrn0;->a(C)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_522

    .line 1246
    :cond_4dd
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 1247
    .line 1248
    const/16 v2, 0x153

    .line 1249
    .line 1250
    invoke-virtual {v1, v2}, Lrn0;->a(C)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_522

    .line 1254
    :cond_4e5
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 1255
    .line 1256
    const/16 v2, 0x161

    .line 1257
    .line 1258
    invoke-virtual {v1, v2}, Lrn0;->a(C)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_522

    .line 1262
    :cond_4ed
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 1263
    .line 1264
    const/16 v2, 0x2122

    .line 1265
    .line 1266
    invoke-virtual {v1, v2}, Lrn0;->a(C)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_522

    .line 1270
    :cond_4f5
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 1271
    .line 1272
    const/16 v2, 0x178

    .line 1273
    .line 1274
    invoke-virtual {v1, v2}, Lrn0;->a(C)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_522

    .line 1278
    :cond_4fd
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 1279
    .line 1280
    const/16 v2, 0x152

    .line 1281
    .line 1282
    invoke-virtual {v1, v2}, Lrn0;->a(C)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_522

    .line 1286
    :cond_505
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 1287
    .line 1288
    const/16 v2, 0x160

    .line 1289
    .line 1290
    invoke-virtual {v1, v2}, Lrn0;->a(C)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_522

    .line 1294
    :cond_50d
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 1295
    .line 1296
    const/16 v2, 0x2026

    .line 1297
    .line 1298
    invoke-virtual {v1, v2}, Lrn0;->a(C)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_522

    .line 1302
    :cond_515
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 1303
    .line 1304
    invoke-virtual {v1, v4}, Lrn0;->a(C)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_522

    .line 1308
    :cond_51b
    iget-object v1, v0, Ltn0;->l:Lrn0;

    .line 1309
    .line 1310
    const/16 v10, 0x20

    .line 1311
    .line 1312
    invoke-virtual {v1, v10}, Lrn0;->a(C)V

    .line 1313
    .line 1314
    .line 1315
    :goto_522
    move v2, v7

    .line 1316
    :cond_523
    :goto_523
    const/4 v1, 0x2

    .line 1317
    const/4 v10, 0x6

    .line 1318
    goto :goto_56f

    .line 1319
    :cond_526
    const/16 v10, 0x20

    .line 1320
    .line 1321
    if-gt v9, v15, :cond_54c

    .line 1322
    .line 1323
    const/16 v1, 0x87

    .line 1324
    .line 1325
    if-gt v9, v1, :cond_532

    .line 1326
    .line 1327
    invoke-virtual {v6, v10}, Lsn0;->s(I)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_523

    .line 1331
    :cond_532
    const/16 v1, 0x8f

    .line 1332
    .line 1333
    if-gt v9, v1, :cond_53c

    .line 1334
    .line 1335
    const/16 v1, 0x28

    .line 1336
    .line 1337
    invoke-virtual {v6, v1}, Lsn0;->s(I)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_523

    .line 1341
    :cond_53c
    if-gt v9, v15, :cond_523

    .line 1342
    .line 1343
    const/4 v1, 0x2

    .line 1344
    invoke-virtual {v6, v1}, Lsn0;->s(I)V

    .line 1345
    .line 1346
    .line 1347
    const/4 v10, 0x6

    .line 1348
    invoke-virtual {v6, v10}, Lsn0;->i(I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    mul-int/2addr v4, v8

    .line 1353
    invoke-virtual {v6, v4}, Lsn0;->s(I)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_56f

    .line 1357
    :cond_54c
    const/4 v1, 0x2

    .line 1358
    const/16 v8, 0xff

    .line 1359
    .line 1360
    const/4 v10, 0x6

    .line 1361
    if-gt v9, v8, :cond_56a

    .line 1362
    .line 1363
    if-ne v9, v4, :cond_55c

    .line 1364
    .line 1365
    iget-object v2, v0, Ltn0;->l:Lrn0;

    .line 1366
    .line 1367
    const/16 v4, 0x33c4

    .line 1368
    .line 1369
    invoke-virtual {v2, v4}, Lrn0;->a(C)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_568

    .line 1373
    :cond_55c
    const-string v2, "Invalid G3 character: "

    .line 1374
    .line 1375
    invoke-static {v9, v2, v5}, Lj55;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v2, v0, Ltn0;->l:Lrn0;

    .line 1379
    .line 1380
    const/16 v4, 0x5f

    .line 1381
    .line 1382
    invoke-virtual {v2, v4}, Lrn0;->a(C)V

    .line 1383
    .line 1384
    .line 1385
    :goto_568
    move v2, v7

    .line 1386
    goto :goto_56f

    .line 1387
    :cond_56a
    const-string v4, "Invalid extended command: "

    .line 1388
    .line 1389
    invoke-static {v9, v4, v5}, Lj55;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    :goto_56f
    move v4, v7

    .line 1393
    move v11, v12

    .line 1394
    move/from16 v9, v19

    .line 1395
    .line 1396
    move v7, v3

    .line 1397
    move v3, v1

    .line 1398
    goto/16 :goto_a0

    .line 1399
    .line 1400
    :cond_577
    :goto_577
    if-eqz v2, :cond_57f

    .line 1401
    .line 1402
    invoke-virtual {v0}, Ltn0;->j()Ljava/util/List;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    iput-object v1, v0, Ltn0;->m:Ljava/util/List;

    .line 1407
    .line 1408
    :cond_57f
    const/4 v1, 0x0

    .line 1409
    iput-object v1, v0, Ltn0;->o:Lsn0;

    .line 1410
    .line 1411
    return-void

    .line 1412
    nop

    .line 1413
    :pswitch_data_584
    .packed-switch 0xc
        :pswitch_107
        :pswitch_101
        :pswitch_121
    .end packed-switch

    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    :pswitch_data_58e
    .packed-switch 0x80
        :pswitch_3b7
        :pswitch_3b7
        :pswitch_3b7
        :pswitch_3b7
        :pswitch_3b7
        :pswitch_3b7
        :pswitch_3b7
        :pswitch_3b7
        :pswitch_389
        :pswitch_36f
        :pswitch_357
        :pswitch_33a
        :pswitch_322
        :pswitch_31a
        :pswitch_150
        :pswitch_312
        :pswitch_2e5
        :pswitch_295
        :pswitch_26e
        :pswitch_14b
        :pswitch_14b
        :pswitch_14b
        :pswitch_14b
        :pswitch_21e
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
        :pswitch_157
    .end packed-switch

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    :pswitch_data_5d2
    .packed-switch 0x30
        :pswitch_4cd
        :pswitch_4c5
        :pswitch_4bd
        :pswitch_4b4
        :pswitch_4ab
        :pswitch_4a2
    .end packed-switch

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    :pswitch_data_5e2
    .packed-switch 0x76
        :pswitch_499
        :pswitch_490
        :pswitch_487
        :pswitch_47e
        :pswitch_475
        :pswitch_46c
        :pswitch_463
        :pswitch_45a
        :pswitch_451
        :pswitch_448
    .end packed-switch
.end method

.method public final j()Ljava/util/List;
    .registers 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_f1

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, Ltn0;->k:[Lrn0;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, Lrn0;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_ed

    .line 21
    .line 22
    iget-object v6, v5, Lrn0;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_27

    .line 29
    .line 30
    iget-object v5, v5, Lrn0;->b:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_27

    .line 37
    .line 38
    goto/16 :goto_ed

    .line 39
    .line 40
    :cond_27
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget-boolean v5, v4, Lrn0;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_ed

    .line 45
    .line 46
    iget-object v5, v4, Lrn0;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-boolean v6, v4, Lrn0;->c:Z

    .line 49
    .line 50
    if-eqz v6, :cond_e7

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_43

    .line 57
    .line 58
    iget-object v6, v4, Lrn0;->b:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_43

    .line 65
    .line 66
    goto/16 :goto_e7

    .line 67
    .line 68
    :cond_43
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    move v6, v1

    .line 74
    :goto_49
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_60

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_49

    .line 97
    :cond_60
    invoke-virtual {v4}, Lrn0;->b()Landroid/text/SpannableString;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    iget v5, v4, Lrn0;->l:I

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v5, :cond_92

    .line 109
    .line 110
    if-eq v5, v6, :cond_8f

    .line 111
    .line 112
    if-eq v5, v7, :cond_8b

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-ne v5, v9, :cond_75

    .line 116
    .line 117
    goto :goto_92

    .line 118
    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    iget v1, v4, Lrn0;->l:I

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "Unexpected justification value: "

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8b
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    :goto_8d
    move-object v9, v5

    .line 143
    goto :goto_95

    .line 144
    :cond_8f
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    goto :goto_8d

    .line 147
    :cond_92
    :goto_92
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    goto :goto_8d

    .line 150
    :goto_95
    iget-boolean v5, v4, Lrn0;->f:Z

    .line 151
    .line 152
    iget v10, v4, Lrn0;->h:I

    .line 153
    .line 154
    iget v11, v4, Lrn0;->g:I

    .line 155
    .line 156
    if-eqz v5, :cond_a4

    .line 157
    .line 158
    int-to-float v5, v10

    .line 159
    const/high16 v10, 0x42c60000    # 99.0f

    .line 160
    .line 161
    div-float/2addr v5, v10

    .line 162
    int-to-float v11, v11

    .line 163
    div-float/2addr v11, v10

    .line 164
    goto :goto_ad

    .line 165
    :cond_a4
    int-to-float v5, v10

    .line 166
    const/high16 v10, 0x43510000    # 209.0f

    .line 167
    .line 168
    div-float/2addr v5, v10

    .line 169
    int-to-float v10, v11

    .line 170
    const/high16 v11, 0x42940000    # 74.0f

    .line 171
    .line 172
    div-float v11, v10, v11

    .line 173
    .line 174
    :goto_ad
    const v10, 0x3f666666    # 0.9f

    .line 175
    .line 176
    .line 177
    mul-float/2addr v5, v10

    .line 178
    const v12, 0x3d4ccccd    # 0.05f

    .line 179
    .line 180
    .line 181
    add-float/2addr v5, v12

    .line 182
    mul-float/2addr v11, v10

    .line 183
    add-float v10, v11, v12

    .line 184
    .line 185
    iget v11, v4, Lrn0;->i:I

    .line 186
    .line 187
    div-int/lit8 v12, v11, 0x3

    .line 188
    .line 189
    if-nez v12, :cond_c1

    .line 190
    .line 191
    move v12, v11

    .line 192
    move v11, v1

    .line 193
    goto :goto_c8

    .line 194
    :cond_c1
    if-ne v12, v6, :cond_c6

    .line 195
    .line 196
    move v12, v11

    .line 197
    move v11, v6

    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    move v12, v11

    .line 200
    move v11, v7

    .line 201
    :goto_c8
    rem-int/lit8 v12, v12, 0x3

    .line 202
    .line 203
    if-nez v12, :cond_ce

    .line 204
    .line 205
    move v13, v1

    .line 206
    goto :goto_d3

    .line 207
    :cond_ce
    if-ne v12, v6, :cond_d2

    .line 208
    .line 209
    move v13, v6

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v13, v7

    .line 212
    :goto_d3
    iget v15, v4, Lrn0;->o:I

    .line 213
    .line 214
    sget v7, Lrn0;->x:I

    .line 215
    .line 216
    if-eq v15, v7, :cond_db

    .line 217
    .line 218
    move v14, v6

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v14, v1

    .line 221
    :goto_dc
    new-instance v7, Lqn0;

    .line 222
    .line 223
    iget v4, v4, Lrn0;->e:I

    .line 224
    .line 225
    move/from16 v16, v4

    .line 226
    .line 227
    move v12, v5

    .line 228
    invoke-direct/range {v7 .. v16}, Lqn0;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 229
    .line 230
    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    :goto_e7
    const/4 v7, 0x0

    .line 233
    :goto_e8
    if-eqz v7, :cond_ed

    .line 234
    .line 235
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_ed
    :goto_ed
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_f1
    sget-object v2, Lqn0;->c:Loe;

    .line 243
    .line 244
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-ge v1, v3, :cond_113

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lqn0;

    .line 267
    .line 268
    iget-object v3, v3, Lqn0;->a:Lkc1;

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    goto :goto_ff

    .line 276
    :cond_113
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0
.end method

.method public final k()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_f

    .line 5
    .line 6
    iget-object v1, p0, Ltn0;->k:[Lrn0;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lrn0;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_f
    return-void
.end method
