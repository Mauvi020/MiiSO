###### Class defpackage.be7 (be7)
.class public final Lbe7;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/net/Uri;Lp91;I)V
    .registers 5

    .line 15
    iput p4, p0, Lbe7;->m:I

    iput-object p1, p0, Lbe7;->o:Ljava/lang/Object;

    iput-object p2, p0, Lbe7;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 6

    .line 16
    iput p5, p0, Lbe7;->m:I

    iput-object p1, p0, Lbe7;->n:Ljava/lang/Object;

    iput-object p2, p0, Lbe7;->o:Ljava/lang/Object;

    iput-object p3, p0, Lbe7;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lrw3;Lur2;Ln06;Lp91;)V
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lbe7;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lbe7;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbe7;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbe7;->o:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lbe7;->m:I

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
    packed-switch v0, :pswitch_data_6a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lbe7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbe7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbe7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lbe7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbe7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbe7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lbe7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbe7;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbe7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2b
    invoke-virtual {p0, p2, p1}, Lbe7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lbe7;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lbe7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_35
    invoke-virtual {p0, p2, p1}, Lbe7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lbe7;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lbe7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3f
    invoke-virtual {p0, p2, p1}, Lbe7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lbe7;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lbe7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    invoke-virtual {p0, p2, p1}, Lbe7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lbe7;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lbe7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_55
    invoke-virtual {p0, p2, p1}, Lbe7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lbe7;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lbe7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_60
    invoke-virtual {p0, p2, p1}, Lbe7;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lbe7;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lbe7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_60
        :pswitch_55
        :pswitch_4a
        :pswitch_3f
        :pswitch_35
        :pswitch_2b
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 13

    .line 1
    iget v0, p0, Lbe7;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lbe7;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbe7;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_a6

    .line 8
    .line 9
    .line 10
    new-instance p0, Lbe7;

    .line 11
    .line 12
    check-cast v2, Lyr8;

    .line 13
    .line 14
    check-cast v1, Landroid/net/Uri;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-direct {p0, v2, v1, p1, v0}, Lbe7;-><init>(Ljava/lang/Object;Landroid/net/Uri;Lp91;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lbe7;->n:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-instance v3, Lbe7;

    .line 25
    .line 26
    iget-object p0, p0, Lbe7;->n:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lpr8;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lgr8;

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v8, 0x7

    .line 38
    move-object v7, p1

    .line 39
    invoke-direct/range {v3 .. v8}, Lbe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_2a
    move-object v8, p1

    .line 44
    new-instance v4, Lbe7;

    .line 45
    .line 46
    iget-object p0, p0, Lbe7;->n:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, p0

    .line 49
    check-cast v5, Ljava/util/List;

    .line 50
    .line 51
    move-object v6, v2

    .line 52
    check-cast v6, Lv38;

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Lcv7;

    .line 56
    .line 57
    const/4 v9, 0x6

    .line 58
    invoke-direct/range {v4 .. v9}, Lbe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_3d
    move-object v8, p1

    .line 63
    new-instance v4, Lbe7;

    .line 64
    .line 65
    iget-object p0, p0, Lbe7;->n:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, p0

    .line 68
    check-cast v5, Lbn6;

    .line 69
    .line 70
    move-object v6, v2

    .line 71
    check-cast v6, Lo9;

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Lyi8;

    .line 75
    .line 76
    const/4 v9, 0x5

    .line 77
    invoke-direct/range {v4 .. v9}, Lbe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_50
    move-object v8, p1

    .line 82
    new-instance p1, Lbe7;

    .line 83
    .line 84
    iget-object p0, p0, Lbe7;->n:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lrw3;

    .line 87
    .line 88
    check-cast v1, Lur2;

    .line 89
    .line 90
    check-cast v2, Ln06;

    .line 91
    .line 92
    invoke-direct {p1, p0, v1, v2, v8}, Lbe7;-><init>(Lrw3;Lur2;Ln06;Lp91;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_5f
    move-object v8, p1

    .line 97
    new-instance v4, Lbe7;

    .line 98
    .line 99
    iget-object p0, p0, Lbe7;->n:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v5, p0

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    move-object v6, v2

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    move-object v7, v1

    .line 108
    check-cast v7, Landroid/content/Context;

    .line 109
    .line 110
    const/4 v9, 0x3

    .line 111
    invoke-direct/range {v4 .. v9}, Lbe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_72
    move-object v8, p1

    .line 116
    new-instance p0, Lbe7;

    .line 117
    .line 118
    check-cast v2, Landroid/content/Context;

    .line 119
    .line 120
    check-cast v1, Landroid/net/Uri;

    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    invoke-direct {p0, v2, v1, v8, p1}, Lbe7;-><init>(Ljava/lang/Object;Landroid/net/Uri;Lp91;I)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lbe7;->n:Ljava/lang/Object;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_80
    move-object v8, p1

    .line 130
    new-instance v4, Lbe7;

    .line 131
    .line 132
    iget-object p0, p0, Lbe7;->n:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, p0

    .line 135
    check-cast v5, Lw18;

    .line 136
    .line 137
    move-object v6, v2

    .line 138
    check-cast v6, Lp07;

    .line 139
    .line 140
    move-object v7, v1

    .line 141
    check-cast v7, Lga7;

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    invoke-direct/range {v4 .. v9}, Lbe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :pswitch_93
    move-object v8, p1

    .line 149
    new-instance v4, Lbe7;

    .line 150
    .line 151
    iget-object p0, p0, Lbe7;->n:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v5, p0

    .line 154
    check-cast v5, Ljava/util/List;

    .line 155
    .line 156
    move-object v6, v2

    .line 157
    check-cast v6, Ln06;

    .line 158
    .line 159
    move-object v7, v1

    .line 160
    check-cast v7, Llh5;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-direct/range {v4 .. v9}, Lbe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_93
        :pswitch_80
        :pswitch_72
        :pswitch_5f
        :pswitch_50
        :pswitch_3d
        :pswitch_2a
        :pswitch_17
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lbe7;->m:I

    .line 2
    .line 3
    const-string v1, "ThemeImageRepository"

    .line 4
    .line 5
    const-string v2, "No storage directory available"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lgq8;->a:Lgq8;

    .line 11
    .line 12
    iget-object v7, p0, Lbe7;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, Lbe7;->o:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_60a

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbe7;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lnb1;

    .line 22
    .line 23
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v8, Lyr8;

    .line 27
    .line 28
    iget-object p0, v8, Lyr8;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object p1, v8, Lyr8;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p0}, Ld28;->f(Landroid/content/Context;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/io/File;

    .line 41
    .line 42
    if-nez p0, :cond_34

    .line 43
    .line 44
    new-instance p0, Lcp;

    .line 45
    .line 46
    const-string p1, "Configured assets root not found. Verify storage root before updating."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcp;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_db

    .line 52
    .line 53
    :cond_34
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    const-string v1, "iiSULauncher/assets"

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lyr8;->i(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_52

    .line 65
    .line 66
    new-instance p0, Lcp;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "Unable to access starter pack directory: "

    .line 73
    .line 74
    invoke-static {v0, p1}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcp;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_db

    .line 82
    .line 83
    :cond_52
    check-cast v7, Landroid/net/Uri;

    .line 84
    .line 85
    :try_start_54
    const-string p0, "starter_pack_import_"

    .line 86
    .line 87
    const-string v1, ".zip"

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_60
    .catchall {:try_start_54 .. :try_end_60} :catchall_b9

    .line 97
    :try_start_60
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_95

    .line 105
    if-eqz p1, :cond_ad

    .line 106
    .line 107
    :try_start_6a
    new-instance v1, Ljava/io/FileOutputStream;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_72
    .catchall {:try_start_6a .. :try_end_72} :catchall_9e

    .line 113
    .line 114
    .line 115
    :try_start_72
    invoke-static {p1, v1}, Lmw5;->y(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_a0

    .line 116
    .line 117
    .line 118
    :try_start_75
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_9e

    .line 119
    .line 120
    .line 121
    :try_start_78
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 122
    .line 123
    .line 124
    new-instance p1, Ljava/io/FileInputStream;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_80
    .catchall {:try_start_78 .. :try_end_80} :catchall_95

    .line 127
    .line 128
    .line 129
    :try_start_80
    invoke-static {p1, v0}, Lyy7;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_97

    .line 130
    .line 131
    .line 132
    :try_start_83
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_95

    .line 133
    .line 134
    .line 135
    :try_start_86
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 136
    .line 137
    .line 138
    invoke-static {}, Laz6;->d()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lbn;->c()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Llq;->a()V

    .line 145
    .line 146
    .line 147
    sget-object p0, Ldp;->a:Ldp;
    :try_end_94
    .catchall {:try_start_86 .. :try_end_94} :catchall_b9

    .line 148
    .line 149
    goto :goto_c0

    .line 150
    :catchall_95
    move-exception p1

    .line 151
    goto :goto_b5

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    :try_start_98
    throw v0
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_99

    .line 154
    :catchall_99
    move-exception v1

    .line 155
    :try_start_9a
    invoke-static {p1, v0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1
    :try_end_9e
    .catchall {:try_start_9a .. :try_end_9e} :catchall_95

    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    goto :goto_a7

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    :try_start_a1
    throw v0
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a2

    .line 163
    :catchall_a2
    move-exception v2

    .line 164
    :try_start_a3
    invoke-static {v1, v0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v2
    :try_end_a7
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_9e

    .line 168
    :goto_a7
    :try_start_a7
    throw v0
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a8

    .line 169
    :catchall_a8
    move-exception v1

    .line 170
    :try_start_a9
    invoke-static {p1, v0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_ad
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "Unable to read selected file"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_b5
    .catchall {:try_start_a9 .. :try_end_b5} :catchall_95

    .line 182
    :goto_b5
    :try_start_b5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_b9
    .catchall {:try_start_b5 .. :try_end_b9} :catchall_b9

    .line 186
    :catchall_b9
    move-exception p0

    .line 187
    new-instance p1, Lhr6;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    move-object p0, p1

    .line 193
    :goto_c0
    invoke-static {p0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_c7

    .line 198
    .line 199
    goto :goto_db

    .line 200
    :cond_c7
    const-string p0, "UpdateRepository"

    .line 201
    .line 202
    const-string v0, "Failed importing starter pack"

    .line 203
    .line 204
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    new-instance p0, Lcp;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_d7

    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-object v0, v1

    .line 217
    :goto_d8
    invoke-direct {p0, v0, p1}, Lcp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_db
    return-object p0

    .line 221
    :pswitch_dc
    check-cast v8, Lgr8;

    .line 222
    .line 223
    const-string v0, "Invalid remote version \'"

    .line 224
    .line 225
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :try_start_e3
    iget-object p0, p0, Lbe7;->n:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lpr8;

    .line 231
    .line 232
    invoke-static {p0, v8}, Lpr8;->b(Lpr8;Lgr8;)Lkp;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-nez p0, :cond_ee

    .line 237
    .line 238
    goto :goto_123

    .line 239
    :cond_ee
    iget-object p1, p0, Lkp;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p1}, Lrs8;->b(Ljava/lang/String;)Lrj7;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v1, :cond_114

    .line 246
    .line 247
    new-instance p0, Lgp;

    .line 248
    .line 249
    iget-object v1, v8, Lgr8;->i:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p1, "\' for "

    .line 260
    .line 261
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p0, v5, p1}, Lgp;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_148

    .line 275
    :catch_112
    move-exception p0

    .line 276
    goto :goto_12d

    .line 277
    :cond_114
    check-cast v7, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v7}, Lrs8;->b(Ljava/lang/String;)Lrj7;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_126

    .line 284
    .line 285
    invoke-static {v1, p1}, Lrs8;->a(Lrj7;Lrj7;)I

    .line 286
    .line 287
    .line 288
    move-result p1
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_120} :catch_112

    .line 289
    if-lez p1, :cond_123

    .line 290
    .line 291
    goto :goto_126

    .line 292
    :cond_123
    :goto_123
    sget-object p0, Lhp;->a:Lhp;

    .line 293
    .line 294
    goto :goto_148

    .line 295
    :cond_126
    :goto_126
    :try_start_126
    new-instance p1, Lip;

    .line 296
    .line 297
    invoke-direct {p1, p0}, Lip;-><init>(Lkp;)V
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_12b} :catch_112

    .line 298
    .line 299
    .line 300
    :goto_12b
    move-object p0, p1

    .line 301
    goto :goto_148

    .line 302
    :goto_12d
    const-string p1, "artifact-check"

    .line 303
    .line 304
    iget-object v0, v8, Lgr8;->i:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {p1, v0, p0}, Lqr8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Lgp;

    .line 310
    .line 311
    iget-object v0, v8, Lgr8;->i:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "Failed to check "

    .line 318
    .line 319
    const-string v3, " updates: "

    .line 320
    .line 321
    invoke-static {v2, v0, v3, v1}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {p1, p0, v0}, Lgp;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_12b

    .line 329
    :goto_148
    return-object p0

    .line 330
    :pswitch_149
    check-cast v7, Lcv7;

    .line 331
    .line 332
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object p0, p0, Lbe7;->n:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    check-cast v8, Lv38;

    .line 344
    .line 345
    iget v0, v8, Lv38;->b:I

    .line 346
    .line 347
    const/4 v1, 0x5

    .line 348
    if-eqz p1, :cond_175

    .line 349
    .line 350
    if-eqz v0, :cond_195

    .line 351
    .line 352
    invoke-virtual {v7}, Lcv7;->size()I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    sub-int/2addr p0, v4

    .line 357
    if-gez p0, :cond_167

    .line 358
    .line 359
    goto :goto_195

    .line 360
    :cond_167
    invoke-virtual {v7, p0}, Lcv7;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lv38;

    .line 365
    .line 366
    invoke-static {p1, v3, v5, v1}, Lv38;->a(Lv38;ILjava/util/Set;I)Lv38;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {v7, p0, p1}, Lcv7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_195

    .line 374
    :cond_175
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    sub-int/2addr p0, v4

    .line 379
    invoke-static {v0, v3, p0}, Lgk2;->D(III)I

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-eq p0, v0, :cond_195

    .line 384
    .line 385
    invoke-virtual {v7}, Lcv7;->size()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    sub-int/2addr p1, v4

    .line 390
    if-gez p1, :cond_188

    .line 391
    .line 392
    goto :goto_195

    .line 393
    :cond_188
    invoke-virtual {v7, p1}, Lcv7;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lv38;

    .line 398
    .line 399
    invoke-static {v0, p0, v5, v1}, Lv38;->a(Lv38;ILjava/util/Set;I)Lv38;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {v7, p1, p0}, Lcv7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_195
    :goto_195
    return-object v6

    .line 407
    :pswitch_196
    check-cast v7, Lyi8;

    .line 408
    .line 409
    check-cast v8, Lo9;

    .line 410
    .line 411
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object p0, p0, Lbe7;->n:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lbn6;

    .line 417
    .line 418
    iget-object p1, p0, Lbn6;->a:Ljava/lang/Boolean;

    .line 419
    .line 420
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-static {p1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_1b9

    .line 427
    .line 428
    invoke-interface {v7}, Lyi8;->g()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    invoke-virtual {v8, p1}, Lo9;->a(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v7}, Lyi8;->c()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    invoke-virtual {v8, p1}, Lo9;->b(I)V

    .line 440
    .line 441
    .line 442
    :cond_1b9
    iput-object v0, p0, Lbn6;->a:Ljava/lang/Boolean;

    .line 443
    .line 444
    return-object v6

    .line 445
    :pswitch_1bc
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object p0, p0, Lbe7;->n:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lrw3;

    .line 451
    .line 452
    iget-object p0, p0, Lrw3;->o:Lq06;

    .line 453
    .line 454
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    check-cast v8, Ln06;

    .line 465
    .line 466
    invoke-virtual {v8}, Ln06;->h()I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-ne p0, p1, :cond_1d8

    .line 471
    .line 472
    goto :goto_1e0

    .line 473
    :cond_1d8
    invoke-virtual {v8, p0}, Ln06;->k(I)V

    .line 474
    .line 475
    .line 476
    check-cast v7, Lur2;

    .line 477
    .line 478
    invoke-interface {v7}, Lur2;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :goto_1e0
    return-object v6

    .line 482
    :pswitch_1e1
    iget-object p0, p0, Lbe7;->n:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Ljava/lang/String;

    .line 485
    .line 486
    check-cast v8, Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :try_start_1ea
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-nez p1, :cond_370

    .line 496
    .line 497
    invoke-static {v8}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_1f8

    .line 502
    .line 503
    goto/16 :goto_370

    .line 504
    .line 505
    :cond_1f8
    invoke-virtual {p0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_205

    .line 510
    .line 511
    new-instance p1, Lir6;

    .line 512
    .line 513
    invoke-direct {p1, v6}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_393

    .line 517
    .line 518
    :cond_205
    check-cast v7, Landroid/content/Context;

    .line 519
    .line 520
    invoke-static {v7}, Ld28;->f(Landroid/content/Context;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_225

    .line 529
    .line 530
    new-instance p1, Ljava/io/IOException;

    .line 531
    .line 532
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Lhr6;

    .line 536
    .line 537
    invoke-direct {v0, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    new-instance p1, Lir6;

    .line 541
    .line 542
    invoke-direct {p1, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_393

    .line 546
    .line 547
    :catch_222
    move-exception p1

    .line 548
    goto/16 :goto_382

    .line 549
    .line 550
    :cond_225
    new-instance v0, Ljava/util/ArrayList;

    .line 551
    .line 552
    const/16 v2, 0xa

    .line 553
    .line 554
    invoke-static {p1, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    :goto_234
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v4
    :try_end_238
    .catch Ljava/lang/Exception; {:try_start_1ea .. :try_end_238} :catch_222

    .line 569
    const-string v5, "iiSULauncher/assets/Themes/"

    .line 570
    .line 571
    if-eqz v4, :cond_25a

    .line 572
    .line 573
    :try_start_23c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Ljava/io/File;

    .line 578
    .line 579
    new-instance v7, Ljava/io/File;

    .line 580
    .line 581
    new-instance v9, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-direct {v7, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_234

    .line 603
    :cond_25a
    new-instance v3, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :cond_263
    :goto_263
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_280

    .line 617
    .line 618
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    move-object v7, v4

    .line 623
    check-cast v7, Ljava/io/File;

    .line 624
    .line 625
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    if-eqz v9, :cond_263

    .line 630
    .line 631
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-eqz v7, :cond_263

    .line 636
    .line 637
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_263

    .line 641
    :cond_280
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v0
    :try_end_284
    .catch Ljava/lang/Exception; {:try_start_23c .. :try_end_284} :catch_222

    .line 645
    const-string v4, "Theme \'"

    .line 646
    .line 647
    if-eqz v0, :cond_2ad

    .line 648
    .line 649
    :try_start_288
    new-instance p1, Ljava/io/IOException;

    .line 650
    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v2, "\' not found"

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    new-instance v0, Lhr6;

    .line 675
    .line 676
    invoke-direct {v0, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    new-instance p1, Lir6;

    .line 680
    .line 681
    invoke-direct {p1, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_393

    .line 685
    .line 686
    :cond_2ad
    new-instance v0, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-static {p1, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    :goto_2ba
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_2de

    .line 704
    .line 705
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Ljava/io/File;

    .line 710
    .line 711
    new-instance v7, Ljava/io/File;

    .line 712
    .line 713
    new-instance v9, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    invoke-direct {v7, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_2ba

    .line 735
    :cond_2de
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    if-eqz p1, :cond_2e5

    .line 740
    .line 741
    goto :goto_31f

    .line 742
    :cond_2e5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    :cond_2e9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_31f

    .line 751
    .line 752
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Ljava/io/File;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_2e9

    .line 763
    .line 764
    new-instance p1, Ljava/io/IOException;

    .line 765
    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-string v2, "\' already exists"

    .line 778
    .line 779
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    new-instance v0, Lhr6;

    .line 790
    .line 791
    invoke-direct {v0, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    new-instance p1, Lir6;

    .line 795
    .line 796
    invoke-direct {p1, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    goto :goto_393

    .line 800
    :cond_31f
    :goto_31f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    :cond_323
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_38e

    .line 809
    .line 810
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Ljava/io/File;

    .line 815
    .line 816
    new-instance v2, Ljava/io/File;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-direct {v2, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-nez v2, :cond_323

    .line 830
    .line 831
    new-instance p1, Ljava/io/IOException;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    new-instance v2, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    .line 841
    .line 842
    const-string v3, "Failed to rename \'"

    .line 843
    .line 844
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v0, "\' to \'"

    .line 851
    .line 852
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string v0, "\'"

    .line 859
    .line 860
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    new-instance v0, Lhr6;

    .line 871
    .line 872
    invoke-direct {v0, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    new-instance p1, Lir6;

    .line 876
    .line 877
    invoke-direct {p1, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    goto :goto_393

    .line 881
    :cond_370
    :goto_370
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 882
    .line 883
    const-string v0, "Theme name is blank"

    .line 884
    .line 885
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    new-instance v0, Lhr6;

    .line 889
    .line 890
    invoke-direct {v0, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 891
    .line 892
    .line 893
    new-instance p1, Lir6;

    .line 894
    .line 895
    invoke-direct {p1, v0}, Lir6;-><init>(Ljava/lang/Object;)V
    :try_end_381
    .catch Ljava/lang/Exception; {:try_start_288 .. :try_end_381} :catch_222

    .line 896
    .line 897
    .line 898
    goto :goto_393

    .line 899
    :goto_382
    const-string v0, "Failed to rename theme "

    .line 900
    .line 901
    const-string v2, " -> "

    .line 902
    .line 903
    invoke-static {v0, p0, v2, v8}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object p0

    .line 907
    invoke-static {v1, p0, p1, p1}, La68;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lhr6;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    :cond_38e
    new-instance p1, Lir6;

    .line 912
    .line 913
    invoke-direct {p1, v6}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :goto_393
    return-object p1

    .line 917
    :pswitch_394
    check-cast v7, Landroid/net/Uri;

    .line 918
    .line 919
    check-cast v8, Landroid/content/Context;

    .line 920
    .line 921
    const-string v0, "Imported_"

    .line 922
    .line 923
    iget-object p0, p0, Lbe7;->n:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast p0, Lnb1;

    .line 926
    .line 927
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    :try_start_3a1
    sget-object p0, Lte8;->a:Lte8;

    .line 931
    .line 932
    invoke-static {v8, v7}, Lte8;->c(Landroid/content/Context;Landroid/net/Uri;)Lrz5;

    .line 933
    .line 934
    .line 935
    move-result-object p0

    .line 936
    iget-object p1, p0, Lrz5;->i:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast p1, Ljava/lang/String;

    .line 939
    .line 940
    iget-object p0, p0, Lrz5;->j:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast p0, Ljava/lang/String;

    .line 943
    .line 944
    invoke-static {v8, v7}, Lte8;->A(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    const/16 v10, 0x2e

    .line 949
    .line 950
    if-eqz v9, :cond_3c9

    .line 951
    .line 952
    invoke-static {v10, v9, v9}, Lu28;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 957
    .line 958
    .line 959
    move-result v11

    .line 960
    if-nez v11, :cond_3c2

    .line 961
    .line 962
    goto :goto_3c3

    .line 963
    :cond_3c2
    move-object v9, v5

    .line 964
    :goto_3c3
    if-eqz v9, :cond_3c9

    .line 965
    .line 966
    goto :goto_3d6

    .line 967
    :catch_3c6
    move-exception p0

    .line 968
    goto/16 :goto_531

    .line 969
    .line 970
    :cond_3c9
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    if-eqz v9, :cond_3d4

    .line 975
    .line 976
    invoke-static {v10, v9, v9}, Lu28;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    goto :goto_3d6

    .line 981
    :cond_3d4
    const-string v9, "ImportedTheme"

    .line 982
    .line 983
    :goto_3d6
    if-nez p1, :cond_3d9

    .line 984
    .line 985
    move-object p1, v9

    .line 986
    :cond_3d9
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    const/16 v9, 0x2f

    .line 995
    .line 996
    const/16 v10, 0x5f

    .line 997
    .line 998
    invoke-static {p1, v9, v10}, Lb38;->y(Ljava/lang/String;CC)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    const/16 v9, 0x5c

    .line 1003
    .line 1004
    invoke-virtual {p1, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    const/16 v9, 0x3a

    .line 1012
    .line 1013
    invoke-virtual {p1, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {p1, v3, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    const/16 v9, 0x50

    .line 1028
    .line 1029
    invoke-static {v9, p1}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v9

    .line 1045
    if-eqz v9, :cond_429

    .line 1046
    .line 1047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v9

    .line 1051
    const-wide/16 v11, 0x2710

    .line 1052
    .line 1053
    rem-long/2addr v9, v11

    .line 1054
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p1

    .line 1066
    :cond_429
    invoke-static {v8}, Lgd1;->e(Landroid/content/Context;)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v0}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v9

    .line 1078
    if-nez v9, :cond_438

    .line 1079
    .line 1080
    goto :goto_454

    .line 1081
    :cond_438
    move v9, v4

    .line 1082
    :goto_439
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    const-string v11, "_"

    .line 1091
    .line 1092
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v10

    .line 1102
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v11

    .line 1106
    if-nez v11, :cond_52d

    .line 1107
    .line 1108
    move-object p1, v10

    .line 1109
    :goto_454
    sget-object v0, Lte8;->a:Lte8;

    .line 1110
    .line 1111
    invoke-static {v8, p1}, Lte8;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    if-nez v0, :cond_46d

    .line 1116
    .line 1117
    new-instance p0, Ljava/io/IOException;

    .line 1118
    .line 1119
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance p1, Lhr6;

    .line 1123
    .line 1124
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance p0, Lir6;

    .line 1128
    .line 1129
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_54c

    .line 1133
    .line 1134
    :cond_46d
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_476

    .line 1139
    .line 1140
    invoke-static {v0}, Lhe2;->E(Ljava/io/File;)Z

    .line 1141
    .line 1142
    .line 1143
    :cond_476
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-nez v2, :cond_48f

    .line 1148
    .line 1149
    new-instance p0, Ljava/io/IOException;

    .line 1150
    .line 1151
    const-string p1, "Failed to create theme directory"

    .line 1152
    .line 1153
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    new-instance p1, Lhr6;

    .line 1157
    .line 1158
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance p0, Lir6;

    .line 1162
    .line 1163
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_54c

    .line 1167
    .line 1168
    :cond_48f
    invoke-static {v8, v7, v0, p0}, Lte8;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p0

    .line 1175
    if-eqz p0, :cond_518

    .line 1176
    .line 1177
    array-length v2, p0

    .line 1178
    move v8, v3

    .line 1179
    :goto_49a
    if-ge v8, v2, :cond_518

    .line 1180
    .line 1181
    aget-object v9, p0, v8

    .line 1182
    .line 1183
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v10

    .line 1187
    if-eqz v10, :cond_515

    .line 1188
    .line 1189
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v10

    .line 1193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    const-string v11, "home_background"

    .line 1197
    .line 1198
    invoke-static {v10, v11, v4}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v10

    .line 1202
    if-nez v10, :cond_4c2

    .line 1203
    .line 1204
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v9

    .line 1208
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    const-string v10, "detail_background"

    .line 1212
    .line 1213
    invoke-static {v9, v10, v4}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v9
    :try_end_4c0
    .catch Ljava/lang/Exception; {:try_start_3a1 .. :try_end_4c0} :catch_3c6

    .line 1217
    if-eqz v9, :cond_515

    .line 1218
    .line 1219
    :cond_4c2
    :try_start_4c2
    sget-object p0, Lte8;->a:Lte8;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p0

    .line 1225
    if-eqz p0, :cond_4f7

    .line 1226
    .line 1227
    invoke-static {p0}, Lap;->u0([Ljava/lang/Object;)Lrk7;

    .line 1228
    .line 1229
    .line 1230
    move-result-object p0

    .line 1231
    new-instance v2, Led8;

    .line 1232
    .line 1233
    const/4 v8, 0x3

    .line 1234
    invoke-direct {v2, v8}, Led8;-><init>(I)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v8, Lne2;

    .line 1238
    .line 1239
    invoke-direct {v8, p0, v4, v2}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance p0, Lme2;

    .line 1243
    .line 1244
    invoke-direct {p0, v8}, Lme2;-><init>(Lne2;)V

    .line 1245
    .line 1246
    .line 1247
    :catchall_4de
    :goto_4de
    invoke-virtual {p0}, Lme2;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_4f7

    .line 1252
    .line 1253
    invoke-virtual {p0}, Lme2;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    check-cast v2, Ljava/io/File;
    :try_end_4ea
    .catchall {:try_start_4c2 .. :try_end_4ea} :catchall_4f1

    .line 1258
    .line 1259
    :try_start_4ea
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v2, v3, v5}, Llg8;->b(Ljava/io/File;ZLjava/lang/Boolean;)V
    :try_end_4f0
    .catchall {:try_start_4ea .. :try_end_4f0} :catchall_4de

    .line 1263
    .line 1264
    .line 1265
    goto :goto_4de

    .line 1266
    :catchall_4f1
    move-exception p0

    .line 1267
    :try_start_4f2
    new-instance v6, Lhr6;

    .line 1268
    .line 1269
    invoke-direct {v6, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_4f7
    invoke-static {v6}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p0

    .line 1276
    if-eqz p0, :cond_511

    .line 1277
    .line 1278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    const-string v3, "Failed to generate thumbnails for "

    .line 1284
    .line 1285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1296
    .line 1297
    .line 1298
    :cond_511
    invoke-static {v0}, Llg8;->q(Ljava/io/File;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_547

    .line 1302
    :cond_515
    add-int/lit8 v8, v8, 0x1

    .line 1303
    .line 1304
    goto :goto_49a

    .line 1305
    :cond_518
    invoke-static {v0}, Lhe2;->E(Ljava/io/File;)Z

    .line 1306
    .line 1307
    .line 1308
    new-instance p0, Ljava/io/IOException;

    .line 1309
    .line 1310
    const-string p1, "Zip does not contain theme background files"

    .line 1311
    .line 1312
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance p1, Lhr6;

    .line 1316
    .line 1317
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance p0, Lir6;

    .line 1321
    .line 1322
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V
    :try_end_52c
    .catch Ljava/lang/Exception; {:try_start_4f2 .. :try_end_52c} :catch_3c6

    .line 1323
    .line 1324
    .line 1325
    goto :goto_54c

    .line 1326
    :cond_52d
    add-int/lit8 v9, v9, 0x1

    .line 1327
    .line 1328
    goto/16 :goto_439

    .line 1329
    .line 1330
    :goto_531
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    const-string v0, "Failed to import theme zip "

    .line 1333
    .line 1334
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object p1

    .line 1344
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1345
    .line 1346
    .line 1347
    new-instance p1, Lhr6;

    .line 1348
    .line 1349
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 1350
    .line 1351
    .line 1352
    :goto_547
    new-instance p0, Lir6;

    .line 1353
    .line 1354
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    :goto_54c
    return-object p0

    .line 1358
    :pswitch_54d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object p0, p0, Lbe7;->n:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast p0, Lw18;

    .line 1364
    .line 1365
    iget-object p1, p0, Lw18;->e:Landroid/content/Context;

    .line 1366
    .line 1367
    check-cast v8, Lp07;

    .line 1368
    .line 1369
    const-string v0, "steamgriddb-visual-fallback"

    .line 1370
    .line 1371
    invoke-static {p1, v0, v4}, Ld28;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-static {p1, v8, v0}, Lvq;->s(Landroid/content/Context;Lp07;Ljava/util/List;)Lly6;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p1

    .line 1379
    iget-object p1, p1, Lly6;->a:Ljava/util/List;

    .line 1380
    .line 1381
    invoke-static {p1}, Lvq;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p1

    .line 1385
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_571

    .line 1390
    .line 1391
    sget-object p0, Lv62;->i:Lv62;

    .line 1392
    .line 1393
    goto :goto_5d9

    .line 1394
    :cond_571
    invoke-static {p1}, Lea7;->b(Ljava/util/List;)Lia7;

    .line 1395
    .line 1396
    .line 1397
    move-result-object p1

    .line 1398
    check-cast v7, Lga7;

    .line 1399
    .line 1400
    iget-object v0, p1, Lia7;->f:Lha7;

    .line 1401
    .line 1402
    invoke-static {v7, v0}, Lea7;->c(Lga7;Lha7;)Ljava/util/Set;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-static {}, Lu39;->A()Lix4;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    sget-object v2, Lfa7;->j:Lfa7;

    .line 1411
    .line 1412
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    if-eqz v2, :cond_593

    .line 1417
    .line 1418
    new-instance v2, Lz08;

    .line 1419
    .line 1420
    sget-object v3, Lfe7;->i:Lfe7;

    .line 1421
    .line 1422
    invoke-direct {v2, v3, v4}, Lz08;-><init>(Lfe7;I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    :cond_593
    sget-object v2, Lfa7;->i:Lfa7;

    .line 1429
    .line 1430
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    if-eqz v2, :cond_5a5

    .line 1435
    .line 1436
    new-instance v2, Lz08;

    .line 1437
    .line 1438
    sget-object v3, Lfe7;->j:Lfe7;

    .line 1439
    .line 1440
    invoke-direct {v2, v3, v4}, Lz08;-><init>(Lfe7;I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    :cond_5a5
    sget-object v2, Lfa7;->k:Lfa7;

    .line 1447
    .line 1448
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-eqz v2, :cond_5bd

    .line 1453
    .line 1454
    new-instance v2, Lz08;

    .line 1455
    .line 1456
    iget-object v3, p1, Lia7;->c:Ljava/util/List;

    .line 1457
    .line 1458
    invoke-static {p0, v3}, Lw18;->B(Lw18;Ljava/util/List;)I

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    sget-object v4, Lfe7;->k:Lfe7;

    .line 1463
    .line 1464
    invoke-direct {v2, v4, v3}, Lz08;-><init>(Lfe7;I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    :cond_5bd
    sget-object v2, Lfa7;->l:Lfa7;

    .line 1471
    .line 1472
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_5d5

    .line 1477
    .line 1478
    new-instance v0, Lz08;

    .line 1479
    .line 1480
    iget-object p1, p1, Lia7;->d:Ljava/util/List;

    .line 1481
    .line 1482
    invoke-static {p0, p1}, Lw18;->B(Lw18;Ljava/util/List;)I

    .line 1483
    .line 1484
    .line 1485
    move-result p0

    .line 1486
    sget-object p1, Lfe7;->l:Lfe7;

    .line 1487
    .line 1488
    invoke-direct {v0, p1, p0}, Lz08;-><init>(Lfe7;I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v1, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    :cond_5d5
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 1495
    .line 1496
    .line 1497
    move-result-object p0

    .line 1498
    :goto_5d9
    return-object p0

    .line 1499
    :pswitch_5da
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    check-cast v8, Ln06;

    .line 1503
    .line 1504
    invoke-virtual {v8}, Ln06;->h()I

    .line 1505
    .line 1506
    .line 1507
    move-result p1

    .line 1508
    iget-object p0, p0, Lbe7;->n:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast p0, Ljava/util/List;

    .line 1511
    .line 1512
    invoke-static {p0}, Lu39;->L(Ljava/util/List;)I

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-le p1, v0, :cond_5f8

    .line 1517
    .line 1518
    invoke-static {p0}, Lu39;->L(Ljava/util/List;)I

    .line 1519
    .line 1520
    .line 1521
    move-result p1

    .line 1522
    if-gez p1, :cond_5f4

    .line 1523
    .line 1524
    goto :goto_5f5

    .line 1525
    :cond_5f4
    move v3, p1

    .line 1526
    :goto_5f5
    invoke-virtual {v8, v3}, Ln06;->k(I)V

    .line 1527
    .line 1528
    .line 1529
    :cond_5f8
    check-cast v7, Llh5;

    .line 1530
    .line 1531
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 1532
    .line 1533
    .line 1534
    move-result p0

    .line 1535
    if-nez p0, :cond_603

    .line 1536
    .line 1537
    sget-object p0, Lhe7;->i:Lhe7;

    .line 1538
    .line 1539
    goto :goto_605

    .line 1540
    :cond_603
    sget-object p0, Lhe7;->j:Lhe7;

    .line 1541
    .line 1542
    :goto_605
    invoke-interface {v7, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    return-object v6

    .line 1546
    nop

    .line 1547
    :pswitch_data_60a
    .packed-switch 0x0
        :pswitch_5da
        :pswitch_54d
        :pswitch_394
        :pswitch_1e1
        :pswitch_1bc
        :pswitch_196
        :pswitch_149
        :pswitch_dc
    .end packed-switch
.end method
