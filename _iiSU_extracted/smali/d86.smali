###### Class defpackage.d86 (d86)
.class public final Ld86;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final t:Lya5;


# instance fields
.field public final a:Lgj8;

.field public final b:Lya5;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ldb2;

.field public final g:Z

.field public final h:Ldl8;

.field public final i:Lnl8;

.field public final j:Ljava/util/List;

.field public final k:Lya5;

.field public final l:Z

.field public final m:I

.field public final n:Le86;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lya5;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lya5;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ld86;->t:Lya5;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lgj8;Lya5;JJILdb2;ZLdl8;Lnl8;Ljava/util/List;Lya5;ZILe86;JJJJZ)V
    .registers 26

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld86;->a:Lgj8;

    .line 5
    .line 6
    iput-object p2, p0, Ld86;->b:Lya5;

    .line 7
    .line 8
    iput-wide p3, p0, Ld86;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ld86;->d:J

    .line 11
    .line 12
    iput p7, p0, Ld86;->e:I

    .line 13
    .line 14
    iput-object p8, p0, Ld86;->f:Ldb2;

    .line 15
    .line 16
    iput-boolean p9, p0, Ld86;->g:Z

    .line 17
    .line 18
    iput-object p10, p0, Ld86;->h:Ldl8;

    .line 19
    .line 20
    iput-object p11, p0, Ld86;->i:Lnl8;

    .line 21
    .line 22
    iput-object p12, p0, Ld86;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p13, p0, Ld86;->k:Lya5;

    .line 25
    .line 26
    iput-boolean p14, p0, Ld86;->l:Z

    .line 27
    .line 28
    iput p15, p0, Ld86;->m:I

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Ld86;->n:Le86;

    .line 33
    .line 34
    move-wide/from16 p1, p17

    .line 35
    .line 36
    iput-wide p1, p0, Ld86;->p:J

    .line 37
    .line 38
    move-wide/from16 p1, p19

    .line 39
    .line 40
    iput-wide p1, p0, Ld86;->q:J

    .line 41
    .line 42
    move-wide/from16 p1, p21

    .line 43
    .line 44
    iput-wide p1, p0, Ld86;->r:J

    .line 45
    .line 46
    move-wide/from16 p1, p23

    .line 47
    .line 48
    iput-wide p1, p0, Ld86;->s:J

    .line 49
    .line 50
    move/from16 p1, p25

    .line 51
    .line 52
    iput-boolean p1, p0, Ld86;->o:Z

    .line 53
    .line 54
    return-void
.end method

