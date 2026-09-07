###### Class defpackage.j63 (j63)
.class public final Lj63;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Llp3;

.field public final synthetic p:Lhc7;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Llh5;

.field public final synthetic t:Llh5;

.field public final synthetic u:Llh5;


# direct methods
.method public synthetic constructor <init>(ZLlp3;Lhc7;ZZLlh5;Llh5;Llh5;Lp91;I)V
    .registers 11

    .line 1
    iput p10, p0, Lj63;->m:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lj63;->n:Z

    .line 4
    .line 5
    iput-object p2, p0, Lj63;->o:Llp3;

    .line 6
    .line 7
    iput-object p3, p0, Lj63;->p:Lhc7;

    .line 8
    .line 9
    iput-boolean p4, p0, Lj63;->q:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lj63;->r:Z

    .line 12
    .line 13
    iput-object p6, p0, Lj63;->s:Llh5;

    .line 14
    .line 15
    iput-object p7, p0, Lj63;->t:Llh5;

    .line 16
    .line 17
    iput-object p8, p0, Lj63;->u:Llh5;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p9}, Lm58;-><init>(ILp91;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lj63;->m:I

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
    packed-switch v0, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lj63;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj63;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj63;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lj63;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lj63;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lj63;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 15

    .line 1
    iget p2, p0, Lj63;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj63;

    .line 7
    .line 8
    iget-object v8, p0, Lj63;->u:Llh5;

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    iget-boolean v1, p0, Lj63;->n:Z

    .line 12
    .line 13
    iget-object v2, p0, Lj63;->o:Llp3;

    .line 14
    .line 15
    iget-object v3, p0, Lj63;->p:Lhc7;

    .line 16
    .line 17
    iget-boolean v4, p0, Lj63;->q:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Lj63;->r:Z

    .line 20
    .line 21
    iget-object v6, p0, Lj63;->s:Llh5;

    .line 22
    .line 23
    iget-object v7, p0, Lj63;->t:Llh5;

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-direct/range {v0 .. v10}, Lj63;-><init>(ZLlp3;Lhc7;ZZLlh5;Llh5;Llh5;Lp91;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    move-object v9, p1

    .line 31
    new-instance v1, Lj63;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, p0, Lj63;->u:Llh5;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    iget-boolean v2, p0, Lj63;->n:Z

    .line 38
    .line 39
    iget-object v3, p0, Lj63;->o:Llp3;

    .line 40
    .line 41
    iget-object v4, p0, Lj63;->p:Lhc7;

    .line 42
    .line 43
    iget-boolean v5, p0, Lj63;->q:Z

    .line 44
    .line 45
    iget-boolean v6, p0, Lj63;->r:Z

    .line 46
    .line 47
    iget-object v7, p0, Lj63;->s:Llh5;

    .line 48
    .line 49
    iget-object v8, p0, Lj63;->t:Llh5;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v11}, Lj63;-><init>(ZLlp3;Lhc7;ZZLlh5;Llh5;Llh5;Lp91;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lj63;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lj63;->t:Llh5;

    .line 6
    .line 7
    iget-object v3, p0, Lj63;->s:Llh5;

    .line 8
    .line 9
    iget-object v4, p0, Lj63;->u:Llh5;

    .line 10
    .line 11
    iget-boolean v5, p0, Lj63;->n:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_74

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_39

    .line 30
    .line 31
    if-nez v5, :cond_39

    .line 32
    .line 33
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v10, p1

    .line 38
    check-cast v10, Lur2;

    .line 39
    .line 40
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v11, p1

    .line 45
    check-cast v11, Lur2;

    .line 46
    .line 47
    iget-object v6, p0, Lj63;->o:Llp3;

    .line 48
    .line 49
    iget-object v7, p0, Lj63;->p:Lhc7;

    .line 50
    .line 51
    iget-boolean v8, p0, Lj63;->q:Z

    .line 52
    .line 53
    iget-boolean v9, p0, Lj63;->r:Z

    .line 54
    .line 55
    invoke-static/range {v6 .. v11}, Lxj2;->h(Llp3;Lhc7;ZZLur2;Lur2;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v4, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_41
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6b

    .line 80
    .line 81
    if-nez v5, :cond_6b

    .line 82
    .line 83
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v10, p1

    .line 88
    check-cast v10, Lur2;

    .line 89
    .line 90
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v11, p1

    .line 95
    check-cast v11, Lur2;

    .line 96
    .line 97
    iget-object v6, p0, Lj63;->o:Llp3;

    .line 98
    .line 99
    iget-object v7, p0, Lj63;->p:Lhc7;

    .line 100
    .line 101
    iget-boolean v8, p0, Lj63;->q:Z

    .line 102
    .line 103
    iget-boolean v9, p0, Lj63;->r:Z

    .line 104
    .line 105
    invoke-static/range {v6 .. v11}, Lxj2;->h(Llp3;Lhc7;ZZLur2;Lur2;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {v4, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_41
    .end packed-switch
.end method
