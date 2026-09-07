###### Class defpackage.jw5 (jw5)
.class public final Ljw5;
.super Lfr7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic l:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput v1, v0, Ljw5;->l:I

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lfr7;->i:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lb29;

    .line 20
    .line 21
    iget-object v1, v0, Lfr7;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v27, 0x0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const-wide/16 v18, 0x0

    .line 54
    .line 55
    const-wide/16 v20, 0x0

    .line 56
    .line 57
    const-wide/16 v22, 0x0

    .line 58
    .line 59
    const-wide/16 v24, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const-wide/16 v29, 0x0

    .line 66
    .line 67
    const/16 v31, 0x0

    .line 68
    .line 69
    const/16 v32, 0x0

    .line 70
    .line 71
    const v33, 0x7ffffa

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v2 .. v33}, Lb29;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lqd1;Lqd1;JJJLs11;IIJJJJZIIJIII)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lfr7;->j:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-static {v3}, Lr55;->c0(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lap;->T0([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Lfr7;->k:Ljava/lang/Object;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final c()Lz19;
    .registers 4

    .line 1
    iget v0, p0, Ljw5;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfr7;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb29;

    .line 9
    .line 10
    iget-boolean v1, v0, Lb29;->q:Z

    .line 11
    .line 12
    if-nez v1, :cond_1b

    .line 13
    .line 14
    new-instance v1, Lt26;

    .line 15
    .line 16
    iget-object v2, p0, Lfr7;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/UUID;

    .line 19
    .line 20
    iget-object p0, p0, Lfr7;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/Set;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, p0}, Lz19;-><init>(Ljava/util/UUID;Lb29;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    const-string p0, "PeriodicWorkRequests cannot be expedited"

    .line 29
    .line 30
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_21
    return-object v1

    .line 35
    :pswitch_22
    new-instance v0, Lkw5;

    .line 36
    .line 37
    iget-object v1, p0, Lfr7;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/UUID;

    .line 40
    .line 41
    iget-object v2, p0, Lfr7;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lb29;

    .line 44
    .line 45
    iget-object p0, p0, Lfr7;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/Set;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, p0}, Lz19;-><init>(Ljava/util/UUID;Lb29;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
