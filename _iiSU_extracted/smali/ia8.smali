###### Class defpackage.ia8 (ia8)
.class public final Lia8;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public m:I

.field public synthetic n:Lce6;

.field public synthetic o:J

.field public final synthetic p:Lnb1;

.field public final synthetic q:Llh5;

.field public final synthetic r:Lmg5;


# direct methods
.method public constructor <init>(Lnb1;Llh5;Lmg5;Lp91;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lia8;->p:Lnb1;

    .line 2
    .line 3
    iput-object p2, p0, Lia8;->q:Llh5;

    .line 4
    .line 5
    iput-object p3, p0, Lia8;->r:Lmg5;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lce6;

    .line 2
    .line 3
    check-cast p2, Loq5;

    .line 4
    .line 5
    iget-wide v0, p2, Loq5;->a:J

    .line 6
    .line 7
    check-cast p3, Lp91;

    .line 8
    .line 9
    new-instance p2, Lia8;

    .line 10
    .line 11
    iget-object v2, p0, Lia8;->q:Llh5;

    .line 12
    .line 13
    iget-object v3, p0, Lia8;->r:Lmg5;

    .line 14
    .line 15
    iget-object p0, p0, Lia8;->p:Lnb1;

    .line 16
    .line 17
    invoke-direct {p2, p0, v2, v3, p3}, Lia8;-><init>(Lnb1;Llh5;Lmg5;Lp91;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lia8;->n:Lce6;

    .line 21
    .line 22
    iput-wide v0, p2, Lia8;->o:J

    .line 23
    .line 24
    sget-object p0, Lgq8;->a:Lgq8;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lia8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lia8;->m:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lia8;->p:Lnb1;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    if-ne v0, v4, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_36

    .line 16
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_15
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lia8;->n:Lce6;

    .line 26
    .line 27
    iget-wide v7, p0, Lia8;->o:J

    .line 28
    .line 29
    new-instance v5, Lp;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0x8

    .line 33
    .line 34
    iget-object v6, p0, Lia8;->q:Llh5;

    .line 35
    .line 36
    iget-object v9, p0, Lia8;->r:Lmg5;

    .line 37
    .line 38
    invoke-direct/range {v5 .. v11}, Lp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lp91;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v3, v5, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 42
    .line 43
    .line 44
    iput v4, p0, Lia8;->m:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lce6;->e(Lq91;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lob1;->i:Lob1;

    .line 51
    .line 52
    if-ne p1, v0, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance v0, Lt;

    .line 62
    .line 63
    iget-object v4, p0, Lia8;->q:Llh5;

    .line 64
    .line 65
    iget-object p0, p0, Lia8;->r:Lmg5;

    .line 66
    .line 67
    invoke-direct {v0, v4, p1, p0, v3}, Lt;-><init>(Llh5;ZLmg5;Lp91;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v3, v0, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lgq8;->a:Lgq8;

    .line 74
    .line 75
    return-object p0
.end method
