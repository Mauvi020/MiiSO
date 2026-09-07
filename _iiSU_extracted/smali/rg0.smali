###### Class defpackage.rg0 (rg0)
.class public final Lrg0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lxi0;

.field public final synthetic p:Lwx2;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lxi0;Lwx2;ZLp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lrg0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lrg0;->o:Lxi0;

    .line 4
    .line 5
    iput-object p2, p0, Lrg0;->p:Lwx2;

    .line 6
    .line 7
    iput-boolean p3, p0, Lrg0;->q:Z

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
    iget v0, p0, Lrg0;->m:I

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
    packed-switch v0, :pswitch_data_38

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lrg0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrg0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lrg0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrg0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lrg0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrg0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lrg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Lrg0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lrg0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lrg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    iget p2, p0, Lrg0;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrg0;

    .line 7
    .line 8
    iget-boolean v3, p0, Lrg0;->q:Z

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v1, p0, Lrg0;->o:Lxi0;

    .line 12
    .line 13
    iget-object v2, p0, Lrg0;->p:Lwx2;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lrg0;-><init>(Lxi0;Lwx2;ZLp91;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v5, p1

    .line 21
    new-instance v1, Lrg0;

    .line 22
    .line 23
    iget-boolean v4, p0, Lrg0;->q:Z

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v2, p0, Lrg0;->o:Lxi0;

    .line 27
    .line 28
    iget-object v3, p0, Lrg0;->p:Lwx2;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lrg0;-><init>(Lxi0;Lwx2;ZLp91;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    move-object v5, p1

    .line 35
    new-instance v1, Lrg0;

    .line 36
    .line 37
    iget-boolean v4, p0, Lrg0;->q:Z

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v2, p0, Lrg0;->o:Lxi0;

    .line 41
    .line 42
    iget-object v3, p0, Lrg0;->p:Lwx2;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lrg0;-><init>(Lxi0;Lwx2;ZLp91;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2f
    move-object v5, p1

    .line 49
    new-instance v1, Lrg0;

    .line 50
    .line 51
    iget-boolean v4, p0, Lrg0;->q:Z

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v2, p0, Lrg0;->o:Lxi0;

    .line 55
    .line 56
    iget-object v3, p0, Lrg0;->p:Lwx2;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lrg0;-><init>(Lxi0;Lwx2;ZLp91;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_21
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lrg0;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-boolean v2, p0, Lrg0;->q:Z

    .line 6
    .line 7
    iget-object v3, p0, Lrg0;->p:Lwx2;

    .line 8
    .line 9
    iget-object v4, p0, Lrg0;->o:Lxi0;

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
    packed-switch v0, :pswitch_data_94

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lrg0;->n:I

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    if-ne v0, v8, :cond_1d

    .line 25
    .line 26
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_32

    .line 30
    :cond_1d
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_32

    .line 35
    :cond_22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, Lxi0;->d:Loo7;

    .line 39
    .line 40
    iput v8, p0, Lrg0;->n:I

    .line 41
    .line 42
    check-cast p1, Ltd6;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v2, p0}, Ltd6;->G(Lwx2;ZLm58;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v7, :cond_32

    .line 49
    .line 50
    move-object v1, v7

    .line 51
    :cond_32
    :goto_32
    return-object v1

    .line 52
    :pswitch_33
    iget v0, p0, Lrg0;->n:I

    .line 53
    .line 54
    if-eqz v0, :cond_42

    .line 55
    .line 56
    if-ne v0, v8, :cond_3d

    .line 57
    .line 58
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_52

    .line 62
    :cond_3d
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v5

    .line 66
    goto :goto_52

    .line 67
    :cond_42
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v4, Lxi0;->d:Loo7;

    .line 71
    .line 72
    iput v8, p0, Lrg0;->n:I

    .line 73
    .line 74
    check-cast p1, Ltd6;

    .line 75
    .line 76
    invoke-virtual {p1, v3, v2, p0}, Ltd6;->G(Lwx2;ZLm58;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v7, :cond_52

    .line 81
    .line 82
    move-object v1, v7

    .line 83
    :cond_52
    :goto_52
    return-object v1

    .line 84
    :pswitch_53
    iget v0, p0, Lrg0;->n:I

    .line 85
    .line 86
    if-eqz v0, :cond_62

    .line 87
    .line 88
    if-ne v0, v8, :cond_5d

    .line 89
    .line 90
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_72

    .line 94
    :cond_5d
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v5

    .line 98
    goto :goto_72

    .line 99
    :cond_62
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v4, Lxi0;->d:Loo7;

    .line 103
    .line 104
    iput v8, p0, Lrg0;->n:I

    .line 105
    .line 106
    check-cast p1, Ltd6;

    .line 107
    .line 108
    invoke-virtual {p1, v3, v2, p0}, Ltd6;->G(Lwx2;ZLm58;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v7, :cond_72

    .line 113
    .line 114
    move-object v1, v7

    .line 115
    :cond_72
    :goto_72
    return-object v1

    .line 116
    :pswitch_73
    iget v0, p0, Lrg0;->n:I

    .line 117
    .line 118
    if-eqz v0, :cond_82

    .line 119
    .line 120
    if-ne v0, v8, :cond_7d

    .line 121
    .line 122
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_92

    .line 126
    :cond_7d
    invoke-static {v6}, Lff1;->n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v5

    .line 130
    goto :goto_92

    .line 131
    :cond_82
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v4, Lxi0;->d:Loo7;

    .line 135
    .line 136
    iput v8, p0, Lrg0;->n:I

    .line 137
    .line 138
    check-cast p1, Ltd6;

    .line 139
    .line 140
    invoke-virtual {p1, v3, v2, p0}, Ltd6;->G(Lwx2;ZLm58;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v7, :cond_92

    .line 145
    .line 146
    move-object v1, v7

    .line 147
    :cond_92
    :goto_92
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_73
        :pswitch_53
        :pswitch_33
    .end packed-switch
.end method
