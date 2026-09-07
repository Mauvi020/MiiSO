###### Class defpackage.ek6 (ek6)
.class public final Lek6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lhk6;

.field public final synthetic p:Lf94;


# direct methods
.method public synthetic constructor <init>(Lhk6;Lf94;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lek6;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lek6;->o:Lhk6;

    .line 4
    .line 5
    iput-object p2, p0, Lek6;->p:Lf94;

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
    iget v0, p0, Lek6;->m:I

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
    invoke-virtual {p0, p2, p1}, Lek6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lek6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lek6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lek6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lek6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lek6;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lek6;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lek6;->p:Lf94;

    .line 4
    .line 5
    iget-object p0, p0, Lek6;->o:Lhk6;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_18

    .line 8
    .line 9
    .line 10
    new-instance p2, Lek6;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lek6;-><init>(Lhk6;Lf94;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lek6;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lek6;-><init>(Lhk6;Lf94;Lp91;I)V

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
    .registers 9

    .line 1
    iget v0, p0, Lek6;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lek6;->p:Lf94;

    .line 4
    .line 5
    iget-object v2, p0, Lek6;->o:Lhk6;

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
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_4c

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lek6;->n:I

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    if-ne v0, v6, :cond_19

    .line 21
    .line 22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v3

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v6, p0, Lek6;->n:I

    .line 35
    .line 36
    sget p1, Lhk6;->f:I

    .line 37
    .line 38
    invoke-virtual {v2, v1, v6, p0}, Lhk6;->b(Lf94;ILq91;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v5, :cond_2c

    .line 43
    .line 44
    move-object p1, v5

    .line 45
    :cond_2c
    :goto_2c
    return-object p1

    .line 46
    :pswitch_2d
    iget v0, p0, Lek6;->n:I

    .line 47
    .line 48
    if-eqz v0, :cond_3c

    .line 49
    .line 50
    if-ne v0, v6, :cond_37

    .line 51
    .line 52
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4b

    .line 56
    :cond_37
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v3

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v6, p0, Lek6;->n:I

    .line 65
    .line 66
    sget p1, Lhk6;->f:I

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {v2, v1, p1, p0}, Lhk6;->b(Lf94;ILq91;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v5, :cond_4b

    .line 74
    .line 75
    move-object p1, v5

    .line 76
    :cond_4b
    :goto_4b
    return-object p1

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
.end method
