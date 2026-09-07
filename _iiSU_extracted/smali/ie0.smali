###### Class defpackage.ie0 (ie0)
.class public abstract Lie0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lhe0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "jpeg"

    .line 2
    .line 3
    const-string v1, "gif"

    .line 4
    .line 5
    const-string v2, "webp"

    .line 6
    .line 7
    const-string v3, "png"

    .line 8
    .line 9
    const-string v4, "jpg"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lie0;->a:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lhe0;

    .line 22
    .line 23
    const/high16 v1, 0xc00000

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lhe0;-><init>(II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lie0;->b:Lhe0;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_b
    if-nez v0, :cond_f

    .line 13
    .line 14
    :cond_d
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Lt60;Ljava/lang/Integer;Z)Ljava/io/File;
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_40

    .line 19
    :cond_12
    invoke-static {p0, p1}, Lvq;->j(Landroid/content/Context;Ljava/lang/String;)Ltj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Ltj;->a:Ljava/util/List;

    .line 24
    .line 25
    sget-object v1, Lt60;->i:Lt60;

    .line 26
    .line 27
    if-ne p2, v1, :cond_42

    .line 28
    .line 29
    const-string p2, "icon"

    .line 30
    .line 31
    if-eqz p4, :cond_2b

    .line 32
    .line 33
    const-string p3, "home_icon"

    .line 34
    .line 35
    filled-new-array {p3, p2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-static {p2}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_2f
    invoke-static {v0, p2}, Lie0;->f(Ljava/util/List;Ljava/util/List;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_36

    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_36
    sget-object p2, Lzj;->a:Ln91;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p0, p1, p2}, Lzj;->i(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_40

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_40
    :goto_40
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_42
    invoke-static {v0, p2, p3}, Lie0;->g(Ljava/util/List;Lt60;Ljava/lang/Integer;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Lt60;Ljava/lang/Integer;)Ljava/io/File;
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {p0, p1}, Lvq;->l(Landroid/content/Context;Ljava/lang/String;)Lzr0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lzr0;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p0, p2, p3}, Lie0;->g(Ljava/util/List;Lt60;Ljava/lang/Integer;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_98

    .line 23
    .line 24
    :cond_17
    invoke-static {p0, p1}, Lvq;->n(Landroid/content/Context;Ljava/lang/String;)Led3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Led3;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object p1, Lie0;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_98

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_94

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/io/File;

    .line 63
    .line 64
    new-instance v4, Ljava/io/File;

    .line 65
    .line 66
    const-string v5, "widget_image."

    .line 67
    .line 68
    invoke-static {v5, v0}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v4, v1

    .line 83
    :goto_52
    if-nez v4, :cond_91

    .line 84
    .line 85
    new-instance v4, Ljava/io/File;

    .line 86
    .line 87
    const-string v5, "image."

    .line 88
    .line 89
    invoke-static {v5, v0}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_66

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v4, v1

    .line 104
    :goto_67
    if-nez v4, :cond_91

    .line 105
    .line 106
    new-instance v4, Ljava/io/File;

    .line 107
    .line 108
    const-string v5, "hero."

    .line 109
    .line 110
    invoke-static {v5, v0}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_7b

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v4, v1

    .line 125
    :goto_7c
    if-nez v4, :cond_91

    .line 126
    .line 127
    new-instance v4, Ljava/io/File;

    .line 128
    .line 129
    const-string v5, "home_icon."

    .line 130
    .line 131
    invoke-static {v5, v0}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_90

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v4, v1

    .line 146
    :cond_91
    :goto_91
    if-eqz v4, :cond_33

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v4, v1

    .line 150
    :goto_95
    if-eqz v4, :cond_23

    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_98
    :goto_98
    return-object v1
.end method

.method public static final e(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_f

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-ge p0, v0, :cond_a

    .line 9
    .line 10
    move p0, v0

    .line 11
    :cond_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    new-instance v1, Lbp;

    .line 18
    .line 19
    invoke-direct {v1, v0, p2}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lu40;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {p2, p1, v2}, Lu40;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lgf2;

    .line 29
    .line 30
    sget-object v3, Lal7;->p:Lal7;

    .line 31
    .line 32
    invoke-direct {v2, v1, p2, v3}, Lgf2;-><init>(Lrk7;Lwr2;Lwr2;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lz6;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lz6;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lfe2;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v1, v3, v2, p2}, Lfe2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lm;

    .line 47
    .line 48
    const/16 v2, 0x17

    .line 49
    .line 50
    invoke-direct {p2, v2, p0, p1}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lne2;

    .line 54
    .line 55
    invoke-direct {p0, v1, v0, p2}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lra0;

    .line 59
    .line 60
    const/16 p2, 0xc

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lra0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lex1;

    .line 66
    .line 67
    invoke-interface {p0}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p2, p0, p1}, Lex1;-><init>(Ljava/util/Iterator;Lwr2;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_52

    .line 79
    .line 80
    sget-object p0, Lv62;->i:Lv62;

    .line 81
    .line 82
    goto :goto_73

    .line 83
    :cond_52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_61

    .line 92
    .line 93
    invoke-static {p0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_73

    .line 98
    :cond_61
    invoke-static {p0}, Lpk0;->p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_65
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_73

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_65

    .line 116
    :cond_73
    :goto_73
    return-object p0
.end method

.method public static final f(Ljava/util/List;Ljava/util/List;)Ljava/io/File;
    .registers 11

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_a3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Lw62;->i:Lw62;

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_4f

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_4a

    .line 32
    .line 33
    array-length v4, v2

    .line 34
    invoke-static {v4}, Lr55;->c0(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    if-ge v4, v5, :cond_2a

    .line 41
    .line 42
    move v4, v5

    .line 43
    :cond_2a
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    array-length v4, v2

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_31
    if-ge v6, v4, :cond_4b

    .line 51
    .line 52
    aget-object v7, v2, v6

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_31

    .line 75
    :cond_4a
    move-object v5, v1

    .line 76
    :cond_4b
    if-nez v5, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v3, v5

    .line 80
    :goto_4f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_a1

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v5, Lie0;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_9d

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v8, "."

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v6, :cond_99

    .line 141
    .line 142
    new-instance v7, Ljava/io/File;

    .line 143
    .line 144
    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_99

    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v7, v1

    .line 155
    :goto_9a
    if-eqz v7, :cond_65

    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v7, v1

    .line 159
    :goto_9e
    if-eqz v7, :cond_53

    .line 160
    .line 161
    move-object v1, v7

    .line 162
    :cond_a1
    if-eqz v1, :cond_4

    .line 163
    .line 164
    :cond_a3
    return-object v1
.end method

.method public static final g(Ljava/util/List;Lt60;Ljava/lang/Integer;)Ljava/io/File;
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_58

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_4d

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_28

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_24

    .line 23
    .line 24
    const-string p1, "slide"

    .line 25
    .line 26
    invoke-static {p2, p1, p0}, Lie0;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/io/File;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-static {}, Lff1;->m()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    const-string p1, "hero"

    .line 42
    .line 43
    if-eqz p2, :cond_37

    .line 44
    .line 45
    invoke-static {p2, p1, p0}, Lie0;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/io/File;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    invoke-static {v1, p1, p0}, Lie0;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/io/File;

    .line 65
    .line 66
    if-nez p2, :cond_4c

    .line 67
    .line 68
    invoke-static {p1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lie0;->f(Ljava/util/List;Ljava/util/List;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    return-object p2

    .line 78
    :cond_4d
    const-string p1, "title"

    .line 79
    .line 80
    invoke-static {p1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lie0;->f(Ljava/util/List;Ljava/util/List;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_58
    const-string p1, "home_icon"

    .line 90
    .line 91
    const-string p2, "icon"

    .line 92
    .line 93
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0, p1}, Lie0;->f(Ljava/util/List;Ljava/util/List;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
