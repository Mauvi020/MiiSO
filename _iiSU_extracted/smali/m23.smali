###### Class defpackage.m23 (m23)
.class public final Lm23;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Comparable;Ljava/lang/Object;ZLp91;I)V
    .registers 7

    .line 1
    iput p6, p0, Lm23;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lm23;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm23;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lm23;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, Lm23;->n:Z

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

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;ZLl97;Lp91;I)V
    .registers 7

    .line 16
    iput p6, p0, Lm23;->m:I

    iput-object p1, p0, Lm23;->o:Ljava/lang/Object;

    iput-object p2, p0, Lm23;->p:Ljava/lang/Object;

    iput-boolean p3, p0, Lm23;->n:Z

    iput-object p4, p0, Lm23;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 7

    .line 17
    iput p6, p0, Lm23;->m:I

    iput-object p1, p0, Lm23;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Lm23;->n:Z

    iput-object p3, p0, Lm23;->p:Ljava/lang/Object;

    iput-object p4, p0, Lm23;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 7

    .line 18
    iput p6, p0, Lm23;->m:I

    iput-boolean p1, p0, Lm23;->n:Z

    iput-object p2, p0, Lm23;->o:Ljava/lang/Object;

    iput-object p3, p0, Lm23;->p:Ljava/lang/Object;

    iput-object p4, p0, Lm23;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lm23;->m:I

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
    packed-switch v0, :pswitch_data_60

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lm23;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm23;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm23;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lm23;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm23;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm23;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lm23;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lm23;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lm23;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2b
    invoke-virtual {p0, p2, p1}, Lm23;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lm23;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lm23;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_36
    invoke-virtual {p0, p2, p1}, Lm23;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lm23;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lm23;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41
    invoke-virtual {p0, p2, p1}, Lm23;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lm23;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lm23;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_4b
    invoke-virtual {p0, p2, p1}, Lm23;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lm23;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lm23;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_55
    invoke-virtual {p0, p2, p1}, Lm23;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lm23;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lm23;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_55
        :pswitch_4b
        :pswitch_41
        :pswitch_36
        :pswitch_2b
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 14

    .line 1
    iget p2, p0, Lm23;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lm23;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lm23;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lm23;->o:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_a4

    .line 10
    .line 11
    .line 12
    new-instance v3, Lm23;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Landroid/content/Context;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Lde8;

    .line 22
    .line 23
    iget-boolean v7, p0, Lm23;->n:Z

    .line 24
    .line 25
    const/4 v9, 0x7

    .line 26
    move-object v8, p1

    .line 27
    invoke-direct/range {v3 .. v9}, Lm23;-><init>(Landroid/content/Context;Ljava/lang/Comparable;Ljava/lang/Object;ZLp91;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_1e
    move-object v9, p1

    .line 32
    new-instance v4, Lm23;

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Landroid/content/Context;

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroid/net/Uri;

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Ljava/util/List;

    .line 42
    .line 43
    iget-boolean v8, p0, Lm23;->n:Z

    .line 44
    .line 45
    const/4 v10, 0x6

    .line 46
    invoke-direct/range {v4 .. v10}, Lm23;-><init>(Landroid/content/Context;Ljava/lang/Comparable;Ljava/lang/Object;ZLp91;I)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_31
    move-object v9, p1

    .line 51
    new-instance v4, Lm23;

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Lze0;

    .line 55
    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Lev7;

    .line 58
    .line 59
    move-object v8, v0

    .line 60
    check-cast v8, Lev7;

    .line 61
    .line 62
    const/4 v10, 0x5

    .line 63
    iget-boolean v6, p0, Lm23;->n:Z

    .line 64
    .line 65
    invoke-direct/range {v4 .. v10}, Lm23;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_44
    move-object v9, p1

    .line 70
    new-instance v4, Lm23;

    .line 71
    .line 72
    move-object v5, v2

    .line 73
    check-cast v5, Landroid/content/Context;

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, Lp07;

    .line 77
    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Ll97;

    .line 80
    .line 81
    const/4 v10, 0x4

    .line 82
    iget-boolean v7, p0, Lm23;->n:Z

    .line 83
    .line 84
    invoke-direct/range {v4 .. v10}, Lm23;-><init>(Landroid/content/Context;Ljava/lang/Object;ZLl97;Lp91;I)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_57
    move-object v9, p1

    .line 89
    new-instance v4, Lm23;

    .line 90
    .line 91
    move-object v5, v2

    .line 92
    check-cast v5, Landroid/content/Context;

    .line 93
    .line 94
    move-object v6, v1

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    move-object v8, v0

    .line 98
    check-cast v8, Ll97;

    .line 99
    .line 100
    const/4 v10, 0x3

    .line 101
    iget-boolean v7, p0, Lm23;->n:Z

    .line 102
    .line 103
    invoke-direct/range {v4 .. v10}, Lm23;-><init>(Landroid/content/Context;Ljava/lang/Object;ZLl97;Lp91;I)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_6a
    move-object v9, p1

    .line 108
    new-instance v4, Lm23;

    .line 109
    .line 110
    move-object v6, v2

    .line 111
    check-cast v6, Lls2;

    .line 112
    .line 113
    move-object v7, v1

    .line 114
    check-cast v7, Llh5;

    .line 115
    .line 116
    move-object v8, v0

    .line 117
    check-cast v8, Llh5;

    .line 118
    .line 119
    const/4 v10, 0x2

    .line 120
    iget-boolean v5, p0, Lm23;->n:Z

    .line 121
    .line 122
    invoke-direct/range {v4 .. v10}, Lm23;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :pswitch_7d
    move-object v9, p1

    .line 127
    new-instance v4, Lm23;

    .line 128
    .line 129
    move-object v5, v2

    .line 130
    check-cast v5, Llp3;

    .line 131
    .line 132
    move-object v7, v1

    .line 133
    check-cast v7, Lg43;

    .line 134
    .line 135
    move-object v8, v0

    .line 136
    check-cast v8, Lwr2;

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    iget-boolean v6, p0, Lm23;->n:Z

    .line 140
    .line 141
    invoke-direct/range {v4 .. v10}, Lm23;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_90
    move-object v9, p1

    .line 146
    new-instance v4, Lm23;

    .line 147
    .line 148
    move-object v6, v2

    .line 149
    check-cast v6, Lf8;

    .line 150
    .line 151
    move-object v7, v1

    .line 152
    check-cast v7, Lur2;

    .line 153
    .line 154
    move-object v8, v0

    .line 155
    check-cast v8, Lur2;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    iget-boolean v5, p0, Lm23;->n:Z

    .line 159
    .line 160
    invoke-direct/range {v4 .. v10}, Lm23;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    nop

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_90
        :pswitch_7d
        :pswitch_6a
        :pswitch_57
        :pswitch_44
        :pswitch_31
        :pswitch_1e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lm23;->m:I

    .line 2
    .line 3
    const-string v1, " target="

    .line 4
    .line 5
    const-string v2, "MediaOverride"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lgq8;->a:Lgq8;

    .line 10
    .line 11
    iget-boolean v6, p0, Lm23;->n:Z

    .line 12
    .line 13
    iget-object v7, p0, Lm23;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, Lm23;->p:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lm23;->o:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_3be

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    sget-object p1, Lte8;->a:Lte8;

    .line 26
    .line 27
    check-cast p0, Landroid/content/Context;

    .line 28
    .line 29
    check-cast v8, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, v8}, Lte8;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_2a

    .line 36
    .line 37
    new-instance p0, Lir6;

    .line 38
    .line 39
    invoke-direct {p0, v5}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_73

    .line 43
    :cond_2a
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5f

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    goto :goto_5f

    .line 56
    :cond_37
    check-cast v7, Lde8;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4a

    .line 63
    .line 64
    if-ne p1, v3, :cond_44

    .line 65
    .line 66
    const-string p1, "detail_background"

    .line 67
    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    new-instance p0, Lwv0;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4a
    const-string p1, "home_background"
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_4c} :catch_65

    .line 76
    .line 77
    :goto_4c
    const-string v0, ""

    .line 78
    .line 79
    if-eqz v6, :cond_53

    .line 80
    .line 81
    :try_start_50
    const-string v1, "_dark"

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v1, v0

    .line 85
    :goto_54
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1, v0, v4}, Lte8;->p(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Llg8;->q(Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    goto :goto_6e

    .line 96
    :cond_5f
    :goto_5f
    new-instance p0, Lir6;

    .line 97
    .line 98
    invoke-direct {p0, v5}, Lir6;-><init>(Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    goto :goto_73

    .line 102
    :catch_65
    move-exception p0

    .line 103
    const-string p1, "ThemeImageRepository"

    .line 104
    .line 105
    const-string v0, "Failed to clear theme media slot"

    .line 106
    .line 107
    invoke-static {p1, v0, p0, p0}, La68;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lhr6;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_6e
    new-instance p0, Lir6;

    .line 112
    .line 113
    invoke-direct {p0, v5}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-object p0

    .line 117
    :pswitch_74
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast p0, Landroid/content/Context;

    .line 121
    .line 122
    check-cast v8, Landroid/net/Uri;

    .line 123
    .line 124
    check-cast v7, Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    :try_start_84
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "file"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0
    :try_end_8e
    .catchall {:try_start_84 .. :try_end_8e} :catchall_b4

    .line 143
    sget-object v1, Lv62;->i:Lv62;

    .line 144
    .line 145
    if-eqz v0, :cond_168

    .line 146
    .line 147
    :try_start_92
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_243

    .line 152
    .line 153
    new-instance v0, Ljava/io/File;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_a1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_b7

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v3, Ljava/io/File;

    .line 175
    .line 176
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v3

    .line 180
    goto :goto_a1

    .line 181
    :catchall_b4
    move-exception p0

    .line 182
    goto/16 :goto_236

    .line 183
    .line 184
    :cond_b7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_192

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_192

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_cb

    .line 201
    .line 202
    goto/16 :goto_192

    .line 203
    .line 204
    :cond_cb
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_160

    .line 209
    .line 210
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    array-length v2, p0

    .line 216
    move v3, v4

    .line 217
    :goto_d8
    if-ge v3, v2, :cond_ee

    .line 218
    .line 219
    aget-object v5, p0, v3

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_eb

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_eb

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_eb
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_d8

    .line 239
    :cond_ee
    new-instance p0, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :cond_f7
    :goto_f7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_13d

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object v3, v2

    .line 259
    check-cast v3, Ljava/io/File;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    if-eqz v6, :cond_10a

    .line 265
    .line 266
    goto :goto_136

    .line 267
    :cond_10a
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Lv07;->a(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_118

    .line 279
    .line 280
    goto :goto_f7

    .line 281
    :cond_118
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v3, :cond_11f

    .line 286
    .line 287
    goto :goto_136

    .line 288
    :cond_11f
    array-length v5, v3

    .line 289
    if-nez v5, :cond_123

    .line 290
    .line 291
    goto :goto_136

    .line 292
    :cond_123
    array-length v5, v3

    .line 293
    move v7, v4

    .line 294
    :goto_125
    if-ge v7, v5, :cond_f7

    .line 295
    .line 296
    aget-object v8, v3, v7

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v8}, Lv07;->a(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_13a

    .line 310
    .line 311
    :goto_136
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_f7

    .line 315
    :cond_13a
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    goto :goto_125

    .line 318
    :cond_13d
    new-instance v0, Ljava/util/ArrayList;

    .line 319
    .line 320
    const/16 v2, 0xa

    .line 321
    .line 322
    invoke-static {p0, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    :goto_14c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_161

    .line 338
    .line 339
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/io/File;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_14c

    .line 353
    :cond_160
    move-object v0, p1

    .line 354
    :cond_161
    if-nez v0, :cond_165

    .line 355
    .line 356
    goto/16 :goto_23b

    .line 357
    .line 358
    :cond_165
    move-object v1, v0

    .line 359
    goto/16 :goto_23b

    .line 360
    .line 361
    :cond_168
    invoke-static {p0, v8}, Lon8;->e(Landroid/content/Context;Landroid/net/Uri;)Lon8;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :cond_170
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_195

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p0, v2}, Lon8;->d(Ljava/lang/String;)Lon8;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    if-eqz p0, :cond_192

    .line 386
    .line 387
    invoke-virtual {p0}, Lon8;->h()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_18f

    .line 392
    .line 393
    invoke-virtual {p0}, Lon8;->a()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_18f

    .line 398
    .line 399
    goto :goto_190

    .line 400
    :cond_18f
    move-object p0, p1

    .line 401
    :goto_190
    if-nez p0, :cond_170

    .line 402
    .line 403
    :cond_192
    :goto_192
    move-object p1, v1

    .line 404
    goto/16 :goto_243

    .line 405
    .line 406
    :cond_195
    invoke-virtual {p0}, Lon8;->k()[Lon8;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance v0, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    array-length v1, p0

    .line 419
    move v2, v4

    .line 420
    :goto_1a3
    if-ge v2, v1, :cond_1b9

    .line 421
    .line 422
    aget-object v3, p0, v2

    .line 423
    .line 424
    invoke-virtual {v3}, Lon8;->h()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_1b6

    .line 429
    .line 430
    invoke-virtual {v3}, Lon8;->a()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_1b6

    .line 435
    .line 436
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_1b6
    add-int/lit8 v2, v2, 0x1

    .line 440
    .line 441
    goto :goto_1a3

    .line 442
    :cond_1b9
    new-instance p0, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :cond_1c2
    :goto_1c2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_217

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    move-object v2, v1

    .line 462
    check-cast v2, Lon8;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    if-eqz v6, :cond_1d5

    .line 468
    .line 469
    goto :goto_210

    .line 470
    :cond_1d5
    invoke-virtual {v2}, Lon8;->f()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    if-nez v3, :cond_1dc

    .line 475
    .line 476
    goto :goto_210

    .line 477
    :cond_1dc
    invoke-static {v3}, Lv07;->a(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v3
    :try_end_1e0
    .catchall {:try_start_92 .. :try_end_1e0} :catchall_b4

    .line 481
    if-eqz v3, :cond_1e3

    .line 482
    .line 483
    goto :goto_1c2

    .line 484
    :cond_1e3
    :try_start_1e3
    invoke-virtual {v2}, Lon8;->k()[Lon8;

    .line 485
    .line 486
    .line 487
    move-result-object v2
    :try_end_1e7
    .catchall {:try_start_1e3 .. :try_end_1e7} :catchall_1e8

    .line 488
    goto :goto_1ef

    .line 489
    :catchall_1e8
    move-exception v2

    .line 490
    :try_start_1e9
    new-instance v3, Lhr6;

    .line 491
    .line 492
    invoke-direct {v3, v2}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    move-object v2, v3

    .line 496
    :goto_1ef
    instance-of v3, v2, Lhr6;

    .line 497
    .line 498
    if-eqz v3, :cond_1f4

    .line 499
    .line 500
    move-object v2, p1

    .line 501
    :cond_1f4
    check-cast v2, [Lon8;

    .line 502
    .line 503
    if-nez v2, :cond_1f9

    .line 504
    .line 505
    goto :goto_210

    .line 506
    :cond_1f9
    array-length v3, v2

    .line 507
    if-nez v3, :cond_1fd

    .line 508
    .line 509
    goto :goto_210

    .line 510
    :cond_1fd
    array-length v3, v2

    .line 511
    move v5, v4

    .line 512
    :goto_1ff
    if-ge v5, v3, :cond_1c2

    .line 513
    .line 514
    aget-object v7, v2, v5

    .line 515
    .line 516
    invoke-virtual {v7}, Lon8;->f()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    if-nez v7, :cond_20a

    .line 521
    .line 522
    goto :goto_210

    .line 523
    :cond_20a
    invoke-static {v7}, Lv07;->a(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-nez v7, :cond_214

    .line 528
    .line 529
    :goto_210
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_1c2

    .line 533
    :cond_214
    add-int/lit8 v5, v5, 0x1

    .line 534
    .line 535
    goto :goto_1ff

    .line 536
    :cond_217
    new-instance v1, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    :cond_220
    :goto_220
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_23b

    .line 550
    .line 551
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lon8;

    .line 556
    .line 557
    invoke-virtual {v0}, Lon8;->f()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_220

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_235
    .catchall {:try_start_1e9 .. :try_end_235} :catchall_b4

    .line 564
    .line 565
    .line 566
    goto :goto_220

    .line 567
    :goto_236
    new-instance v1, Lhr6;

    .line 568
    .line 569
    invoke-direct {v1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    :cond_23b
    :goto_23b
    instance-of p0, v1, Lhr6;

    .line 573
    .line 574
    if-eqz p0, :cond_240

    .line 575
    .line 576
    goto :goto_241

    .line 577
    :cond_240
    move-object p1, v1

    .line 578
    :goto_241
    check-cast p1, Ljava/util/List;

    .line 579
    .line 580
    :cond_243
    :goto_243
    return-object p1

    .line 581
    :pswitch_244
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    check-cast p0, Lze0;

    .line 585
    .line 586
    iget-object p0, p0, Lze0;->J0:Ljava/util/List;

    .line 587
    .line 588
    check-cast v8, Lev7;

    .line 589
    .line 590
    check-cast v7, Lev7;

    .line 591
    .line 592
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    :cond_253
    :goto_253
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    if-eqz p1, :cond_29c

    .line 601
    .line 602
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Lgi3;

    .line 607
    .line 608
    iget-object v0, p1, Lgi3;->a:Ljava/lang/String;

    .line 609
    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v2, ":"

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v8, v0}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-boolean v2, p1, Lgi3;->d:Z

    .line 635
    .line 636
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_288

    .line 645
    .line 646
    invoke-virtual {v8, v0}, Lev7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    :cond_288
    invoke-virtual {v7, v0}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iget-boolean p1, p1, Lgi3;->e:Z

    .line 654
    .line 655
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-static {v1, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    if-eqz p1, :cond_253

    .line 664
    .line 665
    invoke-virtual {v7, v0}, Lev7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    goto :goto_253

    .line 669
    :cond_29c
    return-object v5

    .line 670
    :pswitch_29d
    check-cast v7, Ll97;

    .line 671
    .line 672
    check-cast p0, Landroid/content/Context;

    .line 673
    .line 674
    check-cast v8, Lp07;

    .line 675
    .line 676
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :try_start_2a6
    invoke-static {p0, v8}, Lvq;->r(Landroid/content/Context;Lp07;)Lly6;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    iget-object p1, p1, Lly6;->a:Ljava/util/List;

    .line 684
    .line 685
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    :goto_2b0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2c6

    .line 694
    .line 695
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ljava/io/File;

    .line 700
    .line 701
    sget-object v3, Lqa5;->a:Lqa5;

    .line 702
    .line 703
    invoke-static {v0, v7}, Lqa5;->c(Ljava/io/File;Ll97;)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    add-int/2addr v4, v0

    .line 708
    goto :goto_2b0

    .line 709
    :catch_2c4
    move-exception p0

    .line 710
    goto :goto_2d3

    .line 711
    :cond_2c6
    if-eqz v6, :cond_2cd

    .line 712
    .line 713
    sget-object p1, Lwy6;->a:Lwy6;

    .line 714
    .line 715
    invoke-static {p0, v8}, Lwy6;->N(Landroid/content/Context;Lp07;)V

    .line 716
    .line 717
    .line 718
    :cond_2cd
    new-instance p0, Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2d2
    .catch Ljava/lang/Exception; {:try_start_2a6 .. :try_end_2d2} :catch_2c4

    .line 721
    .line 722
    .line 723
    goto :goto_2ed

    .line 724
    :goto_2d3
    iget-object p1, v8, Lp07;->a:Ljava/lang/String;

    .line 725
    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const-string v3, "Failed to delete ROM media romId="

    .line 729
    .line 730
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    invoke-static {v2, p1, p0, p0}, La68;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lhr6;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    :goto_2ed
    new-instance p1, Lir6;

    .line 751
    .line 752
    invoke-direct {p1, p0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    return-object p1

    .line 756
    :pswitch_2f3
    check-cast v7, Ll97;

    .line 757
    .line 758
    check-cast p0, Landroid/content/Context;

    .line 759
    .line 760
    check-cast v8, Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :try_start_2fc
    invoke-static {p0, v8}, Lvq;->i(Landroid/content/Context;Ljava/lang/String;)Ltj;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    iget-object p1, p1, Ltj;->a:Ljava/util/List;

    .line 770
    .line 771
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    :goto_306
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_31c

    .line 780
    .line 781
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Ljava/io/File;

    .line 786
    .line 787
    sget-object v3, Lqa5;->a:Lqa5;

    .line 788
    .line 789
    invoke-static {v0, v7}, Lqa5;->c(Ljava/io/File;Ll97;)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    add-int/2addr v4, v0

    .line 794
    goto :goto_306

    .line 795
    :catch_31a
    move-exception p0

    .line 796
    goto :goto_329

    .line 797
    :cond_31c
    if-eqz v6, :cond_323

    .line 798
    .line 799
    sget-object p1, Lzj;->a:Ln91;

    .line 800
    .line 801
    invoke-static {p0, v8}, Lzj;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_323
    new-instance p0, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V
    :try_end_328
    .catch Ljava/lang/Exception; {:try_start_2fc .. :try_end_328} :catch_31a

    .line 807
    .line 808
    .line 809
    goto :goto_341

    .line 810
    :goto_329
    new-instance p1, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    const-string v0, "Failed to delete app media pkg="

    .line 813
    .line 814
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    invoke-static {v2, p1, p0, p0}, La68;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lhr6;

    .line 831
    .line 832
    .line 833
    move-result-object p0

    .line 834
    :goto_341
    new-instance p1, Lir6;

    .line 835
    .line 836
    invoke-direct {p1, p0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    return-object p1

    .line 840
    :pswitch_347
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    check-cast v8, Llh5;

    .line 844
    .line 845
    invoke-interface {v8}, Lez7;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    check-cast p1, Ljava/lang/Boolean;

    .line 850
    .line 851
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result p1

    .line 855
    if-nez p1, :cond_36a

    .line 856
    .line 857
    if-eqz v6, :cond_36a

    .line 858
    .line 859
    check-cast p0, Lls2;

    .line 860
    .line 861
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 862
    .line 863
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 864
    .line 865
    const-string v1, "display_swap_host"

    .line 866
    .line 867
    invoke-interface {p0, p1, v0, v1}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    check-cast v7, Llh5;

    .line 871
    .line 872
    invoke-interface {v7, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :cond_36a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 876
    .line 877
    .line 878
    move-result-object p0

    .line 879
    invoke-interface {v8, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    return-object v5

    .line 883
    :pswitch_372
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    check-cast p0, Llp3;

    .line 887
    .line 888
    invoke-virtual {p0}, Llp3;->e()Llh5;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    sget-object v0, Ltg3;->j:Ltg3;

    .line 897
    .line 898
    if-eq p1, v0, :cond_38a

    .line 899
    .line 900
    if-eqz v6, :cond_38a

    .line 901
    .line 902
    check-cast v8, Lg43;

    .line 903
    .line 904
    invoke-virtual {v8}, Lg43;->a()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    :cond_38a
    check-cast v7, Lwr2;

    .line 908
    .line 909
    invoke-virtual {p0}, Llp3;->e()Llh5;

    .line 910
    .line 911
    .line 912
    move-result-object p0

    .line 913
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object p0

    .line 917
    sget-object p1, Ltg3;->k:Ltg3;

    .line 918
    .line 919
    if-ne p0, p1, :cond_399

    .line 920
    .line 921
    goto :goto_39a

    .line 922
    :cond_399
    move v3, v4

    .line 923
    :goto_39a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 924
    .line 925
    .line 926
    move-result-object p0

    .line 927
    invoke-interface {v7, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    return-object v5

    .line 931
    :pswitch_3a2
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    if-nez v6, :cond_3a8

    .line 935
    .line 936
    goto :goto_3bc

    .line 937
    :cond_3a8
    check-cast p0, Lf8;

    .line 938
    .line 939
    iget-boolean p1, p0, Lf8;->o:Z

    .line 940
    .line 941
    if-nez p1, :cond_3b2

    .line 942
    .line 943
    iget-boolean p0, p0, Lf8;->p:Z

    .line 944
    .line 945
    if-eqz p0, :cond_3bc

    .line 946
    .line 947
    :cond_3b2
    check-cast v8, Lur2;

    .line 948
    .line 949
    invoke-interface {v8}, Lur2;->a()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    check-cast v7, Lur2;

    .line 953
    .line 954
    invoke-interface {v7}, Lur2;->a()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    :cond_3bc
    :goto_3bc
    return-object v5

    .line 958
    nop

    .line 959
    :pswitch_data_3be
    .packed-switch 0x0
        :pswitch_3a2
        :pswitch_372
        :pswitch_347
        :pswitch_2f3
        :pswitch_29d
        :pswitch_244
        :pswitch_74
    .end packed-switch
.end method
