###### Class defpackage.ur (ur)
.class public final Lur;
.super Landroid/os/Handler;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:Lwr;


# direct methods
.method public constructor <init>(Lwr;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lur;->a:Lwr;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 12

    .line 1
    iget-object p0, p0, Lur;->a:Lwr;

    .line 2
    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7c

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_4e

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_48

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_2b

    .line 16
    .line 17
    iget-object v2, p0, Lwr;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_23

    .line 33
    .line 34
    goto/16 :goto_a0

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1b

    .line 41
    .line 42
    goto/16 :goto_a0

    .line 43
    .line 44
    :cond_2b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/os/Bundle;

    .line 47
    .line 48
    :try_start_2f
    iget-object v0, p0, Lwr;->i:Landroid/media/MediaCodec;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_34} :catch_36

    .line 51
    .line 52
    .line 53
    goto/16 :goto_a0

    .line 54
    .line 55
    :catch_36
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    iget-object v0, p0, Lwr;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_41

    .line 64
    .line 65
    goto :goto_a0

    .line 66
    :cond_41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_3a

    .line 71
    .line 72
    goto :goto_a0

    .line 73
    :cond_48
    iget-object p0, p0, Lwr;->m:Ltz0;

    .line 74
    .line 75
    invoke-virtual {p0}, Ltz0;->e()Z

    .line 76
    .line 77
    .line 78
    goto :goto_a0

    .line 79
    :cond_4e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Lvr;

    .line 83
    .line 84
    iget v4, v2, Lvr;->a:I

    .line 85
    .line 86
    iget-object v6, v2, Lvr;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 87
    .line 88
    iget-wide v7, v2, Lvr;->d:J

    .line 89
    .line 90
    iget v9, v2, Lvr;->e:I

    .line 91
    .line 92
    :try_start_5b
    sget-object p1, Lwr;->p:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter p1
    :try_end_5e
    .catch Ljava/lang/RuntimeException; {:try_start_5b .. :try_end_5e} :catch_69

    .line 95
    :try_start_5e
    iget-object v3, p0, Lwr;->i:Landroid/media/MediaCodec;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 99
    .line 100
    .line 101
    monitor-exit p1

    .line 102
    goto :goto_7a

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    monitor-exit p1
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_66

    .line 105
    :try_start_68
    throw v0
    :try_end_69
    .catch Ljava/lang/RuntimeException; {:try_start_68 .. :try_end_69} :catch_69

    .line 106
    :catch_69
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    iget-object v3, p0, Lwr;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_74

    .line 115
    .line 116
    goto :goto_7a

    .line 117
    :cond_74
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_6d

    .line 122
    .line 123
    :goto_7a
    move-object v1, v2

    .line 124
    goto :goto_a0

    .line 125
    :cond_7c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lvr;

    .line 128
    .line 129
    iget v3, p1, Lvr;->a:I

    .line 130
    .line 131
    iget v5, p1, Lvr;->b:I

    .line 132
    .line 133
    iget-wide v6, p1, Lvr;->d:J

    .line 134
    .line 135
    iget v8, p1, Lvr;->e:I

    .line 136
    .line 137
    :try_start_88
    iget-object v2, p0, Lwr;->i:Landroid/media/MediaCodec;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_8e
    .catch Ljava/lang/RuntimeException; {:try_start_88 .. :try_end_8e} :catch_8f

    .line 141
    .line 142
    .line 143
    goto :goto_9f

    .line 144
    :catch_8f
    move-exception v0

    .line 145
    iget-object p0, p0, Lwr;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    :cond_92
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_99

    .line 152
    .line 153
    goto :goto_9f

    .line 154
    :cond_99
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_92

    .line 159
    .line 160
    :goto_9f
    move-object v1, p1

    .line 161
    :goto_a0
    if-eqz v1, :cond_ae

    .line 162
    .line 163
    sget-object p0, Lwr;->o:Ljava/util/ArrayDeque;

    .line 164
    .line 165
    monitor-enter p0

    .line 166
    :try_start_a5
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    monitor-exit p0

    .line 170
    goto :goto_ae

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    move-object p1, v0

    .line 173
    monitor-exit p0
    :try_end_ad
    .catchall {:try_start_a5 .. :try_end_ad} :catchall_aa

    .line 174
    throw p1

    .line 175
    :cond_ae
    :goto_ae
    return-void
.end method
