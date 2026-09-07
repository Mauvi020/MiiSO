###### Class defpackage.v5 (v5)
.class public final synthetic Lv5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lk5;
.implements Lhy4;
.implements Lai1;
.implements Lqn1;
.implements Lgv8;
.implements Lnz;
.implements Lw75;
.implements Lf21;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 12
    iput p1, p0, Lv5;->i:I

    iput-object p2, p0, Lv5;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 10
    iput p1, p0, Lv5;->i:I

    iput-object p2, p0, Lv5;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq9;Ljava/lang/Object;I)V
    .registers 4

    .line 11
    iput p3, p0, Lv5;->i:I

    iput-object p2, p0, Lv5;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq9;Ljava/lang/Object;J)V
    .registers 5

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lv5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lv5;->j:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ldv8;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lv5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldg5;

    .line 4
    .line 5
    iget-object p0, p0, Ldg5;->i:Lem8;

    .line 6
    .line 7
    iget-object p0, p0, Lem8;->n:Lf29;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf29;->a(Ldv8;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lv5;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lv5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcm8;

    .line 9
    .line 10
    check-cast p1, Lfc2;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcm8;->a(Lfc2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast p0, Lx94;

    .line 17
    .line 18
    check-cast p1, Lnc1;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lu94;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x1b
        :pswitch_f
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lv5;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lv5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_a6

    .line 6
    .line 7
    .line 8
    :pswitch_7
    check-cast p0, Lzl8;

    .line 9
    .line 10
    check-cast p1, Lzg8;

    .line 11
    .line 12
    iget-object v0, p0, Lzl8;->p:Lzy0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lzl8;->m:Lij1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lij1;->k()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lzg8;->a:Lov0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lng4;->V()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2a

    .line 32
    .line 33
    iget-object p1, p1, Lzg8;->b:Ljava/io/File;

    .line 34
    .line 35
    new-instance v0, Lir6;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lng4;->X(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    :pswitch_2b
    check-cast p0, Lhl;

    .line 45
    .line 46
    check-cast p1, Lzg8;

    .line 47
    .line 48
    iget-object p0, p0, Lhl;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lzy0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lzy0;->a:Laa4;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lu52;

    .line 63
    .line 64
    iget-object p0, p0, Lu52;->a:Laa4;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lt52;

    .line 71
    .line 72
    iget-object p0, p0, Lt52;->a:Lr85;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4a
    check-cast p0, Ljava/util/List;

    .line 76
    .line 77
    check-cast p1, Lg86;

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lg86;->x(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_52
    check-cast p0, Ldd5;

    .line 84
    .line 85
    check-cast p1, Lg86;

    .line 86
    .line 87
    invoke-interface {p1, p0}, Lg86;->B(Ldd5;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5a
    check-cast p0, Lrb2;

    .line 92
    .line 93
    check-cast p1, Lg86;

    .line 94
    .line 95
    iget-object p0, p0, Lrb2;->i:Lub2;

    .line 96
    .line 97
    iget-object p0, p0, Lub2;->J:Lv85;

    .line 98
    .line 99
    invoke-interface {p1, p0}, Lg86;->t(Lv85;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_66
    check-cast p0, Llc1;

    .line 104
    .line 105
    check-cast p1, Lg86;

    .line 106
    .line 107
    invoke-interface {p1, p0}, Lg86;->o(Llc1;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6e
    check-cast p0, Lll8;

    .line 112
    .line 113
    check-cast p1, Lg86;

    .line 114
    .line 115
    invoke-interface {p1, p0}, Lg86;->f(Lll8;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_76
    check-cast p0, Lls;

    .line 120
    .line 121
    check-cast p1, Lg86;

    .line 122
    .line 123
    invoke-interface {p1, p0}, Lg86;->d(Lls;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7e
    check-cast p0, Lv85;

    .line 128
    .line 129
    check-cast p1, Lg86;

    .line 130
    .line 131
    invoke-interface {p1, p0}, Lg86;->t(Lv85;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_86
    check-cast p1, Ly85;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8c
    check-cast p0, Lc86;

    .line 142
    .line 143
    check-cast p1, Ly85;

    .line 144
    .line 145
    iput-object p0, p1, Ly85;->n:Lc86;

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_93
    check-cast p0, Lof1;

    .line 149
    .line 150
    check-cast p1, Ly85;

    .line 151
    .line 152
    iget v0, p1, Ly85;->x:I

    .line 153
    .line 154
    iget v1, p0, Lof1;->g:I

    .line 155
    .line 156
    add-int/2addr v0, v1

    .line 157
    iput v0, p1, Ly85;->x:I

    .line 158
    .line 159
    iget v0, p1, Ly85;->y:I

    .line 160
    .line 161
    iget p0, p0, Lof1;->e:I

    .line 162
    .line 163
    add-int/2addr v0, p0

    .line 164
    iput v0, p1, Ly85;->y:I

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_a6
    .packed-switch 0x3
        :pswitch_93
        :pswitch_8c
        :pswitch_86
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7e
        :pswitch_76
        :pswitch_6e
        :pswitch_66
        :pswitch_5a
        :pswitch_52
        :pswitch_4a
        :pswitch_7
        :pswitch_2b
    .end packed-switch
.end method

.method public c(Landroid/media/MediaCodecInfo;)I
    .registers 3

    .line 1
    iget-object p0, p0, Lv5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lf72;->a:Lno;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    const p0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    return p0
.end method

.method public d(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lv5;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lv5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_46

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;

    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    if-nez p1, :cond_1e

    .line 13
    .line 14
    sget p1, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->K:I

    .line 15
    .line 16
    const p1, 0x7f120bc9

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->p()V

    .line 28
    .line 29
    .line 30
    goto :goto_38

    .line 31
    :cond_1e
    iget-boolean v0, p0, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->C:Z

    .line 32
    .line 33
    if-nez v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/StartupSafeModeActivity;->o()Z

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {p0}, Lkj2;->V(Lov4;)Ljv4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lnw1;->a:Lcl1;

    .line 43
    .line 44
    sget-object v1, Lqi1;->k:Lqi1;

    .line 45
    .line 46
    new-instance v2, Lvg7;

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, p0, p1, v4, v3}, Lvg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    invoke-static {v0, v1, v4, v2, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void

    .line 58
    :pswitch_39
    check-cast p0, Llh5;

    .line 59
    .line 60
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwr2;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_39
    .end packed-switch
.end method

.method public e(J)J
    .registers 11

    .line 1
    iget-object p0, p0, Lv5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lef2;

    .line 4
    .line 5
    iget v0, p0, Lef2;->e:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr p1, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v2, p1, v0

    .line 13
    .line 14
    iget-wide p0, p0, Lef2;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v6, p0, v0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lft8;->h(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public f(Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-object p0, p0, Lv5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldm2;

    .line 4
    .line 5
    check-cast p1, Ln75;

    .line 6
    .line 7
    iget-object v0, p1, Ln75;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Ldm2;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1d

    .line 17
    .line 18
    invoke-static {p0}, Lx75;->b(Ldm2;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return v2

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p1, p0, v2}, Ln75;->c(Ldm2;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    return v2
.end method

.method public g(ILcl8;[I)Lrn6;
    .registers 13

    .line 1
    iget-object p0, p0, Lv5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, Lnn1;

    .line 5
    .line 6
    sget-object p0, Laa4;->j:Loh2;

    .line 7
    .line 8
    const-string p0, "initialCapacity"

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0, p0}, Lyi6;->N(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-array p0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move v3, v6

    .line 18
    move v7, v3

    .line 19
    move v8, v7

    .line 20
    :goto_13
    iget v0, p2, Lcl8;->a:I

    .line 21
    .line 22
    if-ge v3, v0, :cond_43

    .line 23
    .line 24
    new-instance v0, Lkn1;

    .line 25
    .line 26
    aget v5, p3, v3

    .line 27
    .line 28
    move v1, p1

    .line 29
    move-object v2, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lkn1;-><init>(ILcl8;ILnn1;I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, v7, 0x1

    .line 34
    .line 35
    array-length p2, p0

    .line 36
    if-ge p2, p1, :cond_30

    .line 37
    .line 38
    array-length p2, p0

    .line 39
    invoke-static {p2, p1}, Lu94;->e(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_2e
    move v8, v6

    .line 48
    goto :goto_39

    .line 49
    :cond_30
    if-eqz v8, :cond_39

    .line 50
    .line 51
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_2e

    .line 58
    :cond_39
    :goto_39
    add-int/lit8 p1, v7, 0x1

    .line 59
    .line 60
    aput-object v0, p0, v7

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    move v7, p1

    .line 65
    move p1, v1

    .line 66
    move-object p2, v2

    .line 67
    goto :goto_13

    .line 68
    :cond_43
    invoke-static {v7, p0}, Laa4;->n(I[Ljava/lang/Object;)Lrn6;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public h()V
    .registers 9

    .line 1
    iget-object p0, p0, Lv5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lks2;

    .line 4
    .line 5
    sget-object v0, Lru7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lru7;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_38

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v4, :cond_32

    .line 42
    .line 43
    invoke-static {v5, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_32

    .line 48
    .line 49
    move v4, v6

    .line 50
    move v6, v3

    .line 51
    :cond_32
    if-eqz v6, :cond_1d

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1d

    .line 57
    :cond_38
    sput-object v2, Lru7;->h:Ljava/util/List;
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_3c

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0
.end method
