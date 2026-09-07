###### Class defpackage.c18 (c18)
.class public final Lc18;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public final synthetic n:Lw18;

.field public final synthetic o:Lp07;

.field public final synthetic p:Le08;

.field public final synthetic q:Lg08;

.field public final synthetic r:Lga7;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lt08;

.field public final synthetic v:Lgo4;

.field public final synthetic w:Lwr2;


# direct methods
.method public constructor <init>(Lw18;Lp07;Le08;Lg08;Lga7;Ljava/lang/String;Ljava/util/List;Lt08;Lgo4;Lwr2;Lp91;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lc18;->n:Lw18;

    .line 2
    .line 3
    iput-object p2, p0, Lc18;->o:Lp07;

    .line 4
    .line 5
    iput-object p3, p0, Lc18;->p:Le08;

    .line 6
    .line 7
    iput-object p4, p0, Lc18;->q:Lg08;

    .line 8
    .line 9
    iput-object p5, p0, Lc18;->r:Lga7;

    .line 10
    .line 11
    iput-object p6, p0, Lc18;->s:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lc18;->t:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lc18;->u:Lt08;

    .line 16
    .line 17
    iput-object p9, p0, Lc18;->v:Lgo4;

    .line 18
    .line 19
    iput-object p10, p0, Lc18;->w:Lwr2;

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
    invoke-virtual {p0, p2, p1}, Lc18;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc18;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc18;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 15

    .line 1
    new-instance v0, Lc18;

    .line 2
    .line 3
    iget-object v9, p0, Lc18;->v:Lgo4;

    .line 4
    .line 5
    iget-object v10, p0, Lc18;->w:Lwr2;

    .line 6
    .line 7
    iget-object v1, p0, Lc18;->n:Lw18;

    .line 8
    .line 9
    iget-object v2, p0, Lc18;->o:Lp07;

    .line 10
    .line 11
    iget-object v3, p0, Lc18;->p:Le08;

    .line 12
    .line 13
    iget-object v4, p0, Lc18;->q:Lg08;

    .line 14
    .line 15
    iget-object v5, p0, Lc18;->r:Lga7;

    .line 16
    .line 17
    iget-object v6, p0, Lc18;->s:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lc18;->t:Ljava/util/List;

    .line 20
    .line 21
    iget-object v8, p0, Lc18;->u:Lt08;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lc18;-><init>(Lw18;Lp07;Le08;Lg08;Lga7;Ljava/lang/String;Ljava/util/List;Lt08;Lgo4;Lwr2;Lp91;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lc18;->m:I

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
    return-object p1

    .line 12
    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lc18;->n:Lw18;

    .line 23
    .line 24
    iget-object v2, v0, Lw18;->e:Landroid/content/Context;

    .line 25
    .line 26
    const-string v3, "steamgriddb-batch"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Ld28;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lc18;->o:Lp07;

    .line 33
    .line 34
    invoke-static {v2, v4, v3}, Lvq;->s(Landroid/content/Context;Lp07;Ljava/util/List;)Lly6;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lly6;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2}, Lvq;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, v0, Lw18;->a:Lom1;

    .line 45
    .line 46
    iget-object v5, p0, Lc18;->q:Lg08;

    .line 47
    .line 48
    move-object v6, v2

    .line 49
    iget v2, v5, Lg08;->a:I

    .line 50
    .line 51
    iget-object v7, p0, Lc18;->u:Lt08;

    .line 52
    .line 53
    iget-object v7, v7, Lt08;->b:Lz18;

    .line 54
    .line 55
    new-instance v8, Lc08;

    .line 56
    .line 57
    iget-object v9, v7, Lz18;->a:Ljava/util/List;

    .line 58
    .line 59
    iget-object v10, v7, Lz18;->b:Ljava/util/List;

    .line 60
    .line 61
    iget-object v12, v7, Lz18;->c:Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, v7, Lz18;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {v8, v9, v10, v12, v7}, Lc08;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v8

    .line 69
    new-instance v8, Ld08;

    .line 70
    .line 71
    iget-object v9, v4, Lp07;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v4, Lp07;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v5, Lg08;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v8, v9, v4, v5}, Ld08;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lc18;->v:Lgo4;

    .line 81
    .line 82
    iget-boolean v9, v4, Lgo4;->r:Z

    .line 83
    .line 84
    new-instance v10, Lxs4;

    .line 85
    .line 86
    const/16 v4, 0xf

    .line 87
    .line 88
    iget-object v5, p0, Lc18;->w:Lwr2;

    .line 89
    .line 90
    invoke-direct {v10, v4, v5, v0}, Lxs4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput v1, p0, Lc18;->m:I

    .line 94
    .line 95
    iget-object v1, p0, Lc18;->p:Le08;

    .line 96
    .line 97
    iget-object v4, p0, Lc18;->r:Lga7;

    .line 98
    .line 99
    iget-object v5, p0, Lc18;->s:Ljava/lang/String;

    .line 100
    .line 101
    move-object v0, v6

    .line 102
    iget-object v6, p0, Lc18;->t:Ljava/util/List;

    .line 103
    .line 104
    move-object v11, p0

    .line 105
    invoke-virtual/range {v0 .. v11}, Lom1;->k(Le08;ILjava/util/ArrayList;Lga7;Ljava/lang/String;Ljava/util/List;Lc08;Ld08;ZLxs4;Lq91;)Ljava/io/Serializable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lob1;->i:Lob1;

    .line 110
    .line 111
    if-ne v0, v1, :cond_71

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_71
    return-object v0
.end method
