###### Class defpackage.fg8 (fg8)
.class public final Lfg8;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lr20;


# direct methods
.method public synthetic constructor <init>(IILr20;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lfg8;->m:I

    .line 2
    .line 3
    iput p1, p0, Lfg8;->p:I

    .line 4
    .line 5
    iput p2, p0, Lfg8;->q:I

    .line 6
    .line 7
    iput-object p3, p0, Lfg8;->r:Lr20;

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
    iget v0, p0, Lfg8;->m:I

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
    invoke-virtual {p0, p2, p1}, Lfg8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfg8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfg8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lfg8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfg8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfg8;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lfg8;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfg8;

    .line 7
    .line 8
    iget-object v4, p0, Lfg8;->r:Lr20;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget v2, p0, Lfg8;->p:I

    .line 12
    .line 13
    iget v3, p0, Lfg8;->q:I

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lfg8;-><init>(IILr20;Lp91;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Lfg8;->o:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    move-object v5, p1

    .line 23
    new-instance v2, Lfg8;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lfg8;->r:Lr20;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget v3, p0, Lfg8;->p:I

    .line 30
    .line 31
    iget v4, p0, Lfg8;->q:I

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lfg8;-><init>(IILr20;Lp91;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v2, Lfg8;->o:Ljava/lang/Object;

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
    .registers 11

    .line 1
    iget v0, p0, Lfg8;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lfg8;->r:Lr20;

    .line 6
    .line 7
    iget v3, p0, Lfg8;->q:I

    .line 8
    .line 9
    iget v4, p0, Lfg8;->p:I

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lob1;->i:Lob1;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_5c

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfg8;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lnb1;

    .line 23
    .line 24
    iget v0, p0, Lfg8;->n:I

    .line 25
    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    if-ne v0, v7, :cond_21

    .line 29
    .line 30
    :try_start_1d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_36

    .line 31
    .line 32
    .line 33
    goto :goto_36

    .line 34
    :cond_21
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v8

    .line 38
    goto :goto_36

    .line 39
    :cond_26
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-ne v4, v3, :cond_36

    .line 43
    .line 44
    :try_start_2b
    iput-object v8, p0, Lfg8;->o:Ljava/lang/Object;

    .line 45
    .line 46
    iput v7, p0, Lfg8;->n:I

    .line 47
    .line 48
    invoke-virtual {v2, v8, p0}, Lr20;->a(Lsl6;Lp91;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_36

    .line 52
    if-ne p0, v6, :cond_36

    .line 53
    .line 54
    move-object v1, v6

    .line 55
    :catchall_36
    :cond_36
    :goto_36
    return-object v1

    .line 56
    :pswitch_37
    iget-object v0, p0, Lfg8;->o:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lnb1;

    .line 59
    .line 60
    iget v0, p0, Lfg8;->n:I

    .line 61
    .line 62
    if-eqz v0, :cond_4a

    .line 63
    .line 64
    if-ne v0, v7, :cond_45

    .line 65
    .line 66
    :try_start_41
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_5a

    .line 67
    .line 68
    .line 69
    goto :goto_5a

    .line 70
    :cond_45
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v8

    .line 74
    goto :goto_5a

    .line 75
    :cond_4a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-ne v4, v3, :cond_5a

    .line 79
    .line 80
    :try_start_4f
    iput-object v8, p0, Lfg8;->o:Ljava/lang/Object;

    .line 81
    .line 82
    iput v7, p0, Lfg8;->n:I

    .line 83
    .line 84
    invoke-virtual {v2, v8, p0}, Lr20;->a(Lsl6;Lp91;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_57
    .catchall {:try_start_4f .. :try_end_57} :catchall_5a

    .line 88
    if-ne p0, v6, :cond_5a

    .line 89
    .line 90
    move-object v1, v6

    .line 91
    :catchall_5a
    :cond_5a
    :goto_5a
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_37
    .end packed-switch
.end method
