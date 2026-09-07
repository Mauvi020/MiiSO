###### Class defpackage.ms5 (ms5)
.class public final Lms5;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:Lwi2;

.field public o:I

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lwi2;


# direct methods
.method public synthetic constructor <init>(Lwi2;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lms5;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lms5;->s:Lwi2;

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
    iget v0, p0, Lms5;->m:I

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
    invoke-virtual {p0, p2, p1}, Lms5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lms5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lms5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lms5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lms5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lms5;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lms5;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    new-instance v0, Lms5;

    .line 7
    .line 8
    iget-object p0, p0, Lms5;->s:Lwi2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lms5;-><init>(Lwi2;Lp91;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lms5;->r:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Lms5;

    .line 18
    .line 19
    iget-object p0, p0, Lms5;->s:Lwi2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lms5;-><init>(Lwi2;Lp91;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lms5;->r:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

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
    iget v0, p0, Lms5;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lms5;->s:Lwi2;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lob1;->i:Lob1;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_96

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lms5;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lnb1;

    .line 21
    .line 22
    iget v9, p0, Lms5;->q:I

    .line 23
    .line 24
    if-eqz v9, :cond_2a

    .line 25
    .line 26
    if-ne v9, v7, :cond_25

    .line 27
    .line 28
    iget v2, p0, Lms5;->p:I

    .line 29
    .line 30
    iget v3, p0, Lms5;->o:I

    .line 31
    .line 32
    iget-object v4, p0, Lms5;->n:Lwi2;

    .line 33
    .line 34
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v4

    .line 42
    goto :goto_4c

    .line 43
    :cond_2a
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    if-ge v8, v3, :cond_4c

    .line 47
    .line 48
    :try_start_2f
    invoke-static {v2}, Lwi2;->a(Lwi2;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_32

    .line 49
    .line 50
    .line 51
    :catchall_32
    iput-object v0, p0, Lms5;->r:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v2, p0, Lms5;->n:Lwi2;

    .line 54
    .line 55
    iput v3, p0, Lms5;->o:I

    .line 56
    .line 57
    iput v8, p0, Lms5;->p:I

    .line 58
    .line 59
    iput v7, p0, Lms5;->q:I

    .line 60
    .line 61
    const-wide/16 v4, 0x28

    .line 62
    .line 63
    invoke-static {v4, v5, p0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v6, :cond_46

    .line 68
    .line 69
    move-object v1, v6

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    move-object v4, v2

    .line 72
    move v2, v8

    .line 73
    :goto_48
    add-int/lit8 v8, v2, 0x1

    .line 74
    .line 75
    move-object v2, v4

    .line 76
    goto :goto_2d

    .line 77
    :cond_4c
    :goto_4c
    return-object v1

    .line 78
    :pswitch_4d
    iget-object v0, p0, Lms5;->r:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lnb1;

    .line 81
    .line 82
    iget v9, p0, Lms5;->q:I

    .line 83
    .line 84
    if-eqz v9, :cond_68

    .line 85
    .line 86
    if-ne v9, v7, :cond_63

    .line 87
    .line 88
    iget v2, p0, Lms5;->p:I

    .line 89
    .line 90
    iget v3, p0, Lms5;->o:I

    .line 91
    .line 92
    iget-object v4, p0, Lms5;->n:Lwi2;

    .line 93
    .line 94
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move v8, v2

    .line 98
    move-object v2, v4

    .line 99
    goto :goto_8f

    .line 100
    :cond_63
    invoke-static {v5}, Lff1;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v4

    .line 104
    goto :goto_94

    .line 105
    :cond_68
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    if-ge v8, v3, :cond_94

    .line 109
    .line 110
    new-instance p1, Lr74;

    .line 111
    .line 112
    const/16 v4, 0x1b

    .line 113
    .line 114
    invoke-direct {p1, v4}, Lr74;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lms5;->r:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, p0, Lms5;->n:Lwi2;

    .line 120
    .line 121
    iput v3, p0, Lms5;->o:I

    .line 122
    .line 123
    iput v8, p0, Lms5;->p:I

    .line 124
    .line 125
    iput v7, p0, Lms5;->q:I

    .line 126
    .line 127
    iget-object v4, p0, Lq91;->j:Leb1;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lmk2;->r(Leb1;)Lbg;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, p1, p0}, Lbg;->b(Lwr2;Lp91;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v6, :cond_8f

    .line 141
    .line 142
    move-object v1, v6

    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    :goto_8f
    :try_start_8f
    invoke-static {v2}, Lwi2;->a(Lwi2;)V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_92

    .line 145
    .line 146
    .line 147
    :catchall_92
    add-int/2addr v8, v7

    .line 148
    goto :goto_6b

    .line 149
    :cond_94
    :goto_94
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_4d
    .end packed-switch
.end method
