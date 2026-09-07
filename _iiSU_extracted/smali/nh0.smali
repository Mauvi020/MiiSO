###### Class defpackage.nh0 (nh0)
.class public final Lnh0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lxi0;

.field public final synthetic p:Lfa0;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lxi0;Lfa0;ZLp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lnh0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lnh0;->o:Lxi0;

    .line 4
    .line 5
    iput-object p2, p0, Lnh0;->p:Lfa0;

    .line 6
    .line 7
    iput-boolean p3, p0, Lnh0;->q:Z

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
    iget v0, p0, Lnh0;->m:I

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
    invoke-virtual {p0, p2, p1}, Lnh0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnh0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lnh0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnh0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lnh0;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnh0;

    .line 7
    .line 8
    iget-boolean v3, p0, Lnh0;->q:Z

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lnh0;->o:Lxi0;

    .line 12
    .line 13
    iget-object v2, p0, Lnh0;->p:Lfa0;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lnh0;-><init>(Lxi0;Lfa0;ZLp91;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v4, p1

    .line 21
    new-instance v1, Lnh0;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-boolean v4, p0, Lnh0;->q:Z

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lnh0;->o:Lxi0;

    .line 28
    .line 29
    iget-object v3, p0, Lnh0;->p:Lfa0;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lnh0;-><init>(Lxi0;Lfa0;ZLp91;I)V

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
    .registers 11

    .line 1
    iget v0, p0, Lnh0;->m:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lnh0;->q:Z

    .line 4
    .line 5
    iget-object v2, p0, Lnh0;->p:Lfa0;

    .line 6
    .line 7
    iget-object v3, p0, Lnh0;->o:Lxi0;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lob1;->i:Lob1;

    .line 12
    .line 13
    sget-object v6, Lgq8;->a:Lgq8;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_6a

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lnh0;->n:I

    .line 21
    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    if-ne v0, v7, :cond_1e

    .line 25
    .line 26
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    move-object v5, v6

    .line 30
    goto :goto_3d

    .line 31
    :cond_1e
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v8

    .line 35
    goto :goto_3d

    .line 36
    :cond_23
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v3, Lxi0;->d:Loo7;

    .line 40
    .line 41
    iput v7, p0, Lnh0;->n:I

    .line 42
    .line 43
    check-cast p1, Ltd6;

    .line 44
    .line 45
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 46
    .line 47
    new-instance v0, Llc6;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v8, v7}, Llc6;-><init>(ZLfa0;Lp91;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v5, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object p0, v6

    .line 60
    :goto_3b
    if-ne p0, v5, :cond_1c

    .line 61
    .line 62
    :goto_3d
    return-object v5

    .line 63
    :pswitch_3e
    iget v0, p0, Lnh0;->n:I

    .line 64
    .line 65
    if-eqz v0, :cond_4e

    .line 66
    .line 67
    if-ne v0, v7, :cond_49

    .line 68
    .line 69
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    move-object v5, v6

    .line 73
    goto :goto_69

    .line 74
    :cond_49
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v5, v8

    .line 78
    goto :goto_69

    .line 79
    :cond_4e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v3, Lxi0;->d:Loo7;

    .line 83
    .line 84
    iput v7, p0, Lnh0;->n:I

    .line 85
    .line 86
    check-cast p1, Ltd6;

    .line 87
    .line 88
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 89
    .line 90
    new-instance v0, Llc6;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v0, v1, v2, v8, v3}, Llc6;-><init>(ZLfa0;Lp91;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v5, :cond_66

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object p0, v6

    .line 104
    :goto_67
    if-ne p0, v5, :cond_47

    .line 105
    .line 106
    :goto_69
    return-object v5

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_3e
    .end packed-switch
.end method
