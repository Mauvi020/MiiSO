###### Class defpackage.m93 (m93)
.class public final Lm93;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lm93;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lm93;->o:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lm93;->n:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lp91;I)V
    .registers 5

    .line 12
    iput p4, p0, Lm93;->m:I

    iput-object p1, p0, Lm93;->n:Ljava/lang/String;

    iput-object p2, p0, Lm93;->o:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public static final B(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "thumbnails"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_46

    .line 15
    .line 16
    invoke-static {v0}, Lap;->u0([Ljava/lang/Object;)Lrk7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lyl4;

    .line 21
    .line 22
    const/16 v4, 0x19

    .line 23
    .line 24
    invoke-direct {v3, p1, v4}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lne2;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v3}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lsy6;

    .line 33
    .line 34
    const/16 v3, 0x1b

    .line 35
    .line 36
    invoke-direct {v0, v3}, Lsy6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3}, Lwk7;->C0(Lrk7;Ljava/util/AbstractCollection;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, Lct0;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3d

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_41
    check-cast v0, Ljava/io/File;

    .line 67
    .line 68
    if-eqz v0, :cond_46

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_7f

    .line 76
    .line 77
    invoke-static {p0}, Lap;->u0([Ljava/lang/Object;)Lrk7;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Lyl4;

    .line 82
    .line 83
    const/16 v3, 0x1a

    .line 84
    .line 85
    invoke-direct {v0, p1, v3}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lne2;

    .line 89
    .line 90
    invoke-direct {p1, p0, v1, v0}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lsy6;

    .line 94
    .line 95
    const/16 v0, 0x1c

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lsy6;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lwk7;->C0(Lrk7;Ljava/util/AbstractCollection;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p0}, Lct0;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_79

    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_7d
    check-cast v2, Ljava/io/File;

    .line 127
    .line 128
    :cond_7f
    return-object v2
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lm93;->m:I

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
    packed-switch v0, :pswitch_data_8e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lm93;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm93;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm93;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lm93;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm93;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm93;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lm93;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lm93;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lm93;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Lm93;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lm93;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lm93;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_36
    invoke-virtual {p0, p2, p1}, Lm93;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lm93;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lm93;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_40
    invoke-virtual {p0, p2, p1}, Lm93;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lm93;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lm93;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    invoke-virtual {p0, p2, p1}, Lm93;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lm93;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lm93;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_56
    invoke-virtual {p0, p2, p1}, Lm93;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lm93;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lm93;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61
    invoke-virtual {p0, p2, p1}, Lm93;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lm93;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lm93;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_6c
    invoke-virtual {p0, p2, p1}, Lm93;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lm93;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lm93;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_77
    invoke-virtual {p0, p2, p1}, Lm93;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lm93;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lm93;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_82
    invoke-virtual {p0, p2, p1}, Lm93;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lm93;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lm93;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_82
        :pswitch_77
        :pswitch_6c
        :pswitch_61
        :pswitch_56
        :pswitch_4b
        :pswitch_40
        :pswitch_36
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p2, p0, Lm93;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lm93;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lm93;->o:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_62

    .line 8
    .line 9
    .line 10
    new-instance p2, Lm93;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {p2, p0, v0, p1, v1}, Lm93;-><init>(Landroid/content/Context;Ljava/lang/String;Lp91;I)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_11
    new-instance p2, Lm93;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {p2, p0, v0, p1, v1}, Lm93;-><init>(Landroid/content/Context;Ljava/lang/String;Lp91;I)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_19
    new-instance p2, Lm93;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {p2, p0, v0, p1, v1}, Lm93;-><init>(Landroid/content/Context;Ljava/lang/String;Lp91;I)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_21
    new-instance p2, Lm93;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {p2, p0, v0, p1, v1}, Lm93;-><init>(Landroid/content/Context;Ljava/lang/String;Lp91;I)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_29
    new-instance p2, Lm93;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {p2, p0, v0, p1, v1}, Lm93;-><init>(Landroid/content/Context;Ljava/lang/String;Lp91;I)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :pswitch_30
    new-instance p2, Lm93;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {p2, p0, v0, p1, v1}, Lm93;-><init>(Landroid/content/Context;Ljava/lang/String;Lp91;I)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :pswitch_37
    new-instance p2, Lm93;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {p2, p0, v0, p1, v1}, Lm93;-><init>(Landroid/content/Context;Ljava/lang/String;Lp91;I)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :pswitch_3e
    new-instance p2, Lm93;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {p2, v0, p0, p1, v1}, Lm93;-><init>(Ljava/lang/String;Landroid/content/Context;Lp91;I)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_45
    new-instance p2, Lm93;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {p2, v0, p0, p1, v1}, Lm93;-><init>(Ljava/lang/String;Landroid/content/Context;Lp91;I)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :pswitch_4c
    new-instance p2, Lm93;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct {p2, v0, p0, p1, v1}, Lm93;-><init>(Ljava/lang/String;Landroid/content/Context;Lp91;I)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :pswitch_53
    new-instance p2, Lm93;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {p2, v0, p0, p1, v1}, Lm93;-><init>(Ljava/lang/String;Landroid/content/Context;Lp91;I)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :pswitch_5a
    new-instance p2, Lm93;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {p2, p0, v0, p1, v1}, Lm93;-><init>(Landroid/content/Context;Ljava/lang/String;Lp91;I)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_53
        :pswitch_4c
        :pswitch_45
        :pswitch_3e
        :pswitch_37
        :pswitch_30
        :pswitch_29
        :pswitch_21
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm93;->m:I

    .line 4
    .line 5
    const-string v2, "Invalid widget key"

    .line 6
    .line 7
    sget-object v3, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "MediaOverride"

    .line 11
    .line 12
    iget-object v8, v0, Lm93;->n:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lm93;->o:Landroid/content/Context;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_6ca

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lgd1;->e(Landroid/content/Context;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {v1, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_256

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v10, v6

    .line 52
    check-cast v10, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v6, Lte8;->a:Lte8;

    .line 55
    .line 56
    invoke-static {v0, v10}, Lte8;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_4d

    .line 61
    .line 62
    const-string v9, "home_background"

    .line 63
    .line 64
    invoke-static {v6, v9}, Lm93;->B(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-nez v9, :cond_4b

    .line 69
    .line 70
    const-string v9, "detail_background"

    .line 71
    .line 72
    invoke-static {v6, v9}, Lm93;->B(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    :cond_4b
    move-object v14, v9

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v14, 0x0

    .line 79
    :goto_4e
    if-eqz v6, :cond_60

    .line 80
    .line 81
    const-string v9, "home_background_dark"

    .line 82
    .line 83
    invoke-static {v6, v9}, Lm93;->B(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-nez v9, :cond_5e

    .line 88
    .line 89
    const-string v9, "detail_background_dark"

    .line 90
    .line 91
    invoke-static {v6, v9}, Lm93;->B(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :cond_5e
    move-object v15, v9

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v15, 0x0

    .line 98
    :goto_61
    if-nez v14, :cond_65

    .line 99
    .line 100
    move-object v13, v15

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v13, v14

    .line 103
    :goto_66
    if-eqz v6, :cond_21b

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_7e

    .line 110
    .line 111
    invoke-static {v6}, Lap;->u0([Ljava/lang/Object;)Lrk7;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v9, Lse8;->p:Lse8;

    .line 116
    .line 117
    new-instance v11, Lne2;

    .line 118
    .line 119
    invoke-direct {v11, v6, v5, v9}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v11}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v6, 0x0

    .line 128
    :goto_7f
    if-nez v6, :cond_83

    .line 129
    .line 130
    sget-object v6, Lv62;->i:Lv62;

    .line 131
    .line 132
    :cond_83
    new-instance v9, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v6, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    :goto_90
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_bb

    .line 150
    .line 151
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    if-le v3, v4, :cond_a9

    .line 168
    .line 169
    move v3, v4

    .line 170
    :cond_a9
    if-ge v3, v5, :cond_ac

    .line 171
    .line 172
    move v3, v5

    .line 173
    :cond_ac
    invoke-static {v0, v12, v3}, La08;->d(Landroid/content/Context;Ljava/io/File;I)Ltg8;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Lrz5;

    .line 178
    .line 179
    invoke-direct {v4, v12, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const/16 v3, 0xa

    .line 186
    .line 187
    goto :goto_90

    .line 188
    :cond_bb
    const/16 v24, 0x0

    .line 189
    .line 190
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :cond_c6
    :goto_c6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_dc

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Lrz5;

    .line 210
    .line 211
    iget-object v9, v9, Lrz5;->j:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v9, Ltg8;

    .line 214
    .line 215
    if-eqz v9, :cond_c6

    .line 216
    .line 217
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_c6

    .line 221
    :cond_dc
    new-instance v4, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_e5
    :goto_e5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_fc

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    move-object v11, v9

    .line 241
    check-cast v11, Ltg8;

    .line 242
    .line 243
    invoke-virtual {v11}, Ltg8;->a()Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_e5

    .line 248
    .line 249
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_e5

    .line 253
    :cond_fc
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_108

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    goto :goto_137

    .line 265
    :cond_108
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const/4 v9, 0x0

    .line 270
    :cond_10d
    :goto_10d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_137

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Ljava/io/File;

    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v11}, Llg8;->e(Ljava/io/File;)Lng8;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-eqz v11, :cond_12b

    .line 290
    .line 291
    iget-object v11, v11, Lng8;->h:Ljava/lang/Boolean;

    .line 292
    .line 293
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-static {v11, v12}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    const/4 v11, 0x0

    .line 301
    :goto_12c
    if-eqz v11, :cond_10d

    .line 302
    .line 303
    add-int/lit8 v9, v9, 0x1

    .line 304
    .line 305
    if-ltz v9, :cond_133

    .line 306
    .line 307
    goto :goto_10d

    .line 308
    :cond_133
    invoke-static {}, Lu39;->a0()V

    .line 309
    .line 310
    .line 311
    throw v24

    .line 312
    :cond_137
    :goto_137
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-static {v4}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ltg8;

    .line 321
    .line 322
    if-eqz v4, :cond_210

    .line 323
    .line 324
    invoke-virtual {v4}, Ltg8;->a()Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-nez v11, :cond_14b

    .line 329
    .line 330
    goto/16 :goto_210

    .line 331
    .line 332
    :cond_14b
    iget-object v11, v4, Ltg8;->c:Lng8;

    .line 333
    .line 334
    if-eqz v11, :cond_152

    .line 335
    .line 336
    iget-object v12, v11, Lng8;->c:Ljava/lang/Integer;

    .line 337
    .line 338
    goto :goto_154

    .line 339
    :cond_152
    move-object/from16 v12, v24

    .line 340
    .line 341
    :goto_154
    if-eqz v12, :cond_171

    .line 342
    .line 343
    iget-object v12, v11, Lng8;->d:Ljava/lang/Integer;

    .line 344
    .line 345
    if-eqz v12, :cond_171

    .line 346
    .line 347
    iget-object v5, v11, Lng8;->c:Ljava/lang/Integer;

    .line 348
    .line 349
    new-instance v7, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v5, "x"

    .line 358
    .line 359
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    goto :goto_173

    .line 370
    :cond_171
    move-object/from16 v5, v24

    .line 371
    .line 372
    :goto_173
    if-eqz v11, :cond_197

    .line 373
    .line 374
    iget-object v7, v11, Lng8;->g:Ljava/lang/Float;

    .line 375
    .line 376
    if-eqz v7, :cond_197

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    cmpl-float v12, v12, v16

    .line 385
    .line 386
    if-lez v12, :cond_184

    .line 387
    .line 388
    goto :goto_186

    .line 389
    :cond_184
    move-object/from16 v7, v24

    .line 390
    .line 391
    :goto_186
    if-eqz v7, :cond_197

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-static {v7}, Lp65;->g0(F)I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    const-string v12, "fps"

    .line 402
    .line 403
    invoke-static {v7, v12}, Lpk0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    goto :goto_199

    .line 408
    :cond_197
    move-object/from16 v7, v24

    .line 409
    .line 410
    :goto_199
    if-eqz v11, :cond_1c2

    .line 411
    .line 412
    iget-object v11, v11, Lng8;->f:Ljava/lang/Long;

    .line 413
    .line 414
    if-eqz v11, :cond_1c2

    .line 415
    .line 416
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v16

    .line 420
    const-wide/16 v18, 0x0

    .line 421
    .line 422
    cmp-long v12, v16, v18

    .line 423
    .line 424
    if-lez v12, :cond_1aa

    .line 425
    .line 426
    goto :goto_1ac

    .line 427
    :cond_1aa
    move-object/from16 v11, v24

    .line 428
    .line 429
    :goto_1ac
    if-eqz v11, :cond_1c2

    .line 430
    .line 431
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v11

    .line 435
    long-to-float v11, v11

    .line 436
    const v12, 0x49742400    # 1000000.0f

    .line 437
    .line 438
    .line 439
    div-float/2addr v11, v12

    .line 440
    invoke-static {v11}, Lp65;->g0(F)I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    const-string v12, "Mbps"

    .line 445
    .line 446
    invoke-static {v11, v12}, Lpk0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    goto :goto_1c4

    .line 451
    :cond_1c2
    move-object/from16 v11, v24

    .line 452
    .line 453
    :goto_1c4
    filled-new-array {v5, v7, v11}, [Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v5}, Lap;->K0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    const/16 v22, 0x3e

    .line 464
    .line 465
    const-string v17, " "

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    invoke-static/range {v16 .. v22}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    iget-object v4, v4, Ltg8;->b:Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v4}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-nez v7, :cond_1eb

    .line 490
    .line 491
    goto :goto_1ed

    .line 492
    :cond_1eb
    move-object/from16 v5, v24

    .line 493
    .line 494
    :goto_1ed
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v4}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v4}, Lys0;->y0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    const/16 v21, 0x0

    .line 507
    .line 508
    const/16 v22, 0x3e

    .line 509
    .line 510
    const-string v17, " \u2022 "

    .line 511
    .line 512
    const/16 v18, 0x0

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    const/16 v20, 0x0

    .line 517
    .line 518
    invoke-static/range {v16 .. v22}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-nez v5, :cond_210

    .line 527
    .line 528
    goto :goto_212

    .line 529
    :cond_210
    :goto_210
    move-object/from16 v4, v24

    .line 530
    .line 531
    :goto_212
    new-instance v5, Lpg8;

    .line 532
    .line 533
    invoke-direct {v5, v4, v3, v9, v6}, Lpg8;-><init>(Ljava/lang/String;III)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v3, v24

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    goto :goto_225

    .line 540
    :cond_21b
    const/16 v24, 0x0

    .line 541
    .line 542
    new-instance v5, Lpg8;

    .line 543
    .line 544
    move-object/from16 v3, v24

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    invoke-direct {v5, v3, v4, v4, v4}, Lpg8;-><init>(Ljava/lang/String;III)V

    .line 548
    .line 549
    .line 550
    :goto_225
    new-instance v9, Lkf8;

    .line 551
    .line 552
    const-string v6, "_"

    .line 553
    .line 554
    const-string v7, " "

    .line 555
    .line 556
    invoke-static {v10, v6, v7, v4}, Lb38;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    const/16 v23, 0x3800

    .line 567
    .line 568
    iget v6, v5, Lpg8;->a:I

    .line 569
    .line 570
    iget v7, v5, Lpg8;->b:I

    .line 571
    .line 572
    iget v3, v5, Lpg8;->c:I

    .line 573
    .line 574
    iget-object v5, v5, Lpg8;->d:Ljava/lang/String;

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    move/from16 v18, v3

    .line 581
    .line 582
    move-object/from16 v19, v5

    .line 583
    .line 584
    move/from16 v16, v6

    .line 585
    .line 586
    move/from16 v17, v7

    .line 587
    .line 588
    invoke-direct/range {v9 .. v23}, Lkf8;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;Ljava/io/File;Ljava/io/File;IIILjava/lang/String;ZLjava/lang/Float;Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    const/16 v3, 0xa

    .line 595
    .line 596
    const/4 v5, 0x1

    .line 597
    goto/16 :goto_28

    .line 598
    .line 599
    :cond_256
    return-object v2

    .line 600
    :pswitch_257
    const/4 v4, 0x0

    .line 601
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, Ld28;->f(Landroid/content/Context;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_268

    .line 613
    .line 614
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 615
    .line 616
    goto :goto_2a9

    .line 617
    :cond_268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const/4 v5, 0x1

    .line 622
    :cond_26d
    :goto_26d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_2a5

    .line 627
    .line 628
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/io/File;

    .line 633
    .line 634
    new-instance v2, Ljava/io/File;

    .line 635
    .line 636
    const-string v3, "iiSULauncher/assets/Themes/"

    .line 637
    .line 638
    invoke-static {v3, v8}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_26d

    .line 650
    .line 651
    :try_start_28a
    invoke-static {v2}, Lhe2;->E(Ljava/io/File;)Z

    .line 652
    .line 653
    .line 654
    move-result v0
    :try_end_28e
    .catch Ljava/lang/Exception; {:try_start_28a .. :try_end_28e} :catch_292

    .line 655
    if-nez v0, :cond_26d

    .line 656
    .line 657
    :goto_290
    move v5, v4

    .line 658
    goto :goto_26d

    .line 659
    :catch_292
    move-exception v0

    .line 660
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const-string v3, "Failed to delete theme "

    .line 665
    .line 666
    const-string v5, " at "

    .line 667
    .line 668
    invoke-static {v3, v8, v5, v2}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const-string v3, "ThemeImageRepository"

    .line 673
    .line 674
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 675
    .line 676
    .line 677
    goto :goto_290

    .line 678
    :cond_2a5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :goto_2a9
    return-object v0

    .line 683
    :pswitch_2aa
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    sget-object v1, Lte8;->a:Lte8;

    .line 687
    .line 688
    invoke-static {v0, v8}, Lte8;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-nez v0, :cond_2b6

    .line 693
    .line 694
    goto :goto_2e5

    .line 695
    :cond_2b6
    new-instance v1, Ljava/io/File;

    .line 696
    .line 697
    const-string v2, "theme.json"

    .line 698
    .line 699
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    sget-object v0, Lzd8;->a:Lzd8;

    .line 703
    .line 704
    invoke-static {v1}, Lzd8;->b(Ljava/io/File;)Lorg/json/JSONObject;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-nez v0, :cond_2c6

    .line 709
    .line 710
    goto :goto_2e5

    .line 711
    :cond_2c6
    invoke-static {v0}, Lzd8;->c(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-nez v1, :cond_2cd

    .line 716
    .line 717
    goto :goto_2e5

    .line 718
    :cond_2cd
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    const/4 v2, 0x1

    .line 723
    if-eq v1, v2, :cond_2d5

    .line 724
    .line 725
    goto :goto_2e5

    .line 726
    :cond_2d5
    const-string v1, "appearanceColors"

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 733
    .line 734
    if-eqz v1, :cond_2e2

    .line 735
    .line 736
    check-cast v0, Lorg/json/JSONObject;

    .line 737
    .line 738
    goto :goto_2e3

    .line 739
    :cond_2e2
    const/4 v0, 0x0

    .line 740
    :goto_2e3
    if-nez v0, :cond_2e7

    .line 741
    .line 742
    :goto_2e5
    const/4 v4, 0x0

    .line 743
    goto :goto_317

    .line 744
    :cond_2e7
    const-string v1, "glassTintColorArgb"

    .line 745
    .line 746
    invoke-static {v0, v1}, Lzd8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const-string v2, "focusIndicatorPrimaryColorArgb"

    .line 751
    .line 752
    invoke-static {v0, v2}, Lzd8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const-string v3, "focusIndicatorSecondaryColorArgb"

    .line 757
    .line 758
    invoke-static {v0, v3}, Lzd8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v2, :cond_30b

    .line 763
    .line 764
    if-eqz v0, :cond_30b

    .line 765
    .line 766
    new-instance v3, Lko8;

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-direct {v3, v2, v0}, Lko8;-><init>(II)V

    .line 777
    .line 778
    .line 779
    goto :goto_30c

    .line 780
    :cond_30b
    const/4 v3, 0x0

    .line 781
    :goto_30c
    new-instance v0, Lxd8;

    .line 782
    .line 783
    invoke-direct {v0, v1, v3}, Lxd8;-><init>(Ljava/lang/Integer;Lko8;)V

    .line 784
    .line 785
    .line 786
    if-nez v1, :cond_316

    .line 787
    .line 788
    if-nez v3, :cond_316

    .line 789
    .line 790
    goto :goto_2e5

    .line 791
    :cond_316
    move-object v4, v0

    .line 792
    :goto_317
    return-object v4

    .line 793
    :pswitch_318
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    sget-object v1, Lwy6;->a:Lwy6;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-static {v0, v8}, Lwy6;->u(Landroid/content/Context;Ljava/lang/String;)Lmy6;

    .line 802
    .line 803
    .line 804
    return-object v3

    .line 805
    :pswitch_324
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-static {v0}, Ld28;->b(Landroid/content/Context;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static {v0}, Ld28;->f(Landroid/content/Context;)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v1, v0}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :cond_342
    :goto_342
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_385

    .line 840
    .line 841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Ljava/io/File;

    .line 846
    .line 847
    new-instance v2, Ljava/io/File;

    .line 848
    .line 849
    new-instance v4, Ljava/io/File;

    .line 850
    .line 851
    new-instance v5, Ljava/io/File;

    .line 852
    .line 853
    const-string v6, "iiSULauncher/assets/media/roms/consoles"

    .line 854
    .line 855
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-direct {v4, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    const-string v1, "rom_asset_index.fb"

    .line 862
    .line 863
    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_342

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-nez v1, :cond_342

    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    new-instance v2, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    const-string v4, "Unable to delete "

    .line 885
    .line 886
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const-string v2, "RomAssetIndex"

    .line 897
    .line 898
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    goto :goto_342

    .line 902
    :cond_385
    return-object v3

    .line 903
    :pswitch_386
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :try_start_389
    sget-object v1, Lj76;->a:Lj76;

    .line 907
    .line 908
    invoke-static {v0}, Lj76;->k(Landroid/content/Context;)Ljava/io/File;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-nez v0, :cond_3a3

    .line 913
    .line 914
    new-instance v0, Ljava/io/IOException;

    .line 915
    .line 916
    const-string v1, "No storage directory available"

    .line 917
    .line 918
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    new-instance v1, Lhr6;

    .line 922
    .line 923
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 924
    .line 925
    .line 926
    new-instance v0, Lir6;

    .line 927
    .line 928
    invoke-direct {v0, v1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    goto :goto_3f9

    .line 932
    :cond_3a3
    new-instance v1, Ljava/io/File;

    .line 933
    .line 934
    invoke-direct {v1, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_3c6

    .line 942
    .line 943
    invoke-static {v1}, Lhe2;->E(Ljava/io/File;)Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-nez v1, :cond_3c6

    .line 948
    .line 949
    new-instance v0, Ljava/io/IOException;

    .line 950
    .line 951
    const-string v1, "Failed to delete platform pack"

    .line 952
    .line 953
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    new-instance v1, Lhr6;

    .line 957
    .line 958
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 959
    .line 960
    .line 961
    new-instance v0, Lir6;

    .line 962
    .line 963
    invoke-direct {v0, v1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    goto :goto_3f9

    .line 967
    :cond_3c6
    invoke-static {v0}, Lj76;->u(Ljava/io/File;)Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    new-instance v2, Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 974
    .line 975
    .line 976
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    :cond_3d3
    :goto_3d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-eqz v4, :cond_3ea

    .line 985
    .line 986
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    move-object v5, v4

    .line 991
    check-cast v5, Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {v5, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-nez v5, :cond_3d3

    .line 998
    .line 999
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    goto :goto_3d3

    .line 1003
    :cond_3ea
    invoke-static {v0, v2}, Lj76;->A(Ljava/io/File;Ljava/util/ArrayList;)V
    :try_end_3ed
    .catchall {:try_start_389 .. :try_end_3ed} :catchall_3ee

    .line 1004
    .line 1005
    .line 1006
    goto :goto_3f4

    .line 1007
    :catchall_3ee
    move-exception v0

    .line 1008
    new-instance v3, Lhr6;

    .line 1009
    .line 1010
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 1011
    .line 1012
    .line 1013
    :goto_3f4
    new-instance v0, Lir6;

    .line 1014
    .line 1015
    invoke-direct {v0, v3}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_3f9
    return-object v0

    .line 1019
    :pswitch_3fa
    const/4 v4, 0x0

    .line 1020
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    :try_start_3fe
    sget-object v1, Lqa5;->a:Lqa5;

    .line 1024
    .line 1025
    invoke-static {v0}, Lqa5;->n(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    move v7, v4

    .line 1034
    :goto_409
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-eqz v1, :cond_432

    .line 1039
    .line 1040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, Ljava/io/File;

    .line 1045
    .line 1046
    new-instance v2, Ljava/io/File;

    .line 1047
    .line 1048
    const-string v3, "iiSULauncher/assets/audio"

    .line 1049
    .line 1050
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v1, Lqa5;->a:Lqa5;

    .line 1054
    .line 1055
    invoke-static {v8}, Lem2;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const-string v3, "theme_music_schedule_"

    .line 1060
    .line 1061
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    sget-object v3, Lqa5;->c:Ljava/util/List;

    .line 1066
    .line 1067
    invoke-static {v2, v1, v3}, Lqa5;->x(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    add-int/2addr v7, v1

    .line 1072
    goto :goto_409

    .line 1073
    :catch_430
    move-exception v0

    .line 1074
    goto :goto_438

    .line 1075
    :cond_432
    new-instance v0, Ljava/lang/Integer;

    .line 1076
    .line 1077
    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V
    :try_end_437
    .catch Ljava/lang/Exception; {:try_start_3fe .. :try_end_437} :catch_430

    .line 1078
    .line 1079
    .line 1080
    goto :goto_44f

    .line 1081
    :goto_438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    const-string v2, "Failed to delete scheduled theme music entryId="

    .line 1084
    .line 1085
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1096
    .line 1097
    .line 1098
    new-instance v1, Lhr6;

    .line 1099
    .line 1100
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 1101
    .line 1102
    .line 1103
    move-object v0, v1

    .line 1104
    :goto_44f
    new-instance v1, Lir6;

    .line 1105
    .line 1106
    invoke-direct {v1, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v1

    .line 1110
    :pswitch_455
    const/4 v4, 0x0

    .line 1111
    const-string v1, "_music"

    .line 1112
    .line 1113
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    :try_start_45b
    invoke-static {v8}, Lem2;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    if-eqz v3, :cond_47a

    .line 1125
    .line 1126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1127
    .line 1128
    const-string v1, "Invalid platform key"

    .line 1129
    .line 1130
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v1, Lhr6;

    .line 1134
    .line 1135
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v0, Lir6;

    .line 1139
    .line 1140
    invoke-direct {v0, v1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_4f8

    .line 1144
    .line 1145
    :catch_478
    move-exception v0

    .line 1146
    goto :goto_4db

    .line 1147
    :cond_47a
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-static {v0}, Ld28;->h(Landroid/content/Context;)Ljava/util/List;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-static {v0}, Ld28;->f(Landroid/content/Context;)Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v2, v0}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    new-instance v2, Ljava/util/HashSet;

    .line 1164
    .line 1165
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    new-instance v3, Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    :cond_498
    :goto_498
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    if-eqz v5, :cond_4b3

    .line 1182
    .line 1183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    move-object v7, v5

    .line 1188
    check-cast v7, Ljava/io/File;

    .line 1189
    .line 1190
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v7

    .line 1198
    if-eqz v7, :cond_498

    .line 1199
    .line 1200
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    goto :goto_498

    .line 1204
    :cond_4b3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    move v7, v4

    .line 1209
    :goto_4b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-eqz v2, :cond_4d5

    .line 1214
    .line 1215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, Ljava/io/File;

    .line 1220
    .line 1221
    new-instance v3, Ljava/io/File;

    .line 1222
    .line 1223
    const-string v4, "iiSULauncher/assets/platforms"

    .line 1224
    .line 1225
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v2, Lqa5;->a:Lqa5;

    .line 1229
    .line 1230
    sget-object v2, Lqa5;->c:Ljava/util/List;

    .line 1231
    .line 1232
    invoke-static {v3, v1, v2}, Lqa5;->x(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    add-int/2addr v7, v2

    .line 1237
    goto :goto_4b8

    .line 1238
    :cond_4d5
    new-instance v0, Ljava/lang/Integer;

    .line 1239
    .line 1240
    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4da
    .catch Ljava/lang/Exception; {:try_start_45b .. :try_end_4da} :catch_478

    .line 1241
    .line 1242
    .line 1243
    goto :goto_4f2

    .line 1244
    :goto_4db
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    const-string v2, "Failed to delete platform soundbite key="

    .line 1247
    .line 1248
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1259
    .line 1260
    .line 1261
    new-instance v1, Lhr6;

    .line 1262
    .line 1263
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 1264
    .line 1265
    .line 1266
    move-object v0, v1

    .line 1267
    :goto_4f2
    new-instance v1, Lir6;

    .line 1268
    .line 1269
    invoke-direct {v1, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    move-object v0, v1

    .line 1273
    :goto_4f8
    return-object v0

    .line 1274
    :pswitch_4f9
    const/4 v4, 0x0

    .line 1275
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    :try_start_4fd
    invoke-static {v8}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    if-eqz v3, :cond_51e

    .line 1291
    .line 1292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1293
    .line 1294
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v1, Lhr6;

    .line 1298
    .line 1299
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v0, Lir6;

    .line 1303
    .line 1304
    invoke-direct {v0, v1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_589

    .line 1308
    .line 1309
    :catch_51c
    move-exception v0

    .line 1310
    goto :goto_56c

    .line 1311
    :cond_51e
    invoke-static {v0, v1}, Lvq;->o(Landroid/content/Context;Ljava/lang/String;)Lex3;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    iget-object v0, v0, Lex3;->a:Ljava/util/List;

    .line 1316
    .line 1317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    move v2, v4

    .line 1322
    :goto_529
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-eqz v3, :cond_55a

    .line 1327
    .line 1328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    check-cast v3, Ljava/io/File;

    .line 1333
    .line 1334
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    if-eqz v5, :cond_552

    .line 1339
    .line 1340
    array-length v7, v5

    .line 1341
    move v9, v4

    .line 1342
    :goto_53d
    if-ge v9, v7, :cond_552

    .line 1343
    .line 1344
    aget-object v10, v5, v9

    .line 1345
    .line 1346
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v11

    .line 1350
    if-eqz v11, :cond_54f

    .line 1351
    .line 1352
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v10

    .line 1356
    if-eqz v10, :cond_54f

    .line 1357
    .line 1358
    add-int/lit8 v2, v2, 0x1

    .line 1359
    .line 1360
    :cond_54f
    add-int/lit8 v9, v9, 0x1

    .line 1361
    .line 1362
    goto :goto_53d

    .line 1363
    :cond_552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v9

    .line 1367
    invoke-virtual {v3, v9, v10}, Ljava/io/File;->setLastModified(J)Z

    .line 1368
    .line 1369
    .line 1370
    goto :goto_529

    .line 1371
    :cond_55a
    if-lez v2, :cond_566

    .line 1372
    .line 1373
    sget-object v0, Llq;->a:Lhz7;

    .line 1374
    .line 1375
    new-instance v0, Lfq;

    .line 1376
    .line 1377
    invoke-direct {v0, v1}, Lfq;-><init>(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v0}, Llq;->b(Ljq;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_566
    new-instance v0, Ljava/lang/Integer;

    .line 1384
    .line 1385
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_56b
    .catch Ljava/lang/Exception; {:try_start_4fd .. :try_end_56b} :catch_51c

    .line 1386
    .line 1387
    .line 1388
    goto :goto_583

    .line 1389
    :goto_56c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    const-string v2, "Failed to delete home web widget content widgetKey="

    .line 1392
    .line 1393
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1404
    .line 1405
    .line 1406
    new-instance v1, Lhr6;

    .line 1407
    .line 1408
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 1409
    .line 1410
    .line 1411
    move-object v0, v1

    .line 1412
    :goto_583
    new-instance v1, Lir6;

    .line 1413
    .line 1414
    invoke-direct {v1, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    move-object v0, v1

    .line 1418
    :goto_589
    return-object v0

    .line 1419
    :pswitch_58a
    const/4 v4, 0x0

    .line 1420
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    :try_start_58e
    invoke-static {v8}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    if-eqz v3, :cond_5ae

    .line 1436
    .line 1437
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1438
    .line 1439
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v1, Lhr6;

    .line 1443
    .line 1444
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v0, Lir6;

    .line 1448
    .line 1449
    invoke-direct {v0, v1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_601

    .line 1453
    :catch_5ac
    move-exception v0

    .line 1454
    goto :goto_5e4

    .line 1455
    :cond_5ae
    invoke-static {v0, v1}, Lvq;->n(Landroid/content/Context;Ljava/lang/String;)Led3;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    iget-object v0, v0, Led3;->a:Ljava/util/List;

    .line 1460
    .line 1461
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    move v7, v4

    .line 1466
    :goto_5b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    if-eqz v2, :cond_5d1

    .line 1471
    .line 1472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    check-cast v2, Ljava/io/File;

    .line 1477
    .line 1478
    sget-object v3, Lqa5;->a:Lqa5;

    .line 1479
    .line 1480
    const-string v3, "widget_image"

    .line 1481
    .line 1482
    sget-object v4, Lqa5;->b:Ljava/util/List;

    .line 1483
    .line 1484
    invoke-static {v2, v3, v4}, Lqa5;->x(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)I

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    add-int/2addr v7, v2

    .line 1489
    goto :goto_5b9

    .line 1490
    :cond_5d1
    if-lez v7, :cond_5de

    .line 1491
    .line 1492
    sget-object v0, Llq;->a:Lhz7;

    .line 1493
    .line 1494
    new-instance v0, Leq;

    .line 1495
    .line 1496
    const/4 v2, 0x6

    .line 1497
    invoke-direct {v0, v1, v2}, Leq;-><init>(Ljava/lang/String;I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v0}, Llq;->b(Ljq;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_5de
    new-instance v0, Ljava/lang/Integer;

    .line 1504
    .line 1505
    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V
    :try_end_5e3
    .catch Ljava/lang/Exception; {:try_start_58e .. :try_end_5e3} :catch_5ac

    .line 1506
    .line 1507
    .line 1508
    goto :goto_5fb

    .line 1509
    :goto_5e4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    const-string v2, "Failed to delete home image widget image widgetKey="

    .line 1512
    .line 1513
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1524
    .line 1525
    .line 1526
    new-instance v1, Lhr6;

    .line 1527
    .line 1528
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 1529
    .line 1530
    .line 1531
    move-object v0, v1

    .line 1532
    :goto_5fb
    new-instance v1, Lir6;

    .line 1533
    .line 1534
    invoke-direct {v1, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    move-object v0, v1

    .line 1538
    :goto_601
    return-object v0

    .line 1539
    :pswitch_602
    const/4 v4, 0x0

    .line 1540
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    :try_start_606
    invoke-static {v8}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    if-eqz v1, :cond_620

    .line 1548
    .line 1549
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1550
    .line 1551
    const-string v1, "Invalid package name"

    .line 1552
    .line 1553
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v1, Lhr6;

    .line 1557
    .line 1558
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v0, Lir6;

    .line 1562
    .line 1563
    invoke-direct {v0, v1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_66b

    .line 1567
    :catch_61e
    move-exception v0

    .line 1568
    goto :goto_64e

    .line 1569
    :cond_620
    invoke-static {v0, v8}, Lvq;->i(Landroid/content/Context;Ljava/lang/String;)Ltj;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    iget-object v1, v1, Ltj;->a:Ljava/util/List;

    .line 1574
    .line 1575
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    move v7, v4

    .line 1580
    :goto_62b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    if-eqz v2, :cond_643

    .line 1585
    .line 1586
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    check-cast v2, Ljava/io/File;

    .line 1591
    .line 1592
    sget-object v3, Lqa5;->a:Lqa5;

    .line 1593
    .line 1594
    const-string v3, "music"

    .line 1595
    .line 1596
    sget-object v4, Lqa5;->c:Ljava/util/List;

    .line 1597
    .line 1598
    invoke-static {v2, v3, v4}, Lqa5;->x(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)I

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    add-int/2addr v7, v2

    .line 1603
    goto :goto_62b

    .line 1604
    :cond_643
    sget-object v1, Lzj;->a:Ln91;

    .line 1605
    .line 1606
    invoke-static {v0, v8}, Lzj;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v0, Ljava/lang/Integer;

    .line 1610
    .line 1611
    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V
    :try_end_64d
    .catch Ljava/lang/Exception; {:try_start_606 .. :try_end_64d} :catch_61e

    .line 1612
    .line 1613
    .line 1614
    goto :goto_665

    .line 1615
    :goto_64e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    const-string v2, "Failed to delete app soundbite pkg="

    .line 1618
    .line 1619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1630
    .line 1631
    .line 1632
    new-instance v1, Lhr6;

    .line 1633
    .line 1634
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 1635
    .line 1636
    .line 1637
    move-object v0, v1

    .line 1638
    :goto_665
    new-instance v1, Lir6;

    .line 1639
    .line 1640
    invoke-direct {v1, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    move-object v0, v1

    .line 1644
    :goto_66b
    return-object v0

    .line 1645
    :pswitch_66c
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v0, v8}, Lvq;->l(Landroid/content/Context;Ljava/lang/String;)Lzr0;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    iget-object v0, v0, Lzr0;->a:Ljava/util/List;

    .line 1653
    .line 1654
    sget-object v1, Lkm3;->a:Ljava/util/List;

    .line 1655
    .line 1656
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    if-nez v1, :cond_6c8

    .line 1661
    .line 1662
    const-string v1, "hero"

    .line 1663
    .line 1664
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v1

    .line 1668
    if-eqz v1, :cond_686

    .line 1669
    .line 1670
    goto :goto_6c8

    .line 1671
    :cond_686
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    :cond_68a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v1

    .line 1679
    if-eqz v1, :cond_6c8

    .line 1680
    .line 1681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    check-cast v1, Ljava/io/File;

    .line 1686
    .line 1687
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    if-nez v2, :cond_69e

    .line 1692
    .line 1693
    :cond_69c
    const/4 v4, 0x0

    .line 1694
    goto :goto_6c5

    .line 1695
    :cond_69e
    sget-object v2, Lkm3;->a:Ljava/util/List;

    .line 1696
    .line 1697
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    :cond_6a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v3

    .line 1705
    if-eqz v3, :cond_69c

    .line 1706
    .line 1707
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    check-cast v3, Ljava/lang/String;

    .line 1712
    .line 1713
    new-instance v4, Ljava/io/File;

    .line 1714
    .line 1715
    const-string v5, "hero."

    .line 1716
    .line 1717
    invoke-static {v5, v3}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v3

    .line 1728
    if-eqz v3, :cond_6c2

    .line 1729
    .line 1730
    goto :goto_6c3

    .line 1731
    :cond_6c2
    const/4 v4, 0x0

    .line 1732
    :goto_6c3
    if-eqz v4, :cond_6a4

    .line 1733
    .line 1734
    :goto_6c5
    if-eqz v4, :cond_68a

    .line 1735
    .line 1736
    goto :goto_6c9

    .line 1737
    :cond_6c8
    :goto_6c8
    const/4 v4, 0x0

    .line 1738
    :goto_6c9
    return-object v4

    .line 1739
    :pswitch_data_6ca
    .packed-switch 0x0
        :pswitch_66c
        :pswitch_602
        :pswitch_58a
        :pswitch_4f9
        :pswitch_455
        :pswitch_3fa
        :pswitch_386
        :pswitch_324
        :pswitch_318
        :pswitch_2aa
        :pswitch_257
    .end packed-switch
.end method
