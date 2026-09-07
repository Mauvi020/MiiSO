###### Class defpackage.to0 (to0)
.class public final Lto0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lwo0;

.field public final synthetic q:Lcg2;


# direct methods
.method public constructor <init>(Lwo0;Lcg2;Ljava/lang/Object;Lp91;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lto0;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lto0;->p:Lwo0;

    .line 5
    .line 6
    iput-object p2, p0, Lto0;->q:Lcg2;

    .line 7
    .line 8
    iput-object p3, p0, Lto0;->o:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lwo0;Lcg2;Lp91;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lto0;->m:I

    .line 15
    iput-object p1, p0, Lto0;->p:Lwo0;

    iput-object p2, p0, Lto0;->q:Lcg2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lto0;->m:I

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
    invoke-virtual {p0, p2, p1}, Lto0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lto0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lto0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lto0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lto0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lto0;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .line 1
    iget v0, p0, Lto0;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lto0;->q:Lcg2;

    .line 4
    .line 5
    iget-object v2, p0, Lto0;->p:Lwo0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_1a

    .line 8
    .line 9
    .line 10
    new-instance p0, Lto0;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, p1}, Lto0;-><init>(Lwo0;Lcg2;Lp91;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lto0;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-instance p2, Lto0;

    .line 19
    .line 20
    iget-object p0, p0, Lto0;->o:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p2, v2, v1, p0, p1}, Lto0;-><init>(Lwo0;Lcg2;Ljava/lang/Object;Lp91;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lto0;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

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
    packed-switch v0, :pswitch_data_64

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lto0;->n:I

    .line 15
    .line 16
    if-eqz v0, :cond_1c

    .line 17
    .line 18
    if-ne v0, v5, :cond_17

    .line 19
    .line 20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3e

    .line 24
    :cond_17
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto :goto_3e

    .line 29
    :cond_1c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lto0;->o:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, p1

    .line 35
    check-cast v8, Lnb1;

    .line 36
    .line 37
    new-instance v7, Lan6;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v9, p0, Lto0;->p:Lwo0;

    .line 43
    .line 44
    iget-object p1, v9, Lro0;->l:Lag2;

    .line 45
    .line 46
    new-instance v6, Lvo0;

    .line 47
    .line 48
    iget-object v10, p0, Lto0;->q:Lcg2;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-direct/range {v6 .. v11}, Lvo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput v5, p0, Lto0;->n:I

    .line 55
    .line 56
    invoke-interface {p1, v6, p0}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v4, :cond_3e

    .line 61
    .line 62
    move-object v1, v4

    .line 63
    :cond_3e
    :goto_3e
    return-object v1

    .line 64
    :pswitch_3f
    iget v0, p0, Lto0;->n:I

    .line 65
    .line 66
    if-eqz v0, :cond_4e

    .line 67
    .line 68
    if-ne v0, v5, :cond_49

    .line 69
    .line 70
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_62

    .line 74
    :cond_49
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    goto :goto_62

    .line 79
    :cond_4e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lto0;->p:Lwo0;

    .line 83
    .line 84
    iget-object p1, p1, Lwo0;->m:Lls2;

    .line 85
    .line 86
    iget-object v0, p0, Lto0;->o:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, p0, Lto0;->n:I

    .line 89
    .line 90
    iget-object v2, p0, Lto0;->q:Lcg2;

    .line 91
    .line 92
    invoke-interface {p1, v2, v0, p0}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v4, :cond_62

    .line 97
    .line 98
    move-object v1, v4

    .line 99
    :cond_62
    :goto_62
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_3f
    .end packed-switch
.end method
