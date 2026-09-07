###### Class defpackage.w40 (w40)
.class public final Lw40;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/lang/String;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lxd8;Lp91;)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Lw40;->m:I

    .line 27
    iput-object p1, p0, Lw40;->t:Ljava/lang/Object;

    iput-object p2, p0, Lw40;->o:Ljava/lang/String;

    iput-object p3, p0, Lw40;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lga7;Ljava/util/ArrayList;Lkl1;Ljava/lang/String;Ljava/lang/String;Lxs4;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Lp91;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw40;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lw40;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lw40;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lw40;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lw40;->o:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lw40;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lw40;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lw40;->u:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lw40;->v:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1, p9}, Lm58;-><init>(ILp91;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lga7;Ljava/util/List;Lgn1;Ljava/lang/String;Ljava/lang/String;Lks2;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Lp91;)V
    .registers 11

    const/4 v0, 0x2

    iput v0, p0, Lw40;->m:I

    .line 26
    iput-object p1, p0, Lw40;->q:Ljava/lang/Object;

    iput-object p2, p0, Lw40;->p:Ljava/lang/Object;

    iput-object p3, p0, Lw40;->r:Ljava/lang/Object;

    iput-object p4, p0, Lw40;->o:Ljava/lang/String;

    iput-object p5, p0, Lw40;->s:Ljava/lang/Object;

    iput-object p6, p0, Lw40;->t:Ljava/lang/Object;

    iput-object p7, p0, Lw40;->u:Ljava/lang/Object;

    iput-object p8, p0, Lw40;->v:Ljava/lang/Object;

    invoke-direct {p0, v0, p9}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Ls60;Ls60;Lf70;Landroid/content/Context;Lp07;Ljava/lang/String;Ln06;Lp91;)V
    .registers 10

    const/4 v0, 0x0

    iput v0, p0, Lw40;->m:I

    .line 25
    iput-object p1, p0, Lw40;->q:Ljava/lang/Object;

    iput-object p2, p0, Lw40;->r:Ljava/lang/Object;

    iput-object p3, p0, Lw40;->s:Ljava/lang/Object;

    iput-object p4, p0, Lw40;->t:Ljava/lang/Object;

    iput-object p5, p0, Lw40;->u:Ljava/lang/Object;

    iput-object p6, p0, Lw40;->o:Ljava/lang/String;

    iput-object p7, p0, Lw40;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lw40;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_38

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lw40;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw40;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw40;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lw40;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lw40;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lw40;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lw40;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lw40;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lw40;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Lw40;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lw40;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lw40;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 15

    .line 1
    iget v0, p0, Lw40;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lw40;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lw40;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_88

    .line 8
    .line 9
    .line 10
    new-instance v0, Lw40;

    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Lw40;->o:Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Lxd8;

    .line 17
    .line 18
    invoke-direct {v0, v2, p0, v1, p1}, Lw40;-><init>(Landroid/content/Context;Ljava/lang/String;Lxd8;Lp91;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lw40;->u:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    move-object v0, v1

    .line 25
    new-instance v1, Lw40;

    .line 26
    .line 27
    iget-object v3, p0, Lw40;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lga7;

    .line 30
    .line 31
    iget-object v4, p0, Lw40;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/List;

    .line 34
    .line 35
    iget-object v5, p0, Lw40;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lgn1;

    .line 38
    .line 39
    iget-object v6, p0, Lw40;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Lks2;

    .line 45
    .line 46
    iget-object v2, p0, Lw40;->u:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Ljava/util/ArrayList;

    .line 53
    .line 54
    move-object v2, v3

    .line 55
    move-object v3, v4

    .line 56
    move-object v4, v5

    .line 57
    iget-object v5, p0, Lw40;->o:Ljava/lang/String;

    .line 58
    .line 59
    move-object v10, p1

    .line 60
    invoke-direct/range {v1 .. v10}, Lw40;-><init>(Lga7;Ljava/util/List;Lgn1;Ljava/lang/String;Ljava/lang/String;Lks2;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Lp91;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3f
    move-object v0, v1

    .line 65
    move-object v1, v2

    .line 66
    new-instance v2, Lw40;

    .line 67
    .line 68
    iget-object v3, p0, Lw40;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lga7;

    .line 71
    .line 72
    iget-object v4, p0, Lw40;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v5, p0, Lw40;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lkl1;

    .line 79
    .line 80
    iget-object v6, p0, Lw40;->s:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v7, v6

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    move-object v8, v1

    .line 86
    check-cast v8, Lxs4;

    .line 87
    .line 88
    iget-object v1, p0, Lw40;->u:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v9, v1

    .line 91
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    move-object v10, v0

    .line 94
    check-cast v10, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v6, p0, Lw40;->o:Ljava/lang/String;

    .line 97
    .line 98
    move-object v11, p1

    .line 99
    invoke-direct/range {v2 .. v11}, Lw40;-><init>(Lga7;Ljava/util/ArrayList;Lkl1;Ljava/lang/String;Ljava/lang/String;Lxs4;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Lp91;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_66
    move-object v0, v1

    .line 104
    move-object v1, v2

    .line 105
    new-instance v2, Lw40;

    .line 106
    .line 107
    iget-object v3, p0, Lw40;->q:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ls60;

    .line 110
    .line 111
    iget-object v4, p0, Lw40;->r:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Ls60;

    .line 114
    .line 115
    iget-object v5, p0, Lw40;->s:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lf70;

    .line 118
    .line 119
    move-object v6, v1

    .line 120
    check-cast v6, Landroid/content/Context;

    .line 121
    .line 122
    iget-object v1, p0, Lw40;->u:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v7, v1

    .line 125
    check-cast v7, Lp07;

    .line 126
    .line 127
    iget-object v8, p0, Lw40;->o:Ljava/lang/String;

    .line 128
    .line 129
    move-object v9, v0

    .line 130
    check-cast v9, Ln06;

    .line 131
    .line 132
    move-object v10, p1

    .line 133
    invoke-direct/range {v2 .. v10}, Lw40;-><init>(Ls60;Ls60;Lf70;Landroid/content/Context;Lp07;Ljava/lang/String;Ln06;Lp91;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_66
        :pswitch_3f
        :pswitch_17
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lw40;->m:I

    .line 2
    .line 3
    sget-object v1, Lv62;->i:Lv62;

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, p0, Lw40;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lw40;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lw40;->t:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lob1;->i:Lob1;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_2b4

    .line 21
    .line 22
    .line 23
    const-string v0, "schemaVersion"

    .line 24
    .line 25
    iget-object v1, p0, Lw40;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lnb1;

    .line 28
    .line 29
    iget v11, p0, Lw40;->n:I

    .line 30
    .line 31
    if-eqz v11, :cond_3d

    .line 32
    .line 33
    if-ne v11, v8, :cond_37

    .line 34
    .line 35
    iget-object v1, p0, Lw40;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lxd8;

    .line 38
    .line 39
    iget-object v3, p0, Lw40;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lyh5;

    .line 42
    .line 43
    iget-object v4, p0, Lw40;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/io/File;

    .line 46
    .line 47
    iget-object p0, p0, Lw40;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/io/File;

    .line 50
    .line 51
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_ae

    .line 55
    .line 56
    :cond_37
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v7, v10

    .line 60
    goto/16 :goto_12b

    .line 61
    .line 62
    :cond_3d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lte8;->a:Lte8;

    .line 66
    .line 67
    check-cast v5, Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v5, v4}, Lte8;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_5d

    .line 74
    .line 75
    new-instance p0, Ljava/io/IOException;

    .line 76
    .line 77
    const-string p1, "Theme storage is unavailable"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lhr6;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lir6;

    .line 88
    .line 89
    invoke-direct {v7, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_12b

    .line 93
    .line 94
    :cond_5d
    new-instance v4, Ljava/io/File;

    .line 95
    .line 96
    const-string v5, "theme.json"

    .line 97
    .line 98
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_64
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_69

    .line 105
    goto :goto_70

    .line 106
    :catchall_69
    move-exception v5

    .line 107
    new-instance v6, Lhr6;

    .line 108
    .line 109
    invoke-direct {v6, v5}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    move-object v5, v6

    .line 113
    :goto_70
    invoke-static {v5}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_77

    .line 118
    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_7b
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    sget-object v6, Lzd8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-nez v11, :cond_92

    .line 133
    .line 134
    new-instance v11, Lyh5;

    .line 135
    .line 136
    invoke-direct {v11}, Lyh5;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v5, :cond_91

    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v11, v5

    .line 147
    :cond_92
    :goto_92
    move-object v5, v11

    .line 148
    check-cast v5, Lyh5;

    .line 149
    .line 150
    check-cast v3, Lxd8;

    .line 151
    .line 152
    iput-object v1, p0, Lw40;->u:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, p0, Lw40;->p:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v4, p0, Lw40;->q:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, p0, Lw40;->r:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v3, p0, Lw40;->s:Ljava/lang/Object;

    .line 161
    .line 162
    iput v8, p0, Lw40;->n:I

    .line 163
    .line 164
    invoke-virtual {v5, p0}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v7, :cond_ab

    .line 169
    .line 170
    goto/16 :goto_12b

    .line 171
    .line 172
    :cond_ab
    move-object p0, p1

    .line 173
    move-object v1, v3

    .line 174
    move-object v3, v5

    .line 175
    :goto_ae
    if-eqz v1, :cond_bd

    .line 176
    .line 177
    :try_start_b0
    iget-object p1, v1, Lxd8;->a:Ljava/lang/Integer;

    .line 178
    .line 179
    if-nez p1, :cond_ba

    .line 180
    .line 181
    iget-object p1, v1, Lxd8;->b:Lko8;

    .line 182
    .line 183
    if-nez p1, :cond_ba

    .line 184
    .line 185
    move p1, v8

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move p1, v9

    .line 188
    :goto_bb
    if-eqz p1, :cond_c3

    .line 189
    .line 190
    :cond_bd
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_123

    .line 195
    .line 196
    :cond_c3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_d5

    .line 201
    .line 202
    new-instance p1, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_dd

    .line 212
    :catchall_d3
    move-exception p0

    .line 213
    goto :goto_11e

    .line 214
    :cond_d5
    sget-object p1, Lzd8;->a:Lzd8;

    .line 215
    .line 216
    invoke-static {v4}, Lzd8;->b(Ljava/io/File;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_116

    .line 221
    .line 222
    :goto_dd
    sget-object v0, Lzd8;->a:Lzd8;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lzd8;->c(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_10e

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0
    :try_end_ec
    .catchall {:try_start_b0 .. :try_end_ec} :catchall_d3

    .line 237
    if-ne v0, v8, :cond_10e

    .line 238
    .line 239
    const-string v0, "appearanceColors"

    .line 240
    .line 241
    if-eqz v1, :cond_107

    .line 242
    .line 243
    :try_start_f2
    iget-object v5, v1, Lxd8;->a:Ljava/lang/Integer;

    .line 244
    .line 245
    if-nez v5, :cond_fb

    .line 246
    .line 247
    iget-object v5, v1, Lxd8;->b:Lko8;

    .line 248
    .line 249
    if-nez v5, :cond_fb

    .line 250
    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move v8, v9

    .line 253
    :goto_fc
    if-eqz v8, :cond_ff

    .line 254
    .line 255
    goto :goto_107

    .line 256
    :cond_ff
    invoke-static {v1}, Lzd8;->d(Lxd8;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    goto :goto_10a

    .line 264
    :cond_107
    :goto_107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :goto_10a
    invoke-static {p0, v4, p1}, Lzd8;->e(Ljava/io/File;Ljava/io/File;Lorg/json/JSONObject;)V

    .line 268
    .line 269
    .line 270
    goto :goto_123

    .line 271
    :cond_10e
    new-instance p0, Ljava/io/IOException;

    .line 272
    .line 273
    const-string p1, "Unsupported theme schema version"

    .line 274
    .line 275
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_116
    new-instance p0, Ljava/io/IOException;

    .line 280
    .line 281
    const-string p1, "Existing theme schema is malformed or too large"

    .line 282
    .line 283
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0
    :try_end_11e
    .catchall {:try_start_f2 .. :try_end_11e} :catchall_d3

    .line 287
    :goto_11e
    :try_start_11e
    new-instance v2, Lhr6;

    .line 288
    .line 289
    invoke-direct {v2, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_123
    :goto_123
    new-instance v7, Lir6;

    .line 293
    .line 294
    invoke-direct {v7, v2}, Lir6;-><init>(Ljava/lang/Object;)V
    :try_end_128
    .catchall {:try_start_11e .. :try_end_128} :catchall_12c

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v10}, Lyh5;->g(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_12b
    return-object v7

    .line 301
    :catchall_12c
    move-exception p0

    .line 302
    invoke-virtual {v3, v10}, Lyh5;->g(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :pswitch_131
    iget-object v0, p0, Lw40;->s:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/lang/String;

    .line 309
    .line 310
    iget v2, p0, Lw40;->n:I

    .line 311
    .line 312
    if-eqz v2, :cond_145

    .line 313
    .line 314
    if-ne v2, v8, :cond_13f

    .line 315
    .line 316
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_196

    .line 320
    :cond_13f
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_142
    move-object v7, v10

    .line 324
    goto/16 :goto_1be

    .line 325
    .line 326
    :cond_145
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lw40;->q:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lga7;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    packed-switch p1, :pswitch_data_2be

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lff1;->m()V

    .line 344
    .line 345
    .line 346
    goto :goto_142

    .line 347
    :pswitch_15a
    move v9, v8

    .line 348
    :pswitch_15b
    iget-object p1, p0, Lw40;->p:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Ljava/util/List;

    .line 351
    .line 352
    if-eqz v9, :cond_182

    .line 353
    .line 354
    new-instance v2, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    :cond_16a
    :goto_16a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_181

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    move-object v9, v6

    .line 374
    check-cast v9, Ljava/io/File;

    .line 375
    .line 376
    invoke-static {v9, v0}, Lea7;->f(Ljava/io/File;Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-nez v9, :cond_16a

    .line 381
    .line 382
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_16a

    .line 386
    :cond_181
    move-object p1, v2

    .line 387
    :cond_182
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_189

    .line 392
    .line 393
    goto :goto_1a0

    .line 394
    :cond_189
    iget-object v2, p0, Lw40;->r:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Lgn1;

    .line 397
    .line 398
    iput v8, p0, Lw40;->n:I

    .line 399
    .line 400
    invoke-static {v2, v4, v0, p1, p0}, Lgn1;->a(Lgn1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lq91;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-ne p1, v7, :cond_196

    .line 405
    .line 406
    goto :goto_1be

    .line 407
    :cond_196
    :goto_196
    check-cast p1, Lm28;

    .line 408
    .line 409
    if-eqz p1, :cond_19c

    .line 410
    .line 411
    iget-object v10, p1, Lm28;->a:Ljava/util/List;

    .line 412
    .line 413
    :cond_19c
    if-nez v10, :cond_19f

    .line 414
    .line 415
    goto :goto_1a0

    .line 416
    :cond_19f
    move-object v1, v10

    .line 417
    :goto_1a0
    check-cast v5, Lks2;

    .line 418
    .line 419
    iget-object p0, p0, Lw40;->u:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    new-instance p1, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 430
    .line 431
    .line 432
    check-cast v3, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    new-instance v0, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v5, p1, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-object v7, v1

    .line 447
    :goto_1be
    return-object v7

    .line 448
    :pswitch_1bf
    iget-object v0, p0, Lw40;->s:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Ljava/lang/String;

    .line 451
    .line 452
    iget v2, p0, Lw40;->n:I

    .line 453
    .line 454
    if-eqz v2, :cond_1d3

    .line 455
    .line 456
    if-ne v2, v8, :cond_1cd

    .line 457
    .line 458
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_224

    .line 462
    :cond_1cd
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :goto_1d0
    move-object v7, v10

    .line 466
    goto/16 :goto_24c

    .line 467
    .line 468
    :cond_1d3
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lw40;->p:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Lga7;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    packed-switch p1, :pswitch_data_2da

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lff1;->m()V

    .line 486
    .line 487
    .line 488
    goto :goto_1d0

    .line 489
    :pswitch_1e8
    move v9, v8

    .line 490
    :pswitch_1e9
    iget-object p1, p0, Lw40;->q:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Ljava/util/ArrayList;

    .line 493
    .line 494
    if-eqz v9, :cond_210

    .line 495
    .line 496
    new-instance v2, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    :cond_1f8
    :goto_1f8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-eqz v6, :cond_20f

    .line 510
    .line 511
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    move-object v9, v6

    .line 516
    check-cast v9, Ljava/io/File;

    .line 517
    .line 518
    invoke-static {v9, v0}, Lea7;->f(Ljava/io/File;Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-nez v9, :cond_1f8

    .line 523
    .line 524
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_1f8

    .line 528
    :cond_20f
    move-object p1, v2

    .line 529
    :cond_210
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_217

    .line 534
    .line 535
    goto :goto_22e

    .line 536
    :cond_217
    iget-object v2, p0, Lw40;->r:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Lkl1;

    .line 539
    .line 540
    iput v8, p0, Lw40;->n:I

    .line 541
    .line 542
    invoke-static {v2, v4, v0, p1, p0}, Lkl1;->b(Lkl1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lq91;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    if-ne p1, v7, :cond_224

    .line 547
    .line 548
    goto :goto_24c

    .line 549
    :cond_224
    :goto_224
    check-cast p1, Lm28;

    .line 550
    .line 551
    if-eqz p1, :cond_22a

    .line 552
    .line 553
    iget-object v10, p1, Lm28;->a:Ljava/util/List;

    .line 554
    .line 555
    :cond_22a
    if-nez v10, :cond_22d

    .line 556
    .line 557
    goto :goto_22e

    .line 558
    :cond_22d
    move-object v1, v10

    .line 559
    :goto_22e
    check-cast v5, Lxs4;

    .line 560
    .line 561
    iget-object p0, p0, Lw40;->u:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 564
    .line 565
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    new-instance p1, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 572
    .line 573
    .line 574
    check-cast v3, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    new-instance v0, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, p1, v0}, Lxs4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-object v7, v1

    .line 589
    :goto_24c
    return-object v7

    .line 590
    :pswitch_24d
    iget-object v0, p0, Lw40;->s:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lf70;

    .line 593
    .line 594
    iget v1, p0, Lw40;->n:I

    .line 595
    .line 596
    if-eqz v1, :cond_264

    .line 597
    .line 598
    if-ne v1, v8, :cond_25f

    .line 599
    .line 600
    iget-object p0, p0, Lw40;->p:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_298

    .line 608
    :cond_25f
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    move-object v2, v10

    .line 612
    goto :goto_2b2

    .line 613
    :cond_264
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object p1, p0, Lw40;->q:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p1, Ls60;

    .line 619
    .line 620
    iget-object v1, p0, Lw40;->r:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Ls60;

    .line 623
    .line 624
    filled-new-array {p1, v1}, [Ls60;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-static {p1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-virtual {v0, p1}, Lf70;->S(Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    sget-object v1, Lnw1;->a:Lcl1;

    .line 636
    .line 637
    sget-object v1, Lqi1;->k:Lqi1;

    .line 638
    .line 639
    new-instance v6, Lv40;

    .line 640
    .line 641
    check-cast v5, Landroid/content/Context;

    .line 642
    .line 643
    iget-object v11, p0, Lw40;->u:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v11, Lp07;

    .line 646
    .line 647
    invoke-direct {v6, v5, v11, v10, v9}, Lv40;-><init>(Landroid/content/Context;Lp07;Lp91;I)V

    .line 648
    .line 649
    .line 650
    iput-object p1, p0, Lw40;->p:Ljava/lang/Object;

    .line 651
    .line 652
    iput v8, p0, Lw40;->n:I

    .line 653
    .line 654
    invoke-static {v1, v6, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    if-ne p0, v7, :cond_295

    .line 659
    .line 660
    move-object v2, v7

    .line 661
    goto :goto_2b2

    .line 662
    :cond_295
    move-object v12, p1

    .line 663
    move-object p1, p0

    .line 664
    move-object p0, v12

    .line 665
    :goto_298
    check-cast p1, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    if-eqz p1, :cond_2aa

    .line 672
    .line 673
    sget-object p1, Lh70;->c:Ljava/util/LinkedHashMap;

    .line 674
    .line 675
    new-instance p1, Lu40;

    .line 676
    .line 677
    invoke-direct {p1, v4, v9}, Lu40;-><init>(Ljava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    invoke-static {p1}, Lt10;->T(Lwr2;)I

    .line 681
    .line 682
    .line 683
    :cond_2aa
    invoke-virtual {v0, p0}, Lf70;->S(Ljava/util/List;)V

    .line 684
    .line 685
    .line 686
    check-cast v3, Ln06;

    .line 687
    .line 688
    invoke-static {v3, v8}, Lpk0;->x(Ln06;I)V

    .line 689
    .line 690
    .line 691
    :goto_2b2
    return-object v2

    .line 692
    nop

    .line 693
    :pswitch_data_2b4
    .packed-switch 0x0
        :pswitch_24d
        :pswitch_1bf
        :pswitch_131
    .end packed-switch

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :pswitch_data_2be
    .packed-switch 0x0
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15a
        :pswitch_15b
        :pswitch_15b
        :pswitch_15b
        :pswitch_15b
        :pswitch_15b
        :pswitch_15b
    .end packed-switch

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :pswitch_data_2da
    .packed-switch 0x0
        :pswitch_1e8
        :pswitch_1e8
        :pswitch_1e8
        :pswitch_1e8
        :pswitch_1e8
        :pswitch_1e8
        :pswitch_1e9
        :pswitch_1e9
        :pswitch_1e9
        :pswitch_1e9
        :pswitch_1e9
        :pswitch_1e9
    .end packed-switch
.end method
