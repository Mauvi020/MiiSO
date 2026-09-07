###### Class defpackage.pi0 (pi0)
.class public final Lpi0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public final synthetic n:Lxi0;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ldd3;

.field public final synthetic t:Ljava/lang/Boolean;

.field public final synthetic u:Ljava/lang/Boolean;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lxi0;Ljava/lang/String;IILjava/util/List;Ldd3;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLp91;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lpi0;->n:Lxi0;

    .line 2
    .line 3
    iput-object p2, p0, Lpi0;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lpi0;->p:I

    .line 6
    .line 7
    iput p4, p0, Lpi0;->q:I

    .line 8
    .line 9
    iput-object p5, p0, Lpi0;->r:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lpi0;->s:Ldd3;

    .line 12
    .line 13
    iput-object p7, p0, Lpi0;->t:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p8, p0, Lpi0;->u:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-boolean p9, p0, Lpi0;->v:Z

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lm58;-><init>(ILp91;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p2, p1}, Lpi0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpi0;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpi0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 14

    .line 1
    new-instance v0, Lpi0;

    .line 2
    .line 3
    iget-object v8, p0, Lpi0;->u:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-boolean v9, p0, Lpi0;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lpi0;->n:Lxi0;

    .line 8
    .line 9
    iget-object v2, p0, Lpi0;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lpi0;->p:I

    .line 12
    .line 13
    iget v4, p0, Lpi0;->q:I

    .line 14
    .line 15
    iget-object v5, p0, Lpi0;->r:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lpi0;->s:Ldd3;

    .line 18
    .line 19
    iget-object v7, p0, Lpi0;->t:Ljava/lang/Boolean;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Lpi0;-><init>(Lxi0;Ljava/lang/String;IILjava/util/List;Ldd3;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLp91;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lpi0;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

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
    return-object v1

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
    iget-object p1, p0, Lpi0;->n:Lxi0;

    .line 25
    .line 26
    invoke-static {p1}, Lxi0;->j(Lxi0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lxi0;->d:Loo7;

    .line 30
    .line 31
    iput v2, p0, Lpi0;->m:I

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Ltd6;

    .line 35
    .line 36
    iget-object v4, p0, Lpi0;->o:Ljava/lang/String;

    .line 37
    .line 38
    iget v5, p0, Lpi0;->p:I

    .line 39
    .line 40
    iget v6, p0, Lpi0;->q:I

    .line 41
    .line 42
    iget-object v7, p0, Lpi0;->r:Ljava/util/List;

    .line 43
    .line 44
    iget-object v8, p0, Lpi0;->s:Ldd3;

    .line 45
    .line 46
    iget-object v9, p0, Lpi0;->t:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v10, p0, Lpi0;->u:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-boolean v11, p0, Lpi0;->v:Z

    .line 51
    .line 52
    move-object v12, p0

    .line 53
    invoke-virtual/range {v3 .. v12}, Ltd6;->f0(Ljava/lang/String;IILjava/util/List;Ldd3;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLm58;)Ljava/lang/Object;

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
    goto :goto_3e

    .line 62
    :cond_3d
    move-object p0, v1

    .line 63
    :goto_3e
    if-ne p0, p1, :cond_41

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_41
    return-object v1
.end method
