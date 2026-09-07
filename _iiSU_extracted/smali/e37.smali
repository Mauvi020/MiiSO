###### Class defpackage.e37 (e37)
.class public final Le37;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lg37;

.field public final synthetic p:Lp07;


# direct methods
.method public synthetic constructor <init>(Lg37;Lp07;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Le37;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Le37;->o:Lg37;

    .line 4
    .line 5
    iput-object p2, p0, Le37;->p:Lp07;

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
    iget v0, p0, Le37;->m:I

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
    invoke-virtual {p0, p2, p1}, Le37;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le37;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le37;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Le37;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le37;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Le37;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Le37;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Le37;->p:Lp07;

    .line 4
    .line 5
    iget-object p0, p0, Le37;->o:Lg37;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_18

    .line 8
    .line 9
    .line 10
    new-instance p2, Le37;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Le37;-><init>(Lg37;Lp07;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Le37;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Le37;-><init>(Lg37;Lp07;Lp91;I)V

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
    iget v0, p0, Le37;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Le37;->p:Lp07;

    .line 4
    .line 5
    iget-object v2, p0, Le37;->o:Lg37;

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
    packed-switch v0, :pswitch_data_48

    .line 14
    .line 15
    .line 16
    iget v0, p0, Le37;->n:I

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
    goto :goto_2a

    .line 26
    :cond_19
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v3

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v6, p0, Le37;->n:I

    .line 35
    .line 36
    invoke-static {v2, v1, v6, p0}, Lg37;->b(Lg37;Lp07;ZLq91;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v5, :cond_2a

    .line 41
    .line 42
    move-object p1, v5

    .line 43
    :cond_2a
    :goto_2a
    return-object p1

    .line 44
    :pswitch_2b
    iget v0, p0, Le37;->n:I

    .line 45
    .line 46
    if-eqz v0, :cond_3a

    .line 47
    .line 48
    if-ne v0, v6, :cond_35

    .line 49
    .line 50
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_47

    .line 54
    :cond_35
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v3

    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v6, p0, Le37;->n:I

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {v2, v1, p1, p0}, Lg37;->b(Lg37;Lp07;ZLq91;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_47

    .line 70
    .line 71
    move-object p1, v5

    .line 72
    :cond_47
    :goto_47
    return-object p1

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method
