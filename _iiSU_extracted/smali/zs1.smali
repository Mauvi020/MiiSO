###### Class defpackage.zs1 (zs1)
.class public final Lzs1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:I

.field public final synthetic r:Leu4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILeu4;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lzs1;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lzs1;->p:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Lzs1;->q:I

    .line 6
    .line 7
    iput-object p3, p0, Lzs1;->r:Leu4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lzs1;->m:I

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
    invoke-virtual {p0, p2, p1}, Lzs1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzs1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzs1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lzs1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzs1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzs1;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lzs1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzs1;

    .line 7
    .line 8
    iget-object v4, p0, Lzs1;->r:Leu4;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lzs1;->p:Ljava/util/List;

    .line 12
    .line 13
    iget v3, p0, Lzs1;->q:I

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lzs1;-><init>(Ljava/util/List;ILeu4;Lp91;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Lzs1;->o:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    move-object v5, p1

    .line 23
    new-instance v2, Lzs1;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lzs1;->r:Leu4;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lzs1;->p:Ljava/util/List;

    .line 30
    .line 31
    iget v4, p0, Lzs1;->q:I

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lzs1;-><init>(Ljava/util/List;ILeu4;Lp91;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v2, Lzs1;->o:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lzs1;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lzs1;->r:Leu4;

    .line 4
    .line 5
    iget v2, p0, Lzs1;->q:I

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lob1;->i:Lob1;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lzs1;->p:Ljava/util/List;

    .line 13
    .line 14
    sget-object v7, Lgq8;->a:Lgq8;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_78

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzs1;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lnb1;

    .line 24
    .line 25
    iget v0, p0, Lzs1;->n:I

    .line 26
    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    if-ne v0, v5, :cond_23

    .line 30
    .line 31
    :try_start_1e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_21

    .line 32
    .line 33
    .line 34
    :catchall_21
    :cond_21
    :goto_21
    move-object v4, v7

    .line 35
    goto :goto_45

    .line 36
    :cond_23
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v9

    .line 40
    goto :goto_45

    .line 41
    :cond_28
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    goto :goto_21

    .line 51
    :cond_32
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-int/2addr p1, v5

    .line 56
    invoke-static {v2, v8, p1}, Lgk2;->D(III)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :try_start_3b
    iput-object v9, p0, Lzs1;->o:Ljava/lang/Object;

    .line 61
    .line 62
    iput v5, p0, Lzs1;->n:I

    .line 63
    .line 64
    invoke-static {v1, p1, p0}, Leu4;->f(Leu4;ILp91;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_21

    .line 68
    if-ne p0, v4, :cond_21

    .line 69
    .line 70
    :goto_45
    return-object v4

    .line 71
    :pswitch_46
    iget-object v0, p0, Lzs1;->o:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lnb1;

    .line 74
    .line 75
    iget v0, p0, Lzs1;->n:I

    .line 76
    .line 77
    if-eqz v0, :cond_5a

    .line 78
    .line 79
    if-ne v0, v5, :cond_55

    .line 80
    .line 81
    :try_start_50
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_53

    .line 82
    .line 83
    .line 84
    :catchall_53
    :cond_53
    :goto_53
    move-object v4, v7

    .line 85
    goto :goto_77

    .line 86
    :cond_55
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v9

    .line 90
    goto :goto_77

    .line 91
    :cond_5a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_64

    .line 99
    .line 100
    goto :goto_53

    .line 101
    :cond_64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p1, v5

    .line 106
    invoke-static {v2, v8, p1}, Lgk2;->D(III)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :try_start_6d
    iput-object v9, p0, Lzs1;->o:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, p0, Lzs1;->n:I

    .line 113
    .line 114
    invoke-static {v1, p1, p0}, Leu4;->f(Leu4;ILp91;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_75
    .catchall {:try_start_6d .. :try_end_75} :catchall_53

    .line 118
    if-ne p0, v4, :cond_53

    .line 119
    .line 120
    :goto_77
    return-object v4

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_46
    .end packed-switch
.end method
