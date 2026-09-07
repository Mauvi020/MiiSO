###### Class defpackage.b41 (b41)
.class public final Lb41;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lur2;


# direct methods
.method public synthetic constructor <init>(Lur2;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lb41;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lb41;->o:Lur2;

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
    iget v0, p0, Lb41;->m:I

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
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lb41;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb41;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb41;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lb41;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lb41;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lb41;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lb41;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lb41;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lb41;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 4

    .line 1
    iget p2, p0, Lb41;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    new-instance p2, Lb41;

    .line 7
    .line 8
    iget-object p0, p0, Lb41;->o:Lur2;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lb41;-><init>(Lur2;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lb41;

    .line 16
    .line 17
    iget-object p0, p0, Lb41;->o:Lur2;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lb41;-><init>(Lur2;Lp91;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_17
    new-instance p2, Lb41;

    .line 25
    .line 26
    iget-object p0, p0, Lb41;->o:Lur2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p0, p1, v0}, Lb41;-><init>(Lur2;Lp91;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lb41;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lb41;->o:Lur2;

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
    packed-switch v0, :pswitch_data_76

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lb41;->n:I

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
    goto :goto_2d

    .line 26
    :cond_19
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_30

    .line 31
    :cond_1e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v6, p0, Lb41;->n:I

    .line 35
    .line 36
    const-wide/16 v3, 0x7d0

    .line 37
    .line 38
    invoke-static {v3, v4, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v5, :cond_2d

    .line 43
    .line 44
    move-object v1, v5

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_30
    return-object v1

    .line 50
    :pswitch_31
    iget v0, p0, Lb41;->n:I

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
    goto :goto_4f

    .line 60
    :cond_3b
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v3

    .line 64
    goto :goto_52

    .line 65
    :cond_40
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v6, p0, Lb41;->n:I

    .line 69
    .line 70
    const-wide/16 v3, 0x50

    .line 71
    .line 72
    invoke-static {v3, v4, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v5, :cond_4f

    .line 77
    .line 78
    move-object v1, v5

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_52
    return-object v1

    .line 84
    :pswitch_53
    iget v0, p0, Lb41;->n:I

    .line 85
    .line 86
    if-eqz v0, :cond_62

    .line 87
    .line 88
    if-ne v0, v6, :cond_5d

    .line 89
    .line 90
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_71

    .line 94
    :cond_5d
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v3

    .line 98
    goto :goto_74

    .line 99
    :cond_62
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput v6, p0, Lb41;->n:I

    .line 103
    .line 104
    const-wide/16 v3, 0x41

    .line 105
    .line 106
    invoke-static {v3, v4, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v5, :cond_71

    .line 111
    .line 112
    move-object v1, v5

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    :goto_71
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :goto_74
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_53
        :pswitch_31
    .end packed-switch
.end method
