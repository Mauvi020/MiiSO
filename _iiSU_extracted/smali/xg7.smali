###### Class defpackage.xg7 (xg7)
.class public final Lxg7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lzg7;

.field public synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lzg7;JLp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lxg7;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lxg7;->o:Lzg7;

    .line 4
    .line 5
    iput-wide p2, p0, Lxg7;->p:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lzg7;Lp91;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lxg7;->m:I

    .line 12
    iput-object p1, p0, Lxg7;->o:Lzg7;

    invoke-direct {p0, v0, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lxg7;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 6
    .line 7
    .line 8
    check-cast p1, Loq5;

    .line 9
    .line 10
    iget-wide v2, p1, Loq5;->a:J

    .line 11
    .line 12
    check-cast p2, Lp91;

    .line 13
    .line 14
    new-instance p1, Lxg7;

    .line 15
    .line 16
    iget-object p0, p0, Lxg7;->o:Lzg7;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lxg7;-><init>(Lzg7;Lp91;)V

    .line 19
    .line 20
    .line 21
    iput-wide v2, p1, Lxg7;->p:J

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lxg7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    check-cast p1, Lnb1;

    .line 29
    .line 30
    check-cast p2, Lp91;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lxg7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lxg7;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lxg7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    check-cast p1, Lnb1;

    .line 44
    .line 45
    check-cast p2, Lp91;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lxg7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lxg7;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lxg7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_1b
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 11

    .line 1
    iget v0, p0, Lxg7;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxg7;

    .line 7
    .line 8
    iget-object p0, p0, Lxg7;->o:Lzg7;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lxg7;-><init>(Lzg7;Lp91;)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Loq5;

    .line 14
    .line 15
    iget-wide p0, p2, Loq5;->a:J

    .line 16
    .line 17
    iput-wide p0, v0, Lxg7;->p:J

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    new-instance v1, Lxg7;

    .line 21
    .line 22
    iget-wide v3, p0, Lxg7;->p:J

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v2, p0, Lxg7;->o:Lzg7;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lxg7;-><init>(Lzg7;JLp91;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    move-object v5, p1

    .line 33
    new-instance v2, Lxg7;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-wide v4, p0, Lxg7;->p:J

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v3, p0, Lxg7;->o:Lzg7;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lxg7;-><init>(Lzg7;JLp91;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lxg7;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lxg7;->o:Lzg7;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lob1;->i:Lob1;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_76

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lxg7;->n:I

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
    goto :goto_2e

    .line 26
    :cond_19
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v6

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lxg7;->p:J

    .line 35
    .line 36
    iget-object p1, v2, Lzg7;->V:Lhh7;

    .line 37
    .line 38
    iput v5, p0, Lxg7;->n:I

    .line 39
    .line 40
    invoke-static {p1, v0, v1, p0}, Lsg7;->a(Lhh7;JLq91;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v4, :cond_2e

    .line 45
    .line 46
    move-object p1, v4

    .line 47
    :cond_2e
    :goto_2e
    return-object p1

    .line 48
    :pswitch_2f
    iget v0, p0, Lxg7;->n:I

    .line 49
    .line 50
    if-eqz v0, :cond_3e

    .line 51
    .line 52
    if-ne v0, v5, :cond_39

    .line 53
    .line 54
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4e

    .line 58
    :cond_39
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v6

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lzg7;->V:Lhh7;

    .line 67
    .line 68
    iget-wide v2, p0, Lxg7;->p:J

    .line 69
    .line 70
    iput v5, p0, Lxg7;->n:I

    .line 71
    .line 72
    invoke-virtual {p1, v2, v3, v5, p0}, Lhh7;->b(JZLm58;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v4, :cond_4e

    .line 77
    .line 78
    move-object v1, v4

    .line 79
    :cond_4e
    :goto_4e
    return-object v1

    .line 80
    :pswitch_4f
    iget v0, p0, Lxg7;->n:I

    .line 81
    .line 82
    if-eqz v0, :cond_5e

    .line 83
    .line 84
    if-ne v0, v5, :cond_59

    .line 85
    .line 86
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_75

    .line 90
    :cond_59
    invoke-static {v3}, Lff1;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v6

    .line 94
    goto :goto_75

    .line 95
    :cond_5e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v2, Lzg7;->V:Lhh7;

    .line 99
    .line 100
    new-instance v0, Lwg7;

    .line 101
    .line 102
    iget-wide v2, p0, Lxg7;->p:J

    .line 103
    .line 104
    invoke-direct {v0, v2, v3, v6}, Lwg7;-><init>(JLp91;)V

    .line 105
    .line 106
    .line 107
    iput v5, p0, Lxg7;->n:I

    .line 108
    .line 109
    sget-object v2, Lqh5;->j:Lqh5;

    .line 110
    .line 111
    invoke-virtual {p1, v2, v0, p0}, Lhh7;->f(Lqh5;Lks2;Lq91;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v4, :cond_75

    .line 116
    .line 117
    move-object v1, v4

    .line 118
    :cond_75
    :goto_75
    return-object v1

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_2f
    .end packed-switch
.end method
