###### Class defpackage.vv5 (vv5)
.class public final Lvv5;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public m:I

.field public final synthetic n:Lgw5;

.field public final synthetic o:Lgp4;

.field public final synthetic p:I

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Lym6;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lgw5;Lgp4;ILjava/util/ArrayList;Lym6;IILp91;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lvv5;->n:Lgw5;

    .line 2
    .line 3
    iput-object p2, p0, Lvv5;->o:Lgp4;

    .line 4
    .line 5
    iput p3, p0, Lvv5;->p:I

    .line 6
    .line 7
    iput-object p4, p0, Lvv5;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Lvv5;->r:Lym6;

    .line 10
    .line 11
    iput p6, p0, Lvv5;->s:I

    .line 12
    .line 13
    iput p7, p0, Lvv5;->t:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lp91;

    .line 3
    .line 4
    new-instance v0, Lvv5;

    .line 5
    .line 6
    iget v6, p0, Lvv5;->s:I

    .line 7
    .line 8
    iget v7, p0, Lvv5;->t:I

    .line 9
    .line 10
    iget-object v1, p0, Lvv5;->n:Lgw5;

    .line 11
    .line 12
    iget-object v2, p0, Lvv5;->o:Lgp4;

    .line 13
    .line 14
    iget v3, p0, Lvv5;->p:I

    .line 15
    .line 16
    iget-object v4, p0, Lvv5;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v5, p0, Lvv5;->r:Lym6;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lvv5;-><init>(Lgw5;Lgp4;ILjava/util/ArrayList;Lym6;IILp91;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lgq8;->a:Lgq8;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lvv5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lvv5;->m:I

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
    iget-object v5, p0, Lvv5;->n:Lgw5;

    .line 23
    .line 24
    iget-object p1, v5, Lgw5;->i:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v6, p0, Lvv5;->o:Lgp4;

    .line 27
    .line 28
    iget-object v0, v6, Lgp4;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Luv5;

    .line 31
    .line 32
    iget v8, p0, Lvv5;->t:I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    iget-object v3, p0, Lvv5;->r:Lym6;

    .line 36
    .line 37
    iget-object v4, p0, Lvv5;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget v7, p0, Lvv5;->s:I

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Luv5;-><init>(Lym6;Ljava/util/ArrayList;Lgw5;Lgp4;IILp91;)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lvv5;->m:I

    .line 45
    .line 46
    iget v8, p0, Lvv5;->p:I

    .line 47
    .line 48
    move-object v11, p0

    .line 49
    move-object v6, p1

    .line 50
    move-object v7, v0

    .line 51
    move-object v10, v2

    .line 52
    move-object v9, v4

    .line 53
    invoke-static/range {v6 .. v11}, Lt10;->W0(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;Lls2;Lq91;)Ljava/lang/Object;

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
    return-object p1

    .line 62
    :cond_3d
    :goto_3d
    sget-object p0, Lgq8;->a:Lgq8;

    .line 63
    .line 64
    return-object p0
.end method
