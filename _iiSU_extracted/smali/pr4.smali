###### Class defpackage.pr4 (pr4)
.class public final Lpr4;
.super Lix;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final k:Lkr4;

.field public final l:Lct4;

.field public final m:I

.field public final synthetic n:Lct4;

.field public final synthetic o:Lbs4;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Lkr4;Lct4;ILbs4;IIJ)V
    .registers 9

    .line 1
    iput-object p2, p0, Lpr4;->n:Lct4;

    .line 2
    .line 3
    iput-object p4, p0, Lpr4;->o:Lbs4;

    .line 4
    .line 5
    iput p5, p0, Lpr4;->p:I

    .line 6
    .line 7
    iput p6, p0, Lpr4;->q:I

    .line 8
    .line 9
    iput-wide p7, p0, Lpr4;->r:J

    .line 10
    .line 11
    const/4 p4, 0x2

    .line 12
    invoke-direct {p0, p4}, Lix;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpr4;->k:Lkr4;

    .line 16
    .line 17
    iput-object p2, p0, Lpr4;->l:Lct4;

    .line 18
    .line 19
    iput p3, p0, Lpr4;->m:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(IIIJ)Ldt4;
    .registers 13

    .line 1
    iget v6, p0, Lpr4;->m:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lpr4;->o(IIIJI)Lur4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final o(IIIJI)Lur4;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpr4;->k:Lkr4;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lkr4;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v2, Lkr4;->b:Ljr4;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lvj2;->u(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    iget-object v2, v0, Lpr4;->l:Lct4;

    .line 18
    .line 19
    move-wide/from16 v13, p4

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v13, v14}, Lix;->k(Lct4;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v13, v14}, Lt11;->f(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    invoke-static {v13, v14}, Lt11;->j(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_32

    .line 36
    :cond_23
    invoke-static {v13, v14}, Lt11;->e(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2e

    .line 41
    .line 42
    const-string v2, "does not have fixed height"

    .line 43
    .line 44
    invoke-static {v2}, Lyb4;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-static {v13, v14}, Lt11;->i(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_32
    iget-object v4, v0, Lpr4;->n:Lct4;

    .line 52
    .line 53
    iget-object v4, v4, Lct4;->j:Ls38;

    .line 54
    .line 55
    invoke-interface {v4}, Lqe4;->getLayoutDirection()Lwp4;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v4, v0, Lpr4;->o:Lbs4;

    .line 60
    .line 61
    iget-object v12, v4, Lbs4;->m:Lws4;

    .line 62
    .line 63
    new-instance v4, Lur4;

    .line 64
    .line 65
    iget v7, v0, Lpr4;->q:I

    .line 66
    .line 67
    iget-wide v9, v0, Lpr4;->r:J

    .line 68
    .line 69
    iget v6, v0, Lpr4;->p:I

    .line 70
    .line 71
    move-object v0, v3

    .line 72
    move v3, v2

    .line 73
    move-object v2, v0

    .line 74
    move/from16 v15, p2

    .line 75
    .line 76
    move/from16 v16, p3

    .line 77
    .line 78
    move-object v0, v4

    .line 79
    move/from16 v4, p6

    .line 80
    .line 81
    invoke-direct/range {v0 .. v16}, Lur4;-><init>(ILjava/lang/Object;IILwp4;IILjava/util/List;JLjava/lang/Object;Lws4;JII)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
