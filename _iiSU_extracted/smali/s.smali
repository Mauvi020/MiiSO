###### Class defpackage.s (s)
.class public final Ls;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lmg5;

.field public final synthetic p:Lee6;


# direct methods
.method public constructor <init>(Lee6;Lmg5;Lp91;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Ls;->m:I

    .line 13
    iput-object p1, p0, Ls;->p:Lee6;

    iput-object p2, p0, Ls;->o:Lmg5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lmg5;Lee6;Lp91;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Ls;->o:Lmg5;

    .line 5
    .line 6
    iput-object p2, p0, Ls;->p:Lee6;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ls;->m:I

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
    invoke-virtual {p0, p2, p1}, Ls;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Ls;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ls;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Ls;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Ls;->p:Lee6;

    .line 4
    .line 5
    iget-object p0, p0, Ls;->o:Lmg5;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_16

    .line 8
    .line 9
    .line 10
    new-instance p2, Ls;

    .line 11
    .line 12
    invoke-direct {p2, p0, v0, p1}, Ls;-><init>(Lmg5;Lee6;Lp91;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_f
    new-instance p2, Ls;

    .line 17
    .line 18
    invoke-direct {p2, v0, p0, p1}, Ls;-><init>(Lee6;Lmg5;Lp91;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Ls;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Ls;->p:Lee6;

    .line 6
    .line 7
    iget-object v3, p0, Ls;->o:Lmg5;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lob1;->i:Lob1;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_4e

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ls;->n:I

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    if-ne v0, v7, :cond_1b

    .line 23
    .line 24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v7, p0, Ls;->n:I

    .line 37
    .line 38
    invoke-virtual {v3, v2, p0}, Lmg5;->a(Lbe4;Lp91;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v6, :cond_2c

    .line 43
    .line 44
    move-object v1, v6

    .line 45
    :cond_2c
    :goto_2c
    return-object v1

    .line 46
    :pswitch_2d
    iget v0, p0, Ls;->n:I

    .line 47
    .line 48
    if-eqz v0, :cond_3c

    .line 49
    .line 50
    if-ne v0, v7, :cond_37

    .line 51
    .line 52
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4d

    .line 56
    :cond_37
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v4

    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lfe6;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Lfe6;-><init>(Lee6;)V

    .line 67
    .line 68
    .line 69
    iput v7, p0, Ls;->n:I

    .line 70
    .line 71
    invoke-virtual {v3, p1, p0}, Lmg5;->a(Lbe4;Lp91;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v6, :cond_4d

    .line 76
    .line 77
    move-object v1, v6

    .line 78
    :cond_4d
    :goto_4d
    return-object v1

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
.end method
