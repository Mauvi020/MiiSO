###### Class defpackage.qj0 (qj0)
.class public Lqj0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Loo0;


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final i:I

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    .line 3
    const-class v1, Lqj0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqj0;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqj0;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lqj0;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lqj0;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment$volatile"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lqj0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lqj0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment$volatile"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lqj0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause$volatile"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lqj0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler$volatile"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lqj0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqj0;->i:I

    .line 5
    .line 6
    if-ltz p1, :cond_44

    .line 7
    .line 8
    sget-object v0, Lsj0;->a:Ldp0;

    .line 9
    .line 10
    if-eqz p1, :cond_18

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_12

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_1a
    iput-wide v0, p0, Lqj0;->bufferEnd$volatile:J

    .line 28
    .line 29
    sget-object p1, Lqj0;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lqj0;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 36
    .line 37
    new-instance v2, Ldp0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    move-object v6, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Ldp0;-><init>(JLdp0;Lqj0;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v6, Lqj0;->sendSegment$volatile:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, v6, Lqj0;->receiveSegment$volatile:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v6}, Lqj0;->y()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3d

    .line 56
    .line 57
    sget-object v2, Lsj0;->a:Ldp0;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iput-object v2, v6, Lqj0;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p0, Lsj0;->s:Lc21;

    .line 65
    .line 66
    iput-object p0, v6, Lqj0;->_closeCause$volatile:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    const-string p0, "Invalid channel capacity: "

    .line 70
    .line 71
    const-string v0, ", should be >=0"

    .line 72
    .line 73
    invoke-static {p0, p1, v0}, Lj55;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method public static B(Lqj0;Lq91;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p1, Loj0;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loj0;

    .line 7
    .line 8
    iget v1, v0, Loj0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loj0;->n:I

    .line 18
    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Loj0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Loj0;-><init>(Lqj0;Lq91;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p1, v6, Loj0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Loj0;->n:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_32

    .line 34
    .line 35
    if-ne v0, v2, :cond_2c

    .line 36
    .line 37
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcp0;

    .line 41
    .line 42
    iget-object p0, p1, Lcp0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lqj0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ldp0;

    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p0}, Lqj0;->v()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4d

    .line 67
    .line 68
    invoke-virtual {p0}, Lqj0;->p()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lap0;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lap0;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4d
    sget-object v0, Lqj0;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    sget v0, Lsj0;->b:I

    .line 85
    .line 86
    int-to-long v7, v0

    .line 87
    div-long v9, v4, v7

    .line 88
    .line 89
    rem-long v7, v4, v7

    .line 90
    .line 91
    long-to-int v3, v7

    .line 92
    iget-wide v7, p1, Lti7;->c:J

    .line 93
    .line 94
    cmp-long v0, v7, v9

    .line 95
    .line 96
    if-eqz v0, :cond_6a

    .line 97
    .line 98
    invoke-virtual {p0, v9, v10, p1}, Lqj0;->o(JLdp0;)Ldp0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_68

    .line 103
    .line 104
    goto :goto_3d

    .line 105
    :cond_68
    move-object v8, v0

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v8, p1

    .line 108
    :goto_6b
    const/4 v12, 0x0

    .line 109
    move-object v7, p0

    .line 110
    move v9, v3

    .line 111
    move-wide v10, v4

    .line 112
    invoke-virtual/range {v7 .. v12}, Lqj0;->G(Ldp0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lsj0;->m:Lc21;

    .line 117
    .line 118
    if-eq p0, p1, :cond_9f

    .line 119
    .line 120
    sget-object p1, Lsj0;->o:Lc21;

    .line 121
    .line 122
    if-ne p0, p1, :cond_89

    .line 123
    .line 124
    invoke-virtual {v7}, Lqj0;->s()J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    cmp-long p0, v4, p0

    .line 129
    .line 130
    if-gez p0, :cond_86

    .line 131
    .line 132
    invoke-virtual {v8}, Lsz0;->b()V

    .line 133
    .line 134
    .line 135
    :cond_86
    move-object p0, v7

    .line 136
    move-object p1, v8

    .line 137
    goto :goto_3d

    .line 138
    :cond_89
    sget-object p1, Lsj0;->n:Lc21;

    .line 139
    .line 140
    if-ne p0, p1, :cond_9b

    .line 141
    .line 142
    iput v2, v6, Loj0;->n:I

    .line 143
    .line 144
    move-object v1, v7

    .line 145
    move-object v2, v8

    .line 146
    invoke-virtual/range {v1 .. v6}, Lqj0;->C(Ldp0;IJLq91;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Lob1;->i:Lob1;

    .line 151
    .line 152
    if-ne p0, p1, :cond_9a

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_9a
    return-object p0

    .line 156
    :cond_9b
    invoke-virtual {v8}, Lsz0;->b()V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9f
    const-string p0, "unexpected"

    .line 161
    .line 162
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

.method public static F(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p0, Lkm0;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p0, Lkm0;

    .line 6
    .line 7
    sget-object v0, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lsj0;->a(Lkm0;Ljava/lang/Object;Lls2;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    const-string v0, "Unexpected waiter: "

    .line 16
    .line 17
    invoke-static {p0, v0}, Lag1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final a(Lqj0;JLdp0;)Ldp0;
    .registers 15

    .line 1
    sget-object v0, Lsj0;->a:Ldp0;

    .line 2
    .line 3
    sget-object v0, Lrj0;->p:Lrj0;

    .line 4
    .line 5
    :goto_4
    invoke-static {p3, p1, p2, v0}, Llj6;->j0(Lti7;JLks2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lvj2;->F(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4a

    .line 14
    .line 15
    invoke-static {v1}, Lvj2;->B(Ljava/lang/Object;)Lti7;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    :goto_12
    sget-object v3, Lqj0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lti7;

    .line 26
    .line 27
    iget-wide v5, v4, Lti7;->c:J

    .line 28
    .line 29
    iget-wide v7, v2, Lti7;->c:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_23

    .line 34
    .line 35
    goto :goto_4a

    .line 36
    :cond_23
    invoke-virtual {v2}, Lti7;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2a

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2a
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3a

    .line 48
    .line 49
    invoke-virtual {v4}, Lti7;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4a

    .line 54
    .line 55
    invoke-virtual {v4}, Lsz0;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2a

    .line 64
    .line 65
    invoke-virtual {v2}, Lti7;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_12

    .line 70
    .line 71
    invoke-virtual {v2}, Lsz0;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_12

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {v1}, Lvj2;->F(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    sget-object v3, Lqj0;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 81
    .line 82
    if-eqz v0, :cond_68

    .line 83
    .line 84
    invoke-virtual {p0}, Lqj0;->w()Z

    .line 85
    .line 86
    .line 87
    iget-wide p1, p3, Lti7;->c:J

    .line 88
    .line 89
    sget v0, Lsj0;->b:I

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    mul-long/2addr p1, v0

    .line 93
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long p0, p1, v0

    .line 98
    .line 99
    if-gez p0, :cond_aa

    .line 100
    .line 101
    invoke-virtual {p3}, Lsz0;->b()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_68
    invoke-static {v1}, Lvj2;->B(Ljava/lang/Object;)Lti7;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Ldp0;

    .line 110
    .line 111
    iget-wide v0, p3, Lti7;->c:J

    .line 112
    .line 113
    cmp-long p1, v0, p1

    .line 114
    .line 115
    if-lez p1, :cond_ad

    .line 116
    .line 117
    sget p1, Lsj0;->b:I

    .line 118
    .line 119
    int-to-long p1, p1

    .line 120
    mul-long/2addr p1, v0

    .line 121
    :goto_78
    sget-object v4, Lqj0;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 122
    .line 123
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    const-wide v4, 0xfffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v4, v7

    .line 133
    cmp-long v6, v4, p1

    .line 134
    .line 135
    if-ltz v6, :cond_8a

    .line 136
    .line 137
    move-object v6, p0

    .line 138
    goto :goto_9b

    .line 139
    :cond_8a
    const/16 v6, 0x3c

    .line 140
    .line 141
    shr-long v9, v7, v6

    .line 142
    .line 143
    long-to-int v9, v9

    .line 144
    int-to-long v9, v9

    .line 145
    shl-long/2addr v9, v6

    .line 146
    add-long/2addr v9, v4

    .line 147
    sget-object v5, Lqj0;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 148
    .line 149
    move-object v6, p0

    .line 150
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_ab

    .line 155
    .line 156
    :goto_9b
    sget p0, Lsj0;->b:I

    .line 157
    .line 158
    int-to-long p0, p0

    .line 159
    mul-long/2addr v0, p0

    .line 160
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    cmp-long p0, v0, p0

    .line 165
    .line 166
    if-gez p0, :cond_aa

    .line 167
    .line 168
    invoke-virtual {p3}, Lsz0;->b()V

    .line 169
    .line 170
    .line 171
    :cond_aa
    return-object v2

    .line 172
    :cond_ab
    move-object p0, v6

    .line 173
    goto :goto_78

    .line 174
    :cond_ad
    return-object p3
.end method

.method public static final e(Lqj0;Ljava/lang/Object;Lmm0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lqj0;->r()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lhr6;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lmm0;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final f(Lqj0;Ldp0;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Ldp0;->n(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_a

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p7}, Lqj0;->H(Ldp0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-virtual {p1, p2}, Ldp0;->l(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_2d

    .line 18
    .line 19
    invoke-virtual {p0, p4, p5}, Lqj0;->g(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    sget-object v0, Lsj0;->d:Lc21;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2, v0}, Ldp0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_53

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    if-nez p6, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-virtual {p1, p2, v2, p6}, Ldp0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_53

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_2d
    instance-of v3, v0, Lly8;

    .line 47
    .line 48
    if-eqz v3, :cond_53

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Ldp0;->n(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p3}, Lqj0;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_41

    .line 58
    .line 59
    sget-object p0, Lsj0;->i:Lc21;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Ldp0;->o(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_41
    sget-object p0, Lsj0;->k:Lc21;

    .line 67
    .line 68
    iget-object p3, p1, Ldp0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 69
    .line 70
    mul-int/lit8 p4, p2, 0x2

    .line 71
    .line 72
    add-int/2addr p4, v1

    .line 73
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eq p3, p0, :cond_51

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Ldp0;->m(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_51
    const/4 p0, 0x5

    .line 83
    return p0

    .line 84
    :cond_53
    invoke-virtual/range {p0 .. p7}, Lqj0;->H(Ldp0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static t(Lqj0;)V
    .registers 8

    .line 1
    sget-object v0, Lqj0;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v5

    .line 15
    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    and-long/2addr v1, v3

    .line 23
    cmp-long v1, v1, v5

    .line 24
    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public final A(Lp91;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p2, Lmm0;

    .line 2
    .line 3
    invoke-static {p1}, Lul2;->w(Lp91;)Lp91;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0, p1}, Lmm0;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lmm0;->r()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lqj0;->r()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lhr6;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lmm0;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lmm0;->q()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lob1;->i:Lob1;

    .line 31
    .line 32
    if-ne p0, p1, :cond_22

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Lgq8;->a:Lgq8;

    .line 36
    .line 37
    return-object p0
.end method

.method public final C(Ldp0;IJLq91;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p5, Lpj0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lpj0;

    .line 7
    .line 8
    iget v1, v0, Lpj0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpj0;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lpj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lpj0;-><init>(Lqj0;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p5, v0, Lpj0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpj0;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2d

    .line 32
    .line 33
    if-ne v1, v3, :cond_27

    .line 34
    .line 35
    invoke-static {p5}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_e8

    .line 39
    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2d
    invoke-static {p5}, Lkl2;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v3, v0, Lpj0;->n:I

    .line 50
    .line 51
    invoke-static {v0}, Lul2;->w(Lp91;)Lp91;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-static {p5}, Ls19;->Q(Lp91;)Lmm0;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    :try_start_3a
    new-instance v8, Lqk6;

    .line 60
    .line 61
    invoke-direct {v8, p5}, Lqk6;-><init>(Lmm0;)V

    .line 62
    .line 63
    .line 64
    move-object v3, p0

    .line 65
    move-object v4, p1

    .line 66
    move v5, p2

    .line 67
    move-wide v6, p3

    .line 68
    invoke-virtual/range {v3 .. v8}, Lqj0;->G(Ldp0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lsj0;->m:Lc21;

    .line 73
    .line 74
    if-ne p0, p1, :cond_54

    .line 75
    .line 76
    invoke-virtual {v8, v4, v5}, Lqk6;->a(Lti7;I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_df

    .line 80
    .line 81
    :catchall_50
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto/16 :goto_ed

    .line 84
    .line 85
    :cond_54
    sget-object p1, Lsj0;->o:Lc21;

    .line 86
    .line 87
    if-ne p0, p1, :cond_d4

    .line 88
    .line 89
    invoke-virtual {v3}, Lqj0;->s()J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    cmp-long p0, v6, p0

    .line 94
    .line 95
    if-gez p0, :cond_63

    .line 96
    .line 97
    invoke-virtual {v4}, Lsz0;->b()V

    .line 98
    .line 99
    .line 100
    :cond_63
    sget-object p0, Lqj0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ldp0;

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {v3}, Lqj0;->v()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_83

    .line 113
    .line 114
    invoke-virtual {v3}, Lqj0;->p()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Lap0;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lap0;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Lcp0;

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcp0;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5, p0}, Lmm0;->g(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_df

    .line 132
    :cond_83
    sget-object p1, Lqj0;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    sget p1, Lsj0;->b:I

    .line 139
    .line 140
    int-to-long p1, p1

    .line 141
    div-long p3, v6, p1

    .line 142
    .line 143
    rem-long p1, v6, p1

    .line 144
    .line 145
    long-to-int v5, p1

    .line 146
    iget-wide p1, p0, Lti7;->c:J

    .line 147
    .line 148
    cmp-long p1, p1, p3

    .line 149
    .line 150
    if-eqz p1, :cond_a0

    .line 151
    .line 152
    invoke-virtual {v3, p3, p4, p0}, Lqj0;->o(JLdp0;)Ldp0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_9e

    .line 157
    .line 158
    goto :goto_6b

    .line 159
    :cond_9e
    move-object v4, p1

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v4, p0

    .line 162
    :goto_a1
    invoke-virtual/range {v3 .. v8}, Lqj0;->G(Ldp0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    move-object p1, v4

    .line 167
    sget-object p2, Lsj0;->m:Lc21;

    .line 168
    .line 169
    if-ne p0, p2, :cond_ae

    .line 170
    .line 171
    invoke-virtual {v8, p1, v5}, Lqk6;->a(Lti7;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_df

    .line 175
    :cond_ae
    sget-object p2, Lsj0;->o:Lc21;

    .line 176
    .line 177
    if-ne p0, p2, :cond_bf

    .line 178
    .line 179
    invoke-virtual {v3}, Lqj0;->s()J

    .line 180
    .line 181
    .line 182
    move-result-wide p2

    .line 183
    cmp-long p0, v6, p2

    .line 184
    .line 185
    if-gez p0, :cond_bd

    .line 186
    .line 187
    invoke-virtual {p1}, Lsz0;->b()V

    .line 188
    .line 189
    .line 190
    :cond_bd
    move-object p0, p1

    .line 191
    goto :goto_6b

    .line 192
    :cond_bf
    sget-object p2, Lsj0;->n:Lc21;

    .line 193
    .line 194
    if-eq p0, p2, :cond_cc

    .line 195
    .line 196
    invoke-virtual {p1}, Lsz0;->b()V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lcp0;

    .line 200
    .line 201
    invoke-direct {p1, p0}, Lcp0;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_dc

    .line 205
    :cond_cc
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string p1, "unexpected"

    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_d4
    invoke-virtual {v4}, Lsz0;->b()V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lcp0;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lcp0;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    invoke-virtual {p5, p1, v2}, Lmm0;->s(Ljava/lang/Object;Lls2;)V
    :try_end_df
    .catchall {:try_start_3a .. :try_end_df} :catchall_50

    .line 222
    .line 223
    .line 224
    :goto_df
    invoke-virtual {p5}, Lmm0;->q()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p5

    .line 228
    sget-object p0, Lob1;->i:Lob1;

    .line 229
    .line 230
    if-ne p5, p0, :cond_e8

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_e8
    :goto_e8
    check-cast p5, Lcp0;

    .line 234
    .line 235
    iget-object p0, p5, Lcp0;->a:Ljava/lang/Object;

    .line 236
    .line 237
    return-object p0

    .line 238
    :goto_ed
    invoke-virtual {p5}, Lmm0;->B()V

    .line 239
    .line 240
    .line 241
    throw p0
.end method

.method public final D(Lly8;Z)V
    .registers 4

    .line 1
    instance-of v0, p1, Lkm0;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    check-cast p1, Lp91;

    .line 6
    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lqj0;->q()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0}, Lqj0;->r()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    new-instance p2, Lhr6;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lp91;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    instance-of p2, p1, Lqk6;

    .line 28
    .line 29
    if-eqz p2, :cond_34

    .line 30
    .line 31
    check-cast p1, Lqk6;

    .line 32
    .line 33
    iget-object p1, p1, Lqk6;->i:Lmm0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lqj0;->p()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p2, Lap0;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lap0;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcp0;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lcp0;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lmm0;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    instance-of p0, p1, Lnj0;

    .line 54
    .line 55
    if-eqz p0, :cond_5d

    .line 56
    .line 57
    check-cast p1, Lnj0;

    .line 58
    .line 59
    iget-object p0, p1, Lnj0;->j:Lmm0;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    iput-object p2, p1, Lnj0;->j:Lmm0;

    .line 66
    .line 67
    sget-object p2, Lsj0;->l:Lc21;

    .line 68
    .line 69
    iput-object p2, p1, Lnj0;->i:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, p1, Lnj0;->k:Lqj0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lqj0;->p()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_54

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lmm0;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    new-instance p2, Lhr6;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lmm0;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    const-string p0, "Unexpected waiter: "

    .line 95
    .line 96
    invoke-static {p1, p0}, Lag1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of p0, p1, Lqk6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_13

    .line 5
    .line 6
    check-cast p1, Lqk6;

    .line 7
    .line 8
    iget-object p0, p1, Lqk6;->i:Lmm0;

    .line 9
    .line 10
    new-instance p1, Lcp0;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcp0;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lsj0;->a(Lkm0;Ljava/lang/Object;Lls2;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    instance-of p0, p1, Lnj0;

    .line 21
    .line 22
    if-eqz p0, :cond_2e

    .line 23
    .line 24
    check-cast p1, Lnj0;

    .line 25
    .line 26
    iget-object p0, p1, Lnj0;->j:Lmm0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lnj0;->j:Lmm0;

    .line 32
    .line 33
    iput-object p2, p1, Lnj0;->i:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, p1, Lnj0;->k:Lqj0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p2, v0}, Lsj0;->a(Lkm0;Ljava/lang/Object;Lls2;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    instance-of p0, p1, Lkm0;

    .line 48
    .line 49
    if-eqz p0, :cond_39

    .line 50
    .line 51
    check-cast p1, Lkm0;

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lsj0;->a(Lkm0;Ljava/lang/Object;Lls2;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_39
    const-string p0, "Unexpected receiver type: "

    .line 59
    .line 60
    invoke-static {p1, p0}, Lag1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final G(Ldp0;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-virtual {p1, p2}, Ldp0;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Ldp0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Lqj0;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_2a

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 23
    .line 24
    if-ltz v6, :cond_43

    .line 25
    .line 26
    if-nez p5, :cond_1e

    .line 27
    .line 28
    sget-object p0, Lsj0;->n:Lc21;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-virtual {p1, p2, v0, p5}, Ldp0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_43

    .line 36
    .line 37
    invoke-virtual {p0}, Lqj0;->l()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lsj0;->m:Lc21;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object v6, Lsj0;->d:Lc21;

    .line 44
    .line 45
    if-ne v0, v6, :cond_43

    .line 46
    .line 47
    sget-object v6, Lsj0;->i:Lc21;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v6}, Ldp0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_43

    .line 54
    .line 55
    invoke-virtual {p0}, Lqj0;->l()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p0, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p2, v2}, Ldp0;->n(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_43
    invoke-virtual {p1, p2}, Ldp0;->l(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b9

    .line 73
    .line 74
    sget-object v6, Lsj0;->e:Lc21;

    .line 75
    .line 76
    if-ne v0, v6, :cond_4e

    .line 77
    .line 78
    goto :goto_b9

    .line 79
    :cond_4e
    sget-object v6, Lsj0;->d:Lc21;

    .line 80
    .line 81
    if-ne v0, v6, :cond_67

    .line 82
    .line 83
    sget-object v6, Lsj0;->i:Lc21;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v6}, Ldp0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_43

    .line 90
    .line 91
    invoke-virtual {p0}, Lqj0;->l()V

    .line 92
    .line 93
    .line 94
    mul-int/lit8 p0, p2, 0x2

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p2, v2}, Ldp0;->n(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_67
    sget-object v6, Lsj0;->j:Lc21;

    .line 105
    .line 106
    if-ne v0, v6, :cond_6e

    .line 107
    .line 108
    sget-object p0, Lsj0;->o:Lc21;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6e
    sget-object v7, Lsj0;->h:Lc21;

    .line 112
    .line 113
    if-ne v0, v7, :cond_75

    .line 114
    .line 115
    sget-object p0, Lsj0;->o:Lc21;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_75
    sget-object v7, Lsj0;->l:Lc21;

    .line 119
    .line 120
    if-ne v0, v7, :cond_7f

    .line 121
    .line 122
    invoke-virtual {p0}, Lqj0;->l()V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lsj0;->o:Lc21;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7f
    sget-object v7, Lsj0;->g:Lc21;

    .line 129
    .line 130
    if-eq v0, v7, :cond_43

    .line 131
    .line 132
    sget-object v7, Lsj0;->f:Lc21;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0, v7}, Ldp0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_43

    .line 139
    .line 140
    instance-of p3, v0, Lmy8;

    .line 141
    .line 142
    if-eqz p3, :cond_93

    .line 143
    .line 144
    check-cast v0, Lmy8;

    .line 145
    .line 146
    iget-object v0, v0, Lmy8;->a:Lly8;

    .line 147
    .line 148
    :cond_93
    invoke-static {v0}, Lqj0;->F(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_ab

    .line 153
    .line 154
    sget-object p3, Lsj0;->i:Lc21;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p3}, Ldp0;->o(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lqj0;->l()V

    .line 160
    .line 161
    .line 162
    mul-int/lit8 p0, p2, 0x2

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p2, v2}, Ldp0;->n(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_ab
    invoke-virtual {p1, p2, v6}, Ldp0;->o(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lti7;->i()V

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_b6

    .line 179
    .line 180
    invoke-virtual {p0}, Lqj0;->l()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    sget-object p0, Lsj0;->o:Lc21;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b9
    :goto_b9
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    and-long/2addr v6, v3

    .line 191
    cmp-long v6, p3, v6

    .line 192
    .line 193
    if-gez v6, :cond_d0

    .line 194
    .line 195
    sget-object v6, Lsj0;->h:Lc21;

    .line 196
    .line 197
    invoke-virtual {p1, p2, v0, v6}, Ldp0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_43

    .line 202
    .line 203
    invoke-virtual {p0}, Lqj0;->l()V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lsj0;->o:Lc21;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_d0
    if-nez p5, :cond_d5

    .line 210
    .line 211
    sget-object p0, Lsj0;->n:Lc21;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_d5
    invoke-virtual {p1, p2, v0, p5}, Ldp0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_43

    .line 219
    .line 220
    invoke-virtual {p0}, Lqj0;->l()V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lsj0;->m:Lc21;

    .line 224
    .line 225
    return-object p0
.end method

.method public final H(Ldp0;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 13

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ldp0;->l(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_34

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Lqj0;->g(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    if-nez p7, :cond_1a

    .line 17
    .line 18
    sget-object v0, Lsj0;->d:Lc21;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3, v0}, Ldp0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_40

    .line 27
    :cond_1a
    if-eqz p7, :cond_28

    .line 28
    .line 29
    sget-object v0, Lsj0;->j:Lc21;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3, v0}, Ldp0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lti7;->i()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    if-nez p6, :cond_2c

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_2c
    invoke-virtual {p1, p2, v3, p6}, Ldp0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    return p0

    .line 53
    :cond_34
    sget-object v4, Lsj0;->e:Lc21;

    .line 54
    .line 55
    if-ne v0, v4, :cond_41

    .line 56
    .line 57
    sget-object v1, Lsj0;->d:Lc21;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Ldp0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :goto_40
    return v2

    .line 66
    :cond_41
    sget-object p4, Lsj0;->k:Lc21;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Ldp0;->n(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_4a
    sget-object p6, Lsj0;->h:Lc21;

    .line 76
    .line 77
    if-ne v0, p6, :cond_52

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Ldp0;->n(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_52
    sget-object p6, Lsj0;->l:Lc21;

    .line 84
    .line 85
    if-ne v0, p6, :cond_5d

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Ldp0;->n(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lqj0;->w()Z

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_5d
    invoke-virtual {p1, p2, v3}, Ldp0;->n(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, Lmy8;

    .line 98
    .line 99
    if-eqz p6, :cond_68

    .line 100
    .line 101
    check-cast v0, Lmy8;

    .line 102
    .line 103
    iget-object v0, v0, Lmy8;->a:Lly8;

    .line 104
    .line 105
    :cond_68
    invoke-virtual {p0, v0, p3}, Lqj0;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_75

    .line 110
    .line 111
    sget-object p0, Lsj0;->i:Lc21;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p0}, Ldp0;->o(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_75
    iget-object p0, p1, Ldp0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p3, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p3, v2

    .line 123
    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eq p0, p4, :cond_83

    .line 128
    .line 129
    invoke-virtual {p1, p2, v2}, Ldp0;->m(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_83
    return p5
.end method

.method public final I(J)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lqj0;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_78

    .line 10
    .line 11
    :cond_a
    :goto_a
    sget-object v6, Lqj0;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v2, p1

    .line 18
    .line 19
    if-lez v0, :cond_8c

    .line 20
    .line 21
    sget v0, Lsj0;->c:I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v2, v7

    .line 25
    :goto_18
    sget-object v3, Lqj0;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge v2, v0, :cond_3a

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    and-long/2addr v8, v10

    .line 43
    cmp-long v3, v4, v8

    .line 44
    .line 45
    if-nez v3, :cond_37

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmp-long v3, v4, v8

    .line 52
    .line 53
    if-nez v3, :cond_37

    .line 54
    .line 55
    goto :goto_78

    .line 56
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_18

    .line 59
    :cond_3a
    move-object v0, v3

    .line 60
    :goto_3b
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    and-long v4, v2, v8

    .line 65
    .line 66
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    add-long/2addr v4, v10

    .line 69
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_89

    .line 74
    .line 75
    :goto_4a
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide v4, v2

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    and-long v12, v2, v8

    .line 85
    .line 86
    and-long v14, v2, v10

    .line 87
    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    cmp-long v14, v14, v16

    .line 91
    .line 92
    if-eqz v14, :cond_5f

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v14, v7

    .line 97
    :goto_60
    cmp-long v15, v4, v12

    .line 98
    .line 99
    if-nez v15, :cond_7c

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    cmp-long v4, v4, v15

    .line 106
    .line 107
    if-nez v4, :cond_7c

    .line 108
    .line 109
    :goto_6c
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    and-long v4, v2, v8

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_79

    .line 120
    .line 121
    :goto_78
    return-void

    .line 122
    :cond_79
    move-object/from16 v1, p0

    .line 123
    .line 124
    goto :goto_6c

    .line 125
    :cond_7c
    if-nez v14, :cond_86

    .line 126
    .line 127
    add-long v4, v10, v12

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 132
    .line 133
    .line 134
    goto :goto_4a

    .line 135
    :cond_86
    move-object/from16 v1, p0

    .line 136
    .line 137
    goto :goto_4a

    .line 138
    :cond_89
    move-object/from16 v1, p0

    .line 139
    .line 140
    goto :goto_3b

    .line 141
    :cond_8c
    move-object/from16 v1, p0

    .line 142
    .line 143
    goto/16 :goto_a
.end method

.method public b(Lp91;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v8, Lqj0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldp0;

    .line 10
    .line 11
    :cond_a
    :goto_a
    sget-object v9, Lqj0;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v4, v2, v10

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v12}, Lqj0;->u(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sget v13, Lsj0;->b:I

    .line 30
    .line 31
    int-to-long v2, v13

    .line 32
    div-long v14, v4, v2

    .line 33
    .line 34
    rem-long v2, v4, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    move-wide/from16 v16, v10

    .line 38
    .line 39
    iget-wide v10, v1, Lti7;->c:J

    .line 40
    .line 41
    cmp-long v3, v10, v14

    .line 42
    .line 43
    sget-object v10, Lob1;->i:Lob1;

    .line 44
    .line 45
    sget-object v11, Lgq8;->a:Lgq8;

    .line 46
    .line 47
    if-eqz v3, :cond_40

    .line 48
    .line 49
    invoke-static {v0, v14, v15, v1}, Lqj0;->a(Lqj0;JLdp0;)Ldp0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_3f

    .line 54
    .line 55
    if-eqz v7, :cond_a

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p2}, Lqj0;->A(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v10, :cond_157

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    move-object v1, v3

    .line 65
    :cond_40
    const/4 v6, 0x0

    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, Lqj0;->f(Lqj0;Ldp0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_158

    .line 73
    .line 74
    const/4 v14, 0x1

    .line 75
    if-eq v6, v14, :cond_157

    .line 76
    .line 77
    const/4 v15, 0x2

    .line 78
    if-eq v6, v15, :cond_149

    .line 79
    .line 80
    sget-object v3, Lqj0;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 81
    .line 82
    const/4 v7, 0x5

    .line 83
    const/4 v12, 0x4

    .line 84
    const/4 v15, 0x3

    .line 85
    if-eq v6, v15, :cond_71

    .line 86
    .line 87
    if-eq v6, v12, :cond_5f

    .line 88
    .line 89
    if-eq v6, v7, :cond_5b

    .line 90
    .line 91
    goto :goto_a

    .line 92
    :cond_5b
    invoke-virtual {v1}, Lsz0;->b()V

    .line 93
    .line 94
    .line 95
    goto :goto_a

    .line 96
    :cond_5f
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    cmp-long v2, v4, v2

    .line 101
    .line 102
    if-gez v2, :cond_6a

    .line 103
    .line 104
    invoke-virtual {v1}, Lsz0;->b()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual/range {p0 .. p2}, Lqj0;->A(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v10, :cond_157

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_71
    invoke-static/range {p1 .. p1}, Lul2;->w(Lp91;)Lp91;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Ls19;->Q(Lp91;)Lmm0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move/from16 v18, v7

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    move-object/from16 v19, v3

    .line 126
    .line 127
    move/from16 v15, v18

    .line 128
    .line 129
    move-object/from16 v3, p2

    .line 130
    .line 131
    :try_start_82
    invoke-static/range {v0 .. v7}, Lqj0;->f(Lqj0;Ldp0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 132
    .line 133
    .line 134
    move-result v7
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_c4

    .line 135
    if-eqz v7, :cond_136

    .line 136
    .line 137
    if-eq v7, v14, :cond_114

    .line 138
    .line 139
    const/4 v14, 0x2

    .line 140
    if-eq v7, v14, :cond_131

    .line 141
    .line 142
    if-eq v7, v12, :cond_123

    .line 143
    .line 144
    const-string v13, "unexpected"

    .line 145
    .line 146
    if-ne v7, v15, :cond_11c

    .line 147
    .line 148
    :try_start_93
    invoke-virtual {v1}, Lsz0;->b()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ldp0;

    .line 156
    .line 157
    :goto_9c
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    and-long v7, v4, v16

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-virtual {v0, v4, v5, v14}, Lqj0;->u(JZ)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sget v4, Lsj0;->b:I

    .line 169
    .line 170
    int-to-long v14, v4

    .line 171
    move-object/from16 v20, v13

    .line 172
    .line 173
    div-long v12, v7, v14

    .line 174
    .line 175
    rem-long v14, v7, v14

    .line 176
    .line 177
    long-to-int v5, v14

    .line 178
    iget-wide v14, v1, Lti7;->c:J

    .line 179
    .line 180
    cmp-long v14, v14, v12

    .line 181
    .line 182
    if-eqz v14, :cond_cd

    .line 183
    .line 184
    invoke-static {v0, v12, v13, v1}, Lqj0;->a(Lqj0;JLdp0;)Ldp0;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    if-nez v12, :cond_cc

    .line 189
    .line 190
    if-eqz v2, :cond_c7

    .line 191
    .line 192
    :cond_bf
    :goto_bf
    invoke-static {v0, v3, v6}, Lqj0;->e(Lqj0;Ljava/lang/Object;Lmm0;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_13a

    .line 196
    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    goto/16 :goto_145

    .line 199
    .line 200
    :cond_c7
    move-object/from16 v13, v20

    .line 201
    .line 202
    const/4 v12, 0x4

    .line 203
    const/4 v15, 0x5

    .line 204
    goto :goto_9c

    .line 205
    :cond_cc
    move-object v1, v12

    .line 206
    :cond_cd
    move-wide/from16 v21, v7

    .line 207
    .line 208
    move v7, v2

    .line 209
    move v8, v4

    .line 210
    move v2, v5

    .line 211
    move-wide/from16 v4, v21

    .line 212
    .line 213
    invoke-static/range {v0 .. v7}, Lqj0;->f(Lqj0;Ldp0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_118

    .line 218
    .line 219
    const/4 v13, 0x1

    .line 220
    if-eq v12, v13, :cond_114

    .line 221
    .line 222
    const/4 v14, 0x2

    .line 223
    if-eq v12, v14, :cond_108

    .line 224
    .line 225
    const/4 v15, 0x3

    .line 226
    if-eq v12, v15, :cond_100

    .line 227
    .line 228
    const/4 v2, 0x4

    .line 229
    if-eq v12, v2, :cond_f2

    .line 230
    .line 231
    const/4 v7, 0x5

    .line 232
    if-eq v12, v7, :cond_ea

    .line 233
    .line 234
    goto :goto_ed

    .line 235
    :cond_ea
    invoke-virtual {v1}, Lsz0;->b()V

    .line 236
    .line 237
    .line 238
    :goto_ed
    move v12, v2

    .line 239
    move v15, v7

    .line 240
    move-object/from16 v13, v20

    .line 241
    .line 242
    goto :goto_9c

    .line 243
    :cond_f2
    move-object/from16 v2, v19

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    cmp-long v2, v4, v7

    .line 250
    .line 251
    if-gez v2, :cond_bf

    .line 252
    .line 253
    invoke-virtual {v1}, Lsz0;->b()V

    .line 254
    .line 255
    .line 256
    goto :goto_bf

    .line 257
    :cond_100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    move-object/from16 v1, v20

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_108
    if-eqz v7, :cond_10e

    .line 266
    .line 267
    invoke-virtual {v1}, Lti7;->i()V

    .line 268
    .line 269
    .line 270
    goto :goto_bf

    .line 271
    :cond_10e
    add-int v5, v2, v8

    .line 272
    .line 273
    invoke-virtual {v6, v1, v5}, Lmm0;->a(Lti7;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_13a

    .line 277
    :cond_114
    :goto_114
    invoke-virtual {v6, v11}, Lmm0;->g(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_13a

    .line 281
    :cond_118
    invoke-virtual {v1}, Lsz0;->b()V

    .line 282
    .line 283
    .line 284
    goto :goto_114

    .line 285
    :cond_11c
    move-object v1, v13

    .line 286
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_123
    move-object/from16 v2, v19

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    cmp-long v2, v4, v7

    .line 299
    .line 300
    if-gez v2, :cond_bf

    .line 301
    .line 302
    invoke-virtual {v1}, Lsz0;->b()V

    .line 303
    .line 304
    .line 305
    goto :goto_bf

    .line 306
    :cond_131
    add-int/2addr v2, v13

    .line 307
    invoke-virtual {v6, v1, v2}, Lmm0;->a(Lti7;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_13a

    .line 311
    :cond_136
    invoke-virtual {v1}, Lsz0;->b()V
    :try_end_139
    .catchall {:try_start_93 .. :try_end_139} :catchall_c4

    .line 312
    .line 313
    .line 314
    goto :goto_114

    .line 315
    :goto_13a
    invoke-virtual {v6}, Lmm0;->q()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v10, :cond_141

    .line 320
    .line 321
    goto :goto_142

    .line 322
    :cond_141
    move-object v0, v11

    .line 323
    :goto_142
    if-ne v0, v10, :cond_157

    .line 324
    .line 325
    return-object v0

    .line 326
    :goto_145
    invoke-virtual {v6}, Lmm0;->B()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_149
    move-object/from16 v3, p2

    .line 331
    .line 332
    if-eqz v7, :cond_157

    .line 333
    .line 334
    invoke-virtual {v1}, Lti7;->i()V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p0 .. p2}, Lqj0;->A(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v10, :cond_157

    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_157
    return-object v11

    .line 345
    :cond_158
    invoke-virtual {v1}, Lsz0;->b()V

    .line 346
    .line 347
    .line 348
    return-object v11
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    sget-object v8, Lqj0;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v9}, Lqj0;->u(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v10, 0x1

    .line 13
    const-wide v11, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_15

    .line 19
    .line 20
    move v1, v9

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    and-long/2addr v1, v11

    .line 23
    invoke-virtual {p0, v1, v2}, Lqj0;->g(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v10

    .line 28
    :goto_1b
    sget-object v13, Lcp0;->b:Lbp0;

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return-object v13

    .line 33
    :cond_20
    sget-object v6, Lsj0;->j:Lc21;

    .line 34
    .line 35
    sget-object v1, Lqj0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ldp0;

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    and-long v4, v2, v11

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3, v9}, Lqj0;->u(JZ)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sget v14, Lsj0;->b:I

    .line 54
    .line 55
    int-to-long v2, v14

    .line 56
    div-long v11, v4, v2

    .line 57
    .line 58
    rem-long v2, v4, v2

    .line 59
    .line 60
    long-to-int v2, v2

    .line 61
    iget-wide v9, v1, Lti7;->c:J

    .line 62
    .line 63
    cmp-long v3, v9, v11

    .line 64
    .line 65
    if-eqz v3, :cond_5d

    .line 66
    .line 67
    invoke-static {p0, v11, v12, v1}, Lqj0;->a(Lqj0;JLdp0;)Ldp0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_5c

    .line 72
    .line 73
    if-eqz v7, :cond_54

    .line 74
    .line 75
    invoke-virtual {p0}, Lqj0;->r()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lap0;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lap0;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    :goto_56
    const-wide v11, 0xfffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_2a

    .line 93
    :cond_5c
    move-object v1, v3

    .line 94
    :cond_5d
    move-object v0, p0

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    invoke-static/range {v0 .. v7}, Lqj0;->f(Lqj0;Ldp0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sget-object v3, Lgq8;->a:Lgq8;

    .line 102
    .line 103
    if-eqz v9, :cond_bc

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    if-eq v9, v10, :cond_bb

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v11, 0x0

    .line 110
    if-eq v9, v3, :cond_9b

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    if-eq v9, v2, :cond_95

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    if-eq v9, v2, :cond_7e

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    if-eq v9, v2, :cond_79

    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    invoke-virtual {v1}, Lsz0;->b()V

    .line 123
    .line 124
    .line 125
    :goto_7c
    const/4 v9, 0x0

    .line 126
    goto :goto_56

    .line 127
    :cond_7e
    sget-object v2, Lqj0;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 128
    .line 129
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    cmp-long v2, v4, v2

    .line 134
    .line 135
    if-gez v2, :cond_8b

    .line 136
    .line 137
    invoke-virtual {v1}, Lsz0;->b()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {p0}, Lqj0;->r()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lap0;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lap0;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_95
    const-string v0, "unexpected"

    .line 151
    .line 152
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v11

    .line 156
    :cond_9b
    if-eqz v7, :cond_aa

    .line 157
    .line 158
    invoke-virtual {v1}, Lti7;->i()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lqj0;->r()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lap0;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lap0;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_aa
    instance-of v0, v6, Lly8;

    .line 172
    .line 173
    if-eqz v0, :cond_b1

    .line 174
    .line 175
    move-object v11, v6

    .line 176
    check-cast v11, Lly8;

    .line 177
    .line 178
    :cond_b1
    if-eqz v11, :cond_b7

    .line 179
    .line 180
    add-int/2addr v2, v14

    .line 181
    invoke-interface {v11, v1, v2}, Lly8;->a(Lti7;I)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    invoke-virtual {v1}, Lti7;->i()V

    .line 185
    .line 186
    .line 187
    return-object v13

    .line 188
    :cond_bb
    return-object v3

    .line 189
    :cond_bc
    invoke-virtual {v1}, Lsz0;->b()V

    .line 190
    .line 191
    .line 192
    return-object v3
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lqj0;->i(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(J)Z
    .registers 7

    .line 1
    sget-object v0, Lqj0;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1b

    .line 10
    .line 11
    sget-object v0, Lqj0;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget p0, p0, Lqj0;->i:I

    .line 18
    .line 19
    int-to-long v2, p0

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p0, p1, v0

    .line 22
    .line 23
    if-gez p0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final h()Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, Lqj0;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lqj0;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v4, v5}, Lqj0;->u(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_1d

    .line 19
    .line 20
    invoke-virtual {p0}, Lqj0;->p()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lap0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lap0;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-wide v5, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    sget-object v2, Lcp0;->b:Lbp0;

    .line 39
    .line 40
    if-ltz v1, :cond_2a

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2a
    sget-object v8, Lsj0;->k:Lc21;

    .line 44
    .line 45
    sget-object v1, Lqj0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ldp0;

    .line 52
    .line 53
    :goto_34
    invoke-virtual {p0}, Lqj0;->v()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_44

    .line 58
    .line 59
    invoke-virtual {p0}, Lqj0;->p()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lap0;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lap0;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sget v3, Lsj0;->b:I

    .line 74
    .line 75
    int-to-long v3, v3

    .line 76
    div-long v9, v6, v3

    .line 77
    .line 78
    rem-long v3, v6, v3

    .line 79
    .line 80
    long-to-int v5, v3

    .line 81
    iget-wide v3, v1, Lti7;->c:J

    .line 82
    .line 83
    cmp-long v3, v3, v9

    .line 84
    .line 85
    if-eqz v3, :cond_60

    .line 86
    .line 87
    invoke-virtual {p0, v9, v10, v1}, Lqj0;->o(JLdp0;)Ldp0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_5d

    .line 92
    .line 93
    goto :goto_34

    .line 94
    :cond_5d
    move-object v4, v3

    .line 95
    :goto_5e
    move-object v3, p0

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    move-object v4, v1

    .line 98
    goto :goto_5e

    .line 99
    :goto_62
    invoke-virtual/range {v3 .. v8}, Lqj0;->G(Ldp0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v1, v4

    .line 104
    sget-object v4, Lsj0;->m:Lc21;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    if-ne p0, v4, :cond_7f

    .line 108
    .line 109
    instance-of p0, v8, Lly8;

    .line 110
    .line 111
    if-eqz p0, :cond_73

    .line 112
    .line 113
    move-object v9, v8

    .line 114
    check-cast v9, Lly8;

    .line 115
    .line 116
    :cond_73
    if-eqz v9, :cond_78

    .line 117
    .line 118
    invoke-interface {v9, v1, v5}, Lly8;->a(Lti7;I)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {v3, v6, v7}, Lqj0;->I(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lti7;->i()V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_7f
    sget-object v4, Lsj0;->o:Lc21;

    .line 129
    .line 130
    if-ne p0, v4, :cond_90

    .line 131
    .line 132
    invoke-virtual {v3}, Lqj0;->s()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    cmp-long p0, v6, v4

    .line 137
    .line 138
    if-gez p0, :cond_8e

    .line 139
    .line 140
    invoke-virtual {v1}, Lsz0;->b()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    move-object p0, v3

    .line 144
    goto :goto_34

    .line 145
    :cond_90
    sget-object v0, Lsj0;->n:Lc21;

    .line 146
    .line 147
    if-eq p0, v0, :cond_98

    .line 148
    .line 149
    invoke-virtual {v1}, Lsz0;->b()V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_98
    const-string p0, "unexpected"

    .line 154
    .line 155
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v9
.end method

.method public final i(Ljava/lang/Throwable;Z)Z
    .registers 16

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Lqj0;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    if-eqz p2, :cond_25

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    shr-long v7, v5, v0

    .line 17
    .line 18
    long-to-int v4, v7

    .line 19
    if-nez v4, :cond_25

    .line 20
    .line 21
    and-long v7, v5, v1

    .line 22
    .line 23
    sget-object v4, Lsj0;->a:Ldp0;

    .line 24
    .line 25
    const-wide/high16 v9, 0x1000000000000000L

    .line 26
    .line 27
    add-long/2addr v7, v9

    .line 28
    move-object v4, p0

    .line 29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    move-object p0, v4

    .line 37
    goto :goto_b

    .line 38
    :cond_25
    move-object v4, p0

    .line 39
    :goto_26
    sget-object p0, Lsj0;->s:Lc21;

    .line 40
    .line 41
    :cond_28
    sget-object v5, Lqj0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {v5, v4, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eqz v6, :cond_33

    .line 49
    .line 50
    move v10, v9

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eq v5, p0, :cond_28

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    move v10, p0

    .line 60
    :goto_3b
    const-wide/high16 v11, 0x3000000000000000L    # 1.727233711018889E-77

    .line 61
    .line 62
    if-eqz p2, :cond_4e

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    and-long p0, v5, v1

    .line 69
    .line 70
    add-long v7, v11, p0

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3f

    .line 77
    .line 78
    goto :goto_6b

    .line 79
    :cond_4e
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    shr-long p0, v5, v0

    .line 84
    .line 85
    long-to-int p0, p0

    .line 86
    if-eqz p0, :cond_5f

    .line 87
    .line 88
    if-eq p0, v9, :cond_5a

    .line 89
    .line 90
    goto :goto_6b

    .line 91
    :cond_5a
    and-long p0, v5, v1

    .line 92
    .line 93
    add-long/2addr p0, v11

    .line 94
    :goto_5d
    move-wide v7, p0

    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    and-long p0, v5, v1

    .line 97
    .line 98
    const-wide/high16 v7, 0x2000000000000000L

    .line 99
    .line 100
    add-long/2addr p0, v7

    .line 101
    goto :goto_5d

    .line 102
    :goto_65
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_4e

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {v4}, Lqj0;->w()Z

    .line 109
    .line 110
    .line 111
    if-eqz v10, :cond_9a

    .line 112
    .line 113
    :goto_70
    sget-object p0, Lqj0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_7b

    .line 120
    .line 121
    sget-object p2, Lsj0;->q:Lc21;

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    sget-object p2, Lsj0;->r:Lc21;

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {p0, v4, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_93

    .line 131
    .line 132
    if-nez p1, :cond_86

    .line 133
    .line 134
    goto :goto_9a

    .line 135
    :cond_86
    invoke-static {v9, p1}, Luo8;->i(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Lwr2;

    .line 139
    .line 140
    invoke-virtual {v4}, Lqj0;->p()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p1, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return v10

    .line 148
    :cond_93
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eq v0, p1, :cond_7d

    .line 153
    .line 154
    goto :goto_70

    .line 155
    :cond_9a
    :goto_9a
    return v10
.end method

.method public final iterator()Lnj0;
    .registers 2

    .line 1
    new-instance v0, Lnj0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnj0;-><init>(Lqj0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(J)Ldp0;
    .registers 15

    .line 1
    sget-object v0, Lqj0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lqj0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ldp0;

    .line 14
    .line 15
    iget-wide v2, v1, Lti7;->c:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ldp0;

    .line 19
    .line 20
    iget-wide v4, v4, Lti7;->c:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_1a

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1a
    sget-object v1, Lqj0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ldp0;

    .line 34
    .line 35
    iget-wide v2, v1, Lti7;->c:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Ldp0;

    .line 39
    .line 40
    iget-wide v4, v4, Lti7;->c:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_2e

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_2e
    check-cast v0, Lsz0;

    .line 48
    .line 49
    :goto_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lsz0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Llj6;->c:Lc21;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-ne v2, v3, :cond_3f

    .line 62
    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    check-cast v2, Lsz0;

    .line 65
    .line 66
    if-nez v2, :cond_12f

    .line 67
    .line 68
    :cond_43
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_127

    .line 73
    .line 74
    :goto_49
    check-cast v0, Ldp0;

    .line 75
    .line 76
    invoke-virtual {p0}, Lqj0;->x()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v3, -0x1

    .line 82
    if-eqz v1, :cond_a1

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :cond_54
    sget v5, Lsj0;->b:I

    .line 86
    .line 87
    sub-int/2addr v5, v2

    .line 88
    :goto_57
    const-wide/16 v6, -0x1

    .line 89
    .line 90
    if-ge v3, v5, :cond_8d

    .line 91
    .line 92
    iget-wide v8, v1, Lti7;->c:J

    .line 93
    .line 94
    sget v10, Lsj0;->b:I

    .line 95
    .line 96
    int-to-long v10, v10

    .line 97
    mul-long/2addr v8, v10

    .line 98
    int-to-long v10, v5

    .line 99
    add-long/2addr v8, v10

    .line 100
    sget-object v10, Lqj0;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    cmp-long v10, v8, v10

    .line 107
    .line 108
    if-gez v10, :cond_6f

    .line 109
    .line 110
    :goto_6d
    move-wide v8, v6

    .line 111
    goto :goto_9a

    .line 112
    :cond_6f
    invoke-virtual {v1, v5}, Ldp0;->l(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_7f

    .line 117
    .line 118
    sget-object v11, Lsj0;->e:Lc21;

    .line 119
    .line 120
    if-ne v10, v11, :cond_7a

    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    sget-object v11, Lsj0;->d:Lc21;

    .line 124
    .line 125
    if-ne v10, v11, :cond_8a

    .line 126
    .line 127
    goto :goto_9a

    .line 128
    :cond_7f
    :goto_7f
    sget-object v11, Lsj0;->l:Lc21;

    .line 129
    .line 130
    invoke-virtual {v1, v5, v10, v11}, Ldp0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_6f

    .line 135
    .line 136
    invoke-virtual {v1}, Lti7;->i()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    goto :goto_57

    .line 142
    :cond_8d
    sget-object v5, Lsz0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 143
    .line 144
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lsz0;

    .line 149
    .line 150
    check-cast v1, Ldp0;

    .line 151
    .line 152
    if-nez v1, :cond_54

    .line 153
    .line 154
    goto :goto_6d

    .line 155
    :goto_9a
    cmp-long v1, v8, v6

    .line 156
    .line 157
    if-eqz v1, :cond_a1

    .line 158
    .line 159
    invoke-virtual {p0, v8, v9}, Lqj0;->k(J)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    move-object v1, v0

    .line 163
    :goto_a2
    if-eqz v1, :cond_105

    .line 164
    .line 165
    sget v5, Lsj0;->b:I

    .line 166
    .line 167
    sub-int/2addr v5, v2

    .line 168
    :goto_a7
    if-ge v3, v5, :cond_fa

    .line 169
    .line 170
    iget-wide v6, v1, Lti7;->c:J

    .line 171
    .line 172
    sget v8, Lsj0;->b:I

    .line 173
    .line 174
    int-to-long v8, v8

    .line 175
    mul-long/2addr v6, v8

    .line 176
    int-to-long v8, v5

    .line 177
    add-long/2addr v6, v8

    .line 178
    cmp-long v6, v6, p1

    .line 179
    .line 180
    if-ltz v6, :cond_105

    .line 181
    .line 182
    :cond_b5
    invoke-virtual {v1, v5}, Ldp0;->l(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_ec

    .line 187
    .line 188
    sget-object v7, Lsj0;->e:Lc21;

    .line 189
    .line 190
    if-ne v6, v7, :cond_c0

    .line 191
    .line 192
    goto :goto_ec

    .line 193
    :cond_c0
    instance-of v7, v6, Lmy8;

    .line 194
    .line 195
    if-eqz v7, :cond_d8

    .line 196
    .line 197
    sget-object v7, Lsj0;->l:Lc21;

    .line 198
    .line 199
    invoke-virtual {v1, v5, v6, v7}, Ldp0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_b5

    .line 204
    .line 205
    check-cast v6, Lmy8;

    .line 206
    .line 207
    iget-object v6, v6, Lmy8;->a:Lly8;

    .line 208
    .line 209
    invoke-static {v4, v6}, Lvj2;->T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1, v5, v2}, Ldp0;->m(IZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_f7

    .line 217
    :cond_d8
    instance-of v7, v6, Lly8;

    .line 218
    .line 219
    if-eqz v7, :cond_f7

    .line 220
    .line 221
    sget-object v7, Lsj0;->l:Lc21;

    .line 222
    .line 223
    invoke-virtual {v1, v5, v6, v7}, Ldp0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_b5

    .line 228
    .line 229
    invoke-static {v4, v6}, Lvj2;->T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v1, v5, v2}, Ldp0;->m(IZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_f7

    .line 237
    :cond_ec
    :goto_ec
    sget-object v7, Lsj0;->l:Lc21;

    .line 238
    .line 239
    invoke-virtual {v1, v5, v6, v7}, Ldp0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_b5

    .line 244
    .line 245
    invoke-virtual {v1}, Lti7;->i()V

    .line 246
    .line 247
    .line 248
    :cond_f7
    :goto_f7
    add-int/lit8 v5, v5, -0x1

    .line 249
    .line 250
    goto :goto_a7

    .line 251
    :cond_fa
    sget-object v5, Lsz0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lsz0;

    .line 258
    .line 259
    check-cast v1, Ldp0;

    .line 260
    .line 261
    goto :goto_a2

    .line 262
    :cond_105
    if-eqz v4, :cond_126

    .line 263
    .line 264
    instance-of p1, v4, Ljava/util/ArrayList;

    .line 265
    .line 266
    if-nez p1, :cond_111

    .line 267
    .line 268
    check-cast v4, Lly8;

    .line 269
    .line 270
    invoke-virtual {p0, v4, v2}, Lqj0;->D(Lly8;Z)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_111
    check-cast v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    sub-int/2addr p1, v2

    .line 281
    :goto_118
    if-ge v3, p1, :cond_126

    .line 282
    .line 283
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Lly8;

    .line 288
    .line 289
    invoke-virtual {p0, p2, v2}, Lqj0;->D(Lly8;Z)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 p1, p1, -0x1

    .line 293
    .line 294
    goto :goto_118

    .line 295
    :cond_126
    return-object v0

    .line 296
    :cond_127
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_43

    .line 301
    .line 302
    goto/16 :goto_30

    .line 303
    .line 304
    :cond_12f
    move-object v0, v2

    .line 305
    goto/16 :goto_30
.end method

.method public final k(J)V
    .registers 12

    .line 1
    sget-object v0, Lqj0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldp0;

    .line 8
    .line 9
    :goto_8
    sget-object v1, Lqj0;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v2, p0, Lqj0;->i:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v5, v3

    .line 19
    sget-object v2, Lqj0;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v2, p1, v5

    .line 30
    .line 31
    if-gez v2, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v5, v3

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_5f

    .line 43
    .line 44
    sget p0, Lsj0;->b:I

    .line 45
    .line 46
    int-to-long v5, p0

    .line 47
    div-long v7, v3, v5

    .line 48
    .line 49
    rem-long v5, v3, v5

    .line 50
    .line 51
    long-to-int p0, v5

    .line 52
    iget-wide v5, v0, Lti7;->c:J

    .line 53
    .line 54
    cmp-long v1, v5, v7

    .line 55
    .line 56
    if-eqz v1, :cond_41

    .line 57
    .line 58
    invoke-virtual {v2, v7, v8, v0}, Lqj0;->o(JLdp0;)Ldp0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_40

    .line 63
    .line 64
    goto :goto_5f

    .line 65
    :cond_40
    move-object v0, v1

    .line 66
    :cond_41
    const/4 v7, 0x0

    .line 67
    move-wide v5, v3

    .line 68
    move v4, p0

    .line 69
    move-object v3, v0

    .line 70
    invoke-virtual/range {v2 .. v7}, Lqj0;->G(Ldp0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Lsj0;->o:Lc21;

    .line 75
    .line 76
    if-ne p0, v0, :cond_59

    .line 77
    .line 78
    invoke-virtual {v2}, Lqj0;->s()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long p0, v5, v0

    .line 83
    .line 84
    if-gez p0, :cond_5c

    .line 85
    .line 86
    invoke-virtual {v3}, Lsz0;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-virtual {v3}, Lsz0;->b()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    move-object p0, v2

    .line 94
    move-object v0, v3

    .line 95
    goto :goto_8

    .line 96
    :cond_5f
    :goto_5f
    move-object p0, v2

    .line 97
    goto :goto_8
.end method

.method public final l()V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lqj0;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v6, Lqj0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ldp0;

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    :goto_10
    sget-object v0, Lqj0;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    sget v0, Lsj0;->b:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    div-long v2, v8, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Lqj0;->s()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, v4, v8

    .line 33
    .line 34
    if-gtz v0, :cond_36

    .line 35
    .line 36
    iget-wide v4, v7, Lti7;->c:J

    .line 37
    .line 38
    cmp-long v0, v4, v2

    .line 39
    .line 40
    if-gez v0, :cond_32

    .line 41
    .line 42
    invoke-virtual {v7}, Lsz0;->c()Lsz0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3, v7}, Lqj0;->z(JLdp0;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {p0}, Lqj0;->t(Lqj0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-wide v4, v7, Lti7;->c:J

    .line 56
    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    if-eqz v0, :cond_d3

    .line 60
    .line 61
    sget-object v0, Lrj0;->p:Lrj0;

    .line 62
    .line 63
    :goto_3e
    invoke-static {v7, v2, v3, v0}, Llj6;->j0(Lti7;JLks2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lvj2;->F(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_82

    .line 72
    .line 73
    invoke-static {v4}, Lvj2;->B(Ljava/lang/Object;)Lti7;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lti7;

    .line 82
    .line 83
    iget-wide v11, v10, Lti7;->c:J

    .line 84
    .line 85
    iget-wide v13, v5, Lti7;->c:J

    .line 86
    .line 87
    cmp-long v11, v11, v13

    .line 88
    .line 89
    if-ltz v11, :cond_5b

    .line 90
    .line 91
    goto :goto_82

    .line 92
    :cond_5b
    invoke-virtual {v5}, Lti7;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_62

    .line 97
    .line 98
    goto :goto_3e

    .line 99
    :cond_62
    invoke-virtual {v6, p0, v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_72

    .line 104
    .line 105
    invoke-virtual {v10}, Lti7;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_82

    .line 110
    .line 111
    invoke-virtual {v10}, Lsz0;->e()V

    .line 112
    .line 113
    .line 114
    goto :goto_82

    .line 115
    :cond_72
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-eq v11, v10, :cond_62

    .line 120
    .line 121
    invoke-virtual {v5}, Lti7;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_4c

    .line 126
    .line 127
    invoke-virtual {v5}, Lsz0;->e()V

    .line 128
    .line 129
    .line 130
    goto :goto_4c

    .line 131
    :cond_82
    :goto_82
    invoke-static {v4}, Lvj2;->F(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v10, 0x0

    .line 136
    if-eqz v0, :cond_93

    .line 137
    .line 138
    invoke-virtual {p0}, Lqj0;->w()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, v3, v7}, Lqj0;->z(JLdp0;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lqj0;->t(Lqj0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_ce

    .line 148
    :cond_93
    invoke-static {v4}, Lvj2;->B(Ljava/lang/Object;)Lti7;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ldp0;

    .line 153
    .line 154
    iget-wide v4, v0, Lti7;->c:J

    .line 155
    .line 156
    cmp-long v2, v4, v2

    .line 157
    .line 158
    if-lez v2, :cond_cd

    .line 159
    .line 160
    const-wide/16 v2, 0x1

    .line 161
    .line 162
    add-long/2addr v2, v8

    .line 163
    sget v0, Lsj0;->b:I

    .line 164
    .line 165
    int-to-long v11, v0

    .line 166
    mul-long/2addr v4, v11

    .line 167
    sget-object v0, Lqj0;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c9

    .line 175
    .line 176
    sub-long/2addr v4, v8

    .line 177
    sget-object v0, Lqj0;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 178
    .line 179
    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 184
    .line 185
    and-long/2addr v2, v4

    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    cmp-long v2, v2, v11

    .line 189
    .line 190
    if-eqz v2, :cond_ce

    .line 191
    .line 192
    :goto_bf
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    and-long/2addr v2, v4

    .line 197
    cmp-long v2, v2, v11

    .line 198
    .line 199
    if-eqz v2, :cond_ce

    .line 200
    .line 201
    goto :goto_bf

    .line 202
    :cond_c9
    invoke-static {p0}, Lqj0;->t(Lqj0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v10, v0

    .line 207
    :cond_ce
    :goto_ce
    if-nez v10, :cond_d2

    .line 208
    .line 209
    goto/16 :goto_10

    .line 210
    .line 211
    :cond_d2
    move-object v7, v10

    .line 212
    :cond_d3
    sget v0, Lsj0;->b:I

    .line 213
    .line 214
    int-to-long v2, v0

    .line 215
    rem-long v2, v8, v2

    .line 216
    .line 217
    long-to-int v0, v2

    .line 218
    invoke-virtual {v7, v0}, Ldp0;->l(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    instance-of v3, v2, Lly8;

    .line 223
    .line 224
    sget-object v4, Lqj0;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 225
    .line 226
    if-eqz v3, :cond_109

    .line 227
    .line 228
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    cmp-long v3, v8, v10

    .line 233
    .line 234
    if-ltz v3, :cond_109

    .line 235
    .line 236
    sget-object v3, Lsj0;->g:Lc21;

    .line 237
    .line 238
    invoke-virtual {v7, v0, v2, v3}, Ldp0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_109

    .line 243
    .line 244
    invoke-static {v2}, Lqj0;->F(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_100

    .line 249
    .line 250
    sget-object v2, Lsj0;->d:Lc21;

    .line 251
    .line 252
    invoke-virtual {v7, v0, v2}, Ldp0;->o(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_17b

    .line 256
    .line 257
    :cond_100
    sget-object v2, Lsj0;->j:Lc21;

    .line 258
    .line 259
    invoke-virtual {v7, v0, v2}, Ldp0;->o(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Lti7;->i()V

    .line 263
    .line 264
    .line 265
    goto :goto_149

    .line 266
    :cond_109
    :goto_109
    invoke-virtual {v7, v0}, Ldp0;->l(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    instance-of v3, v2, Lly8;

    .line 271
    .line 272
    if-eqz v3, :cond_145

    .line 273
    .line 274
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    cmp-long v3, v8, v10

    .line 279
    .line 280
    if-gez v3, :cond_128

    .line 281
    .line 282
    new-instance v3, Lmy8;

    .line 283
    .line 284
    move-object v5, v2

    .line 285
    check-cast v5, Lly8;

    .line 286
    .line 287
    invoke-direct {v3, v5}, Lmy8;-><init>(Lly8;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v0, v2, v3}, Ldp0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_109

    .line 295
    .line 296
    goto :goto_17b

    .line 297
    :cond_128
    sget-object v3, Lsj0;->g:Lc21;

    .line 298
    .line 299
    invoke-virtual {v7, v0, v2, v3}, Ldp0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_109

    .line 304
    .line 305
    invoke-static {v2}, Lqj0;->F(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_13c

    .line 310
    .line 311
    sget-object v2, Lsj0;->d:Lc21;

    .line 312
    .line 313
    invoke-virtual {v7, v0, v2}, Ldp0;->o(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_17b

    .line 317
    :cond_13c
    sget-object v2, Lsj0;->j:Lc21;

    .line 318
    .line 319
    invoke-virtual {v7, v0, v2}, Ldp0;->o(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Lti7;->i()V

    .line 323
    .line 324
    .line 325
    goto :goto_149

    .line 326
    :cond_145
    sget-object v3, Lsj0;->j:Lc21;

    .line 327
    .line 328
    if-ne v2, v3, :cond_14e

    .line 329
    .line 330
    :goto_149
    invoke-static {p0}, Lqj0;->t(Lqj0;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_10

    .line 334
    .line 335
    :cond_14e
    if-nez v2, :cond_159

    .line 336
    .line 337
    sget-object v3, Lsj0;->e:Lc21;

    .line 338
    .line 339
    invoke-virtual {v7, v0, v2, v3}, Ldp0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_109

    .line 344
    .line 345
    goto :goto_17b

    .line 346
    :cond_159
    sget-object v3, Lsj0;->d:Lc21;

    .line 347
    .line 348
    if-ne v2, v3, :cond_15e

    .line 349
    .line 350
    goto :goto_17b

    .line 351
    :cond_15e
    sget-object v3, Lsj0;->h:Lc21;

    .line 352
    .line 353
    if-eq v2, v3, :cond_17b

    .line 354
    .line 355
    sget-object v3, Lsj0;->i:Lc21;

    .line 356
    .line 357
    if-eq v2, v3, :cond_17b

    .line 358
    .line 359
    sget-object v3, Lsj0;->k:Lc21;

    .line 360
    .line 361
    if-ne v2, v3, :cond_16b

    .line 362
    .line 363
    goto :goto_17b

    .line 364
    :cond_16b
    sget-object v3, Lsj0;->l:Lc21;

    .line 365
    .line 366
    if-ne v2, v3, :cond_170

    .line 367
    .line 368
    goto :goto_17b

    .line 369
    :cond_170
    sget-object v3, Lsj0;->f:Lc21;

    .line 370
    .line 371
    if-ne v2, v3, :cond_175

    .line 372
    .line 373
    goto :goto_109

    .line 374
    :cond_175
    const-string v0, "Unexpected cell state: "

    .line 375
    .line 376
    invoke-static {v2, v0}, Lag1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_17b
    :goto_17b
    invoke-static {p0}, Lqj0;->t(Lqj0;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public final m(Lp91;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, Lqj0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldp0;

    .line 8
    .line 9
    :goto_8
    invoke-virtual {p0}, Lqj0;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_fa

    .line 14
    .line 15
    sget-object v2, Lqj0;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v3, Lsj0;->b:I

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    div-long v8, v6, v3

    .line 25
    .line 26
    rem-long v3, v6, v3

    .line 27
    .line 28
    long-to-int v5, v3

    .line 29
    iget-wide v3, v1, Lti7;->c:J

    .line 30
    .line 31
    cmp-long v3, v3, v8

    .line 32
    .line 33
    if-eqz v3, :cond_2b

    .line 34
    .line 35
    invoke-virtual {p0, v8, v9, v1}, Lqj0;->o(JLdp0;)Ldp0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_8

    .line 42
    :cond_29
    move-object v4, v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v4, v1

    .line 45
    :goto_2c
    const/4 v8, 0x0

    .line 46
    move-object v3, p0

    .line 47
    invoke-virtual/range {v3 .. v8}, Lqj0;->G(Ldp0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v1, Lsj0;->m:Lc21;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const-string v12, "unexpected"

    .line 55
    .line 56
    if-eq p0, v1, :cond_f6

    .line 57
    .line 58
    sget-object v9, Lsj0;->o:Lc21;

    .line 59
    .line 60
    if-ne p0, v9, :cond_4b

    .line 61
    .line 62
    invoke-virtual {v3}, Lqj0;->s()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    cmp-long p0, v6, v1

    .line 67
    .line 68
    if-gez p0, :cond_48

    .line 69
    .line 70
    invoke-virtual {v4}, Lsz0;->b()V

    .line 71
    .line 72
    .line 73
    :cond_48
    move-object p0, v3

    .line 74
    move-object v1, v4

    .line 75
    goto :goto_8

    .line 76
    :cond_4b
    sget-object v8, Lsj0;->n:Lc21;

    .line 77
    .line 78
    if-ne p0, v8, :cond_f2

    .line 79
    .line 80
    invoke-static {p1}, Lul2;->w(Lp91;)Lp91;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ls19;->Q(Lp91;)Lmm0;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :try_start_57
    invoke-virtual/range {v3 .. v8}, Lqj0;->G(Ldp0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_66

    .line 93
    .line 94
    invoke-virtual {v8, v4, v5}, Lmm0;->a(Lti7;I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_e9

    .line 98
    .line 99
    :catchall_62
    move-exception v0

    .line 100
    :goto_63
    move-object p0, v0

    .line 101
    goto/16 :goto_ee

    .line 102
    .line 103
    :cond_66
    if-ne p0, v9, :cond_e3

    .line 104
    .line 105
    invoke-virtual {v3}, Lqj0;->s()J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    cmp-long p0, v6, p0

    .line 110
    .line 111
    if-gez p0, :cond_73

    .line 112
    .line 113
    invoke-virtual {v4}, Lsz0;->b()V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ldp0;

    .line 121
    .line 122
    :goto_79
    invoke-virtual {v3}, Lqj0;->v()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8d

    .line 127
    .line 128
    invoke-virtual {v3}, Lqj0;->q()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p1, Lhr6;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, p1}, Lmm0;->g(Ljava/lang/Object;)V
    :try_end_8b
    .catchall {:try_start_57 .. :try_end_8b} :catchall_62

    .line 138
    .line 139
    .line 140
    goto/16 :goto_e9

    .line 141
    .line 142
    :cond_8d
    move-object v10, v8

    .line 143
    :try_start_8e
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    sget p1, Lsj0;->b:I

    .line 148
    .line 149
    int-to-long v0, p1

    .line 150
    div-long v4, v8, v0

    .line 151
    .line 152
    rem-long v0, v8, v0

    .line 153
    .line 154
    long-to-int v7, v0

    .line 155
    iget-wide v0, p0, Lti7;->c:J
    :try_end_9c
    .catchall {:try_start_8e .. :try_end_9c} :catchall_e0

    .line 156
    .line 157
    cmp-long p1, v0, v4

    .line 158
    .line 159
    if-eqz p1, :cond_af

    .line 160
    .line 161
    :try_start_a0
    invoke-virtual {v3, v4, v5, p0}, Lqj0;->o(JLdp0;)Ldp0;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_a4
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_ab

    .line 165
    if-nez p1, :cond_a8

    .line 166
    .line 167
    move-object v8, v10

    .line 168
    goto :goto_79

    .line 169
    :cond_a8
    move-object v6, p1

    .line 170
    :goto_a9
    move-object v5, v3

    .line 171
    goto :goto_b1

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    move-object v8, v10

    .line 175
    goto :goto_ee

    .line 176
    :cond_af
    move-object v6, p0

    .line 177
    goto :goto_a9

    .line 178
    :goto_b1
    :try_start_b1
    invoke-virtual/range {v5 .. v10}, Lqj0;->G(Ldp0;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_e0

    .line 182
    move-object v3, v5

    .line 183
    move-object p1, v6

    .line 184
    move-wide v0, v8

    .line 185
    move-object v8, v10

    .line 186
    :try_start_b9
    sget-object v4, Lsj0;->m:Lc21;

    .line 187
    .line 188
    if-ne p0, v4, :cond_c1

    .line 189
    .line 190
    invoke-virtual {v8, p1, v7}, Lmm0;->a(Lti7;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_e9

    .line 194
    :cond_c1
    sget-object v4, Lsj0;->o:Lc21;

    .line 195
    .line 196
    if-ne p0, v4, :cond_d2

    .line 197
    .line 198
    invoke-virtual {v3}, Lqj0;->s()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    cmp-long p0, v0, v4

    .line 203
    .line 204
    if-gez p0, :cond_d0

    .line 205
    .line 206
    invoke-virtual {p1}, Lsz0;->b()V

    .line 207
    .line 208
    .line 209
    :cond_d0
    move-object p0, p1

    .line 210
    goto :goto_79

    .line 211
    :cond_d2
    sget-object v0, Lsj0;->n:Lc21;

    .line 212
    .line 213
    if-eq p0, v0, :cond_da

    .line 214
    .line 215
    invoke-virtual {p1}, Lsz0;->b()V

    .line 216
    .line 217
    .line 218
    goto :goto_e6

    .line 219
    :cond_da
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :catchall_e0
    move-exception v0

    .line 226
    move-object v8, v10

    .line 227
    goto :goto_63

    .line 228
    :cond_e3
    invoke-virtual {v4}, Lsz0;->b()V

    .line 229
    .line 230
    .line 231
    :goto_e6
    invoke-virtual {v8, p0, v11}, Lmm0;->s(Ljava/lang/Object;Lls2;)V
    :try_end_e9
    .catchall {:try_start_b9 .. :try_end_e9} :catchall_62

    .line 232
    .line 233
    .line 234
    :goto_e9
    invoke-virtual {v8}, Lmm0;->q()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :goto_ee
    invoke-virtual {v8}, Lmm0;->B()V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_f2
    invoke-virtual {v4}, Lsz0;->b()V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_f6
    invoke-static {v12}, Lff1;->n(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v11

    .line 251
    :cond_fa
    move-object v3, p0

    .line 252
    invoke-virtual {v3}, Lqj0;->q()Ljava/lang/Throwable;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    sget p1, Lfy7;->a:I

    .line 257
    .line 258
    throw p0
.end method

.method public final n(Ltu0;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqj0;->B(Lqj0;Lq91;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(JLdp0;)Ldp0;
    .registers 13

    .line 1
    sget-object v0, Lsj0;->a:Ldp0;

    .line 2
    .line 3
    sget-object v0, Lrj0;->p:Lrj0;

    .line 4
    .line 5
    :goto_4
    invoke-static {p3, p1, p2, v0}, Llj6;->j0(Lti7;JLks2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lvj2;->F(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4a

    .line 14
    .line 15
    invoke-static {v1}, Lvj2;->B(Ljava/lang/Object;)Lti7;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    :goto_12
    sget-object v3, Lqj0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lti7;

    .line 26
    .line 27
    iget-wide v5, v4, Lti7;->c:J

    .line 28
    .line 29
    iget-wide v7, v2, Lti7;->c:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_23

    .line 34
    .line 35
    goto :goto_4a

    .line 36
    :cond_23
    invoke-virtual {v2}, Lti7;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2a

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2a
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3a

    .line 48
    .line 49
    invoke-virtual {v4}, Lti7;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4a

    .line 54
    .line 55
    invoke-virtual {v4}, Lsz0;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2a

    .line 64
    .line 65
    invoke-virtual {v2}, Lti7;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_12

    .line 70
    .line 71
    invoke-virtual {v2}, Lsz0;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_12

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {v1}, Lvj2;->F(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_66

    .line 81
    .line 82
    invoke-virtual {p0}, Lqj0;->w()Z

    .line 83
    .line 84
    .line 85
    iget-wide p1, p3, Lti7;->c:J

    .line 86
    .line 87
    sget v0, Lsj0;->b:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    mul-long/2addr p1, v0

    .line 91
    invoke-virtual {p0}, Lqj0;->s()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    cmp-long p0, p1, v0

    .line 96
    .line 97
    if-gez p0, :cond_e3

    .line 98
    .line 99
    invoke-virtual {p3}, Lsz0;->b()V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_66
    invoke-static {v1}, Lvj2;->B(Ljava/lang/Object;)Lti7;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Ldp0;

    .line 108
    .line 109
    iget-wide v0, p3, Lti7;->c:J

    .line 110
    .line 111
    invoke-virtual {p0}, Lqj0;->y()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_b6

    .line 116
    .line 117
    sget-object v3, Lqj0;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    sget v5, Lsj0;->b:I

    .line 124
    .line 125
    int-to-long v5, v5

    .line 126
    div-long/2addr v3, v5

    .line 127
    cmp-long v3, p1, v3

    .line 128
    .line 129
    if-gtz v3, :cond_b6

    .line 130
    .line 131
    :cond_82
    :goto_82
    sget-object v3, Lqj0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 132
    .line 133
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lti7;

    .line 138
    .line 139
    iget-wide v5, v4, Lti7;->c:J

    .line 140
    .line 141
    cmp-long v5, v5, v0

    .line 142
    .line 143
    if-gez v5, :cond_b6

    .line 144
    .line 145
    invoke-virtual {p3}, Lti7;->j()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_b6

    .line 150
    .line 151
    :cond_96
    invoke-virtual {v3, p0, v4, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_a6

    .line 156
    .line 157
    invoke-virtual {v4}, Lti7;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_b6

    .line 162
    .line 163
    invoke-virtual {v4}, Lsz0;->e()V

    .line 164
    .line 165
    .line 166
    goto :goto_b6

    .line 167
    :cond_a6
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eq v5, v4, :cond_96

    .line 172
    .line 173
    invoke-virtual {p3}, Lti7;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_82

    .line 178
    .line 179
    invoke-virtual {p3}, Lsz0;->e()V

    .line 180
    .line 181
    .line 182
    goto :goto_82

    .line 183
    :cond_b6
    :goto_b6
    cmp-long p1, v0, p1

    .line 184
    .line 185
    if-lez p1, :cond_e6

    .line 186
    .line 187
    sget p1, Lsj0;->b:I

    .line 188
    .line 189
    int-to-long p1, p1

    .line 190
    mul-long v7, v0, p1

    .line 191
    .line 192
    :goto_bf
    sget-object p1, Lqj0;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    cmp-long p1, v5, v7

    .line 199
    .line 200
    if-ltz p1, :cond_cb

    .line 201
    .line 202
    move-object v4, p0

    .line 203
    goto :goto_d4

    .line 204
    :cond_cb
    sget-object v3, Lqj0;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 205
    .line 206
    move-object v4, p0

    .line 207
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_e4

    .line 212
    .line 213
    :goto_d4
    sget p0, Lsj0;->b:I

    .line 214
    .line 215
    int-to-long p0, p0

    .line 216
    mul-long/2addr v0, p0

    .line 217
    invoke-virtual {v4}, Lqj0;->s()J

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    cmp-long p0, v0, p0

    .line 222
    .line 223
    if-gez p0, :cond_e3

    .line 224
    .line 225
    invoke-virtual {p3}, Lsz0;->b()V

    .line 226
    .line 227
    .line 228
    :cond_e3
    return-object v2

    .line 229
    :cond_e4
    move-object p0, v4

    .line 230
    goto :goto_bf

    .line 231
    :cond_e6
    return-object p3
.end method

.method public final p()Ljava/lang/Throwable;
    .registers 2

    .line 1
    sget-object v0, Lqj0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q()Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqj0;->p()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_d

    .line 6
    .line 7
    new-instance p0, Lnr0;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object p0
.end method

.method public final r()Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqj0;->p()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_d

    .line 6
    .line 7
    new-instance p0, Lor0;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object p0
.end method

.method public final s()J
    .registers 5

    .line 1
    sget-object v0, Lqj0;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lqj0;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1e

    .line 21
    .line 22
    if-eq v2, v3, :cond_18

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lqj0;->i:I

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v3, [Ldp0;

    .line 66
    .line 67
    sget-object v3, Lqj0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v3, v2, v6

    .line 75
    .line 76
    sget-object v3, Lqj0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v3, v2, v7

    .line 84
    .line 85
    sget-object v3, Lqj0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v2, v4

    .line 92
    .line 93
    invoke-static {v2}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_69
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_7e

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v8, v4

    .line 117
    check-cast v8, Ldp0;

    .line 118
    .line 119
    sget-object v9, Lsj0;->a:Ldp0;

    .line 120
    .line 121
    if-eq v8, v9, :cond_69

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_69

    .line 127
    :cond_7e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1bc

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_93

    .line 146
    .line 147
    goto :goto_ad

    .line 148
    :cond_93
    move-object v4, v3

    .line 149
    check-cast v4, Ldp0;

    .line 150
    .line 151
    iget-wide v8, v4, Lti7;->c:J

    .line 152
    .line 153
    :cond_98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v10, v4

    .line 158
    check-cast v10, Ldp0;

    .line 159
    .line 160
    iget-wide v10, v10, Lti7;->c:J

    .line 161
    .line 162
    cmp-long v12, v8, v10

    .line 163
    .line 164
    if-lez v12, :cond_a7

    .line 165
    .line 166
    move-object v3, v4

    .line 167
    move-wide v8, v10

    .line 168
    :cond_a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_98

    .line 173
    .line 174
    :goto_ad
    check-cast v3, Ldp0;

    .line 175
    .line 176
    sget-object v2, Lqj0;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    invoke-virtual {v0}, Lqj0;->s()J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    :goto_b9
    sget v0, Lsj0;->b:I

    .line 187
    .line 188
    move v2, v6

    .line 189
    :goto_bc
    if-ge v2, v0, :cond_194

    .line 190
    .line 191
    iget-wide v8, v3, Lti7;->c:J

    .line 192
    .line 193
    sget v4, Lsj0;->b:I

    .line 194
    .line 195
    int-to-long v14, v4

    .line 196
    mul-long/2addr v8, v14

    .line 197
    int-to-long v14, v2

    .line 198
    add-long/2addr v8, v14

    .line 199
    cmp-long v4, v8, v12

    .line 200
    .line 201
    if-ltz v4, :cond_ce

    .line 202
    .line 203
    cmp-long v14, v8, v10

    .line 204
    .line 205
    if-gez v14, :cond_19d

    .line 206
    .line 207
    :cond_ce
    invoke-virtual {v3, v2}, Ldp0;->l(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    iget-object v15, v3, Ldp0;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 212
    .line 213
    mul-int/lit8 v6, v2, 0x2

    .line 214
    .line 215
    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    instance-of v15, v14, Lkm0;

    .line 220
    .line 221
    if-eqz v15, :cond_f4

    .line 222
    .line 223
    cmp-long v8, v8, v10

    .line 224
    .line 225
    if-gez v8, :cond_e8

    .line 226
    .line 227
    if-ltz v4, :cond_e8

    .line 228
    .line 229
    const-string v4, "receive"

    .line 230
    .line 231
    goto/16 :goto_15e

    .line 232
    .line 233
    :cond_e8
    if-gez v4, :cond_f0

    .line 234
    .line 235
    if-ltz v8, :cond_f0

    .line 236
    .line 237
    const-string v4, "send"

    .line 238
    .line 239
    goto/16 :goto_15e

    .line 240
    .line 241
    :cond_f0
    const-string v4, "cont"

    .line 242
    .line 243
    goto/16 :goto_15e

    .line 244
    .line 245
    :cond_f4
    instance-of v4, v14, Lqk6;

    .line 246
    .line 247
    if-eqz v4, :cond_fb

    .line 248
    .line 249
    const-string v4, "receiveCatching"

    .line 250
    .line 251
    goto :goto_15e

    .line 252
    :cond_fb
    instance-of v4, v14, Lmy8;

    .line 253
    .line 254
    if-eqz v4, :cond_113

    .line 255
    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v8, "EB("

    .line 259
    .line 260
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const/16 v8, 0x29

    .line 267
    .line 268
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto :goto_15e

    .line 276
    :cond_113
    sget-object v4, Lsj0;->f:Lc21;

    .line 277
    .line 278
    invoke-static {v14, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_15c

    .line 283
    .line 284
    sget-object v4, Lsj0;->g:Lc21;

    .line 285
    .line 286
    invoke-static {v14, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_124

    .line 291
    .line 292
    goto :goto_15c

    .line 293
    :cond_124
    if-eqz v14, :cond_18f

    .line 294
    .line 295
    sget-object v4, Lsj0;->e:Lc21;

    .line 296
    .line 297
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_18f

    .line 302
    .line 303
    sget-object v4, Lsj0;->i:Lc21;

    .line 304
    .line 305
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_18f

    .line 310
    .line 311
    sget-object v4, Lsj0;->h:Lc21;

    .line 312
    .line 313
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_18f

    .line 318
    .line 319
    sget-object v4, Lsj0;->k:Lc21;

    .line 320
    .line 321
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_18f

    .line 326
    .line 327
    sget-object v4, Lsj0;->j:Lc21;

    .line 328
    .line 329
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_18f

    .line 334
    .line 335
    sget-object v4, Lsj0;->l:Lc21;

    .line 336
    .line 337
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_157

    .line 342
    .line 343
    goto :goto_18f

    .line 344
    :cond_157
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    goto :goto_15e

    .line 349
    :cond_15c
    :goto_15c
    const-string v4, "resuming_sender"

    .line 350
    .line 351
    :goto_15e
    if-eqz v6, :cond_17d

    .line 352
    .line 353
    new-instance v8, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v9, "("

    .line 356
    .line 357
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v4, "),"

    .line 370
    .line 371
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    goto :goto_18f

    .line 382
    :cond_17d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    :cond_18f
    :goto_18f
    add-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    goto/16 :goto_bc

    .line 404
    .line 405
    :cond_194
    invoke-virtual {v3}, Lsz0;->c()Lsz0;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v3, v0

    .line 410
    check-cast v3, Ldp0;

    .line 411
    .line 412
    if-nez v3, :cond_1b9

    .line 413
    .line 414
    :cond_19d
    invoke-static {v1}, Lu28;->U(Ljava/lang/CharSequence;)C

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-ne v0, v5, :cond_1af

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    sub-int/2addr v0, v7

    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    :cond_1af
    const-string v0, "]"

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :cond_1b9
    const/4 v6, 0x0

    .line 443
    goto/16 :goto_b9

    .line 444
    .line 445
    :cond_1bc
    invoke-static {}, Lum8;->b()V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    return-object v0
.end method

.method public final u(JZ)Z
    .registers 17

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_169

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_169

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    sget-object v4, Lqj0;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    const-wide v5, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eq v0, v3, :cond_da

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v0, v3, :cond_d0

    .line 24
    .line 25
    and-long/2addr v5, p1

    .line 26
    invoke-virtual {p0, v5, v6}, Lqj0;->j(J)Ldp0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v5, v3

    .line 32
    :cond_1f
    sget v6, Lsj0;->b:I

    .line 33
    .line 34
    sub-int/2addr v6, v2

    .line 35
    :goto_22
    const/4 v7, -0x1

    .line 36
    if-ge v7, v6, :cond_a2

    .line 37
    .line 38
    iget-wide v8, v0, Lti7;->c:J

    .line 39
    .line 40
    sget v10, Lsj0;->b:I

    .line 41
    .line 42
    int-to-long v10, v10

    .line 43
    mul-long/2addr v8, v10

    .line 44
    int-to-long v10, v6

    .line 45
    add-long/2addr v8, v10

    .line 46
    :cond_2d
    invoke-virtual {v0, v6}, Ldp0;->l(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    sget-object v11, Lsj0;->i:Lc21;

    .line 51
    .line 52
    if-eq v10, v11, :cond_ae

    .line 53
    .line 54
    sget-object v11, Lsj0;->d:Lc21;

    .line 55
    .line 56
    if-ne v10, v11, :cond_50

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    cmp-long v11, v8, v11

    .line 63
    .line 64
    if-ltz v11, :cond_ae

    .line 65
    .line 66
    sget-object v11, Lsj0;->l:Lc21;

    .line 67
    .line 68
    invoke-virtual {v0, v6, v10, v11}, Ldp0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2d

    .line 73
    .line 74
    invoke-virtual {v0, v6, v3}, Ldp0;->n(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lti7;->i()V

    .line 78
    .line 79
    .line 80
    goto :goto_9f

    .line 81
    :cond_50
    sget-object v11, Lsj0;->e:Lc21;

    .line 82
    .line 83
    if-eq v10, v11, :cond_94

    .line 84
    .line 85
    if-nez v10, :cond_57

    .line 86
    .line 87
    goto :goto_94

    .line 88
    :cond_57
    instance-of v11, v10, Lly8;

    .line 89
    .line 90
    if-nez v11, :cond_6c

    .line 91
    .line 92
    instance-of v11, v10, Lmy8;

    .line 93
    .line 94
    if-eqz v11, :cond_60

    .line 95
    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    sget-object v11, Lsj0;->g:Lc21;

    .line 98
    .line 99
    if-eq v10, v11, :cond_ae

    .line 100
    .line 101
    sget-object v12, Lsj0;->f:Lc21;

    .line 102
    .line 103
    if-ne v10, v12, :cond_69

    .line 104
    .line 105
    goto :goto_ae

    .line 106
    :cond_69
    if-eq v10, v11, :cond_2d

    .line 107
    .line 108
    goto :goto_9f

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    cmp-long v11, v8, v11

    .line 114
    .line 115
    if-ltz v11, :cond_ae

    .line 116
    .line 117
    instance-of v11, v10, Lmy8;

    .line 118
    .line 119
    if-eqz v11, :cond_7e

    .line 120
    .line 121
    move-object v11, v10

    .line 122
    check-cast v11, Lmy8;

    .line 123
    .line 124
    iget-object v11, v11, Lmy8;->a:Lly8;

    .line 125
    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    move-object v11, v10

    .line 128
    check-cast v11, Lly8;

    .line 129
    .line 130
    :goto_81
    sget-object v12, Lsj0;->l:Lc21;

    .line 131
    .line 132
    invoke-virtual {v0, v6, v10, v12}, Ldp0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_2d

    .line 137
    .line 138
    invoke-static {v5, v11}, Lvj2;->T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v6, v3}, Ldp0;->n(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lti7;->i()V

    .line 146
    .line 147
    .line 148
    goto :goto_9f

    .line 149
    :cond_94
    :goto_94
    sget-object v11, Lsj0;->l:Lc21;

    .line 150
    .line 151
    invoke-virtual {v0, v6, v10, v11}, Ldp0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_2d

    .line 156
    .line 157
    invoke-virtual {v0}, Lti7;->i()V

    .line 158
    .line 159
    .line 160
    :goto_9f
    add-int/lit8 v6, v6, -0x1

    .line 161
    .line 162
    goto :goto_22

    .line 163
    :cond_a2
    sget-object v6, Lsz0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lsz0;

    .line 170
    .line 171
    check-cast v0, Ldp0;

    .line 172
    .line 173
    if-nez v0, :cond_1f

    .line 174
    .line 175
    :cond_ae
    :goto_ae
    if-eqz v5, :cond_168

    .line 176
    .line 177
    instance-of v0, v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    if-nez v0, :cond_bb

    .line 180
    .line 181
    check-cast v5, Lly8;

    .line 182
    .line 183
    invoke-virtual {p0, v5, v1}, Lqj0;->D(Lly8;Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_168

    .line 187
    .line 188
    :cond_bb
    check-cast v5, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-int/2addr v0, v2

    .line 195
    :goto_c2
    if-ge v7, v0, :cond_168

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lly8;

    .line 202
    .line 203
    invoke-virtual {p0, v3, v1}, Lqj0;->D(Lly8;Z)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v0, v0, -0x1

    .line 207
    .line 208
    goto :goto_c2

    .line 209
    :cond_d0
    const-string p0, "unexpected close status: "

    .line 210
    .line 211
    invoke-static {v0, p0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lum8;->d(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return v1

    .line 219
    :cond_da
    and-long/2addr v5, p1

    .line 220
    invoke-virtual {p0, v5, v6}, Lqj0;->j(J)Ldp0;

    .line 221
    .line 222
    .line 223
    if-eqz p3, :cond_168

    .line 224
    .line 225
    :cond_e0
    :goto_e0
    sget-object v0, Lqj0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ldp0;

    .line 232
    .line 233
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    invoke-virtual {p0}, Lqj0;->s()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    cmp-long v5, v5, v7

    .line 242
    .line 243
    if-gtz v5, :cond_f6

    .line 244
    .line 245
    goto/16 :goto_168

    .line 246
    .line 247
    :cond_f6
    sget v5, Lsj0;->b:I

    .line 248
    .line 249
    int-to-long v5, v5

    .line 250
    div-long v9, v7, v5

    .line 251
    .line 252
    iget-wide v11, v3, Lti7;->c:J

    .line 253
    .line 254
    cmp-long v11, v11, v9

    .line 255
    .line 256
    if-eqz v11, :cond_114

    .line 257
    .line 258
    invoke-virtual {p0, v9, v10, v3}, Lqj0;->o(JLdp0;)Ldp0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-nez v3, :cond_114

    .line 263
    .line 264
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ldp0;

    .line 269
    .line 270
    iget-wide v5, v0, Lti7;->c:J

    .line 271
    .line 272
    cmp-long v0, v5, v9

    .line 273
    .line 274
    if-gez v0, :cond_e0

    .line 275
    .line 276
    goto :goto_168

    .line 277
    :cond_114
    invoke-virtual {v3}, Lsz0;->b()V

    .line 278
    .line 279
    .line 280
    rem-long v5, v7, v5

    .line 281
    .line 282
    long-to-int v0, v5

    .line 283
    :cond_11a
    invoke-virtual {v3, v0}, Ldp0;->l(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-eqz v5, :cond_151

    .line 288
    .line 289
    sget-object v6, Lsj0;->e:Lc21;

    .line 290
    .line 291
    if-ne v5, v6, :cond_125

    .line 292
    .line 293
    goto :goto_151

    .line 294
    :cond_125
    sget-object v0, Lsj0;->d:Lc21;

    .line 295
    .line 296
    if-ne v5, v0, :cond_12a

    .line 297
    .line 298
    goto :goto_169

    .line 299
    :cond_12a
    sget-object v0, Lsj0;->j:Lc21;

    .line 300
    .line 301
    if-ne v5, v0, :cond_12f

    .line 302
    .line 303
    goto :goto_15c

    .line 304
    :cond_12f
    sget-object v0, Lsj0;->l:Lc21;

    .line 305
    .line 306
    if-ne v5, v0, :cond_134

    .line 307
    .line 308
    goto :goto_15c

    .line 309
    :cond_134
    sget-object v0, Lsj0;->i:Lc21;

    .line 310
    .line 311
    if-ne v5, v0, :cond_139

    .line 312
    .line 313
    goto :goto_15c

    .line 314
    :cond_139
    sget-object v0, Lsj0;->h:Lc21;

    .line 315
    .line 316
    if-ne v5, v0, :cond_13e

    .line 317
    .line 318
    goto :goto_15c

    .line 319
    :cond_13e
    sget-object v0, Lsj0;->g:Lc21;

    .line 320
    .line 321
    if-ne v5, v0, :cond_143

    .line 322
    .line 323
    goto :goto_169

    .line 324
    :cond_143
    sget-object v0, Lsj0;->f:Lc21;

    .line 325
    .line 326
    if-ne v5, v0, :cond_148

    .line 327
    .line 328
    goto :goto_15c

    .line 329
    :cond_148
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    cmp-long v0, v7, v5

    .line 334
    .line 335
    if-nez v0, :cond_15c

    .line 336
    .line 337
    goto :goto_169

    .line 338
    :cond_151
    :goto_151
    sget-object v6, Lsj0;->h:Lc21;

    .line 339
    .line 340
    invoke-virtual {v3, v0, v5, v6}, Ldp0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_11a

    .line 345
    .line 346
    invoke-virtual {p0}, Lqj0;->l()V

    .line 347
    .line 348
    .line 349
    :cond_15c
    :goto_15c
    const-wide/16 v5, 0x1

    .line 350
    .line 351
    add-long v9, v7, v5

    .line 352
    .line 353
    sget-object v5, Lqj0;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 354
    .line 355
    move-object v6, p0

    .line 356
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 357
    .line 358
    .line 359
    goto/16 :goto_e0

    .line 360
    .line 361
    :cond_168
    :goto_168
    return v2

    .line 362
    :cond_169
    :goto_169
    return v1
.end method

.method public final v()Z
    .registers 4

    .line 1
    sget-object v0, Lqj0;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lqj0;->u(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final w()Z
    .registers 4

    .line 1
    sget-object v0, Lqj0;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lqj0;->u(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public x()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y()Z
    .registers 5

    .line 1
    sget-object v0, Lqj0;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-eqz p0, :cond_18

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final z(JLdp0;)V
    .registers 8

    .line 1
    :goto_0
    iget-wide v0, p3, Lti7;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p3}, Lsz0;->c()Lsz0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldp0;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p3}, Lti7;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_22

    .line 23
    .line 24
    invoke-virtual {p3}, Lsz0;->c()Lsz0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ldp0;

    .line 29
    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object p3, p1

    .line 34
    goto :goto_11

    .line 35
    :cond_22
    :goto_22
    sget-object p1, Lqj0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lti7;

    .line 42
    .line 43
    iget-wide v0, p2, Lti7;->c:J

    .line 44
    .line 45
    iget-wide v2, p3, Lti7;->c:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_33

    .line 50
    .line 51
    goto :goto_49

    .line 52
    :cond_33
    invoke-virtual {p3}, Lti7;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4a

    .line 64
    .line 65
    invoke-virtual {p2}, Lti7;->f()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_49

    .line 70
    .line 71
    invoke-virtual {p2}, Lsz0;->e()V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void

    .line 75
    :cond_4a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, p2, :cond_3a

    .line 80
    .line 81
    invoke-virtual {p3}, Lti7;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_22

    .line 86
    .line 87
    invoke-virtual {p3}, Lsz0;->e()V

    .line 88
    .line 89
    .line 90
    goto :goto_22
.end method
