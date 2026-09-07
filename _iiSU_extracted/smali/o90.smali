###### Class defpackage.o90 (o90)
.class public final Lo90;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Llh5;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLlh5;Lp91;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lo90;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo90;->o:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lo90;->p:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lo90;->q:Z

    .line 8
    .line 9
    iput-object p5, p0, Lo90;->r:Llh5;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Lo90;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo90;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo90;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    new-instance v0, Lo90;

    .line 2
    .line 3
    iget-boolean v4, p0, Lo90;->q:Z

    .line 4
    .line 5
    iget-object v5, p0, Lo90;->r:Llh5;

    .line 6
    .line 7
    iget-object v1, p0, Lo90;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lo90;->o:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lo90;->p:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lo90;-><init>(Ljava/lang/String;ZZZLlh5;Lp91;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lo90;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lo90;->r:Llh5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    if-ne v0, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_3a

    .line 14
    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lo90;->n:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "home-grid"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_40

    .line 33
    .line 34
    iget-boolean p1, p0, Lo90;->o:Z

    .line 35
    .line 36
    if-eqz p1, :cond_40

    .line 37
    .line 38
    iget-boolean p1, p0, Lo90;->p:Z

    .line 39
    .line 40
    if-nez p1, :cond_40

    .line 41
    .line 42
    iget-boolean p1, p0, Lo90;->q:Z

    .line 43
    .line 44
    if-eqz p1, :cond_40

    .line 45
    .line 46
    iput v2, p0, Lo90;->m:I

    .line 47
    .line 48
    const-wide/16 v2, 0x28a

    .line 49
    .line 50
    invoke-static {v2, v3, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lob1;->i:Lob1;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3a

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    :goto_3a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v1, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v1, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    sget-object p0, Lgq8;->a:Lgq8;

    .line 71
    .line 72
    return-object p0
.end method
