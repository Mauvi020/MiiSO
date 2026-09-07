###### Class defpackage.g42 (g42)
.class public final Lg42;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 7

    .line 1
    iput p6, p0, Lg42;->m:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lg42;->n:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lg42;->o:Z

    .line 6
    .line 7
    iput-object p3, p0, Lg42;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lg42;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lg42;->m:I

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
    packed-switch v0, :pswitch_data_3e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lg42;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg42;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg42;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lg42;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lg42;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lg42;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p2, p1}, Lg42;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lg42;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lg42;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    invoke-virtual {p0, p2, p1}, Lg42;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lg42;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lg42;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_33
    invoke-virtual {p0, p2, p1}, Lg42;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lg42;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lg42;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_33
        :pswitch_29
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 13

    .line 1
    iget p2, p0, Lg42;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lg42;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lg42;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_64

    .line 8
    .line 9
    .line 10
    new-instance v2, Lg42;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lur2;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Llh5;

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    iget-boolean v3, p0, Lg42;->n:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lg42;->o:Z

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    invoke-direct/range {v2 .. v8}, Lg42;-><init>(ZZLjava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1b
    move-object v8, p1

    .line 29
    new-instance v3, Lg42;

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Lww6;

    .line 33
    .line 34
    move-object v7, v0

    .line 35
    check-cast v7, Lwi2;

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    iget-boolean v4, p0, Lg42;->n:Z

    .line 39
    .line 40
    iget-boolean v5, p0, Lg42;->o:Z

    .line 41
    .line 42
    invoke-direct/range {v3 .. v9}, Lg42;-><init>(ZZLjava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_2d
    move-object v8, p1

    .line 47
    new-instance v3, Lg42;

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Llp3;

    .line 51
    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lur2;

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    iget-boolean v4, p0, Lg42;->n:Z

    .line 57
    .line 58
    iget-boolean v5, p0, Lg42;->o:Z

    .line 59
    .line 60
    invoke-direct/range {v3 .. v9}, Lg42;-><init>(ZZLjava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_3f
    move-object v8, p1

    .line 65
    new-instance v3, Lg42;

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    check-cast v6, Lcy7;

    .line 69
    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Llh5;

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    iget-boolean v4, p0, Lg42;->n:Z

    .line 75
    .line 76
    iget-boolean v5, p0, Lg42;->o:Z

    .line 77
    .line 78
    invoke-direct/range {v3 .. v9}, Lg42;-><init>(ZZLjava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_51
    move-object v8, p1

    .line 83
    new-instance v3, Lg42;

    .line 84
    .line 85
    move-object v6, v1

    .line 86
    check-cast v6, Ltg3;

    .line 87
    .line 88
    move-object v7, v0

    .line 89
    check-cast v7, Lp07;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    iget-boolean v4, p0, Lg42;->n:Z

    .line 93
    .line 94
    iget-boolean v5, p0, Lg42;->o:Z

    .line 95
    .line 96
    invoke-direct/range {v3 .. v9}, Lg42;-><init>(ZZLjava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_51
        :pswitch_3f
        :pswitch_2d
        :pswitch_1b
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lg42;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lg42;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lg42;->n:Z

    .line 6
    .line 7
    iget-object v3, p0, Lg42;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Lg42;->o:Z

    .line 10
    .line 11
    sget-object v4, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_96

    .line 14
    .line 15
    .line 16
    check-cast v3, Llh5;

    .line 17
    .line 18
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_1e

    .line 22
    .line 23
    if-eqz p0, :cond_1e

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v3, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    if-eqz v2, :cond_39

    .line 32
    .line 33
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_39

    .line 44
    .line 45
    if-nez p0, :cond_39

    .line 46
    .line 47
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v3, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lur2;

    .line 53
    .line 54
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_40

    .line 58
    :cond_39
    if-nez v2, :cond_40

    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v3, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-object v4

    .line 66
    :pswitch_41
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-nez v2, :cond_47

    .line 70
    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    if-eqz p0, :cond_5c

    .line 73
    .line 74
    check-cast v1, Lww6;

    .line 75
    .line 76
    iget-boolean p0, v1, Lww6;->b:Z

    .line 77
    .line 78
    if-eqz p0, :cond_5c

    .line 79
    .line 80
    iget-object p0, v1, Lww6;->e:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5c

    .line 87
    .line 88
    check-cast v3, Lwi2;

    .line 89
    .line 90
    invoke-static {v3}, Lwi2;->a(Lwi2;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-object v4

    .line 94
    :pswitch_5d
    check-cast v1, Llp3;

    .line 95
    .line 96
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_82

    .line 100
    .line 101
    if-eqz p0, :cond_67

    .line 102
    .line 103
    goto :goto_82

    .line 104
    :cond_67
    invoke-virtual {v1}, Llp3;->e()Llh5;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Ltg3;->j:Ltg3;

    .line 113
    .line 114
    if-ne p0, p1, :cond_82

    .line 115
    .line 116
    invoke-virtual {v1}, Llp3;->d()Llh5;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_82

    .line 125
    .line 126
    check-cast v3, Lur2;

    .line 127
    .line 128
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-object v4

    .line 132
    :pswitch_83
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_8a

    .line 136
    .line 137
    if-nez p0, :cond_91

    .line 138
    .line 139
    :cond_8a
    check-cast v3, Llh5;

    .line 140
    .line 141
    check-cast v1, Lcy7;

    .line 142
    .line 143
    invoke-interface {v3, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    return-object v4

    .line 147
    :pswitch_92
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_92
        :pswitch_83
        :pswitch_5d
        :pswitch_41
    .end packed-switch
.end method
