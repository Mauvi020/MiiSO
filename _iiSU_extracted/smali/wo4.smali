###### Class defpackage.wo4 (wo4)
.class public final Lwo4;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lcp4;

.field public final synthetic p:Lpl4;


# direct methods
.method public synthetic constructor <init>(Lcp4;Lpl4;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lwo4;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lwo4;->o:Lcp4;

    .line 4
    .line 5
    iput-object p2, p0, Lwo4;->p:Lpl4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lwo4;->m:I

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
    invoke-virtual {p0, p2, p1}, Lwo4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwo4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwo4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lwo4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwo4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwo4;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lwo4;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    new-instance p2, Lwo4;

    .line 7
    .line 8
    iget-object v0, p0, Lwo4;->p:Lpl4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lwo4;->o:Lcp4;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lwo4;-><init>(Lcp4;Lpl4;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lwo4;

    .line 18
    .line 19
    iget-object v0, p0, Lwo4;->p:Lpl4;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lwo4;->o:Lcp4;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lwo4;-><init>(Lcp4;Lpl4;Lp91;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lwo4;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lwo4;->p:Lpl4;

    .line 4
    .line 5
    iget-object v2, p0, Lwo4;->o:Lcp4;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lob1;->i:Lob1;

    .line 10
    .line 11
    sget-object v5, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_68

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lwo4;->n:I

    .line 19
    .line 20
    if-eqz v0, :cond_21

    .line 21
    .line 22
    if-ne v0, v6, :cond_1c

    .line 23
    .line 24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    move-object v4, v5

    .line 28
    goto :goto_3b

    .line 29
    :cond_1c
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v7

    .line 33
    goto :goto_3b

    .line 34
    :cond_21
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Lcp4;->b:Loo7;

    .line 38
    .line 39
    iput v6, p0, Lwo4;->n:I

    .line 40
    .line 41
    check-cast p1, Ltd6;

    .line 42
    .line 43
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 44
    .line 45
    new-instance v0, Lcd6;

    .line 46
    .line 47
    invoke-direct {v0, v1, v7, v6}, Lcd6;-><init>(Lpl4;Lp91;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v4, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object p0, v5

    .line 58
    :goto_39
    if-ne p0, v4, :cond_1a

    .line 59
    .line 60
    :goto_3b
    return-object v4

    .line 61
    :pswitch_3c
    iget v0, p0, Lwo4;->n:I

    .line 62
    .line 63
    if-eqz v0, :cond_4c

    .line 64
    .line 65
    if-ne v0, v6, :cond_47

    .line 66
    .line 67
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    move-object v4, v5

    .line 71
    goto :goto_67

    .line 72
    :cond_47
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v4, v7

    .line 76
    goto :goto_67

    .line 77
    :cond_4c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, Lcp4;->b:Loo7;

    .line 81
    .line 82
    iput v6, p0, Lwo4;->n:I

    .line 83
    .line 84
    check-cast p1, Ltd6;

    .line 85
    .line 86
    iget-object p1, p1, Ltd6;->b:Lee1;

    .line 87
    .line 88
    new-instance v0, Lcd6;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, v1, v7, v2}, Lcd6;-><init>(Lpl4;Lp91;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, p0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v4, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object p0, v5

    .line 102
    :goto_65
    if-ne p0, v4, :cond_45

    .line 103
    .line 104
    :goto_67
    return-object v4

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_3c
    .end packed-switch
.end method
