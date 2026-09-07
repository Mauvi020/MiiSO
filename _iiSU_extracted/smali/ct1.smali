###### Class defpackage.ct1 (ct1)
.class public final Lct1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Llh5;


# direct methods
.method public synthetic constructor <init>(Llh5;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lct1;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lct1;->n:Llh5;

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
    iget v0, p0, Lct1;->m:I

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
    packed-switch v0, :pswitch_data_52

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lct1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lct1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lct1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lct1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lct1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lct1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p2, p1}, Lct1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lct1;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lct1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    invoke-virtual {p0, p2, p1}, Lct1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lct1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lct1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_33
    invoke-virtual {p0, p2, p1}, Lct1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lct1;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lct1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3d
    invoke-virtual {p0, p2, p1}, Lct1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lct1;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lct1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_47
    invoke-virtual {p0, p2, p1}, Lct1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lct1;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lct1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_47
        :pswitch_3d
        :pswitch_33
        :pswitch_29
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 4

    .line 1
    iget p2, p0, Lct1;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lct1;->n:Llh5;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_38

    .line 6
    .line 7
    .line 8
    new-instance p2, Lct1;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lct1;-><init>(Llh5;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lct1;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lct1;-><init>(Llh5;Lp91;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    new-instance p2, Lct1;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lct1;-><init>(Llh5;Lp91;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_1c
    new-instance p2, Lct1;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lct1;-><init>(Llh5;Lp91;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_23
    new-instance p2, Lct1;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p2, p0, p1, v0}, Lct1;-><init>(Llh5;Lp91;I)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_2a
    new-instance p2, Lct1;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p2, p0, p1, v0}, Lct1;-><init>(Llh5;Lp91;I)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_31
    new-instance p2, Lct1;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, p0, p1, v0}, Lct1;-><init>(Llh5;Lp91;I)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2a
        :pswitch_23
        :pswitch_1c
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lct1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_aa

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lct1;->n:Llh5;

    .line 10
    .line 11
    sget-object p1, Lpt6;->a:La81;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lgq8;->a:Lgq8;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lct1;->n:Llh5;

    .line 25
    .line 26
    sget p1, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lgq8;->a:Lgq8;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lfn4;->a:Lfn4;

    .line 40
    .line 41
    iget-object p1, p0, Lct1;->n:Llh5;

    .line 42
    .line 43
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lgo4;

    .line 48
    .line 49
    iget p1, p1, Lgo4;->b3:I

    .line 50
    .line 51
    iget-object v1, p0, Lct1;->n:Llh5;

    .line 52
    .line 53
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lgo4;

    .line 58
    .line 59
    iget-boolean v1, v1, Lgo4;->c3:Z

    .line 60
    .line 61
    iget-object p0, p0, Lct1;->n:Llh5;

    .line 62
    .line 63
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lgo4;

    .line 68
    .line 69
    iget-boolean p0, p0, Lgo4;->f3:Z

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    const/4 v2, 0x5

    .line 73
    const/16 v3, 0x32

    .line 74
    .line 75
    :try_start_4a
    invoke-static {p1, v2, v3}, Lgk2;->D(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sput p1, Lfn4;->f:I

    .line 80
    .line 81
    sput-boolean v1, Lfn4;->g:Z

    .line 82
    .line 83
    sput-boolean p0, Lfn4;->j:Z

    .line 84
    .line 85
    invoke-static {}, Lfn4;->x()V

    .line 86
    .line 87
    .line 88
    if-nez v1, :cond_67

    .line 89
    .line 90
    sget-object p0, Lfn4;->e:Llo;

    .line 91
    .line 92
    invoke-virtual {p0}, Llo;->clear()V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lfn4;->v:Lhz7;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Lhz7;->j(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_67

    .line 102
    :catchall_65
    move-exception p0

    .line 103
    goto :goto_71

    .line 104
    :cond_67
    :goto_67
    invoke-static {}, Lfn4;->i()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lfn4;->o()V
    :try_end_6d
    .catchall {:try_start_4a .. :try_end_6d} :catchall_65

    .line 108
    .line 109
    .line 110
    monitor-exit v0

    .line 111
    sget-object p0, Lgq8;->a:Lgq8;

    .line 112
    .line 113
    return-object p0

    .line 114
    :goto_71
    :try_start_71
    monitor-exit v0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_65

    .line 115
    throw p0

    .line 116
    :pswitch_73
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lct1;->n:Llh5;

    .line 120
    .line 121
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lgq8;->a:Lgq8;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_80
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lct1;->n:Llh5;

    .line 133
    .line 134
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lgq8;->a:Lgq8;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_8d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lct1;->n:Llh5;

    .line 146
    .line 147
    sget-object p1, Lt12;->a:La81;

    .line 148
    .line 149
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lgq8;->a:Lgq8;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_9c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lct1;->n:Llh5;

    .line 161
    .line 162
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lgq8;->a:Lgq8;

    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_9c
        :pswitch_8d
        :pswitch_80
        :pswitch_73
        :pswitch_23
        :pswitch_14
    .end packed-switch
.end method
