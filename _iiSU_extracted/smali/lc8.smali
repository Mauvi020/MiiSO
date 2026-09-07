###### Class defpackage.lc8 (lc8)
.class public final Llc8;
.super Lux;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A:Lrf1;

.field public B:Lmc1;

.field public final C:Lc48;

.field public D:Z

.field public E:I

.field public F:La48;

.field public G:Ld48;

.field public H:Lvn0;

.field public I:Lvn0;

.field public J:I

.field public final K:Landroid/os/Handler;

.field public final L:Lrb2;

.field public final M:Lgc4;

.field public N:Z

.field public O:Z

.field public P:Ldm2;

.field public Q:J

.field public R:J

.field public S:J

.field public final T:Z

.field public final z:Lh41;


# direct methods
.method public constructor <init>(Lrb2;Landroid/os/Looper;)V
    .registers 5

    .line 1
    sget-object v0, Lc48;->f:Lwf7;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lux;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llc8;->L:Lrb2;

    .line 8
    .line 9
    if-nez p2, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    iput-object p1, p0, Llc8;->K:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, Llc8;->C:Lc48;

    .line 21
    .line 22
    new-instance p1, Lh41;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p2}, Lh41;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Llc8;->z:Lh41;

    .line 29
    .line 30
    new-instance p1, Lrf1;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p2}, Lrf1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Llc8;->A:Lrf1;

    .line 37
    .line 38
    new-instance p1, Lgc4;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-direct {p1, v0}, Lgc4;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Llc8;->M:Lgc4;

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, Llc8;->S:J

    .line 52
    .line 53
    iput-wide v0, p0, Llc8;->Q:J

    .line 54
    .line 55
    iput-wide v0, p0, Llc8;->R:J

    .line 56
    .line 57
    iput-boolean p2, p0, Llc8;->T:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final B(Ldm2;)I
    .registers 5

    .line 1
    iget-object v0, p1, Ldm2;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Ldm2;->m:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_48

    .line 13
    .line 14
    iget-object p0, p0, Llc8;->C:Lc48;

    .line 15
    .line 16
    check-cast p0, Lwf7;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lh41;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lh41;->d(Ldm2;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_48

    .line 30
    .line 31
    const-string p0, "application/cea-608"

    .line 32
    .line 33
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_48

    .line 38
    .line 39
    const-string p0, "application/x-mp4-cea-608"

    .line 40
    .line 41
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_48

    .line 46
    .line 47
    const-string p0, "application/cea-708"

    .line 48
    .line 49
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_37

    .line 54
    .line 55
    goto :goto_48

    .line 56
    :cond_37
    invoke-static {v1}, Lid5;->i(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_43

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-static {p0, v2, v2, v2}, Lux;->a(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_43
    invoke-static {v2, v2, v2, v2}, Lux;->a(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_48
    :goto_48
    iget p0, p1, Ldm2;->I:I

    .line 74
    .line 75
    if-nez p0, :cond_4e

    .line 76
    .line 77
    const/4 p0, 0x4

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 p0, 0x2

    .line 80
    :goto_4f
    invoke-static {p0, v2, v2, v2}, Lux;->a(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final D()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Llc8;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_2b

    .line 4
    .line 5
    iget-object v0, p0, Llc8;->P:Ldm2;

    .line 6
    .line 7
    iget-object v0, v0, Ldm2;->m:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "application/cea-608"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2b

    .line 16
    .line 17
    iget-object v0, p0, Llc8;->P:Ldm2;

    .line 18
    .line 19
    iget-object v0, v0, Ldm2;->m:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "application/x-mp4-cea-608"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2b

    .line 28
    .line 29
    iget-object v0, p0, Llc8;->P:Ldm2;

    .line 30
    .line 31
    iget-object v0, v0, Ldm2;->m:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "application/cea-708"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 45
    :goto_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Llc8;->P:Ldm2;

    .line 53
    .line 54
    iget-object p0, p0, Ldm2;->m:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " samples (expected application/x-media3-cues)."

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v0}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final E()J
    .registers 5

    .line 1
    iget v0, p0, Llc8;->J:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_b
    iget-object v0, p0, Llc8;->H:Lvn0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Llc8;->J:I

    .line 18
    .line 19
    iget-object v1, p0, Llc8;->H:Lvn0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lvn0;->k()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1b

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1b
    iget-object v0, p0, Llc8;->H:Lvn0;

    .line 29
    .line 30
    iget p0, p0, Llc8;->J:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lvn0;->f(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final F(J)J
    .registers 10

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v3

    .line 15
    :goto_e
    invoke-static {v2}, Lxe4;->K(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Llc8;->Q:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_18
    invoke-static {v3}, Lxe4;->K(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Llc8;->Q:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final G()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llc8;->D:Z

    .line 3
    .line 4
    iget-object v1, p0, Llc8;->P:Ldm2;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Llc8;->C:Lc48;

    .line 10
    .line 11
    check-cast v2, Lwf7;

    .line 12
    .line 13
    iget-object v2, v2, Lwf7;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lh41;

    .line 16
    .line 17
    iget-object v3, v1, Ldm2;->m:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v1, Ldm2;->E:I

    .line 20
    .line 21
    if-eqz v3, :cond_50

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    sparse-switch v5, :sswitch_data_7a

    .line 29
    .line 30
    .line 31
    :goto_1e
    move v0, v6

    .line 32
    goto :goto_3e

    .line 33
    :sswitch_20
    const-string v0, "application/cea-708"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_1e

    .line 42
    :cond_29
    const/4 v0, 0x2

    .line 43
    goto :goto_3e

    .line 44
    :sswitch_2b
    const-string v5, "application/cea-608"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3e

    .line 51
    .line 52
    goto :goto_1e

    .line 53
    :sswitch_34
    const-string v0, "application/x-mp4-cea-608"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    goto :goto_1e

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    :cond_3e
    :goto_3e
    packed-switch v0, :pswitch_data_88

    .line 64
    .line 65
    .line 66
    goto :goto_50

    .line 67
    :pswitch_42
    new-instance v0, Ltn0;

    .line 68
    .line 69
    iget-object v1, v1, Ldm2;->o:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, Ltn0;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_6d

    .line 75
    :pswitch_4a
    new-instance v0, Lpn0;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4}, Lpn0;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_6d

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {v2, v1}, Lh41;->d(Ldm2;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_70

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lh41;->h(Ldm2;)Lh48;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lvz;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Decoder"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0}, Lvz;-><init>(Lh48;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :goto_6d
    iput-object v0, p0, Llc8;->F:La48;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    .line 114
    .line 115
    invoke-static {p0, v3}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_data_7a
    .sparse-switch
        0x37713300 -> :sswitch_34
        0x5d578071 -> :sswitch_2b
        0x5d578432 -> :sswitch_20
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4a
        :pswitch_42
    .end packed-switch
.end method

.method public final H(Llc1;)V
    .registers 6

    .line 1
    iget-object v0, p1, Llc1;->a:Laa4;

    .line 2
    .line 3
    iget-object p0, p0, Llc8;->L:Lrb2;

    .line 4
    .line 5
    iget-object v1, p0, Lrb2;->i:Lub2;

    .line 6
    .line 7
    iget-object v1, v1, Lub2;->k:Lky4;

    .line 8
    .line 9
    new-instance v2, Lv5;

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lky4;->e(ILhy4;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lrb2;->i:Lub2;

    .line 22
    .line 23
    iget-object p0, p0, Lub2;->k:Lky4;

    .line 24
    .line 25
    new-instance v1, Lv5;

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lky4;->e(ILhy4;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llc8;->G:Ld48;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Llc8;->J:I

    .line 6
    .line 7
    iget-object v1, p0, Llc8;->H:Lvn0;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1}, Lsf1;->y()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llc8;->H:Lvn0;

    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, Llc8;->I:Lvn0;

    .line 17
    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {v1}, Lsf1;->y()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llc8;->I:Lvn0;

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "TextRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Llc1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llc8;->H(Llc1;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-static {}, Lpl5;->t()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Llc8;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llc8;->P:Ldm2;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Llc8;->S:J

    .line 10
    .line 11
    new-instance v3, Llc1;

    .line 12
    .line 13
    sget-object v4, Lrn6;->m:Lrn6;

    .line 14
    .line 15
    iget-wide v5, p0, Llc8;->R:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, Llc8;->F(J)J

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Llc1;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v5, p0, Llc8;->K:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v5, :cond_23

    .line 27
    .line 28
    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {p0, v3}, Llc8;->H(Llc1;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    iput-wide v1, p0, Llc8;->Q:J

    .line 40
    .line 41
    iput-wide v1, p0, Llc8;->R:J

    .line 42
    .line 43
    iget-object v1, p0, Llc8;->F:La48;

    .line 44
    .line 45
    if-eqz v1, :cond_3d

    .line 46
    .line 47
    invoke-virtual {p0}, Llc8;->I()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Llc8;->F:La48;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lnf1;->release()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Llc8;->F:La48;

    .line 59
    .line 60
    iput v4, p0, Llc8;->E:I

    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public final p(JZ)V
    .registers 6

    .line 1
    iput-wide p1, p0, Llc8;->R:J

    .line 2
    .line 3
    iget-object p1, p0, Llc8;->B:Lmc1;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Lmc1;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_9
    new-instance p1, Llc1;

    .line 11
    .line 12
    sget-object p2, Lrn6;->m:Lrn6;

    .line 13
    .line 14
    iget-wide v0, p0, Llc8;->R:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Llc8;->F(J)J

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Llc1;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iget-object p3, p0, Llc8;->K:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz p3, :cond_22

    .line 26
    .line 27
    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Llc8;->H(Llc1;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    iput-boolean p2, p0, Llc8;->N:Z

    .line 39
    .line 40
    iput-boolean p2, p0, Llc8;->O:Z

    .line 41
    .line 42
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Llc8;->S:J

    .line 48
    .line 49
    iget-object p1, p0, Llc8;->P:Ldm2;

    .line 50
    .line 51
    if-eqz p1, :cond_61

    .line 52
    .line 53
    iget-object p1, p1, Ldm2;->m:Ljava/lang/String;

    .line 54
    .line 55
    const-string p3, "application/x-media3-cues"

    .line 56
    .line 57
    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_61

    .line 62
    .line 63
    iget p1, p0, Llc8;->E:I

    .line 64
    .line 65
    if-eqz p1, :cond_56

    .line 66
    .line 67
    invoke-virtual {p0}, Llc8;->I()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Llc8;->F:La48;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lnf1;->release()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Llc8;->F:La48;

    .line 80
    .line 81
    iput p2, p0, Llc8;->E:I

    .line 82
    .line 83
    invoke-virtual {p0}, Llc8;->G()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    invoke-virtual {p0}, Llc8;->I()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Llc8;->F:La48;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lnf1;->flush()V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public final u([Ldm2;JJ)V
    .registers 6

    .line 1
    iput-wide p4, p0, Llc8;->Q:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, Llc8;->P:Ldm2;

    .line 7
    .line 8
    iget-object p1, p1, Ldm2;->m:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "application/x-media3-cues"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_20

    .line 18
    .line 19
    invoke-virtual {p0}, Llc8;->D()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Llc8;->F:La48;

    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    iput p2, p0, Llc8;->E:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, Llc8;->G()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p1, p0, Llc8;->P:Ldm2;

    .line 34
    .line 35
    iget p1, p1, Ldm2;->F:I

    .line 36
    .line 37
    if-ne p1, p2, :cond_2c

    .line 38
    .line 39
    new-instance p1, Ltc5;

    .line 40
    .line 41
    invoke-direct {p1}, Ltc5;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    new-instance p1, Lbh;

    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lbh;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iput-object p1, p0, Llc8;->B:Lmc1;

    .line 53
    .line 54
    return-void
.end method

.method public final x(JJ)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lux;->v:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    iget-wide v5, v1, Llc8;->S:J

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v5, v7

    .line 18
    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    cmp-long v0, v2, v5

    .line 22
    .line 23
    if-ltz v0, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v1}, Llc8;->I()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Llc8;->O:Z

    .line 29
    .line 30
    :cond_1d
    iget-boolean v0, v1, Llc8;->O:Z

    .line 31
    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    goto/16 :goto_32e

    .line 35
    .line 36
    :cond_23
    iget-object v0, v1, Llc8;->P:Ldm2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Ldm2;->m:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "application/x-media3-cues"

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v5, v1, Llc8;->K:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, -0x4

    .line 53
    iget-object v8, v1, Llc8;->M:Lgc4;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v0, :cond_147

    .line 57
    .line 58
    iget-object v0, v1, Llc8;->B:Lmc1;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v1, Llc8;->N:Z

    .line 64
    .line 65
    if-eqz v0, :cond_44

    .line 66
    .line 67
    goto/16 :goto_fb

    .line 68
    .line 69
    :cond_44
    iget-object v0, v1, Llc8;->A:Lrf1;

    .line 70
    .line 71
    invoke-virtual {v1, v8, v0, v9}, Lux;->w(Lgc4;Lrf1;I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eq v8, v7, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_fb

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v0, v6}, Las;->g(I)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_58

    .line 84
    .line 85
    iput-boolean v4, v1, Llc8;->N:Z

    .line 86
    .line 87
    goto/16 :goto_fb

    .line 88
    .line 89
    :cond_58
    invoke-virtual {v0}, Lrf1;->A()V

    .line 90
    .line 91
    .line 92
    iget-object v7, v0, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-wide v12, v0, Lrf1;->o:J

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v11, v1, Llc8;->z:Lh41;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11, v8, v10, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 124
    .line 125
    .line 126
    const-class v7, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v11, v7}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 137
    .line 138
    .line 139
    const-string v8, "c"

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v10, Lnc1;

    .line 149
    .line 150
    new-instance v11, Lff1;

    .line 151
    .line 152
    const/16 v14, 0x16

    .line 153
    .line 154
    invoke-direct {v11, v14}, Lff1;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-string v14, "initialCapacity"

    .line 158
    .line 159
    invoke-static {v6, v14}, Lyi6;->N(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-array v6, v6, [Ljava/lang/Object;

    .line 163
    .line 164
    move v14, v9

    .line 165
    move v15, v14

    .line 166
    move/from16 v16, v15

    .line 167
    .line 168
    :goto_a7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-ge v14, v9, :cond_e2

    .line 173
    .line 174
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v9}, Lff1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    add-int/lit8 v4, v15, 0x1

    .line 188
    .line 189
    move-object/from16 v17, v0

    .line 190
    .line 191
    array-length v0, v6

    .line 192
    if-ge v0, v4, :cond_ce

    .line 193
    .line 194
    array-length v0, v6

    .line 195
    invoke-static {v0, v4}, Lu94;->e(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_ca
    move-object v6, v0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    goto :goto_d7

    .line 207
    :cond_ce
    if-eqz v16, :cond_d7

    .line 208
    .line 209
    invoke-virtual {v6}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, [Ljava/lang/Object;

    .line 214
    .line 215
    goto :goto_ca

    .line 216
    :cond_d7
    :goto_d7
    add-int/lit8 v0, v15, 0x1

    .line 217
    .line 218
    aput-object v9, v6, v15

    .line 219
    .line 220
    add-int/lit8 v14, v14, 0x1

    .line 221
    .line 222
    move v15, v0

    .line 223
    move-object/from16 v0, v17

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    goto :goto_a7

    .line 227
    :cond_e2
    move-object/from16 v17, v0

    .line 228
    .line 229
    invoke-static {v15, v6}, Laa4;->n(I[Ljava/lang/Object;)Lrn6;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const-string v0, "d"

    .line 234
    .line 235
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v14

    .line 239
    invoke-direct/range {v10 .. v15}, Lnc1;-><init>(Ljava/util/List;JJ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v17 .. v17}, Lrf1;->x()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, Llc8;->B:Lmc1;

    .line 246
    .line 247
    invoke-interface {v0, v10, v2, v3}, Lmc1;->c(Lnc1;J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    move v9, v0

    .line 252
    :goto_fb
    iget-object v0, v1, Llc8;->B:Lmc1;

    .line 253
    .line 254
    iget-wide v6, v1, Llc8;->R:J

    .line 255
    .line 256
    invoke-interface {v0, v6, v7}, Lmc1;->b(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    const-wide/high16 v10, -0x8000000000000000L

    .line 261
    .line 262
    cmp-long v0, v6, v10

    .line 263
    .line 264
    if-nez v0, :cond_112

    .line 265
    .line 266
    iget-boolean v4, v1, Llc8;->N:Z

    .line 267
    .line 268
    if-eqz v4, :cond_112

    .line 269
    .line 270
    if-nez v9, :cond_112

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    iput-boolean v4, v1, Llc8;->O:Z

    .line 274
    .line 275
    :cond_112
    if-eqz v0, :cond_11a

    .line 276
    .line 277
    cmp-long v0, v6, v2

    .line 278
    .line 279
    if-gtz v0, :cond_11a

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move v4, v9

    .line 284
    :goto_11b
    if-eqz v4, :cond_144

    .line 285
    .line 286
    iget-object v0, v1, Llc8;->B:Lmc1;

    .line 287
    .line 288
    invoke-interface {v0, v2, v3}, Lmc1;->d(J)Laa4;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v4, v1, Llc8;->B:Lmc1;

    .line 293
    .line 294
    invoke-interface {v4, v2, v3}, Lmc1;->e(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    new-instance v4, Llc1;

    .line 299
    .line 300
    invoke-virtual {v1, v6, v7}, Llc8;->F(J)J

    .line 301
    .line 302
    .line 303
    invoke-direct {v4, v0}, Llc1;-><init>(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    if-eqz v5, :cond_13c

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-virtual {v5, v8, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 314
    .line 315
    .line 316
    goto :goto_13f

    .line 317
    :cond_13c
    invoke-virtual {v1, v4}, Llc8;->H(Llc1;)V

    .line 318
    .line 319
    .line 320
    :goto_13f
    iget-object v0, v1, Llc8;->B:Lmc1;

    .line 321
    .line 322
    invoke-interface {v0, v6, v7}, Lmc1;->i(J)V

    .line 323
    .line 324
    .line 325
    :cond_144
    iput-wide v2, v1, Llc8;->R:J

    .line 326
    .line 327
    return-void

    .line 328
    :cond_147
    invoke-virtual {v1}, Llc8;->D()V

    .line 329
    .line 330
    .line 331
    iput-wide v2, v1, Llc8;->R:J

    .line 332
    .line 333
    iget-object v0, v1, Llc8;->I:Lvn0;

    .line 334
    .line 335
    const-string v4, "Subtitle decoding failed. streamFormat="

    .line 336
    .line 337
    const-string v9, "TextRenderer"

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    if-nez v0, :cond_1ac

    .line 341
    .line 342
    iget-object v0, v1, Llc8;->F:La48;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v2, v3}, La48;->a(J)V

    .line 348
    .line 349
    .line 350
    :try_start_15d
    iget-object v0, v1, Llc8;->F:La48;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Lnf1;->b()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lvn0;

    .line 360
    .line 361
    iput-object v0, v1, Llc8;->I:Lvn0;
    :try_end_16a
    .catch Lb48; {:try_start_15d .. :try_end_16a} :catch_16b

    .line 362
    .line 363
    goto :goto_1ac

    .line 364
    :catch_16b
    move-exception v0

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v1, Llc8;->P:Ldm2;

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v9, v2, v0}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Llc1;

    .line 383
    .line 384
    sget-object v2, Lrn6;->m:Lrn6;

    .line 385
    .line 386
    iget-wide v3, v1, Llc8;->R:J

    .line 387
    .line 388
    invoke-virtual {v1, v3, v4}, Llc8;->F(J)J

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v2}, Llc1;-><init>(Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    if-eqz v5, :cond_194

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    invoke-virtual {v5, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 402
    .line 403
    .line 404
    goto :goto_198

    .line 405
    :cond_194
    const/4 v8, 0x0

    .line 406
    invoke-virtual {v1, v0}, Llc8;->H(Llc1;)V

    .line 407
    .line 408
    .line 409
    :goto_198
    invoke-virtual {v1}, Llc8;->I()V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, Llc8;->F:La48;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-interface {v0}, Lnf1;->release()V

    .line 418
    .line 419
    .line 420
    iput-object v10, v1, Llc8;->F:La48;

    .line 421
    .line 422
    iput v8, v1, Llc8;->E:I

    .line 423
    .line 424
    invoke-virtual {v1}, Llc8;->G()V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_32e

    .line 428
    .line 429
    :cond_1ac
    :goto_1ac
    iget v0, v1, Lux;->p:I

    .line 430
    .line 431
    const/4 v11, 0x2

    .line 432
    if-eq v0, v11, :cond_1b3

    .line 433
    .line 434
    goto/16 :goto_32e

    .line 435
    .line 436
    :cond_1b3
    iget-object v0, v1, Llc8;->H:Lvn0;

    .line 437
    .line 438
    if-eqz v0, :cond_1cc

    .line 439
    .line 440
    invoke-virtual {v1}, Llc8;->E()J

    .line 441
    .line 442
    .line 443
    move-result-wide v12

    .line 444
    const/4 v0, 0x0

    .line 445
    :goto_1bc
    cmp-long v12, v12, v2

    .line 446
    .line 447
    if-gtz v12, :cond_1cd

    .line 448
    .line 449
    iget v0, v1, Llc8;->J:I

    .line 450
    .line 451
    const/4 v12, 0x1

    .line 452
    add-int/2addr v0, v12

    .line 453
    iput v0, v1, Llc8;->J:I

    .line 454
    .line 455
    invoke-virtual {v1}, Llc8;->E()J

    .line 456
    .line 457
    .line 458
    move-result-wide v12

    .line 459
    const/4 v0, 0x1

    .line 460
    goto :goto_1bc

    .line 461
    :cond_1cc
    const/4 v0, 0x0

    .line 462
    :cond_1cd
    iget-object v12, v1, Llc8;->I:Lvn0;

    .line 463
    .line 464
    if-eqz v12, :cond_21d

    .line 465
    .line 466
    invoke-virtual {v12, v6}, Las;->g(I)Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-eqz v13, :cond_205

    .line 471
    .line 472
    if-nez v0, :cond_21d

    .line 473
    .line 474
    invoke-virtual {v1}, Llc8;->E()J

    .line 475
    .line 476
    .line 477
    move-result-wide v12

    .line 478
    const-wide v14, 0x7fffffffffffffffL

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    cmp-long v12, v12, v14

    .line 484
    .line 485
    if-nez v12, :cond_21d

    .line 486
    .line 487
    iget v12, v1, Llc8;->E:I

    .line 488
    .line 489
    if-ne v12, v11, :cond_1fe

    .line 490
    .line 491
    invoke-virtual {v1}, Llc8;->I()V

    .line 492
    .line 493
    .line 494
    iget-object v12, v1, Llc8;->F:La48;

    .line 495
    .line 496
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-interface {v12}, Lnf1;->release()V

    .line 500
    .line 501
    .line 502
    iput-object v10, v1, Llc8;->F:La48;

    .line 503
    .line 504
    const/4 v12, 0x0

    .line 505
    iput v12, v1, Llc8;->E:I

    .line 506
    .line 507
    invoke-virtual {v1}, Llc8;->G()V

    .line 508
    .line 509
    .line 510
    goto :goto_21d

    .line 511
    :cond_1fe
    invoke-virtual {v1}, Llc8;->I()V

    .line 512
    .line 513
    .line 514
    const/4 v12, 0x1

    .line 515
    iput-boolean v12, v1, Llc8;->O:Z

    .line 516
    .line 517
    goto :goto_21d

    .line 518
    :cond_205
    iget-wide v13, v12, Lsf1;->k:J

    .line 519
    .line 520
    cmp-long v13, v13, v2

    .line 521
    .line 522
    if-gtz v13, :cond_21d

    .line 523
    .line 524
    iget-object v0, v1, Llc8;->H:Lvn0;

    .line 525
    .line 526
    if-eqz v0, :cond_212

    .line 527
    .line 528
    invoke-virtual {v0}, Lsf1;->y()V

    .line 529
    .line 530
    .line 531
    :cond_212
    invoke-virtual {v12, v2, v3}, Lvn0;->d(J)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iput v0, v1, Llc8;->J:I

    .line 536
    .line 537
    iput-object v12, v1, Llc8;->H:Lvn0;

    .line 538
    .line 539
    iput-object v10, v1, Llc8;->I:Lvn0;

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    :cond_21d
    :goto_21d
    if-eqz v0, :cond_26c

    .line 543
    .line 544
    iget-object v0, v1, Llc8;->H:Lvn0;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, Llc8;->H:Lvn0;

    .line 550
    .line 551
    invoke-virtual {v0, v2, v3}, Lvn0;->d(J)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_24c

    .line 556
    .line 557
    iget-object v12, v1, Llc8;->H:Lvn0;

    .line 558
    .line 559
    invoke-virtual {v12}, Lvn0;->k()I

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    if-nez v12, :cond_235

    .line 564
    .line 565
    goto :goto_24c

    .line 566
    :cond_235
    iget-object v12, v1, Llc8;->H:Lvn0;

    .line 567
    .line 568
    const/4 v13, -0x1

    .line 569
    if-ne v0, v13, :cond_245

    .line 570
    .line 571
    invoke-virtual {v12}, Lvn0;->k()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    const/4 v13, 0x1

    .line 576
    sub-int/2addr v0, v13

    .line 577
    invoke-virtual {v12, v0}, Lvn0;->f(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v14

    .line 581
    goto :goto_250

    .line 582
    :cond_245
    const/4 v13, 0x1

    .line 583
    sub-int/2addr v0, v13

    .line 584
    invoke-virtual {v12, v0}, Lvn0;->f(I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v14

    .line 588
    goto :goto_250

    .line 589
    :cond_24c
    :goto_24c
    iget-object v0, v1, Llc8;->H:Lvn0;

    .line 590
    .line 591
    iget-wide v14, v0, Lsf1;->k:J

    .line 592
    .line 593
    :goto_250
    invoke-virtual {v1, v14, v15}, Llc8;->F(J)J

    .line 594
    .line 595
    .line 596
    new-instance v0, Llc1;

    .line 597
    .line 598
    iget-object v12, v1, Llc8;->H:Lvn0;

    .line 599
    .line 600
    invoke-virtual {v12, v2, v3}, Lvn0;->i(J)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-direct {v0, v2}, Llc1;-><init>(Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    if-eqz v5, :cond_269

    .line 608
    .line 609
    const/4 v12, 0x0

    .line 610
    invoke-virtual {v5, v12, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 615
    .line 616
    .line 617
    goto :goto_26c

    .line 618
    :cond_269
    invoke-virtual {v1, v0}, Llc8;->H(Llc1;)V

    .line 619
    .line 620
    .line 621
    :cond_26c
    :goto_26c
    iget v0, v1, Llc8;->E:I

    .line 622
    .line 623
    if-ne v0, v11, :cond_272

    .line 624
    .line 625
    goto/16 :goto_32e

    .line 626
    .line 627
    :cond_272
    :goto_272
    :try_start_272
    iget-boolean v0, v1, Llc8;->N:Z

    .line 628
    .line 629
    if-nez v0, :cond_32e

    .line 630
    .line 631
    iget-object v0, v1, Llc8;->G:Ld48;

    .line 632
    .line 633
    if-nez v0, :cond_28e

    .line 634
    .line 635
    iget-object v0, v1, Llc8;->F:La48;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-interface {v0}, Lnf1;->c()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ld48;

    .line 645
    .line 646
    if-nez v0, :cond_289

    .line 647
    .line 648
    goto/16 :goto_32e

    .line 649
    .line 650
    :cond_289
    iput-object v0, v1, Llc8;->G:Ld48;

    .line 651
    .line 652
    goto :goto_28e

    .line 653
    :catch_28c
    move-exception v0

    .line 654
    goto :goto_2f0

    .line 655
    :cond_28e
    :goto_28e
    iget v2, v1, Llc8;->E:I

    .line 656
    .line 657
    const/4 v12, 0x1

    .line 658
    if-ne v2, v12, :cond_2a2

    .line 659
    .line 660
    iput v6, v0, Las;->j:I

    .line 661
    .line 662
    iget-object v2, v1, Llc8;->F:La48;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-interface {v2, v0}, Lnf1;->d(Ld48;)V

    .line 668
    .line 669
    .line 670
    iput-object v10, v1, Llc8;->G:Ld48;

    .line 671
    .line 672
    iput v11, v1, Llc8;->E:I

    .line 673
    .line 674
    return-void

    .line 675
    :cond_2a2
    const/4 v12, 0x0

    .line 676
    invoke-virtual {v1, v8, v0, v12}, Lux;->w(Lgc4;Lrf1;I)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-ne v2, v7, :cond_2eb

    .line 681
    .line 682
    invoke-virtual {v0, v6}, Las;->g(I)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_2b6

    .line 687
    .line 688
    const/4 v13, 0x1

    .line 689
    iput-boolean v13, v1, Llc8;->N:Z

    .line 690
    .line 691
    iput-boolean v12, v1, Llc8;->D:Z

    .line 692
    .line 693
    const/4 v12, 0x1

    .line 694
    goto :goto_2cf

    .line 695
    :cond_2b6
    iget-object v2, v8, Lgc4;->k:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Ldm2;

    .line 698
    .line 699
    if-nez v2, :cond_2bd

    .line 700
    .line 701
    goto :goto_32e

    .line 702
    :cond_2bd
    iget-wide v2, v2, Ldm2;->q:J

    .line 703
    .line 704
    iput-wide v2, v0, Ld48;->r:J

    .line 705
    .line 706
    invoke-virtual {v0}, Lrf1;->A()V

    .line 707
    .line 708
    .line 709
    iget-boolean v2, v1, Llc8;->D:Z

    .line 710
    .line 711
    const/4 v12, 0x1

    .line 712
    invoke-virtual {v0, v12}, Las;->g(I)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    xor-int/2addr v3, v12

    .line 717
    and-int/2addr v2, v3

    .line 718
    iput-boolean v2, v1, Llc8;->D:Z

    .line 719
    .line 720
    :goto_2cf
    iget-boolean v2, v1, Llc8;->D:Z

    .line 721
    .line 722
    if-nez v2, :cond_272

    .line 723
    .line 724
    iget-wide v2, v0, Lrf1;->o:J

    .line 725
    .line 726
    iget-wide v13, v1, Lux;->t:J

    .line 727
    .line 728
    cmp-long v2, v2, v13

    .line 729
    .line 730
    if-gez v2, :cond_2e0

    .line 731
    .line 732
    const/high16 v2, -0x80000000

    .line 733
    .line 734
    invoke-virtual {v0, v2}, Las;->a(I)V

    .line 735
    .line 736
    .line 737
    :cond_2e0
    iget-object v2, v1, Llc8;->F:La48;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-interface {v2, v0}, Lnf1;->d(Ld48;)V

    .line 743
    .line 744
    .line 745
    iput-object v10, v1, Llc8;->G:Ld48;
    :try_end_2ea
    .catch Lb48; {:try_start_272 .. :try_end_2ea} :catch_28c

    .line 746
    .line 747
    goto :goto_272

    .line 748
    :cond_2eb
    const/4 v12, 0x1

    .line 749
    const/4 v0, -0x3

    .line 750
    if-ne v2, v0, :cond_272

    .line 751
    .line 752
    goto :goto_32e

    .line 753
    :goto_2f0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iget-object v3, v1, Llc8;->P:Ldm2;

    .line 759
    .line 760
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {v9, v2, v0}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    new-instance v0, Llc1;

    .line 771
    .line 772
    sget-object v2, Lrn6;->m:Lrn6;

    .line 773
    .line 774
    iget-wide v3, v1, Llc8;->R:J

    .line 775
    .line 776
    invoke-virtual {v1, v3, v4}, Llc8;->F(J)J

    .line 777
    .line 778
    .line 779
    invoke-direct {v0, v2}, Llc1;-><init>(Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    if-eqz v5, :cond_318

    .line 783
    .line 784
    const/4 v12, 0x0

    .line 785
    invoke-virtual {v5, v12, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 790
    .line 791
    .line 792
    goto :goto_31c

    .line 793
    :cond_318
    const/4 v12, 0x0

    .line 794
    invoke-virtual {v1, v0}, Llc8;->H(Llc1;)V

    .line 795
    .line 796
    .line 797
    :goto_31c
    invoke-virtual {v1}, Llc8;->I()V

    .line 798
    .line 799
    .line 800
    iget-object v0, v1, Llc8;->F:La48;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-interface {v0}, Lnf1;->release()V

    .line 806
    .line 807
    .line 808
    iput-object v10, v1, Llc8;->F:La48;

    .line 809
    .line 810
    iput v12, v1, Llc8;->E:I

    .line 811
    .line 812
    invoke-virtual {v1}, Llc8;->G()V

    .line 813
    .line 814
    .line 815
    :cond_32e
    :goto_32e
    return-void
.end method
