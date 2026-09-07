###### Class defpackage.up5 (up5)
.class public final Lup5;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:Lwr2;

.field public final synthetic n:Lqn5;

.field public final synthetic o:Lmn5;

.field public final synthetic p:Z

.field public final synthetic q:Lwr2;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lec2;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwr2;Lqn5;Lmn5;ZLwr2;ZLjava/util/List;Lec2;Ljava/util/List;Ljava/util/List;Lp91;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lup5;->m:Lwr2;

    .line 2
    .line 3
    iput-object p2, p0, Lup5;->n:Lqn5;

    .line 4
    .line 5
    iput-object p3, p0, Lup5;->o:Lmn5;

    .line 6
    .line 7
    iput-boolean p4, p0, Lup5;->p:Z

    .line 8
    .line 9
    iput-object p5, p0, Lup5;->q:Lwr2;

    .line 10
    .line 11
    iput-boolean p6, p0, Lup5;->r:Z

    .line 12
    .line 13
    iput-object p7, p0, Lup5;->s:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lup5;->t:Lec2;

    .line 16
    .line 17
    iput-object p9, p0, Lup5;->u:Ljava/util/List;

    .line 18
    .line 19
    iput-object p10, p0, Lup5;->v:Ljava/util/List;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lm58;-><init>(ILp91;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p2, p1}, Lup5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lup5;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lup5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 15

    .line 1
    new-instance v0, Lup5;

    .line 2
    .line 3
    iget-object v9, p0, Lup5;->u:Ljava/util/List;

    .line 4
    .line 5
    iget-object v10, p0, Lup5;->v:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lup5;->m:Lwr2;

    .line 8
    .line 9
    iget-object v2, p0, Lup5;->n:Lqn5;

    .line 10
    .line 11
    iget-object v3, p0, Lup5;->o:Lmn5;

    .line 12
    .line 13
    iget-boolean v4, p0, Lup5;->p:Z

    .line 14
    .line 15
    iget-object v5, p0, Lup5;->q:Lwr2;

    .line 16
    .line 17
    iget-boolean v6, p0, Lup5;->r:Z

    .line 18
    .line 19
    iget-object v7, p0, Lup5;->s:Ljava/util/List;

    .line 20
    .line 21
    iget-object v8, p0, Lup5;->t:Lec2;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lup5;-><init>(Lwr2;Lqn5;Lmn5;ZLwr2;ZLjava/util/List;Lec2;Ljava/util/List;Ljava/util/List;Lp91;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lup5;->n:Lqn5;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lup5;->m:Lwr2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lpk0;->t(ILwr2;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lqn5;->j:Lqn5;

    .line 16
    .line 17
    sget-object v1, Lmn5;->i:Lmn5;

    .line 18
    .line 19
    iget-object v2, p0, Lup5;->q:Lwr2;

    .line 20
    .line 21
    iget-object v3, p0, Lup5;->o:Lmn5;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3a

    .line 24
    .line 25
    sget-object p1, Lmn5;->j:Lmn5;

    .line 26
    .line 27
    if-eq v3, p1, :cond_24

    .line 28
    .line 29
    sget-object p1, Lmn5;->k:Lmn5;

    .line 30
    .line 31
    if-ne v3, p1, :cond_53

    .line 32
    .line 33
    iget-boolean p1, p0, Lup5;->p:Z

    .line 34
    .line 35
    if-nez p1, :cond_53

    .line 36
    .line 37
    :cond_24
    iget-boolean p1, p0, Lup5;->r:Z

    .line 38
    .line 39
    if-nez p1, :cond_34

    .line 40
    .line 41
    iget-object p1, p0, Lup5;->s:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_34

    .line 48
    .line 49
    iget-object p0, p0, Lup5;->t:Lec2;

    .line 50
    .line 51
    if-eqz p0, :cond_36

    .line 52
    .line 53
    :cond_34
    sget-object v1, Lmn5;->l:Lmn5;

    .line 54
    .line 55
    :cond_36
    invoke-interface {v2, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_53

    .line 59
    :cond_3a
    sget-object v0, Lqn5;->i:Lqn5;

    .line 60
    .line 61
    if-ne p1, v0, :cond_53

    .line 62
    .line 63
    if-ne v3, v1, :cond_53

    .line 64
    .line 65
    iget-object p1, p0, Lup5;->u:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_53

    .line 72
    .line 73
    iget-object p0, p0, Lup5;->v:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_53

    .line 80
    .line 81
    invoke-interface {v2, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    sget-object p0, Lgq8;->a:Lgq8;

    .line 85
    .line 86
    return-object p0
.end method
