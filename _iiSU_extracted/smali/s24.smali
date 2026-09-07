###### Class defpackage.s24 (s24)
.class public final Ls24;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lt24;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lwr2;


# direct methods
.method public synthetic constructor <init>(Lt24;Ljava/lang/String;Lwr2;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Ls24;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Ls24;->o:Lt24;

    .line 4
    .line 5
    iput-object p2, p0, Ls24;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ls24;->q:Lwr2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ls24;->m:I

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
    invoke-virtual {p0, p2, p1}, Ls24;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls24;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls24;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Ls24;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls24;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ls24;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .line 1
    iget p2, p0, Ls24;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls24;

    .line 7
    .line 8
    iget-object v3, p0, Ls24;->q:Lwr2;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Ls24;->o:Lt24;

    .line 12
    .line 13
    iget-object v2, p0, Ls24;->p:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Ls24;-><init>(Lt24;Ljava/lang/String;Lwr2;Lp91;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v4, p1

    .line 21
    new-instance v1, Ls24;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Ls24;->q:Lwr2;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Ls24;->o:Lt24;

    .line 28
    .line 29
    iget-object v3, p0, Ls24;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Ls24;-><init>(Lt24;Ljava/lang/String;Lwr2;Lp91;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Ls24;->m:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    iget-object v2, p0, Ls24;->q:Lwr2;

    .line 6
    .line 7
    iget-object v3, p0, Ls24;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ls24;->o:Lt24;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lob1;->i:Lob1;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    sget-object v9, Lgq8;->a:Lgq8;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_80

    .line 20
    .line 21
    .line 22
    iget v0, p0, Ls24;->n:I

    .line 23
    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    if-ne v0, v8, :cond_20

    .line 27
    .line 28
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    move-object v5, v9

    .line 32
    goto :goto_4a

    .line 33
    :cond_20
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4a

    .line 37
    :cond_24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v4, Lt24;->c:Lz24;

    .line 41
    .line 42
    iput v8, p0, Ls24;->n:I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lz24;->d:Lv24;

    .line 48
    .line 49
    invoke-static {v0, v3}, Lv24;->b(Lv24;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Ld33;

    .line 54
    .line 55
    sget-object v4, Lz24;->j:Lbb6;

    .line 56
    .line 57
    invoke-direct {v3, v0, v4, v2, v1}, Ld33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3, p0}, Lz24;->a(Lwr2;Lp91;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v7, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object p0, v9

    .line 68
    :goto_43
    if-ne p0, v7, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object p0, v9

    .line 72
    :goto_47
    if-ne p0, v7, :cond_1e

    .line 73
    .line 74
    move-object v5, v7

    .line 75
    :goto_4a
    return-object v5

    .line 76
    :pswitch_4b
    iget v0, p0, Ls24;->n:I

    .line 77
    .line 78
    if-eqz v0, :cond_5a

    .line 79
    .line 80
    if-ne v0, v8, :cond_56

    .line 81
    .line 82
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    move-object v5, v9

    .line 86
    goto :goto_7e

    .line 87
    :cond_56
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_7e

    .line 91
    :cond_5a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v4, Lt24;->c:Lz24;

    .line 95
    .line 96
    iput v8, p0, Ls24;->n:I

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lv24;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, Ld33;

    .line 106
    .line 107
    sget-object v4, Lz24;->i:Lbb6;

    .line 108
    .line 109
    invoke-direct {v3, v0, v4, v2, v1}, Ld33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3, p0}, Lz24;->a(Lwr2;Lp91;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v7, :cond_76

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object p0, v9

    .line 120
    :goto_77
    if-ne p0, v7, :cond_7a

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object p0, v9

    .line 124
    :goto_7b
    if-ne p0, v7, :cond_54

    .line 125
    .line 126
    move-object v5, v7

    .line 127
    :goto_7e
    return-object v5

    .line 128
    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_4b
    .end packed-switch
.end method
