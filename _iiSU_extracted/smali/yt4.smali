###### Class defpackage.yt4 (yt4)
.class public final Lyt4;
.super Lix;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final k:Lwt4;

.field public final l:Lct4;

.field public final m:J

.field public final synthetic n:Z

.field public final synthetic o:Lct4;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lfz;

.field public final synthetic s:Lgz;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:Leu4;


# direct methods
.method public constructor <init>(JZLwt4;Lct4;IILfz;Lgz;IIJLeu4;)V
    .registers 15

    .line 1
    iput-boolean p3, p0, Lyt4;->n:Z

    .line 2
    .line 3
    iput-object p5, p0, Lyt4;->o:Lct4;

    .line 4
    .line 5
    iput p6, p0, Lyt4;->p:I

    .line 6
    .line 7
    iput p7, p0, Lyt4;->q:I

    .line 8
    .line 9
    iput-object p8, p0, Lyt4;->r:Lfz;

    .line 10
    .line 11
    iput-object p9, p0, Lyt4;->s:Lgz;

    .line 12
    .line 13
    iput p10, p0, Lyt4;->t:I

    .line 14
    .line 15
    iput p11, p0, Lyt4;->u:I

    .line 16
    .line 17
    iput-wide p12, p0, Lyt4;->v:J

    .line 18
    .line 19
    iput-object p14, p0, Lyt4;->w:Leu4;

    .line 20
    .line 21
    const/4 p6, 0x2

    .line 22
    invoke-direct {p0, p6}, Lix;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lyt4;->k:Lwt4;

    .line 26
    .line 27
    iput-object p5, p0, Lyt4;->l:Lct4;

    .line 28
    .line 29
    const p4, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_26

    .line 33
    .line 34
    invoke-static {p1, p2}, Lt11;->h(J)I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move p5, p4

    .line 40
    :goto_27
    if-nez p3, :cond_2d

    .line 41
    .line 42
    invoke-static {p1, p2}, Lt11;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    :cond_2d
    const/4 p1, 0x5

    .line 47
    invoke-static {p5, p4, p1}, Lw11;->b(III)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Lyt4;->m:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final d(IIIJ)Ldt4;
    .registers 6

    .line 1
    invoke-virtual {p0, p4, p5, p1}, Lyt4;->o(JI)Lbu4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(JI)Lbu4;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lyt4;->k:Lwt4;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lwt4;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    iget-object v2, v2, Lwt4;->b:Lvt4;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lvj2;->u(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    iget-object v2, v0, Lyt4;->l:Lct4;

    .line 18
    .line 19
    move-wide/from16 v3, p1

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v3, v4}, Lix;->k(Lct4;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v5, v0, Lyt4;->p:I

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    if-ne v1, v5, :cond_21

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1f
    move v9, v5

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    iget v5, v0, Lyt4;->q:I

    .line 35
    .line 36
    goto :goto_1f

    .line 37
    :goto_24
    new-instance v5, Lbu4;

    .line 38
    .line 39
    iget-object v6, v0, Lyt4;->o:Lct4;

    .line 40
    .line 41
    iget-object v6, v6, Lct4;->j:Ls38;

    .line 42
    .line 43
    invoke-interface {v6}, Lqe4;->getLayoutDirection()Lwp4;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v0, Lyt4;->w:Leu4;

    .line 48
    .line 49
    iget-object v14, v7, Leu4;->n:Lws4;

    .line 50
    .line 51
    iget-boolean v3, v0, Lyt4;->n:Z

    .line 52
    .line 53
    iget-object v4, v0, Lyt4;->r:Lfz;

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    iget-object v5, v0, Lyt4;->s:Lgz;

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    iget v7, v0, Lyt4;->t:I

    .line 60
    .line 61
    move-object v10, v8

    .line 62
    iget v8, v0, Lyt4;->u:I

    .line 63
    .line 64
    iget-wide v0, v0, Lyt4;->v:J

    .line 65
    .line 66
    move-wide v15, v0

    .line 67
    move-object v0, v10

    .line 68
    move-wide v10, v15

    .line 69
    move-wide/from16 v15, p1

    .line 70
    .line 71
    move/from16 v1, p3

    .line 72
    .line 73
    invoke-direct/range {v0 .. v16}, Lbu4;-><init>(ILjava/util/List;ZLfz;Lgz;Lwp4;IIIJLjava/lang/Object;Ljava/lang/Object;Lws4;J)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
