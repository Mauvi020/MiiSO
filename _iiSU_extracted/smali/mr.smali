###### Class defpackage.mr (mr)
.class public final Lmr;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lps7;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lmr;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lmr;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lmr;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Q(Lkj0;J)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lmr;->i:I

    .line 6
    .line 7
    iget-object v3, v0, Lmr;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lmr;->k:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_b6

    .line 14
    .line 15
    .line 16
    iget-wide v6, v1, Lkj0;->j:J

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    move-wide/from16 v10, p2

    .line 21
    .line 22
    invoke-static/range {v6 .. v11}, Ls19;->v(JJJ)V

    .line 23
    .line 24
    .line 25
    move-wide/from16 v6, p2

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    cmp-long v2, v6, v4

    .line 28
    .line 29
    if-lez v2, :cond_58

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lij8;

    .line 33
    .line 34
    invoke-virtual {v2}, Lij8;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lkj0;->i:Lsi7;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v8, v2, Lsi7;->c:I

    .line 43
    .line 44
    iget v9, v2, Lsi7;->b:I

    .line 45
    .line 46
    sub-int/2addr v8, v9

    .line 47
    int-to-long v8, v8

    .line 48
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    long-to-int v8, v8

    .line 53
    move-object v9, v3

    .line 54
    check-cast v9, Ljava/io/OutputStream;

    .line 55
    .line 56
    iget-object v10, v2, Lsi7;->a:[B

    .line 57
    .line 58
    iget v11, v2, Lsi7;->b:I

    .line 59
    .line 60
    invoke-virtual {v9, v10, v11, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 61
    .line 62
    .line 63
    iget v9, v2, Lsi7;->b:I

    .line 64
    .line 65
    add-int/2addr v9, v8

    .line 66
    iput v9, v2, Lsi7;->b:I

    .line 67
    .line 68
    int-to-long v10, v8

    .line 69
    sub-long/2addr v6, v10

    .line 70
    iget-wide v12, v1, Lkj0;->j:J

    .line 71
    .line 72
    sub-long/2addr v12, v10

    .line 73
    iput-wide v12, v1, Lkj0;->j:J

    .line 74
    .line 75
    iget v8, v2, Lsi7;->c:I

    .line 76
    .line 77
    if-ne v9, v8, :cond_1a

    .line 78
    .line 79
    invoke-virtual {v2}, Lsi7;->a()Lsi7;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iput-object v8, v1, Lkj0;->i:Lsi7;

    .line 84
    .line 85
    invoke-static {v2}, Lvi7;->a(Lsi7;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1a

    .line 89
    :cond_58
    return-void

    .line 90
    :pswitch_59
    iget-wide v10, v1, Lkj0;->j:J

    .line 91
    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    move-wide/from16 v14, p2

    .line 95
    .line 96
    invoke-static/range {v10 .. v15}, Ls19;->v(JJJ)V

    .line 97
    .line 98
    .line 99
    move-wide/from16 v6, p2

    .line 100
    .line 101
    :goto_64
    cmp-long v2, v6, v4

    .line 102
    .line 103
    if-lez v2, :cond_b5

    .line 104
    .line 105
    iget-object v2, v1, Lkj0;->i:Lsi7;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-wide v8, v4

    .line 111
    :goto_6e
    const-wide/32 v10, 0x10000

    .line 112
    .line 113
    .line 114
    cmp-long v10, v8, v10

    .line 115
    .line 116
    if-gez v10, :cond_88

    .line 117
    .line 118
    iget v10, v2, Lsi7;->c:I

    .line 119
    .line 120
    iget v11, v2, Lsi7;->b:I

    .line 121
    .line 122
    sub-int/2addr v10, v11

    .line 123
    int-to-long v10, v10

    .line 124
    add-long/2addr v8, v10

    .line 125
    cmp-long v10, v8, v6

    .line 126
    .line 127
    if-ltz v10, :cond_82

    .line 128
    .line 129
    move-wide v8, v6

    .line 130
    goto :goto_88

    .line 131
    :cond_82
    iget-object v2, v2, Lsi7;->f:Lsi7;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    goto :goto_6e

    .line 137
    :cond_88
    :goto_88
    move-object v2, v3

    .line 138
    check-cast v2, Ljv7;

    .line 139
    .line 140
    move-object v10, v0

    .line 141
    check-cast v10, Lmr;

    .line 142
    .line 143
    invoke-virtual {v2}, Lor;->h()V

    .line 144
    .line 145
    .line 146
    :try_start_91
    invoke-virtual {v10, v1, v8, v9}, Lmr;->Q(Lkj0;J)V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_a4
    .catchall {:try_start_91 .. :try_end_94} :catchall_a2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lor;->i()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_9c

    .line 154
    .line 155
    sub-long/2addr v6, v8

    .line 156
    goto :goto_64

    .line 157
    :cond_9c
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v2, v0}, Ljv7;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :catchall_a2
    move-exception v0

    .line 164
    goto :goto_b1

    .line 165
    :catch_a4
    move-exception v0

    .line 166
    :try_start_a5
    invoke-virtual {v2}, Lor;->i()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_ac

    .line 171
    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    invoke-virtual {v2, v0}, Ljv7;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_b0
    throw v0
    :try_end_b1
    .catchall {:try_start_a5 .. :try_end_b1} :catchall_a2

    .line 178
    :goto_b1
    invoke-virtual {v2}, Lor;->i()Z

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_b5
    return-void

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_59
    .end packed-switch
.end method

.method public final c()Lij8;
    .registers 2

    .line 1
    iget v0, p0, Lmr;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmr;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lij8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lmr;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljv7;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final close()V
    .registers 3

    .line 1
    iget v0, p0, Lmr;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lmr;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast v1, Ljv7;

    .line 15
    .line 16
    iget-object p0, p0, Lmr;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lmr;

    .line 19
    .line 20
    invoke-virtual {v1}, Lor;->h()V

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-virtual {p0}, Lmr;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_28
    .catchall {:try_start_16 .. :try_end_19} :catchall_26

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lor;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v1, p0}, Ljv7;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_35

    .line 41
    :catch_28
    move-exception p0

    .line 42
    :try_start_29
    invoke-virtual {v1}, Lor;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v1, p0}, Ljv7;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_34
    throw p0
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_26

    .line 54
    :goto_35
    invoke-virtual {v1}, Lor;->i()Z

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final flush()V
    .registers 3

    .line 1
    iget v0, p0, Lmr;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lmr;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast v1, Ljv7;

    .line 15
    .line 16
    iget-object p0, p0, Lmr;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lmr;

    .line 19
    .line 20
    invoke-virtual {v1}, Lor;->h()V

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-virtual {p0}, Lmr;->flush()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_28
    .catchall {:try_start_16 .. :try_end_19} :catchall_26

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lor;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v1, p0}, Ljv7;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_35

    .line 41
    :catch_28
    move-exception p0

    .line 42
    :try_start_29
    invoke-virtual {v1}, Lor;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v1, p0}, Ljv7;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_34
    throw p0
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_26

    .line 54
    :goto_35
    invoke-virtual {v1}, Lor;->i()Z

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lmr;->i:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "sink("

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lmr;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "AsyncTimeout.sink("

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lmr;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lmr;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
