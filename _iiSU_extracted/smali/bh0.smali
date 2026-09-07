###### Class defpackage.bh0 (bh0)
.class public final Lbh0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lxi0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Laj0;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lxi0;Ljava/lang/String;Laj0;ZLp91;I)V
    .registers 7

    .line 1
    iput p6, p0, Lbh0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lbh0;->o:Lxi0;

    .line 4
    .line 5
    iput-object p2, p0, Lbh0;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lbh0;->q:Laj0;

    .line 8
    .line 9
    iput-boolean p4, p0, Lbh0;->r:Z

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
    iget v0, p0, Lbh0;->m:I

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
    invoke-virtual {p0, p2, p1}, Lbh0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbh0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lbh0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbh0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lbh0;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbh0;

    .line 7
    .line 8
    iget-boolean v4, p0, Lbh0;->r:Z

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lbh0;->o:Lxi0;

    .line 12
    .line 13
    iget-object v2, p0, Lbh0;->p:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lbh0;->q:Laj0;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lbh0;-><init>(Lxi0;Ljava/lang/String;Laj0;ZLp91;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    move-object v5, p1

    .line 23
    new-instance v1, Lbh0;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-boolean v5, p0, Lbh0;->r:Z

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lbh0;->o:Lxi0;

    .line 30
    .line 31
    iget-object v3, p0, Lbh0;->p:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lbh0;->q:Laj0;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lbh0;-><init>(Lxi0;Ljava/lang/String;Laj0;ZLp91;I)V

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
    .registers 15

    .line 1
    iget v0, p0, Lbh0;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lbh0;->o:Lxi0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lob1;->i:Lob1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_72

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lbh0;->n:I

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    if-ne v0, v5, :cond_1a

    .line 21
    .line 22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    move-object v2, v6

    .line 26
    goto :goto_4a

    .line 27
    :cond_1a
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_4a

    .line 31
    :cond_1e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lxi0;->d:Loo7;

    .line 35
    .line 36
    iput v5, p0, Lbh0;->n:I

    .line 37
    .line 38
    check-cast p1, Ltd6;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v10, p0, Lbh0;->p:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 50
    .line 51
    :cond_32
    move-object p0, v6

    .line 52
    goto :goto_47

    .line 53
    :cond_34
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 54
    .line 55
    new-instance v7, Lnc6;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x1

    .line 59
    iget-boolean v8, p0, Lbh0;->r:Z

    .line 60
    .line 61
    iget-object v9, p0, Lbh0;->q:Laj0;

    .line 62
    .line 63
    invoke-direct/range {v7 .. v12}, Lnc6;-><init>(ZLaj0;Ljava/lang/String;Lp91;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v7, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v4, :cond_32

    .line 71
    .line 72
    :goto_47
    if-ne p0, v4, :cond_18

    .line 73
    .line 74
    move-object v2, v4

    .line 75
    :goto_4a
    return-object v2

    .line 76
    :pswitch_4b
    iget v0, p0, Lbh0;->n:I

    .line 77
    .line 78
    if-eqz v0, :cond_59

    .line 79
    .line 80
    if-ne v0, v5, :cond_55

    .line 81
    .line 82
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_70

    .line 86
    :cond_55
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_71

    .line 90
    :cond_59
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, Lxi0;->d:Loo7;

    .line 94
    .line 95
    iput v5, p0, Lbh0;->n:I

    .line 96
    .line 97
    check-cast p1, Ltd6;

    .line 98
    .line 99
    iget-object v0, p0, Lbh0;->p:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Lbh0;->q:Laj0;

    .line 102
    .line 103
    iget-boolean v2, p0, Lbh0;->r:Z

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1, v2, p0}, Ltd6;->r(Ljava/lang/String;Laj0;ZLm58;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v4, :cond_70

    .line 110
    .line 111
    move-object v2, v4

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    :goto_70
    move-object v2, v6

    .line 114
    :goto_71
    return-object v2

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_4b
    .end packed-switch
.end method
