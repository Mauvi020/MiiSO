###### Class defpackage.to6 (to6)
.class public final Lto6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lvo6;

.field public final synthetic p:Lew2;

.field public final synthetic q:Lxm6;


# direct methods
.method public synthetic constructor <init>(Lvo6;Lew2;Lxm6;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lto6;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lto6;->o:Lvo6;

    .line 4
    .line 5
    iput-object p2, p0, Lto6;->p:Lew2;

    .line 6
    .line 7
    iput-object p3, p0, Lto6;->q:Lxm6;

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
    iget v0, p0, Lto6;->m:I

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
    invoke-virtual {p0, p2, p1}, Lto6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lto6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lto6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lto6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lto6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lto6;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .line 1
    iget p2, p0, Lto6;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, Lto6;

    .line 7
    .line 8
    iget-object v3, p0, Lto6;->q:Lxm6;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lto6;->o:Lvo6;

    .line 12
    .line 13
    iget-object v2, p0, Lto6;->p:Lew2;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lto6;-><init>(Lvo6;Lew2;Lxm6;Lp91;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v4, p1

    .line 21
    new-instance v1, Lto6;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lto6;->q:Lxm6;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lto6;->o:Lvo6;

    .line 28
    .line 29
    iget-object v3, p0, Lto6;->p:Lew2;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lto6;-><init>(Lvo6;Lew2;Lxm6;Lp91;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lto6;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lto6;->q:Lxm6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lob1;->i:Lob1;

    .line 11
    .line 12
    iget-object v6, p0, Lto6;->o:Lvo6;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, p0, Lto6;->p:Lew2;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_72

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, Lvo6;->a:Loz2;

    .line 21
    .line 22
    iget v9, p0, Lto6;->n:I

    .line 23
    .line 24
    if-eqz v9, :cond_24

    .line 25
    .line 26
    if-ne v9, v7, :cond_1f

    .line 27
    .line 28
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_45

    .line 37
    :cond_24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget p1, v2, Lxm6;->i:F

    .line 41
    .line 42
    iput v7, p0, Lto6;->n:I

    .line 43
    .line 44
    invoke-static {v6, v8, p1, p0}, Lvo6;->c(Lvo6;Lew2;FLq91;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v5, :cond_33

    .line 49
    .line 50
    move-object v1, v5

    .line 51
    goto :goto_45

    .line 52
    :cond_33
    :goto_33
    sget-object p0, Lnz0;->g:Lxz7;

    .line 53
    .line 54
    invoke-static {v0, p0}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ldw2;

    .line 59
    .line 60
    invoke-interface {p0, v8}, Ldw2;->a(Lew2;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p0, v6, Lvo6;->f:Z

    .line 64
    .line 65
    if-eqz p0, :cond_45

    .line 66
    .line 67
    invoke-static {v0}, Lzz1;->M(Lyz1;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-object v1

    .line 71
    :pswitch_46
    iget v0, p0, Lto6;->n:I

    .line 72
    .line 73
    if-eqz v0, :cond_55

    .line 74
    .line 75
    if-ne v0, v7, :cond_50

    .line 76
    .line 77
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_64

    .line 81
    :cond_50
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v3

    .line 85
    goto :goto_71

    .line 86
    :cond_55
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget p1, v2, Lxm6;->i:F

    .line 90
    .line 91
    iput v7, p0, Lto6;->n:I

    .line 92
    .line 93
    invoke-static {v6, v8, p1, p0}, Lvo6;->c(Lvo6;Lew2;FLq91;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v5, :cond_64

    .line 98
    .line 99
    move-object v1, v5

    .line 100
    goto :goto_71

    .line 101
    :cond_64
    :goto_64
    iget-object p0, v6, Lvo6;->a:Loz2;

    .line 102
    .line 103
    sget-object p1, Lnz0;->g:Lxz7;

    .line 104
    .line 105
    invoke-static {p0, p1}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ldw2;

    .line 110
    .line 111
    invoke-interface {p0, v8}, Ldw2;->a(Lew2;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-object v1

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_46
    .end packed-switch
.end method
