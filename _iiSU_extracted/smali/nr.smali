###### Class defpackage.nr (nr)
.class public final Lnr;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Law7;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lij8;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnr;->i:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnr;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lnr;->k:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljv7;Lnr;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lnr;->i:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnr;->j:Ljava/lang/Object;

    iput-object p2, p0, Lnr;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lij8;
    .registers 2

    .line 1
    iget v0, p0, Lnr;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnr;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lij8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lnr;->j:Ljava/lang/Object;

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
    iget v0, p0, Lnr;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lnr;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast v1, Ljv7;

    .line 15
    .line 16
    iget-object p0, p0, Lnr;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lnr;

    .line 19
    .line 20
    invoke-virtual {v1}, Lor;->h()V

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-virtual {p0}, Lnr;->close()V
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
    iget v0, p0, Lnr;->i:I

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
    const-string v2, "source("

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lnr;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/io/InputStream;

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
    const-string v2, "AsyncTimeout.source("

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lnr;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lnr;

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

.method public final v(Lkj0;J)J
    .registers 8

    .line 1
    iget v0, p0, Lnr;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lnr;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lnr;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_b2

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, p2, v2

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_86

    .line 20
    .line 21
    :cond_14
    if-ltz v0, :cond_7d

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :try_start_17
    check-cast p0, Lij8;

    .line 25
    .line 26
    invoke-virtual {p0}, Lij8;->f()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lkj0;->R(I)Lsi7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget v2, p0, Lsi7;->c:I

    .line 34
    .line 35
    rsub-int v2, v2, 0x2000

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    long-to-int p2, p2

    .line 43
    check-cast v1, Ljava/io/InputStream;

    .line 44
    .line 45
    iget-object p3, p0, Lsi7;->a:[B

    .line 46
    .line 47
    iget v2, p0, Lsi7;->c:I

    .line 48
    .line 49
    invoke-virtual {v1, p3, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 p3, -0x1

    .line 54
    if-ne p2, p3, :cond_4c

    .line 55
    .line 56
    iget p2, p0, Lsi7;->b:I

    .line 57
    .line 58
    iget p3, p0, Lsi7;->c:I

    .line 59
    .line 60
    if-ne p2, p3, :cond_49

    .line 61
    .line 62
    invoke-virtual {p0}, Lsi7;->a()Lsi7;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p1, Lkj0;->i:Lsi7;

    .line 67
    .line 68
    invoke-static {p0}, Lvi7;->a(Lsi7;)V

    .line 69
    .line 70
    .line 71
    goto :goto_49

    .line 72
    :catch_47
    move-exception p0

    .line 73
    goto :goto_59

    .line 74
    :cond_49
    :goto_49
    const-wide/16 v2, -0x1

    .line 75
    .line 76
    goto :goto_86

    .line 77
    :cond_4c
    iget p3, p0, Lsi7;->c:I

    .line 78
    .line 79
    add-int/2addr p3, p2

    .line 80
    iput p3, p0, Lsi7;->c:I

    .line 81
    .line 82
    iget-wide v1, p1, Lkj0;->j:J

    .line 83
    .line 84
    int-to-long p2, p2

    .line 85
    add-long/2addr v1, p2

    .line 86
    iput-wide v1, p1, Lkj0;->j:J
    :try_end_57
    .catch Ljava/lang/AssertionError; {:try_start_17 .. :try_end_57} :catch_47

    .line 87
    .line 88
    move-wide v2, p2

    .line 89
    goto :goto_86

    .line 90
    :goto_59
    sget-object p1, Lv39;->a:Ljava/util/logging/Logger;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x0

    .line 97
    if-eqz p1, :cond_73

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6f

    .line 104
    .line 105
    const-string p3, "getsockname failed"

    .line 106
    .line 107
    invoke-static {p1, p3, p2}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move p1, p2

    .line 113
    :goto_70
    if-eqz p1, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v0, p2

    .line 117
    :goto_74
    if-eqz v0, :cond_7c

    .line 118
    .line 119
    new-instance p1, Ljava/io/IOException;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7c
    throw p0

    .line 126
    :cond_7d
    const-string p0, "byteCount < 0: "

    .line 127
    .line 128
    invoke-static {p2, p3, p0}, Lrx1;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    return-wide v2

    .line 136
    :pswitch_87
    check-cast v1, Ljv7;

    .line 137
    .line 138
    check-cast p0, Lnr;

    .line 139
    .line 140
    invoke-virtual {v1}, Lor;->h()V

    .line 141
    .line 142
    .line 143
    :try_start_8e
    invoke-virtual {p0, p1, p2, p3}, Lnr;->v(Lkj0;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide p0
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_92} :catch_a1
    .catchall {:try_start_8e .. :try_end_92} :catchall_9f

    .line 147
    invoke-virtual {v1}, Lor;->i()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_99

    .line 152
    .line 153
    return-wide p0

    .line 154
    :cond_99
    const/4 p0, 0x0

    .line 155
    invoke-virtual {v1, p0}, Ljv7;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    :catchall_9f
    move-exception p0

    .line 161
    goto :goto_ae

    .line 162
    :catch_a1
    move-exception p0

    .line 163
    :try_start_a2
    invoke-virtual {v1}, Lor;->i()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_a9

    .line 168
    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    invoke-virtual {v1, p0}, Ljv7;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_ad
    throw p0
    :try_end_ae
    .catchall {:try_start_a2 .. :try_end_ae} :catchall_9f

    .line 175
    :goto_ae
    invoke-virtual {v1}, Lor;->i()Z

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_87
    .end packed-switch
.end method
