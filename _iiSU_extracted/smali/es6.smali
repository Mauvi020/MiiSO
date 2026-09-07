###### Class defpackage.es6 (es6)
.class public final Les6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public final synthetic n:Lls2;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lls2;IILp91;)V
    .registers 5

    .line 1
    iput-object p1, p0, Les6;->n:Lls2;

    .line 2
    .line 3
    iput p2, p0, Les6;->o:I

    .line 4
    .line 5
    iput p3, p0, Les6;->p:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

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
    invoke-virtual {p0, p2, p1}, Les6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Les6;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Les6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    new-instance p2, Les6;

    .line 2
    .line 3
    iget v0, p0, Les6;->o:I

    .line 4
    .line 5
    iget v1, p0, Les6;->p:I

    .line 6
    .line 7
    iget-object p0, p0, Les6;->n:Lls2;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Les6;-><init>(Lls2;IILp91;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Les6;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_30

    .line 12
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v0, p0, Les6;->o:I

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/Integer;

    .line 30
    .line 31
    iget v2, p0, Les6;->p:I

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Les6;->m:I

    .line 37
    .line 38
    iget-object v1, p0, Les6;->n:Lls2;

    .line 39
    .line 40
    invoke-interface {v1, p1, v0, p0}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lob1;->i:Lob1;

    .line 45
    .line 46
    if-ne p0, p1, :cond_30

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    :goto_30
    sget-object p0, Lgq8;->a:Lgq8;

    .line 50
    .line 51
    return-object p0
.end method
