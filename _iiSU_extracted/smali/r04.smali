###### Class defpackage.r04 (r04)
.class public final Lr04;
.super Lw78;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lak6;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lr04;->e:I

    iput-object p1, p0, Lr04;->f:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p2, v0}, Lw78;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lr04;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lr04;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lw78;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 15

    .line 1
    iget v0, p0, Lr04;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_b0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lr04;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lur2;

    .line 12
    .line 13
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-wide v2

    .line 17
    :pswitch_10
    iget-object p0, p0, Lr04;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lak6;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, Lak6;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide/high16 v7, -0x8000000000000000L

    .line 33
    .line 34
    move-wide v8, v7

    .line 35
    move-object v7, v6

    .line 36
    move v6, v1

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_4e

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Lzj6;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    monitor-enter v10

    .line 53
    :try_start_34
    invoke-virtual {p0, v10, v4, v5}, Lak6;->b(Lzj6;J)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-lez v11, :cond_3d

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    iget-wide v11, v10, Lzj6;->q:J
    :try_end_41
    .catchall {:try_start_34 .. :try_end_41} :catchall_4b

    .line 65
    .line 66
    sub-long v11, v4, v11

    .line 67
    .line 68
    cmp-long v13, v11, v8

    .line 69
    .line 70
    if-lez v13, :cond_49

    .line 71
    .line 72
    move-object v7, v10

    .line 73
    move-wide v8, v11

    .line 74
    :cond_49
    :goto_49
    monitor-exit v10

    .line 75
    goto :goto_24

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    monitor-exit v10

    .line 78
    throw p0

    .line 79
    :cond_4e
    iget-wide v10, p0, Lak6;->a:J

    .line 80
    .line 81
    cmp-long v0, v8, v10

    .line 82
    .line 83
    if-gez v0, :cond_61

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    if-le v1, v0, :cond_58

    .line 87
    .line 88
    goto :goto_61

    .line 89
    :cond_58
    if-lez v1, :cond_5d

    .line 90
    .line 91
    sub-long v2, v10, v8

    .line 92
    .line 93
    goto :goto_98

    .line 94
    :cond_5d
    if-lez v6, :cond_98

    .line 95
    .line 96
    move-wide v2, v10

    .line 97
    goto :goto_98

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    monitor-enter v7

    .line 102
    :try_start_65
    iget-object v0, v7, Lzj6;->p:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_6b
    .catchall {:try_start_65 .. :try_end_6b} :catchall_99

    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    if-nez v0, :cond_71

    .line 111
    .line 112
    monitor-exit v7

    .line 113
    goto :goto_98

    .line 114
    :cond_71
    :try_start_71
    iget-wide v0, v7, Lzj6;->q:J
    :try_end_73
    .catchall {:try_start_71 .. :try_end_73} :catchall_99

    .line 115
    .line 116
    add-long/2addr v0, v8

    .line 117
    cmp-long v0, v0, v4

    .line 118
    .line 119
    if-eqz v0, :cond_7a

    .line 120
    .line 121
    monitor-exit v7

    .line 122
    goto :goto_98

    .line 123
    :cond_7a
    const/4 v0, 0x1

    .line 124
    :try_start_7b
    iput-boolean v0, v7, Lzj6;->j:Z

    .line 125
    .line 126
    iget-object v0, p0, Lak6;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_82
    .catchall {:try_start_7b .. :try_end_82} :catchall_99

    .line 129
    .line 130
    .line 131
    monitor-exit v7

    .line 132
    iget-object v0, v7, Lzj6;->d:Ljava/net/Socket;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Let8;->e(Ljava/net/Socket;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lak6;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_98

    .line 147
    .line 148
    iget-object p0, p0, Lak6;->b:Lz78;

    .line 149
    .line 150
    invoke-virtual {p0}, Lz78;->a()V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    return-wide v2

    .line 154
    :catchall_99
    move-exception p0

    .line 155
    monitor-exit v7

    .line 156
    throw p0

    .line 157
    :pswitch_9c
    iget-object p0, p0, Lr04;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lt04;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    :try_start_a4
    iget-object v4, p0, Lt04;->E:Lb14;

    .line 166
    .line 167
    invoke-virtual {v4, v0, v1, v1}, Lb14;->l(IIZ)V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a9} :catch_aa

    .line 168
    .line 169
    .line 170
    goto :goto_ae

    .line 171
    :catch_aa
    move-exception v1

    .line 172
    invoke-virtual {p0, v0, v0, v1}, Lt04;->a(IILjava/io/IOException;)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    return-wide v2

    .line 176
    nop

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_9c
        :pswitch_10
    .end packed-switch
.end method
