###### Class defpackage.wv7 (wv7)
.class public final Lwv7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lyv7;


# direct methods
.method public synthetic constructor <init>(Lyv7;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lwv7;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lwv7;->o:Lyv7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lwv7;->m:I

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
    invoke-virtual {p0, p2, p1}, Lwv7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwv7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwv7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lwv7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwv7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwv7;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .line 1
    iget p2, p0, Lwv7;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lwv7;->o:Lyv7;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    new-instance p2, Lwv7;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lwv7;-><init>(Lyv7;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lwv7;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lwv7;-><init>(Lyv7;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lwv7;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lob1;->i:Lob1;

    .line 8
    .line 9
    iget-object v4, p0, Lwv7;->o:Lyv7;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_5e

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lwv7;->n:I

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    if-ne v0, v5, :cond_19

    .line 21
    .line 22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v5, p0, Lwv7;->n:I

    .line 35
    .line 36
    const-wide/16 v5, 0x96

    .line 37
    .line 38
    invoke-static {v5, v6, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v3, :cond_2d

    .line 43
    .line 44
    move-object v1, v3

    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    :goto_2d
    iget-object p0, v4, Lyv7;->a:Lx03;

    .line 47
    .line 48
    iget-object p1, v4, Lyv7;->b:Lpp8;

    .line 49
    .line 50
    invoke-virtual {p0}, Lx03;->o()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lpp8;->f()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-wide/16 v2, 0x320

    .line 58
    .line 59
    invoke-interface {p1, p0, v2, v3}, Lpp8;->e(FJ)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lpp8;->h()V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-object v1

    .line 66
    :pswitch_41
    iget v0, p0, Lwv7;->n:I

    .line 67
    .line 68
    if-eqz v0, :cond_50

    .line 69
    .line 70
    if-ne v0, v5, :cond_4b

    .line 71
    .line 72
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5c

    .line 76
    :cond_4b
    invoke-static {v2}, Lff1;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_5c

    .line 81
    :cond_50
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput v5, p0, Lwv7;->n:I

    .line 85
    .line 86
    invoke-static {v4, v6, v6, v5, p0}, Lyv7;->a(Lyv7;Ljava/lang/String;Ljava/io/File;ZLq91;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v3, :cond_5c

    .line 91
    .line 92
    move-object v1, v3

    .line 93
    :cond_5c
    :goto_5c
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_41
    .end packed-switch
.end method
