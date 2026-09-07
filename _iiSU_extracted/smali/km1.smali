###### Class defpackage.km1 (km1)
.class public final Lkm1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lom1;

.field public final synthetic q:Le08;

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lom1;Le08;ILjava/lang/String;Lp91;)V
    .registers 8

    .line 1
    iput-boolean p1, p0, Lkm1;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, Lkm1;->o:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lkm1;->p:Lom1;

    .line 6
    .line 7
    iput-object p4, p0, Lkm1;->q:Le08;

    .line 8
    .line 9
    iput p5, p0, Lkm1;->r:I

    .line 10
    .line 11
    iput-object p6, p0, Lkm1;->s:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lm58;-><init>(ILp91;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, Lkm1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkm1;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkm1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 11

    .line 1
    new-instance v0, Lkm1;

    .line 2
    .line 3
    iget v5, p0, Lkm1;->r:I

    .line 4
    .line 5
    iget-object v6, p0, Lkm1;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, Lkm1;->n:Z

    .line 8
    .line 9
    iget-object v2, p0, Lkm1;->o:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lkm1;->p:Lom1;

    .line 12
    .line 13
    iget-object v4, p0, Lkm1;->q:Le08;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lkm1;-><init>(ZLjava/util/List;Lom1;Le08;ILjava/lang/String;Lp91;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lkm1;->m:I

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
    goto :goto_38

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
    iget-boolean p1, p0, Lkm1;->n:Z

    .line 23
    .line 24
    iget-object v0, p0, Lkm1;->o:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p1, :cond_3b

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    iput v1, p0, Lkm1;->m:I

    .line 36
    .line 37
    iget-object v2, p0, Lkm1;->p:Lom1;

    .line 38
    .line 39
    iget-object v3, p0, Lkm1;->q:Le08;

    .line 40
    .line 41
    iget v4, p0, Lkm1;->r:I

    .line 42
    .line 43
    iget-object v5, p0, Lkm1;->s:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    invoke-virtual/range {v2 .. v7}, Lom1;->r(Le08;ILjava/lang/String;ILq91;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p0, Lob1;->i:Lob1;

    .line 53
    .line 54
    if-ne p1, p0, :cond_38

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    :goto_38
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    :goto_3b
    return-object v0
.end method
