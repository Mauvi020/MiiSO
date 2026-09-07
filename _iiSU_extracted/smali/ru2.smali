###### Class defpackage.ru2 (ru2)
.class public final Lru2;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Leu4;

.field public final synthetic p:Ln06;


# direct methods
.method public synthetic constructor <init>(Leu4;Ln06;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lru2;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lru2;->o:Leu4;

    .line 4
    .line 5
    iput-object p2, p0, Lru2;->p:Ln06;

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
    iget v0, p0, Lru2;->m:I

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
    invoke-virtual {p0, p2, p1}, Lru2;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lru2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lru2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lru2;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lru2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lru2;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lru2;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    new-instance p2, Lru2;

    .line 7
    .line 8
    iget-object v0, p0, Lru2;->p:Ln06;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lru2;->o:Leu4;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lru2;-><init>(Leu4;Ln06;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lru2;

    .line 18
    .line 19
    iget-object v0, p0, Lru2;->p:Ln06;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lru2;->o:Leu4;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lru2;-><init>(Leu4;Ln06;Lp91;I)V

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
    .registers 12

    .line 1
    iget v0, p0, Lru2;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lru2;->o:Leu4;

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    iget-object v5, p0, Lru2;->p:Ln06;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lob1;->i:Lob1;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_52

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lru2;->n:I

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    if-ne v0, v9, :cond_1d

    .line 25
    .line 26
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_31

    .line 35
    :cond_22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ln06;->k(I)V

    .line 39
    .line 40
    .line 41
    iput v9, p0, Lru2;->n:I

    .line 42
    .line 43
    invoke-static {v3, v2, p0}, Leu4;->l(Leu4;ILm58;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v8, :cond_31

    .line 48
    .line 49
    move-object v1, v8

    .line 50
    :cond_31
    :goto_31
    return-object v1

    .line 51
    :pswitch_32
    iget v0, p0, Lru2;->n:I

    .line 52
    .line 53
    if-eqz v0, :cond_41

    .line 54
    .line 55
    if-ne v0, v9, :cond_3c

    .line 56
    .line 57
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_50

    .line 61
    :cond_3c
    invoke-static {v7}, Lff1;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v6

    .line 65
    goto :goto_50

    .line 66
    :cond_41
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ln06;->k(I)V

    .line 70
    .line 71
    .line 72
    iput v9, p0, Lru2;->n:I

    .line 73
    .line 74
    invoke-static {v3, v2, p0}, Leu4;->l(Leu4;ILm58;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v8, :cond_50

    .line 79
    .line 80
    move-object v1, v8

    .line 81
    :cond_50
    :goto_50
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_32
    .end packed-switch
.end method