.method public static h(Lnl8;)Ld86;
    .registers 27

    .line 1
    new-instance v0, Ld86;

    .line 2
    .line 3
    sget-object v1, Lgj8;->a:Ldj8;

    .line 4
    .line 5
    sget-object v10, Ldl8;->d:Ldl8;

    .line 6
    .line 7
    sget-object v12, Lrn6;->m:Lrn6;

    .line 8
    .line 9
    sget-object v16, Le86;->d:Le86;

    .line 10
    .line 11
    const-wide/16 v23, 0x0

    .line 12
    .line 13
    const/16 v25, 0x0

    .line 14
    .line 15
    sget-object v2, Ld86;->t:Lya5;

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const-wide/16 v17, 0x0

    .line 30
    .line 31
    const-wide/16 v19, 0x0

    .line 32
    .line 33
    const-wide/16 v21, 0x0

    .line 34
    .line 35
    move-object v13, v2

    .line 36
    move-object/from16 v11, p0

    .line 37
    .line 38
    invoke-direct/range {v0 .. v25}, Ld86;-><init>(Lgj8;Lya5;JJILdb2;ZLdl8;Lnl8;Ljava/util/List;Lya5;ZILe86;JJJJZ)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final a()Ld86;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ld86;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Ld86;->a:Lgj8;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Ld86;->b:Lya5;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Ld86;->c:J

    .line 13
    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Ld86;->d:J

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    iget v7, v0, Ld86;->e:I

    .line 19
    .line 20
    move-object v9, v8

    .line 21
    iget-object v8, v0, Ld86;->f:Ldb2;

    .line 22
    .line 23
    move-object v10, v9

    .line 24
    iget-boolean v9, v0, Ld86;->g:Z

    .line 25
    .line 26
    move-object v11, v10

    .line 27
    iget-object v10, v0, Ld86;->h:Ldl8;

    .line 28
    .line 29
    move-object v12, v11

    .line 30
    iget-object v11, v0, Ld86;->i:Lnl8;

    .line 31
    .line 32
    move-object v13, v12

    .line 33
    iget-object v12, v0, Ld86;->j:Ljava/util/List;

    .line 34
    .line 35
    move-object v14, v13

    .line 36
    iget-object v13, v0, Ld86;->k:Lya5;

    .line 37
    .line 38
    move-object v15, v14

    .line 39
    iget-boolean v14, v0, Ld86;->l:Z

    .line 40
    .line 41
    move-object/from16 v16, v15

    .line 42
    .line 43
    iget v15, v0, Ld86;->m:I

    .line 44
    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    iget-object v1, v0, Ld86;->n:Le86;

    .line 48
    .line 49
    move-object/from16 v19, v1

    .line 50
    .line 51
    move-object/from16 v18, v2

    .line 52
    .line 53
    iget-wide v1, v0, Ld86;->p:J

    .line 54
    .line 55
    move-wide/from16 v20, v1

    .line 56
    .line 57
    iget-wide v1, v0, Ld86;->q:J

    .line 58
    .line 59
    move-object/from16 v23, v16

    .line 60
    .line 61
    move-object/from16 v16, v19

    .line 62
    .line 63
    move-wide/from16 v26, v1

    .line 64
    .line 65
    move-object/from16 v1, v17

    .line 66
    .line 67
    move-object/from16 v2, v18

    .line 68
    .line 69
    move-wide/from16 v17, v20

    .line 70
    .line 71
    move-wide/from16 v19, v26

    .line 72
    .line 73
    invoke-virtual {v0}, Ld86;->i()J

    .line 74
    .line 75
    .line 76
    move-result-wide v21

    .line 77
    move-object/from16 v25, v23

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v23

    .line 83
    iget-boolean v0, v0, Ld86;->o:Z

    .line 84
    .line 85
    move-object/from16 v26, v25

    .line 86
    .line 87
    move/from16 v25, v0

    .line 88
    .line 89
    move-object/from16 v0, v26

    .line 90
    .line 91
    invoke-direct/range {v0 .. v25}, Ld86;-><init>(Lgj8;Lya5;JJILdb2;ZLdl8;Lnl8;Ljava/util/List;Lya5;ZILe86;JJJJZ)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final b(Lya5;)Ld86;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ld86;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Ld86;->a:Lgj8;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Ld86;->b:Lya5;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Ld86;->c:J

    .line 13
    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Ld86;->d:J

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    iget v7, v0, Ld86;->e:I

    .line 19
    .line 20
    move-object v9, v8

    .line 21
    iget-object v8, v0, Ld86;->f:Ldb2;

    .line 22
    .line 23
    move-object v10, v9

    .line 24
    iget-boolean v9, v0, Ld86;->g:Z

    .line 25
    .line 26
    move-object v11, v10

    .line 27
    iget-object v10, v0, Ld86;->h:Ldl8;

    .line 28
    .line 29
    move-object v12, v11

    .line 30
    iget-object v11, v0, Ld86;->i:Lnl8;

    .line 31
    .line 32
    move-object v13, v12

    .line 33
    iget-object v12, v0, Ld86;->j:Ljava/util/List;

    .line 34
    .line 35
    iget-boolean v14, v0, Ld86;->l:Z

    .line 36
    .line 37
    iget v15, v0, Ld86;->m:I

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, Ld86;->n:Le86;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    move-object/from16 v17, v2

    .line 46
    .line 47
    iget-wide v1, v0, Ld86;->p:J

    .line 48
    .line 49
    move-wide/from16 v19, v1

    .line 50
    .line 51
    iget-wide v1, v0, Ld86;->q:J

    .line 52
    .line 53
    move-wide/from16 v21, v1

    .line 54
    .line 55
    iget-wide v1, v0, Ld86;->r:J

    .line 56
    .line 57
    move-wide/from16 v23, v1

    .line 58
    .line 59
    iget-wide v1, v0, Ld86;->s:J

    .line 60
    .line 61
    iget-boolean v0, v0, Ld86;->o:Z

    .line 62
    .line 63
    move/from16 v25, v0

    .line 64
    .line 65
    move-object v0, v13

    .line 66
    move-object/from16 v13, p1

    .line 67
    .line 68
    move-wide/from16 v26, v1

    .line 69
    .line 70
    move-object/from16 v1, v16

    .line 71
    .line 72
    move-object/from16 v2, v17

    .line 73
    .line 74
    move-object/from16 v16, v18

    .line 75
    .line 76
    move-wide/from16 v17, v19

    .line 77
    .line 78
    move-wide/from16 v19, v21

    .line 79
    .line 80
    move-wide/from16 v21, v23

    .line 81
    .line 82
    move-wide/from16 v23, v26

    .line 83
    .line 84
    invoke-direct/range {v0 .. v25}, Ld86;-><init>(Lgj8;Lya5;JJILdb2;ZLdl8;Lnl8;Ljava/util/List;Lya5;ZILe86;JJJJZ)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final c(Lya5;JJJJLdl8;Lnl8;Ljava/util/List;)Ld86;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ld86;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Ld86;->a:Lgj8;

    .line 7
    .line 8
    iget v7, v0, Ld86;->e:I

    .line 9
    .line 10
    iget-object v8, v0, Ld86;->f:Ldb2;

    .line 11
    .line 12
    iget-boolean v9, v0, Ld86;->g:Z

    .line 13
    .line 14
    iget-object v13, v0, Ld86;->k:Lya5;

    .line 15
    .line 16
    iget-boolean v14, v0, Ld86;->l:Z

    .line 17
    .line 18
    iget v15, v0, Ld86;->m:I

    .line 19
    .line 20
    iget-object v3, v0, Ld86;->n:Le86;

    .line 21
    .line 22
    iget-wide v4, v0, Ld86;->p:J

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v23

    .line 28
    iget-boolean v0, v0, Ld86;->o:Z

    .line 29
    .line 30
    move-wide/from16 v21, p2

    .line 31
    .line 32
    move-wide/from16 v19, p8

    .line 33
    .line 34
    move-object/from16 v10, p10

    .line 35
    .line 36
    move-object/from16 v11, p11

    .line 37
    .line 38
    move-object/from16 v12, p12

    .line 39
    .line 40
    move/from16 v25, v0

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    move-object/from16 v16, v3

    .line 44
    .line 45
    move-wide/from16 v17, v4

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    move-wide/from16 v3, p4

    .line 50
    .line 51
    move-wide/from16 v5, p6

    .line 52
    .line 53
    invoke-direct/range {v0 .. v25}, Ld86;-><init>(Lgj8;Lya5;JJILdb2;ZLdl8;Lnl8;Ljava/util/List;Lya5;ZILe86;JJJJZ)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final d(IZ)Ld86;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ld86;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Ld86;->a:Lgj8;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Ld86;->b:Lya5;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Ld86;->c:J

    .line 13
    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Ld86;->d:J

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    iget v7, v0, Ld86;->e:I

    .line 19
    .line 20
    move-object v9, v8

    .line 21
    iget-object v8, v0, Ld86;->f:Ldb2;

    .line 22
    .line 23
    move-object v10, v9

    .line 24
    iget-boolean v9, v0, Ld86;->g:Z

    .line 25
    .line 26
    move-object v11, v10

    .line 27
    iget-object v10, v0, Ld86;->h:Ldl8;

    .line 28
    .line 29
    move-object v12, v11

    .line 30
    iget-object v11, v0, Ld86;->i:Lnl8;

    .line 31
    .line 32
    move-object v13, v12

    .line 33
    iget-object v12, v0, Ld86;->j:Ljava/util/List;

    .line 34
    .line 35
    move-object v14, v13

    .line 36
    iget-object v13, v0, Ld86;->k:Lya5;

    .line 37
    .line 38
    iget-object v15, v0, Ld86;->n:Le86;

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    move-object/from16 v17, v2

    .line 43
    .line 44
    iget-wide v1, v0, Ld86;->p:J

    .line 45
    .line 46
    move-wide/from16 v18, v1

    .line 47
    .line 48
    iget-wide v1, v0, Ld86;->q:J

    .line 49
    .line 50
    move-wide/from16 v20, v1

    .line 51
    .line 52
    iget-wide v1, v0, Ld86;->r:J

    .line 53
    .line 54
    move-wide/from16 v22, v1

    .line 55
    .line 56
    iget-wide v1, v0, Ld86;->s:J

    .line 57
    .line 58
    iget-boolean v0, v0, Ld86;->o:Z

    .line 59
    .line 60
    move-wide/from16 v26, v1

    .line 61
    .line 62
    move-object/from16 v2, v17

    .line 63
    .line 64
    move-wide/from16 v17, v18

    .line 65
    .line 66
    move-wide/from16 v19, v20

    .line 67
    .line 68
    move-wide/from16 v21, v22

    .line 69
    .line 70
    move-wide/from16 v23, v26

    .line 71
    .line 72
    move/from16 v25, v0

    .line 73
    .line 74
    move-object v0, v14

    .line 75
    move-object/from16 v1, v16

    .line 76
    .line 77
    move/from16 v14, p2

    .line 78
    .line 79
    move-object/from16 v16, v15

    .line 80
    .line 81
    move/from16 v15, p1

    .line 82
    .line 83
    invoke-direct/range {v0 .. v25}, Ld86;-><init>(Lgj8;Lya5;JJILdb2;ZLdl8;Lnl8;Ljava/util/List;Lya5;ZILe86;JJJJZ)V

    .line 84
    .line 85
    .line 86
    move-object v13, v0

    .line 87
    return-object v13
