###### Class defpackage.di0 (di0)
.class public final Ldi0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:J

.field public n:I

.field public final synthetic o:Lxi0;

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Lln0;

.field public final synthetic s:Lln0;

.field public final synthetic t:Laj0;

.field public final synthetic u:Laj0;


# direct methods
.method public constructor <init>(Lxi0;IZLln0;Lln0;Laj0;Laj0;Lp91;)V
    .registers 9

    .line 1
    iput-object p1, p0, Ldi0;->o:Lxi0;

    .line 2
    .line 3
    iput p2, p0, Ldi0;->p:I

    .line 4
    .line 5
    iput-boolean p3, p0, Ldi0;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, Ldi0;->r:Lln0;

    .line 8
    .line 9
    iput-object p5, p0, Ldi0;->s:Lln0;

    .line 10
    .line 11
    iput-object p6, p0, Ldi0;->t:Laj0;

    .line 12
    .line 13
    iput-object p7, p0, Ldi0;->u:Laj0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p2, p1}, Ldi0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldi0;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldi0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 12

    .line 1
    new-instance v0, Ldi0;

    .line 2
    .line 3
    iget-object v6, p0, Ldi0;->t:Laj0;

    .line 4
    .line 5
    iget-object v7, p0, Ldi0;->u:Laj0;

    .line 6
    .line 7
    iget-object v1, p0, Ldi0;->o:Lxi0;

    .line 8
    .line 9
    iget v2, p0, Ldi0;->p:I

    .line 10
    .line 11
    iget-boolean v3, p0, Ldi0;->q:Z

    .line 12
    .line 13
    iget-object v4, p0, Ldi0;->r:Lln0;

    .line 14
    .line 15
    iget-object v5, p0, Ldi0;->s:Lln0;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Ldi0;-><init>(Lxi0;IZLln0;Lln0;Laj0;Laj0;Lp91;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Ldi0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    if-ne v0, v1, :cond_e

    .line 7
    .line 8
    iget-wide v0, p0, Ldi0;->m:J

    .line 9
    .line 10
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v11, p0

    .line 14
    goto :goto_3e

    .line 15
    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object p1, p0, Ldi0;->o:Lxi0;

    .line 30
    .line 31
    iget-object p1, p1, Lxi0;->d:Loo7;

    .line 32
    .line 33
    iput-wide v2, p0, Ldi0;->m:J

    .line 34
    .line 35
    iput v1, p0, Ldi0;->n:I

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Ltd6;

    .line 39
    .line 40
    iget v5, p0, Ldi0;->p:I

    .line 41
    .line 42
    iget-boolean v6, p0, Ldi0;->q:Z

    .line 43
    .line 44
    iget-object v7, p0, Ldi0;->r:Lln0;

    .line 45
    .line 46
    iget-object v8, p0, Ldi0;->s:Lln0;

    .line 47
    .line 48
    iget-object v9, p0, Ldi0;->t:Laj0;

    .line 49
    .line 50
    iget-object v10, p0, Ldi0;->u:Laj0;

    .line 51
    .line 52
    move-object v11, p0

    .line 53
    invoke-virtual/range {v4 .. v11}, Ltd6;->Q(IZLln0;Lln0;Laj0;Laj0;Lq91;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lob1;->i:Lob1;

    .line 58
    .line 59
    if-ne p0, p1, :cond_3d

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3d
    move-wide v0, v2

    .line 63
    :goto_3e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    sub-long/2addr p0, v0

    .line 68
    const-string v0, " external="

    .line 69
    .line 70
    const-string v1, " durationMs="

    .line 71
    .line 72
    const-string v2, "shared_xmb_icon_size_route level="

    .line 73
    .line 74
    iget v3, v11, Ldi0;->p:I

    .line 75
    .line 76
    iget-boolean v4, v11, Ldi0;->q:Z

    .line 77
    .line 78
    invoke-static {v2, v3, v0, v4, v1}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "BrowserUiPerf"

    .line 90
    .line 91
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    sget-object p0, Lgq8;->a:Lgq8;

    .line 95
    .line 96
    return-object p0
.end method
