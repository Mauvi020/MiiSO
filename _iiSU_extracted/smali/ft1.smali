###### Class defpackage.ft1 (ft1)
.class public final Lft1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lur2;

.field public final synthetic p:Z

.field public final synthetic q:Lur2;

.field public final synthetic r:Llh5;


# direct methods
.method public synthetic constructor <init>(Lur2;ZLur2;Llh5;Lp91;I)V
    .registers 7

    .line 1
    iput p6, p0, Lft1;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lft1;->o:Lur2;

    .line 4
    .line 5
    iput-boolean p2, p0, Lft1;->p:Z

    .line 6
    .line 7
    iput-object p3, p0, Lft1;->q:Lur2;

    .line 8
    .line 9
    iput-object p4, p0, Lft1;->r:Llh5;

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
    iget v0, p0, Lft1;->m:I

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
    invoke-virtual {p0, p2, p1}, Lft1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lft1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lft1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lft1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lft1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lft1;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lft1;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance v0, Lft1;

    .line 7
    .line 8
    iget-object v4, p0, Lft1;->r:Llh5;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lft1;->o:Lur2;

    .line 12
    .line 13
    iget-boolean v2, p0, Lft1;->p:Z

    .line 14
    .line 15
    iget-object v3, p0, Lft1;->q:Lur2;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lft1;-><init>(Lur2;ZLur2;Llh5;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    move-object v5, p1

    .line 23
    new-instance v1, Lft1;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lft1;->r:Llh5;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lft1;->o:Lur2;

    .line 30
    .line 31
    iget-boolean v3, p0, Lft1;->p:Z

    .line 32
    .line 33
    iget-object v4, p0, Lft1;->q:Lur2;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lft1;-><init>(Lur2;ZLur2;Llh5;Lp91;I)V

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
    .registers 14

    .line 1
    iget v0, p0, Lft1;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lft1;->q:Lur2;

    .line 6
    .line 7
    const-wide/16 v3, 0xfa

    .line 8
    .line 9
    iget-boolean v5, p0, Lft1;->p:Z

    .line 10
    .line 11
    iget-object v6, p0, Lft1;->r:Llh5;

    .line 12
    .line 13
    iget-object v7, p0, Lft1;->o:Lur2;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v10, Lob1;->i:Lob1;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v0, :pswitch_data_70

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lft1;->n:I

    .line 25
    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    if-ne v0, v11, :cond_21

    .line 29
    .line 30
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3f

    .line 34
    :cond_21
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v8

    .line 38
    goto :goto_42

    .line 39
    :cond_26
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v7, :cond_2e

    .line 43
    .line 44
    invoke-interface {v7}, Lur2;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v6, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-nez v5, :cond_3f

    .line 53
    .line 54
    iput v11, p0, Lft1;->n:I

    .line 55
    .line 56
    invoke-static {v3, v4, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v10, :cond_3f

    .line 61
    .line 62
    move-object v1, v10

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_42
    return-object v1

    .line 68
    :pswitch_43
    iget v0, p0, Lft1;->n:I

    .line 69
    .line 70
    if-eqz v0, :cond_52

    .line 71
    .line 72
    if-ne v0, v11, :cond_4d

    .line 73
    .line 74
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_6b

    .line 78
    :cond_4d
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v8

    .line 82
    goto :goto_6e

    .line 83
    :cond_52
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz v7, :cond_5a

    .line 87
    .line 88
    invoke-interface {v7}, Lur2;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {v6, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-nez v5, :cond_6b

    .line 97
    .line 98
    iput v11, p0, Lft1;->n:I

    .line 99
    .line 100
    invoke-static {v3, v4, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v10, :cond_6b

    .line 105
    .line 106
    move-object v1, v10

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_43
    .end packed-switch
.end method
