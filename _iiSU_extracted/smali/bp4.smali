###### Class defpackage.bp4 (bp4)
.class public final Lbp4;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lcp4;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(ILp91;Lcp4;Z)V
    .registers 5

    .line 1
    iput p1, p0, Lbp4;->m:I

    .line 2
    .line 3
    iput-object p3, p0, Lbp4;->o:Lcp4;

    .line 4
    .line 5
    iput-boolean p4, p0, Lbp4;->p:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lbp4;->m:I

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
    invoke-virtual {p0, p2, p1}, Lbp4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbp4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbp4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lbp4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbp4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbp4;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .line 1
    iget p2, p0, Lbp4;->m:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lbp4;->p:Z

    .line 4
    .line 5
    iget-object p0, p0, Lbp4;->o:Lcp4;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_18

    .line 8
    .line 9
    .line 10
    new-instance p2, Lbp4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, v1, p1, p0, v0}, Lbp4;-><init>(ILp91;Lcp4;Z)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lbp4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v1, p1, p0, v0}, Lbp4;-><init>(ILp91;Lcp4;Z)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lbp4;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbp4;->p:Z

    .line 6
    .line 7
    iget-object v3, p0, Lbp4;->o:Lcp4;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lob1;->i:Lob1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_5e

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lbp4;->n:I

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    if-ne v0, v6, :cond_1b

    .line 23
    .line 24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_30

    .line 28
    :cond_1b
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lcp4;->b:Loo7;

    .line 37
    .line 38
    iput v6, p0, Lbp4;->n:I

    .line 39
    .line 40
    check-cast p1, Ltd6;

    .line 41
    .line 42
    invoke-virtual {p1, v2, p0}, Ltd6;->E(ZLq91;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v5, :cond_30

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    :cond_30
    :goto_30
    return-object v1

    .line 50
    :pswitch_31
    iget v0, p0, Lbp4;->n:I

    .line 51
    .line 52
    if-eqz v0, :cond_40

    .line 53
    .line 54
    if-ne v0, v6, :cond_3b

    .line 55
    .line 56
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_5c

    .line 60
    :cond_3b
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v7

    .line 64
    goto :goto_5c

    .line 65
    :cond_40
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v3, Lcp4;->b:Loo7;

    .line 69
    .line 70
    iput v6, p0, Lbp4;->n:I

    .line 71
    .line 72
    check-cast p1, Ltd6;

    .line 73
    .line 74
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 75
    .line 76
    new-instance v0, Lod6;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v0, v3, v7, v2}, Lod6;-><init>(ILp91;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v5, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object p0, v1

    .line 90
    :goto_59
    if-ne p0, v5, :cond_5c

    .line 91
    .line 92
    move-object v1, v5

    .line 93
    :cond_5c
    :goto_5c
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch
.end method
