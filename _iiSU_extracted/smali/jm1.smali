###### Class defpackage.jm1 (jm1)
.class public final Ljm1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:I

.field public final synthetic r:Lom1;

.field public final synthetic s:Le08;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/util/List;ILom1;Le08;ILjava/lang/String;Lp91;)V
    .registers 10

    .line 1
    iput-boolean p1, p0, Ljm1;->n:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ljm1;->o:Z

    .line 4
    .line 5
    iput-object p3, p0, Ljm1;->p:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Ljm1;->q:I

    .line 8
    .line 9
    iput-object p5, p0, Ljm1;->r:Lom1;

    .line 10
    .line 11
    iput-object p6, p0, Ljm1;->s:Le08;

    .line 12
    .line 13
    iput p7, p0, Ljm1;->t:I

    .line 14
    .line 15
    iput-object p8, p0, Ljm1;->u:Ljava/lang/String;

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
    invoke-virtual {p0, p2, p1}, Ljm1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljm1;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljm1;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ljm1;

    .line 2
    .line 3
    iget v7, p0, Ljm1;->t:I

    .line 4
    .line 5
    iget-object v8, p0, Ljm1;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, Ljm1;->n:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Ljm1;->o:Z

    .line 10
    .line 11
    iget-object v3, p0, Ljm1;->p:Ljava/util/List;

    .line 12
    .line 13
    iget v4, p0, Ljm1;->q:I

    .line 14
    .line 15
    iget-object v5, p0, Ljm1;->r:Lom1;

    .line 16
    .line 17
    iget-object v6, p0, Ljm1;->s:Le08;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Ljm1;-><init>(ZZLjava/util/List;ILom1;Le08;ILjava/lang/String;Lp91;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Ljm1;->m:I

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
    goto :goto_3d

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
    iget-boolean p1, p0, Ljm1;->n:Z

    .line 23
    .line 24
    iget-object v0, p0, Ljm1;->p:Ljava/util/List;

    .line 25
    .line 26
    if-nez p1, :cond_1f

    .line 27
    .line 28
    iget-boolean p1, p0, Ljm1;->o:Z

    .line 29
    .line 30
    if-eqz p1, :cond_27

    .line 31
    .line 32
    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v2, p0, Ljm1;->q:I

    .line 37
    .line 38
    if-lt p1, v2, :cond_28

    .line 39
    .line 40
    :cond_27
    return-object v0

    .line 41
    :cond_28
    iput v1, p0, Ljm1;->m:I

    .line 42
    .line 43
    iget-object v3, p0, Ljm1;->r:Lom1;

    .line 44
    .line 45
    iget-object v4, p0, Ljm1;->s:Le08;

    .line 46
    .line 47
    iget v5, p0, Ljm1;->t:I

    .line 48
    .line 49
    iget-object v6, p0, Ljm1;->u:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    move-object v8, p0

    .line 53
    invoke-virtual/range {v3 .. v8}, Lom1;->o(Le08;ILjava/lang/String;ILq91;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p0, Lob1;->i:Lob1;

    .line 58
    .line 59
    if-ne p1, p0, :cond_3d

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    :goto_3d
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    return-object p1
.end method
