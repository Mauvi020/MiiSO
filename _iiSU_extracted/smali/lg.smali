###### Class defpackage.lg (lg)
.class public final Llg;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public final synthetic n:Z

.field public final synthetic o:Log;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(ZLog;JLp91;)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Llg;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, Llg;->o:Log;

    .line 4
    .line 5
    iput-wide p3, p0, Llg;->p:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Llg;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llg;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llg;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 9

    .line 1
    new-instance v0, Llg;

    .line 2
    .line 3
    iget-object v2, p0, Llg;->o:Log;

    .line 4
    .line 5
    iget-wide v3, p0, Llg;->p:J

    .line 6
    .line 7
    iget-boolean v1, p0, Llg;->n:Z

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Llg;-><init>(ZLog;JLp91;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Llg;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    if-eq v0, v2, :cond_15

    .line 8
    .line 9
    if-ne v0, v1, :cond_e

    .line 10
    .line 11
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_4a

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
    goto :goto_35

    .line 26
    :cond_19
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Llg;->o:Log;

    .line 30
    .line 31
    iget-object v3, p1, Log;->i:Lcl5;

    .line 32
    .line 33
    sget-object p1, Lob1;->i:Lob1;

    .line 34
    .line 35
    iget-boolean v0, p0, Llg;->n:Z

    .line 36
    .line 37
    if-nez v0, :cond_3b

    .line 38
    .line 39
    iput v2, p0, Llg;->m:I

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    iget-wide v6, p0, Llg;->p:J

    .line 44
    .line 45
    move-object v8, p0

    .line 46
    invoke-virtual/range {v3 .. v8}, Lcl5;->a(JJLq91;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, p1, :cond_34

    .line 51
    .line 52
    goto :goto_48

    .line 53
    :cond_34
    move-object p1, p0

    .line 54
    :goto_35
    check-cast p1, Lku8;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    move-object v8, p0

    .line 61
    iput v1, v8, Llg;->m:I

    .line 62
    .line 63
    iget-wide v4, v8, Llg;->p:J

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    invoke-virtual/range {v3 .. v8}, Lcl5;->a(JJLq91;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, p1, :cond_49

    .line 72
    .line 73
    :goto_48
    return-object p1

    .line 74
    :cond_49
    move-object p1, p0

    .line 75
    :goto_4a
    check-cast p1, Lku8;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :goto_4f
    sget-object p0, Lgq8;->a:Lgq8;

    .line 81
    .line 82
    return-object p0
.end method
