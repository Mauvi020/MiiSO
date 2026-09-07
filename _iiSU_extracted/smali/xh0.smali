###### Class defpackage.xh0 (xh0)
.class public final Lxh0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lxi0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(Lxi0;Ljava/lang/String;FFFLp91;I)V
    .registers 8

    .line 1
    iput p7, p0, Lxh0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lxh0;->o:Lxi0;

    .line 4
    .line 5
    iput-object p2, p0, Lxh0;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lxh0;->q:F

    .line 8
    .line 9
    iput p4, p0, Lxh0;->r:F

    .line 10
    .line 11
    iput p5, p0, Lxh0;->s:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lxh0;->m:I

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
    invoke-virtual {p0, p2, p1}, Lxh0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxh0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lxh0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxh0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .line 1
    iget p2, p0, Lxh0;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxh0;

    .line 7
    .line 8
    iget v5, p0, Lxh0;->s:F

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v1, p0, Lxh0;->o:Lxi0;

    .line 12
    .line 13
    iget-object v2, p0, Lxh0;->p:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Lxh0;->q:F

    .line 16
    .line 17
    iget v4, p0, Lxh0;->r:F

    .line 18
    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Lxh0;-><init>(Lxi0;Ljava/lang/String;FFFLp91;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    move-object v6, p1

    .line 25
    new-instance v1, Lxh0;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    iget v6, p0, Lxh0;->s:F

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v2, p0, Lxh0;->o:Lxi0;

    .line 32
    .line 33
    iget-object v3, p0, Lxh0;->p:Ljava/lang/String;

    .line 34
    .line 35
    iget v4, p0, Lxh0;->q:F

    .line 36
    .line 37
    iget v5, p0, Lxh0;->r:F

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lxh0;-><init>(Lxi0;Ljava/lang/String;FFFLp91;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lxh0;->m:I

    .line 2
    .line 3
    iget v1, p0, Lxh0;->s:F

    .line 4
    .line 5
    iget v2, p0, Lxh0;->r:F

    .line 6
    .line 7
    iget v3, p0, Lxh0;->q:F

    .line 8
    .line 9
    iget-object v4, p0, Lxh0;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lxh0;->o:Lxi0;

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
    sget-object v10, Lgq8;->a:Lgq8;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_72

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lxh0;->n:I

    .line 25
    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    if-ne v0, v9, :cond_22

    .line 29
    .line 30
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    move-object v6, v10

    .line 34
    goto :goto_43

    .line 35
    :cond_22
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_43

    .line 39
    :cond_26
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v5, Lxi0;->d:Loo7;

    .line 43
    .line 44
    iput v9, p0, Lxh0;->n:I

    .line 45
    .line 46
    check-cast p1, Ltd6;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Ly00;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-direct {v0, v3, v2, v1, v5}, Ly00;-><init>(FFFI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4, v0, p0}, Ltd6;->k(Ljava/lang/String;Lwr2;Lp91;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v8, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object p0, v10

    .line 65
    :goto_40
    if-ne p0, v8, :cond_20

    .line 66
    .line 67
    move-object v6, v8

    .line 68
    :goto_43
    return-object v6

    .line 69
    :pswitch_44
    iget v0, p0, Lxh0;->n:I

    .line 70
    .line 71
    if-eqz v0, :cond_53

    .line 72
    .line 73
    if-ne v0, v9, :cond_4f

    .line 74
    .line 75
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    move-object v6, v10

    .line 79
    goto :goto_70

    .line 80
    :cond_4f
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_70

    .line 84
    :cond_53
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v5, Lxi0;->d:Loo7;

    .line 88
    .line 89
    iput v9, p0, Lxh0;->n:I

    .line 90
    .line 91
    check-cast p1, Ltd6;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v0, Ly00;

    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-direct {v0, v3, v2, v1, v5}, Ly00;-><init>(FFFI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4, v0, p0}, Ltd6;->k(Ljava/lang/String;Lwr2;Lp91;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v8, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object p0, v10

    .line 110
    :goto_6d
    if-ne p0, v8, :cond_4d

    .line 111
    .line 112
    move-object v6, v8

    .line 113
    :goto_70
    return-object v6

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_44
    .end packed-switch
.end method
