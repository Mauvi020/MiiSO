###### Class defpackage.un1 (un1)
.class public final Lun1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    packed-switch p1, :pswitch_data_2c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lmu8;

    .line 8
    .line 9
    invoke-direct {p1}, Lmu8;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lun1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lmu8;

    .line 15
    .line 16
    invoke-direct {p1}, Lmu8;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lun1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lyh5;

    .line 26
    .line 27
    invoke-direct {p1}, Lyh5;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lun1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    iput-wide v0, p0, Lun1;->a:J

    .line 35
    .line 36
    new-instance p1, Llo;

    .line 37
    .line 38
    invoke-direct {p1}, Llo;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lun1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_15
    .end packed-switch
.end method

.method public constructor <init>(JLuo;)V
    .registers 8

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p1, p0, Lun1;->a:J

    .line 47
    iput-object p3, p0, Lun1;->b:Ljava/lang/Object;

    .line 48
    new-instance p3, Lcs;

    .line 49
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p0, p3, Lcs;->l:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 52
    iput-object v0, p3, Lcs;->k:Ljava/lang/Object;

    .line 53
    iput-wide p1, p3, Lcs;->i:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_24

    .line 54
    iput-object p3, p0, Lun1;->c:Ljava/lang/Object;

    return-void

    .line 55
    :cond_24
    const-string p0, "maxSize <= 0"

    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Lq91;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lun1;->a:J

    .line 6
    .line 7
    iget-object v4, v0, Lun1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Llo;

    .line 10
    .line 11
    instance-of v5, v1, Lhj6;

    .line 12
    .line 13
    if-eqz v5, :cond_1d

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lhj6;

    .line 17
    .line 18
    iget v6, v5, Lhj6;->o:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_1d

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lhj6;->o:I

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    new-instance v5, Lhj6;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Lhj6;-><init>(Lun1;Lq91;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v1, v5, Lhj6;->m:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lhj6;->o:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lob1;->i:Lob1;

    .line 43
    .line 44
    if-eqz v6, :cond_3e

    .line 45
    .line 46
    if-eq v6, v8, :cond_38

    .line 47
    .line 48
    if-ne v6, v7, :cond_32

    .line 49
    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v9

    .line 57
    :cond_38
    iget-object v6, v5, Lhj6;->l:Lyh5;

    .line 58
    .line 59
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_51

    .line 63
    :cond_3e
    :goto_3e
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v1, v0, Lun1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v6, v1

    .line 69
    check-cast v6, Lyh5;

    .line 70
    .line 71
    iput-object v6, v5, Lhj6;->l:Lyh5;

    .line 72
    .line 73
    iput v8, v5, Lhj6;->o:I

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v10, :cond_51

    .line 80
    .line 81
    goto :goto_a9

    .line 82
    :cond_51
    :goto_51
    :try_start_51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    :goto_55
    invoke-virtual {v4}, Llo;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_71

    .line 91
    .line 92
    invoke-virtual {v4}, Llo;->first()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    sub-long v13, v11, v13

    .line 103
    .line 104
    cmp-long v1, v13, v2

    .line 105
    .line 106
    if-lez v1, :cond_71

    .line 107
    .line 108
    invoke-virtual {v4}, Llo;->removeFirst()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_55

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    goto :goto_aa

    .line 114
    :cond_71
    iget v1, v4, Llo;->k:I

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    if-ge v1, v7, :cond_81

    .line 119
    .line 120
    new-instance v1, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1}, Llo;->addLast(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-wide v11, v13

    .line 129
    goto :goto_95

    .line 130
    :cond_81
    invoke-virtual {v4}, Llo;->first()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v15
    :try_end_8b
    .catchall {:try_start_51 .. :try_end_8b} :catchall_6f

    .line 140
    sub-long/2addr v11, v15

    .line 141
    sub-long v11, v2, v11

    .line 142
    .line 143
    const-wide/16 v15, 0x1

    .line 144
    .line 145
    cmp-long v1, v11, v15

    .line 146
    .line 147
    if-gez v1, :cond_95

    .line 148
    .line 149
    move-wide v11, v15

    .line 150
    :cond_95
    :goto_95
    invoke-virtual {v6, v9}, Lyh5;->g(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    cmp-long v1, v11, v13

    .line 154
    .line 155
    if-gtz v1, :cond_9f

    .line 156
    .line 157
    sget-object v0, Lgq8;->a:Lgq8;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_9f
    iput-object v9, v5, Lhj6;->l:Lyh5;

    .line 161
    .line 162
    iput v7, v5, Lhj6;->o:I

    .line 163
    .line 164
    invoke-static {v11, v12, v5}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v10, :cond_41

    .line 169
    .line 170
    :goto_a9
    return-object v10

    .line 171
    :goto_aa
    invoke-virtual {v6, v9}, Lyh5;->g(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public b(JJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lun1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmu8;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p3, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lmu8;->a(FJ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lun1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lmu8;

    .line 20
    .line 21
    const-wide v0, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p3, v0

    .line 27
    long-to-int p3, p3

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p3, p1, p2}, Lmu8;->a(FJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public c(Lwb5;Lm84;Ljava/util/Map;J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lun1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcs;

    .line 4
    .line 5
    iget-wide v1, v0, Lcs;->i:J

    .line 6
    .line 7
    iget-object v3, v0, Lcs;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    cmp-long v1, p4, v1

    .line 12
    .line 13
    if-gtz v1, :cond_38

    .line 14
    .line 15
    new-instance p0, Lnk6;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p4, p5}, Lnk6;-><init>(Lm84;Ljava/util/Map;J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0}, Lcs;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    invoke-virtual {v0, p1, p0}, Lcs;->e(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    add-long/2addr v1, p3

    .line 33
    iput-wide v1, v0, Lcs;->j:J

    .line 34
    .line 35
    if-eqz p2, :cond_32

    .line 36
    .line 37
    invoke-virtual {v0}, Lcs;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    invoke-virtual {v0, p1, p2}, Lcs;->e(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sub-long/2addr p3, v1

    .line 46
    iput-wide p3, v0, Lcs;->j:J

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p0}, Lcs;->b(Ljava/lang/Object;Ljava/lang/Object;Lnk6;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-wide p0, v0, Lcs;->i:J

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Lcs;->f(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4d

    .line 62
    .line 63
    invoke-virtual {v0}, Lcs;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v0, p1, v1}, Lcs;->e(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v2, v4

    .line 72
    iput-wide v2, v0, Lcs;->j:J

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, p1, v1, v2}, Lcs;->b(Ljava/lang/Object;Ljava/lang/Object;Lnk6;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object p0, p0, Lun1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Luo;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 85
    move-object v3, p3

    .line 86
    move-wide v4, p4

    .line 87
    invoke-virtual/range {v0 .. v5}, Luo;->u(Lwb5;Lm84;Ljava/util/Map;J)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
