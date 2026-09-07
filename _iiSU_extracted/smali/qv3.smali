###### Class defpackage.qv3 (qv3)
.class public final Lqv3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Luv3;

.field public final synthetic p:Lne0;

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Luv3;Lne0;ILjava/util/List;Lp91;I)V
    .registers 7

    .line 1
    iput p6, p0, Lqv3;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lqv3;->o:Luv3;

    .line 4
    .line 5
    iput-object p2, p0, Lqv3;->p:Lne0;

    .line 6
    .line 7
    iput p3, p0, Lqv3;->q:I

    .line 8
    .line 9
    iput-object p4, p0, Lqv3;->r:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lqv3;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lqv3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqv3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqv3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lqv3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqv3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqv3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 11

    .line 1
    iget p2, p0, Lqv3;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqv3;

    .line 7
    .line 8
    iget-object v4, p0, Lqv3;->r:Ljava/util/List;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lqv3;->o:Luv3;

    .line 12
    .line 13
    iget-object v2, p0, Lqv3;->p:Lne0;

    .line 14
    .line 15
    iget v3, p0, Lqv3;->q:I

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lqv3;-><init>(Luv3;Lne0;ILjava/util/List;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    move-object v5, p1

    .line 23
    new-instance v1, Lqv3;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lqv3;->r:Ljava/util/List;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lqv3;->o:Luv3;

    .line 30
    .line 31
    iget-object v3, p0, Lqv3;->p:Lne0;

    .line 32
    .line 33
    iget v4, p0, Lqv3;->q:I

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lqv3;-><init>(Luv3;Lne0;ILjava/util/List;Lp91;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lqv3;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lqv3;->r:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lqv3;->q:I

    .line 8
    .line 9
    iget-object v4, p0, Lqv3;->p:Lne0;

    .line 10
    .line 11
    iget-object v5, p0, Lqv3;->o:Luv3;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lob1;->i:Lob1;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_4e

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lqv3;->n:I

    .line 23
    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    if-ne v0, v9, :cond_1f

    .line 27
    .line 28
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v6

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v9, p0, Lqv3;->n:I

    .line 41
    .line 42
    invoke-virtual {v5, v4, v3, v2, p0}, Luv3;->l(Lne0;ILjava/util/List;Lq91;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v8, :cond_30

    .line 47
    .line 48
    move-object v1, v8

    .line 49
    :cond_30
    :goto_30
    return-object v1

    .line 50
    :pswitch_31
    iget v0, p0, Lqv3;->n:I

    .line 51
    .line 52
    if-eqz v0, :cond_40

    .line 53
    .line 54
    if-ne v0, v9, :cond_3b

    .line 55
    .line 56
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4c

    .line 60
    :cond_3b
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v6

    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v9, p0, Lqv3;->n:I

    .line 69
    .line 70
    invoke-virtual {v5, v4, v3, v2, p0}, Luv3;->k(Lne0;ILjava/util/List;Lq91;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v8, :cond_4c

    .line 75
    .line 76
    move-object v1, v8

    .line 77
    :cond_4c
    :goto_4c
    return-object v1

    .line 78
    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch
.end method
