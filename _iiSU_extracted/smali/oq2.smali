###### Class defpackage.oq2 (oq2)
.class public final Loq2;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lxq2;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Leu4;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lxq2;Ljava/util/List;Leu4;ILp91;I)V
    .registers 7

    .line 1
    iput p6, p0, Loq2;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Loq2;->o:Lxq2;

    .line 4
    .line 5
    iput-object p2, p0, Loq2;->p:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Loq2;->q:Leu4;

    .line 8
    .line 9
    iput p4, p0, Loq2;->r:I

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
    iget v0, p0, Loq2;->m:I

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
    invoke-virtual {p0, p2, p1}, Loq2;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loq2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loq2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Loq2;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loq2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Loq2;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Loq2;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance v0, Loq2;

    .line 7
    .line 8
    iget v4, p0, Loq2;->r:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Loq2;->o:Lxq2;

    .line 12
    .line 13
    iget-object v2, p0, Loq2;->p:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Loq2;->q:Leu4;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Loq2;-><init>(Lxq2;Ljava/util/List;Leu4;ILp91;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    move-object v5, p1

    .line 23
    new-instance v1, Loq2;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget v5, p0, Loq2;->r:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Loq2;->o:Lxq2;

    .line 30
    .line 31
    iget-object v3, p0, Loq2;->p:Ljava/util/List;

    .line 32
    .line 33
    iget-object v4, p0, Loq2;->q:Leu4;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Loq2;-><init>(Lxq2;Ljava/util/List;Leu4;ILp91;I)V

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
    iget v0, p0, Loq2;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget v2, p0, Loq2;->r:I

    .line 6
    .line 7
    iget-object v3, p0, Loq2;->q:Leu4;

    .line 8
    .line 9
    iget-object v4, p0, Loq2;->o:Lxq2;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lob1;->i:Lob1;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, p0, Loq2;->p:Ljava/util/List;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_72

    .line 20
    .line 21
    .line 22
    iget v0, p0, Loq2;->n:I

    .line 23
    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    if-ne v0, v8, :cond_1f

    .line 27
    .line 28
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_42

    .line 32
    :cond_1f
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v5

    .line 36
    goto :goto_42

    .line 37
    :cond_24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lxq2;->s:Lxq2;

    .line 41
    .line 42
    if-ne v4, p1, :cond_42

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_42

    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p1, v8

    .line 55
    if-le v2, p1, :cond_39

    .line 56
    .line 57
    move v2, p1

    .line 58
    :cond_39
    iput v8, p0, Loq2;->n:I

    .line 59
    .line 60
    invoke-static {v3, v2, p0}, Leu4;->f(Leu4;ILp91;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v7, :cond_42

    .line 65
    .line 66
    move-object v1, v7

    .line 67
    :cond_42
    :goto_42
    return-object v1

    .line 68
    :pswitch_43
    iget v0, p0, Loq2;->n:I

    .line 69
    .line 70
    if-eqz v0, :cond_52

    .line 71
    .line 72
    if-ne v0, v8, :cond_4d

    .line 73
    .line 74
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_70

    .line 78
    :cond_4d
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v5

    .line 82
    goto :goto_70

    .line 83
    :cond_52
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lxq2;->k:Lxq2;

    .line 87
    .line 88
    if-ne v4, p1, :cond_70

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_70

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sub-int/2addr p1, v8

    .line 101
    if-le v2, p1, :cond_67

    .line 102
    .line 103
    move v2, p1

    .line 104
    :cond_67
    iput v8, p0, Loq2;->n:I

    .line 105
    .line 106
    invoke-static {v3, v2, p0}, Leu4;->f(Leu4;ILp91;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v7, :cond_70

    .line 111
    .line 112
    move-object v1, v7

    .line 113
    :cond_70
    :goto_70
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_43
    .end packed-switch
.end method