.end method

.method public final e(Ldb2;)Ld86;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ld86;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Ld86;->a:Lgj8;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Ld86;->b:Lya5;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Ld86;->c:J

    .line 13
    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Ld86;->d:J

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    iget v7, v0, Ld86;->e:I

    .line 19
    .line 20
    iget-boolean v9, v0, Ld86;->g:Z

    .line 21
    .line 22
    iget-object v10, v0, Ld86;->h:Ldl8;

    .line 23
    .line 24
    iget-object v11, v0, Ld86;->i:Lnl8;

    .line 25
    .line 26
    iget-object v12, v0, Ld86;->j:Ljava/util/List;

    .line 27
    .line 28
    iget-object v13, v0, Ld86;->k:Lya5;

    .line 29
    .line 30
    iget-boolean v14, v0, Ld86;->l:Z

    .line 31
    .line 32
    iget v15, v0, Ld86;->m:I

    .line 33
    .line 34
    move-object/from16 v16, v1

    .line 35
    .line 36
    iget-object v1, v0, Ld86;->n:Le86;

    .line 37
    .line 38
    move-object/from16 v18, v1

    .line 39
    .line 40
    move-object/from16 v17, v2

    .line 41
    .line 42
    iget-wide v1, v0, Ld86;->p:J

    .line 43
    .line 44
    move-wide/from16 v19, v1

    .line 45
    .line 46
    iget-wide v1, v0, Ld86;->q:J

    .line 47
    .line 48
    move-wide/from16 v21, v1

    .line 49
    .line 50
    iget-wide v1, v0, Ld86;->r:J

    .line 51
    .line 52
    move-wide/from16 v23, v1

    .line 53
    .line 54
    iget-wide v1, v0, Ld86;->s:J

    .line 55
    .line 56
    iget-boolean v0, v0, Ld86;->o:Z

    .line 57
    .line 58
    move/from16 v25, v0

    .line 59
    .line 60
    move-object v0, v8

    .line 61
    move-object/from16 v8, p1

    .line 62
    .line 63
    move-wide/from16 v26, v1

    .line 64
    .line 65
    move-object/from16 v1, v16

    .line 66
    .line 67
    move-object/from16 v2, v17

    .line 68
    .line 69
    move-object/from16 v16, v18

    .line 70
    .line 71
    move-wide/from16 v17, v19

    .line 72
    .line 73
    move-wide/from16 v19, v21

    .line 74
    .line 75
    move-wide/from16 v21, v23

    .line 76
    .line 77
    move-wide/from16 v23, v26

    .line 78
    .line 79
    invoke-direct/range {v0 .. v25}, Ld86;-><init>(Lgj8;Lya5;JJILdb2;ZLdl8;Lnl8;Ljava/util/List;Lya5;ZILe86;JJJJZ)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final f(I)Ld86;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ld86;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Ld86;->a:Lgj8;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Ld86;->b:Lya5;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Ld86;->c:J

    .line 13
    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Ld86;->d:J

    .line 16
    .line 17
    iget-object v8, v0, Ld86;->f:Ldb2;

    .line 18
    .line 19
    iget-boolean v9, v0, Ld86;->g:Z

    .line 20
    .line 21
    iget-object v10, v0, Ld86;->h:Ldl8;

    .line 22
    .line 23
    iget-object v11, v0, Ld86;->i:Lnl8;

    .line 24
    .line 25
    iget-object v12, v0, Ld86;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Ld86;->k:Lya5;

    .line 28
    .line 29
    iget-boolean v14, v0, Ld86;->l:Z

    .line 30
    .line 31
    iget v15, v0, Ld86;->m:I

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, Ld86;->n:Le86;

    .line 36
    .line 37
    move-object/from16 v18, v1

    .line 38
    .line 39
    move-object/from16 v17, v2

    .line 40
    .line 41
    iget-wide v1, v0, Ld86;->p:J

    .line 42
    .line 43
    move-wide/from16 v19, v1

    .line 44
    .line 45
    iget-wide v1, v0, Ld86;->q:J

    .line 46
    .line 47
    move-wide/from16 v21, v1

    .line 48
    .line 49
    iget-wide v1, v0, Ld86;->r:J

    .line 50
    .line 51
    move-wide/from16 v23, v1

    .line 52
    .line 53
    iget-wide v1, v0, Ld86;->s:J

    .line 54
    .line 55
    iget-boolean v0, v0, Ld86;->o:Z

    .line 56
    .line 57
    move/from16 v25, v0

    .line 58
    .line 59
    move-object v0, v7

    .line 60
    move/from16 v7, p1

    .line 61
    .line 62
    move-wide/from16 v26, v1

    .line 63
    .line 64
    move-object/from16 v1, v16

    .line 65
    .line 66
    move-object/from16 v2, v17

    .line 67
    .line 68
    move-object/from16 v16, v18

    .line 69
    .line 70
    move-wide/from16 v17, v19

    .line 71
    .line 72
    move-wide/from16 v19, v21

    .line 73
    .line 74
    move-wide/from16 v21, v23

    .line 75
    .line 76
    move-wide/from16 v23, v26

    .line 77
    .line 78
    invoke-direct/range {v0 .. v25}, Ld86;-><init>(Lgj8;Lya5;JJILdb2;ZLdl8;Lnl8;Ljava/util/List;Lya5;ZILe86;JJJJZ)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final g(Lgj8;)Ld86;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ld86;

    .line 4
    .line 5
    iget-object v2, v0, Ld86;->b:Lya5;

    .line 6
    .line 7
    iget-wide v3, v0, Ld86;->c:J

    .line 8
    .line 9
    iget-wide v5, v0, Ld86;->d:J

    .line 10
    .line 11
    iget v7, v0, Ld86;->e:I

    .line 12
    .line 13
    iget-object v8, v0, Ld86;->f:Ldb2;

    .line 14
    .line 15
    iget-boolean v9, v0, Ld86;->g:Z

    .line 16
    .line 17
    iget-object v10, v0, Ld86;->h:Ldl8;

    .line 18
    .line 19
    iget-object v11, v0, Ld86;->i:Lnl8;

    .line 20
    .line 21
    iget-object v12, v0, Ld86;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v13, v0, Ld86;->k:Lya5;

    .line 24
    .line 25
    iget-boolean v14, v0, Ld86;->l:Z

    .line 26
    .line 27
    iget v15, v0, Ld86;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Ld86;->n:Le86;

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Ld86;->p:J

    .line 38
    .line 39
    move-wide/from16 v19, v1

    .line 40
    .line 41
    iget-wide v1, v0, Ld86;->q:J

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    iget-wide v1, v0, Ld86;->r:J

    .line 46
    .line 47
    move-wide/from16 v23, v1

    .line 48
    .line 49
    iget-wide v1, v0, Ld86;->s:J

    .line 50
    .line 51
    iget-boolean v0, v0, Ld86;->o:Z

    .line 52
    .line 53
    move/from16 v25, v0

    .line 54
    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    move-object/from16 v16, v18

    .line 58
    .line 59
    move-wide/from16 v26, v1

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v2, v17

    .line 64
    .line 65
    move-wide/from16 v17, v19

    .line 66
    .line 67
    move-wide/from16 v19, v21

    .line 68
    .line 69
    move-wide/from16 v21, v23

    .line 70
    .line 71
    move-wide/from16 v23, v26

    .line 72
    .line 73
    invoke-direct/range {v0 .. v25}, Ld86;-><init>(Lgj8;Lya5;JJILdb2;ZLdl8;Lnl8;Ljava/util/List;Lya5;ZILe86;JJJJZ)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final i()J
    .registers 7

    .line 1
    invoke-virtual {p0}, Ld86;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-wide v0, p0, Ld86;->r:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-wide v0, p0, Ld86;->s:J

    .line 11
    .line 12
    iget-wide v2, p0, Ld86;->r:J

    .line 13
    .line 14
    iget-wide v4, p0, Ld86;->s:J

    .line 15
    .line 16
    cmp-long v4, v0, v4

    .line 17
    .line 18
    if-nez v4, :cond_9

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v4, v0

    .line 25
    invoke-static {v2, v3}, Lft8;->N(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-float v2, v4

    .line 30
    iget-object p0, p0, Ld86;->n:Le86;

    .line 31
    .line 32
    iget p0, p0, Le86;->a:F

    .line 33
    .line 34
    mul-float/2addr v2, p0

    .line 35
    float-to-long v2, v2

    .line 36
    add-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Lft8;->E(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public final j()Z
    .registers 3

    .line 1
    iget v0, p0, Ld86;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    iget-boolean v0, p0, Ld86;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget p0, p0, Ld86;->m:I

    .line 11
    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method
