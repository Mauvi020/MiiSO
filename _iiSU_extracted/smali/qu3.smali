###### Class defpackage.qu3 (qu3)
.class public final Lqu3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:Loz5;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Integer;

.field public final synthetic r:Ljava/lang/Integer;

.field public final synthetic s:Ljava/io/File;

.field public final synthetic t:Lyz;

.field public final synthetic u:Lfr;

.field public final synthetic v:J

.field public final synthetic w:Lgr;

.field public final synthetic x:Loz5;

.field public final synthetic y:Lf94;


# direct methods
.method public constructor <init>(Loz5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/io/File;Lyz;Lfr;JLgr;Loz5;Lf94;Lp91;)V
    .registers 16

    .line 1
    iput-object p1, p0, Lqu3;->m:Loz5;

    .line 2
    .line 3
    iput-object p2, p0, Lqu3;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lqu3;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lqu3;->p:Z

    .line 8
    .line 9
    iput-object p5, p0, Lqu3;->q:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, Lqu3;->r:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, Lqu3;->s:Ljava/io/File;

    .line 14
    .line 15
    iput-object p8, p0, Lqu3;->t:Lyz;

    .line 16
    .line 17
    iput-object p9, p0, Lqu3;->u:Lfr;

    .line 18
    .line 19
    iput-wide p10, p0, Lqu3;->v:J

    .line 20
    .line 21
    iput-object p12, p0, Lqu3;->w:Lgr;

    .line 22
    .line 23
    iput-object p13, p0, Lqu3;->x:Loz5;

    .line 24
    .line 25
    iput-object p14, p0, Lqu3;->y:Lf94;

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
    invoke-virtual {p0, p2, p1}, Lqu3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqu3;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqu3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lqu3;

    .line 4
    .line 5
    iget-object v13, v0, Lqu3;->x:Loz5;

    .line 6
    .line 7
    iget-object v14, v0, Lqu3;->y:Lf94;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, Lqu3;->m:Loz5;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, Lqu3;->n:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v0, Lqu3;->o:Ljava/lang/String;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-boolean v4, v0, Lqu3;->p:Z

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget-object v5, v0, Lqu3;->q:Ljava/lang/Integer;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget-object v6, v0, Lqu3;->r:Ljava/lang/Integer;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-object v7, v0, Lqu3;->s:Ljava/io/File;

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, v0, Lqu3;->t:Lyz;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Lqu3;->u:Lfr;

    .line 35
    .line 36
    move-object v12, v10

    .line 37
    iget-wide v10, v0, Lqu3;->v:J

    .line 38
    .line 39
    iget-object v0, v0, Lqu3;->w:Lgr;

    .line 40
    .line 41
    move-object v15, v12

    .line 42
    move-object v12, v0

    .line 43
    move-object v0, v15

    .line 44
    move-object/from16 v15, p1

    .line 45
    .line 46
    invoke-direct/range {v0 .. v15}, Lqu3;-><init>(Loz5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/io/File;Lyz;Lfr;JLgr;Loz5;Lf94;Lp91;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqu3;->m:Loz5;

    .line 5
    .line 6
    iget-object v0, p0, Lqu3;->s:Ljava/io/File;

    .line 7
    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    if-eqz v0, :cond_52

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    goto :goto_52

    .line 16
    :cond_f
    iget-object p1, p0, Lqu3;->t:Lyz;

    .line 17
    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    if-eqz v0, :cond_52

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    goto :goto_52

    .line 26
    :cond_19
    iget-object p1, p0, Lqu3;->u:Lfr;

    .line 27
    .line 28
    instance-of v1, p1, Ler;

    .line 29
    .line 30
    iget-wide v2, p0, Lqu3;->v:J

    .line 31
    .line 32
    if-eqz v1, :cond_31

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v2

    .line 39
    new-instance v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_52

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    goto :goto_52

    .line 50
    :cond_31
    instance-of p1, p1, Lcr;

    .line 51
    .line 52
    if-eqz p1, :cond_45

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    sub-long/2addr p0, v2

    .line 59
    new-instance v1, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_52

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    goto :goto_52

    .line 70
    :cond_45
    iget-object p1, p0, Lqu3;->w:Lgr;

    .line 71
    .line 72
    if-nez p1, :cond_52

    .line 73
    .line 74
    iget-object p0, p0, Lqu3;->x:Loz5;

    .line 75
    .line 76
    if-nez p0, :cond_52

    .line 77
    .line 78
    if-eqz v0, :cond_52

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    sget-object p0, Lgq8;->a:Lgq8;

    .line 84
    .line 85
    return-object p0
.end method
