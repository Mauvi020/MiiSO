###### Class defpackage.mg0 (mg0)
.class public final Lmg0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:Lwr2;

.field public n:I

.field public final synthetic o:Lwr2;

.field public final synthetic p:Lxi0;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwr2;Lxi0;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lp91;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lmg0;->o:Lwr2;

    .line 2
    .line 3
    iput-object p2, p0, Lmg0;->p:Lxi0;

    .line 4
    .line 5
    iput p3, p0, Lmg0;->q:I

    .line 6
    .line 7
    iput-object p4, p0, Lmg0;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lmg0;->s:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lmg0;->t:I

    .line 12
    .line 13
    iput p7, p0, Lmg0;->u:I

    .line 14
    .line 15
    iput-object p8, p0, Lmg0;->v:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lm58;-><init>(ILp91;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p2, p1}, Lmg0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmg0;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 13

    .line 1
    new-instance v0, Lmg0;

    .line 2
    .line 3
    iget v7, p0, Lmg0;->u:I

    .line 4
    .line 5
    iget-object v8, p0, Lmg0;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lmg0;->o:Lwr2;

    .line 8
    .line 9
    iget-object v2, p0, Lmg0;->p:Lxi0;

    .line 10
    .line 11
    iget v3, p0, Lmg0;->q:I

    .line 12
    .line 13
    iget-object v4, p0, Lmg0;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lmg0;->s:Ljava/lang/String;

    .line 16
    .line 17
    iget v6, p0, Lmg0;->t:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lmg0;-><init>(Lwr2;Lxi0;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lp91;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lmg0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    if-ne v0, v1, :cond_d

    .line 7
    .line 8
    iget-object p0, p0, Lmg0;->m:Lwr2;

    .line 9
    .line 10
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_3b

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
    iget-object p1, p0, Lmg0;->p:Lxi0;

    .line 25
    .line 26
    iget-object p1, p1, Lxi0;->d:Loo7;

    .line 27
    .line 28
    iget-object v0, p0, Lmg0;->o:Lwr2;

    .line 29
    .line 30
    iput-object v0, p0, Lmg0;->m:Lwr2;

    .line 31
    .line 32
    iput v1, p0, Lmg0;->n:I

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Ltd6;

    .line 36
    .line 37
    iget v3, p0, Lmg0;->q:I

    .line 38
    .line 39
    iget-object v4, p0, Lmg0;->r:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lmg0;->s:Ljava/lang/String;

    .line 42
    .line 43
    iget v6, p0, Lmg0;->t:I

    .line 44
    .line 45
    iget v7, p0, Lmg0;->u:I

    .line 46
    .line 47
    iget-object v8, p0, Lmg0;->v:Ljava/lang/String;

    .line 48
    .line 49
    move-object v9, p0

    .line 50
    invoke-virtual/range {v2 .. v9}, Ltd6;->e(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lq91;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lob1;->i:Lob1;

    .line 55
    .line 56
    if-ne p1, p0, :cond_3a

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    move-object p0, v0

    .line 60
    :goto_3b
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lgq8;->a:Lgq8;

    .line 64
    .line 65
    return-object p0
.end method
