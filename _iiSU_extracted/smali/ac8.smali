###### Class defpackage.ac8 (ac8)
.class public final synthetic Lac8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lac8;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 10

    .line 1
    iget p0, p0, Lac8;->i:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x42480000    # 50.0f

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_9e

    .line 8
    .line 9
    .line 10
    sget-object v7, Lyd2;->i:Llh4;

    .line 11
    .line 12
    sget-object p0, Lyd2;->j:Lb16;

    .line 13
    .line 14
    const-string v0, "coil3_disk_cache"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lb16;->e(Ljava/lang/String;)Lb16;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-wide/32 v2, 0xa00000

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-virtual {v6}, Lb16;->toFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Landroid/os/StatFs;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-long/2addr v0, v4

    .line 48
    long-to-double v0, v0

    .line 49
    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v4, v0

    .line 55
    double-to-long v0, v4

    .line 56
    const-wide/32 v4, 0xfa00000

    .line 57
    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lgk2;->F(JJJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3e} :catch_3e

    .line 63
    :catch_3e
    move-wide v4, v2

    .line 64
    new-instance v3, Lck6;

    .line 65
    .line 66
    sget-object v8, Lt62;->i:Lt62;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, Lck6;-><init>(JLb16;Lyd2;Lt62;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_47
    sget-object p0, Lzp8;->a:Lxz7;

    .line 73
    .line 74
    sget-object p0, Lnm5;->a:Lnm5;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4c
    new-instance p0, Lep8;

    .line 78
    .line 79
    invoke-direct {p0}, Lep8;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_52
    new-instance p0, Lgv7;

    .line 84
    .line 85
    new-instance v0, Led8;

    .line 86
    .line 87
    const/16 v1, 0x1b

    .line 88
    .line 89
    invoke-direct {v0, v1}, Led8;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lgv7;-><init>(Lwr2;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lgv7;->d()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_62
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_65
    new-instance p0, Ln06;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0}, Ln06;-><init>(I)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_6c
    new-instance p0, Lm06;

    .line 110
    .line 111
    invoke-direct {p0, v2}, Lm06;-><init>(F)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_72
    new-instance p0, Lm06;

    .line 116
    .line 117
    invoke-direct {p0, v2}, Lm06;-><init>(F)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_78
    new-instance p0, Lm06;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Lm06;-><init>(F)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_7e
    sget-object p0, Laf8;->a:Lxz7;

    .line 128
    .line 129
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_83
    sget-object p0, Lpp4;->a:Lnl4;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_86
    sget-object p0, Laf8;->a:Lxz7;

    .line 136
    .line 137
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_8b
    sget-object p0, Lbe8;->a:Lxz7;

    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    return-object p0

    .line 144
    :pswitch_8f
    sget-object p0, Lnc8;->b:Lmc8;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_92
    new-instance p0, Lpd4;

    .line 148
    .line 149
    invoke-direct {p0, v0, v1}, Lpd4;-><init>(J)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_98
    new-instance p0, Lpd4;

    .line 154
    .line 155
    invoke-direct {p0, v0, v1}, Lpd4;-><init>(J)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_98
        :pswitch_92
        :pswitch_8f
        :pswitch_8b
        :pswitch_86
        :pswitch_83
        :pswitch_7e
        :pswitch_78
        :pswitch_72
        :pswitch_6c
        :pswitch_65
        :pswitch_62
        :pswitch_52
        :pswitch_4c
        :pswitch_47
    .end packed-switch
.end method
