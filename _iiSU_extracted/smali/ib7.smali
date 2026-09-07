###### Class defpackage.ib7 (ib7)
.class public final Lib7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public final synthetic n:Lmb7;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:I

.field public final synthetic x:J

.field public final synthetic y:Lrk7;

.field public final synthetic z:Lym6;


# direct methods
.method public constructor <init>(Lmb7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLrk7;Lym6;Lp91;)V
    .registers 16

    .line 1
    iput-object p1, p0, Lib7;->n:Lmb7;

    .line 2
    .line 3
    iput-object p2, p0, Lib7;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lib7;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lib7;->q:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lib7;->r:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lib7;->s:Z

    .line 12
    .line 13
    iput-object p7, p0, Lib7;->t:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lib7;->u:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lib7;->v:Ljava/lang/String;

    .line 18
    .line 19
    iput p10, p0, Lib7;->w:I

    .line 20
    .line 21
    iput-wide p11, p0, Lib7;->x:J

    .line 22
    .line 23
    iput-object p13, p0, Lib7;->y:Lrk7;

    .line 24
    .line 25
    iput-object p14, p0, Lib7;->z:Lym6;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p15}, Lm58;-><init>(ILp91;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lib7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lib7;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lib7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lib7;

    .line 4
    .line 5
    iget-object v13, v0, Lib7;->y:Lrk7;

    .line 6
    .line 7
    iget-object v14, v0, Lib7;->z:Lym6;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, Lib7;->n:Lmb7;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, Lib7;->o:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v0, Lib7;->p:Ljava/lang/String;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v0, Lib7;->q:Ljava/lang/String;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget-boolean v5, v0, Lib7;->r:Z

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget-boolean v6, v0, Lib7;->s:Z

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-object v7, v0, Lib7;->t:Ljava/lang/String;

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, v0, Lib7;->u:Ljava/lang/String;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Lib7;->v:Ljava/lang/String;

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget v10, v0, Lib7;->w:I

    .line 38
    .line 39
    move-object v12, v1

    .line 40
    iget-wide v0, v0, Lib7;->x:J

    .line 41
    .line 42
    move-object/from16 v15, p1

    .line 43
    .line 44
    move-wide/from16 v16, v0

    .line 45
    .line 46
    move-object v0, v11

    .line 47
    move-object v1, v12

    .line 48
    move-wide/from16 v11, v16

    .line 49
    .line 50
    invoke-direct/range {v0 .. v15}, Lib7;-><init>(Lmb7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLrk7;Lym6;Lp91;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lib7;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_4d

    .line 14
    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lib7;->n:Lmb7;

    .line 25
    .line 26
    iget-object v1, v4, Lmb7;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase;

    .line 27
    .line 28
    new-instance v3, Lhb7;

    .line 29
    .line 30
    iget-object v5, v0, Lib7;->z:Lym6;

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    move-object/from16 v17, v5

    .line 35
    .line 36
    iget-object v5, v0, Lib7;->o:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v0, Lib7;->p:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v0, Lib7;->q:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v8, v0, Lib7;->r:Z

    .line 43
    .line 44
    iget-boolean v9, v0, Lib7;->s:Z

    .line 45
    .line 46
    iget-object v10, v0, Lib7;->t:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v11, v0, Lib7;->u:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v12, v0, Lib7;->v:Ljava/lang/String;

    .line 51
    .line 52
    iget v13, v0, Lib7;->w:I

    .line 53
    .line 54
    iget-wide v14, v0, Lib7;->x:J

    .line 55
    .line 56
    move-object/from16 p1, v3

    .line 57
    .line 58
    iget-object v3, v0, Lib7;->y:Lrk7;

    .line 59
    .line 60
    move-object/from16 v16, v3

    .line 61
    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    invoke-direct/range {v3 .. v18}, Lhb7;-><init>(Lmb7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLrk7;Lym6;Lp91;)V

    .line 65
    .line 66
    .line 67
    iput v2, v0, Lib7;->m:I

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, Ltj2;->c0(Lr47;Lwr2;Lp91;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lob1;->i:Lob1;

    .line 74
    .line 75
    if-ne v0, v1, :cond_4d

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4d
    :goto_4d
    sget-object v0, Lgq8;->a:Lgq8;

    .line 79
    .line 80
    return-object v0
.end method
