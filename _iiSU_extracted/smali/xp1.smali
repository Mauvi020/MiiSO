###### Class defpackage.xp1 (xp1)
.class public Lxp1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwl;
.implements Lml0;
.implements Lqr0;
.implements Lu38;
.implements Lpz;
.implements Lf77;
.implements Lsr5;


# static fields
.field public static final k:Lrx5;

.field public static final l:Lqx5;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lrx5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxp1;->k:Lrx5;

    .line 7
    .line 8
    new-instance v0, Lqx5;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxp1;->l:Lqx5;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    sparse-switch p1, :sswitch_data_54

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance p1, Lng5;

    invoke-direct {p1}, Lng5;-><init>()V

    iput-object p1, p0, Lxp1;->i:Ljava/lang/Object;

    .line 130
    new-instance p1, Lrl7;

    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lxp1;->j:Ljava/lang/Object;

    .line 133
    sget-object p1, Lxp1;->l:Lqx5;

    invoke-virtual {p0, p1}, Lxp1;->x(Lel2;)V

    return-void

    .line 134
    :sswitch_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lxp1;->i:Ljava/lang/Object;

    .line 136
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lxp1;->j:Ljava/lang/Object;

    return-void

    .line 137
    :sswitch_2d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxp1;->i:Ljava/lang/Object;

    .line 139
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxp1;->j:Ljava/lang/Object;

    return-void

    .line 140
    :sswitch_3f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0x30

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lxp1;->i:Ljava/lang/Object;

    .line 142
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lxp1;->j:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_54
    .sparse-switch
        0x3 -> :sswitch_3f
        0x8 -> :sswitch_2d
        0x9 -> :sswitch_1a
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "onboarding_state"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxp1;->i:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lg24;

    .line 17
    .line 18
    const-string v2, "onboarding_state_secure"

    .line 19
    .line 20
    const-string v3, "iisulauncher.onboarding.state"

    .line 21
    .line 22
    invoke-direct {v1, p1, v2, v3}, Lg24;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lg24;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/content/SharedPreferences;

    .line 28
    .line 29
    iput-object v1, p0, Lxp1;->j:Ljava/lang/Object;

    .line 30
    .line 31
    const-string p0, "currentStepIndex"

    .line 32
    .line 33
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string p0, "screenScraperUser"

    .line 41
    .line 42
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v2, :cond_37

    .line 48
    .line 49
    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, p0, v2}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    const-string v2, "screenScraperPassword"

    .line 57
    .line 58
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_46

    .line 63
    .line 64
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v2, v4}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    const-string v4, "theGamesDbApiKey"

    .line 72
    .line 73
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_55

    .line 78
    .line 79
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1, v4, v5}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    const-string v5, "steamGridDbApiKey"

    .line 87
    .line 88
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_64

    .line 93
    .line 94
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, v5, p1}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Lwf7;)V
    .registers 3

    .line 144
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p2

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p2, p0, Lxp1;->i:Ljava/lang/Object;

    .line 147
    iput-object p1, p0, Lxp1;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 143
    iput-object p1, p0, Lxp1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lxp1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lxp1;->i:Ljava/lang/Object;

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lgl8;

    iput-object p1, p0, Lxp1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyl;)V
    .registers 2

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lxp1;->j:Ljava/lang/Object;

    .line 150
    iput-object p1, p0, Lxp1;->i:Ljava/lang/Object;

    return-void
.end method

.method public static B(IF)I
    .registers 6

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shr-int/lit8 v1, p0, 0x8

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {p1, v2, v3}, Lgk2;->C(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v2, 0x437f0000    # 255.0f

    .line 19
    .line 20
    mul-float/2addr p1, v2

    .line 21
    float-to-int p1, p1

    .line 22
    shl-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    or-int/2addr p1, v0

    .line 27
    shl-int/lit8 v0, v1, 0x8

    .line 28
    .line 29
    or-int/2addr p1, v0

    .line 30
    or-int/2addr p0, p1

    .line 31
    return p0
.end method

.method public static r(Ldm2;Ljava/lang/String;)Lfc2;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldm2;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lid5;->j(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1, p0}, Lfc2;->d(Ljava/lang/IllegalArgumentException;ZZLdm2;)Lfc2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static u(Laa4;Lai1;)Laa4;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v1

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v2, v4, :cond_33

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 26
    .line 27
    invoke-interface {p1, v4}, Lai1;->c(Landroid/media/MediaCodecInfo;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v1, :cond_21

    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    if-ge v5, v3, :cond_2b

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    if-ne v5, v3, :cond_30

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_e

    .line 52
    :cond_33
    invoke-static {v0}, Laa4;->o(Ljava/util/Collection;)Laa4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static varargs y([Ljava/lang/String;)Lxp1;
    .registers 13

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ltk0;

    .line 3
    .line 4
    new-instance v1, Lkj0;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_5b

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Lyg4;->m:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Lkj0;->Z(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1c
    if-ge v8, v7, :cond_45

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_2b

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_38

    .line 42
    .line 43
    goto :goto_42

    .line 44
    :cond_2b
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_32

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_42

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_38
    :goto_38
    if-ge v9, v8, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v1, v9, v8, v4}, Lkj0;->e0(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v1, v10}, Lkj0;->f0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1c

    .line 70
    :cond_45
    if-ge v9, v7, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v1, v9, v7, v4}, Lkj0;->e0(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v1, v6}, Lkj0;->Z(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lkj0;->readByte()B

    .line 79
    .line 80
    .line 81
    iget-wide v4, v1, Lkj0;->j:J

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Lkj0;->g(J)Ltk0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_a

    .line 92
    :cond_5b
    new-instance v1, Lxp1;

    .line 93
    .line 94
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lem2;->N([Ltk0;)Lby5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, p0, v0}, Lxp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :catch_6b
    move-exception p0

    .line 109
    new-instance v0, Ljava/lang/AssertionError;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method


# virtual methods
.method public A()Lcu5;
    .registers 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxp1;->w()Lvu5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6a

    .line 6
    .line 7
    new-instance v1, Lcu5;

    .line 8
    .line 9
    iget v2, v0, Lvu5;->a:I

    .line 10
    .line 11
    iget-object v3, v0, Lvu5;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, v0, Lvu5;->c:I

    .line 14
    .line 15
    iget-object v5, v0, Lvu5;->d:Ljava/util/Set;

    .line 16
    .line 17
    iget-wide v6, v0, Lvu5;->e:J

    .line 18
    .line 19
    iget-boolean v8, v0, Lvu5;->f:Z

    .line 20
    .line 21
    iget-object v9, v0, Lvu5;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v0, Lvu5;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v11, v0, Lvu5;->i:Z

    .line 26
    .line 27
    iget-boolean v12, v0, Lvu5;->j:Z

    .line 28
    .line 29
    iget-boolean v13, v0, Lvu5;->k:Z

    .line 30
    .line 31
    iget-boolean v14, v0, Lvu5;->l:Z

    .line 32
    .line 33
    iget-boolean v15, v0, Lvu5;->m:Z

    .line 34
    .line 35
    move-object/from16 p0, v1

    .line 36
    .line 37
    iget-boolean v1, v0, Lvu5;->n:Z

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, Lvu5;->o:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    iget-object v1, v0, Lvu5;->p:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    iget-object v1, v0, Lvu5;->q:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v19, v1

    .line 52
    .line 53
    iget-object v1, v0, Lvu5;->r:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v20, v1

    .line 56
    .line 57
    iget-object v1, v0, Lvu5;->s:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v21, v1

    .line 60
    .line 61
    iget-object v1, v0, Lvu5;->t:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v22, v1

    .line 64
    .line 65
    iget-object v1, v0, Lvu5;->u:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v23, v1

    .line 68
    .line 69
    iget-object v1, v0, Lvu5;->v:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v24, v1

    .line 72
    .line 73
    iget-object v1, v0, Lvu5;->w:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v25, v1

    .line 76
    .line 77
    iget-object v1, v0, Lvu5;->x:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v26, v1

    .line 80
    .line 81
    iget-object v1, v0, Lvu5;->y:Ljava/util/Set;

    .line 82
    .line 83
    move-object/from16 v27, v1

    .line 84
    .line 85
    iget-object v1, v0, Lvu5;->D:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v28, v1

    .line 88
    .line 89
    iget-object v1, v0, Lvu5;->E:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v29, v1

    .line 92
    .line 93
    iget-object v1, v0, Lvu5;->F:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, Lvu5;->G:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v31, v0

    .line 98
    .line 99
    move-object/from16 v30, v1

    .line 100
    .line 101
    move-object/from16 v1, p0

    .line 102
    .line 103
    invoke-direct/range {v1 .. v31}, Lcu5;-><init>(ILjava/lang/String;ILjava/util/Set;JZLjava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6a
    const/4 v0, 0x0

    .line 108
    return-object v0
.end method

.method public C()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxp1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/Window;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_30

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v2, 0x1538b9a6

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit16 v1, v1, -0x801

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/lit16 v0, v0, 0x1000

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object p0, p0, Lxp1;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 52
    .line 53
    invoke-interface {p0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public a(Lpc2;J)Loz;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lpc2;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lpc2;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/16 v6, 0x4e20

    .line 13
    .line 14
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lxp1;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lt06;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lt06;->C(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lt06;->a:[B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v3, v6, v1}, Lpc2;->z([BII)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v3, v1

    .line 41
    move-wide v9, v6

    .line 42
    :goto_29
    invoke-virtual {v2}, Lt06;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v11, 0x4

    .line 47
    if-lt v8, v11, :cond_11c

    .line 48
    .line 49
    iget-object v8, v2, Lt06;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lt06;->b:I

    .line 52
    .line 53
    invoke-static {v12, v8}, Laf2;->a(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_41

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lt06;->G(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_29

    .line 66
    :cond_41
    invoke-virtual {v2, v11}, Lt06;->G(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Llg6;->c(Lt06;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v6

    .line 74
    .line 75
    if-eqz v1, :cond_8e

    .line 76
    .line 77
    iget-object v1, v0, Lxp1;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lmj8;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lmj8;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_73

    .line 88
    .line 89
    cmp-long v0, v9, v6

    .line 90
    .line 91
    if-nez v0, :cond_64

    .line 92
    .line 93
    new-instance v0, Loz;

    .line 94
    .line 95
    const/4 v3, -0x1

    .line 96
    move-wide v1, v14

    .line 97
    invoke-direct/range {v0 .. v5}, Loz;-><init>(JIJ)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_64
    int-to-long v0, v3

    .line 102
    add-long v10, v4, v0

    .line 103
    .line 104
    new-instance v6, Loz;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v6 .. v11}, Loz;-><init>(JIJ)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_73
    move-wide v8, v14

    .line 117
    const-wide/32 v14, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v14, v8

    .line 121
    cmp-long v1, v14, p2

    .line 122
    .line 123
    iget v3, v2, Lt06;->b:I

    .line 124
    .line 125
    if-lez v1, :cond_8d

    .line 126
    .line 127
    int-to-long v0, v3

    .line 128
    add-long v10, v4, v0

    .line 129
    .line 130
    new-instance v6, Loz;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, Loz;-><init>(JIJ)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_8d
    move-wide v9, v8

    .line 143
    :cond_8e
    iget v1, v2, Lt06;->c:I

    .line 144
    .line 145
    invoke-virtual {v2}, Lt06;->a()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/16 v14, 0xa

    .line 150
    .line 151
    if-ge v8, v14, :cond_9d

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lt06;->F(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_118

    .line 157
    .line 158
    :cond_9d
    const/16 v8, 0x9

    .line 159
    .line 160
    invoke-virtual {v2, v8}, Lt06;->G(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lt06;->t()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    and-int/lit8 v8, v8, 0x7

    .line 168
    .line 169
    invoke-virtual {v2}, Lt06;->a()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-ge v14, v8, :cond_b2

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lt06;->F(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_118

    .line 179
    :cond_b2
    invoke-virtual {v2, v8}, Lt06;->G(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lt06;->a()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-ge v8, v11, :cond_bf

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lt06;->F(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_118

    .line 192
    :cond_bf
    iget-object v8, v2, Lt06;->a:[B

    .line 193
    .line 194
    iget v14, v2, Lt06;->b:I

    .line 195
    .line 196
    invoke-static {v14, v8}, Laf2;->a(I[B)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/16 v14, 0x1bb

    .line 201
    .line 202
    if-ne v8, v14, :cond_df

    .line 203
    .line 204
    invoke-virtual {v2, v11}, Lt06;->G(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lt06;->z()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v2}, Lt06;->a()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-ge v14, v8, :cond_dc

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lt06;->F(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_118

    .line 221
    :cond_dc
    invoke-virtual {v2, v8}, Lt06;->G(I)V

    .line 222
    .line 223
    .line 224
    :cond_df
    :goto_df
    invoke-virtual {v2}, Lt06;->a()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-lt v8, v11, :cond_118

    .line 229
    .line 230
    iget-object v8, v2, Lt06;->a:[B

    .line 231
    .line 232
    iget v14, v2, Lt06;->b:I

    .line 233
    .line 234
    invoke-static {v14, v8}, Laf2;->a(I[B)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eq v8, v13, :cond_118

    .line 239
    .line 240
    const/16 v14, 0x1b9

    .line 241
    .line 242
    if-ne v8, v14, :cond_f4

    .line 243
    .line 244
    goto :goto_118

    .line 245
    :cond_f4
    ushr-int/lit8 v8, v8, 0x8

    .line 246
    .line 247
    if-eq v8, v12, :cond_f9

    .line 248
    .line 249
    goto :goto_118

    .line 250
    :cond_f9
    invoke-virtual {v2, v11}, Lt06;->G(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lt06;->a()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    const/4 v14, 0x2

    .line 258
    if-ge v8, v14, :cond_107

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lt06;->F(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_118

    .line 264
    :cond_107
    invoke-virtual {v2}, Lt06;->z()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    iget v14, v2, Lt06;->c:I

    .line 269
    .line 270
    iget v15, v2, Lt06;->b:I

    .line 271
    .line 272
    add-int/2addr v15, v8

    .line 273
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-virtual {v2, v8}, Lt06;->F(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_df

    .line 281
    :cond_118
    :goto_118
    iget v1, v2, Lt06;->b:I

    .line 282
    .line 283
    goto/16 :goto_29

    .line 284
    .line 285
    :cond_11c
    cmp-long v0, v9, v6

    .line 286
    .line 287
    if-eqz v0, :cond_12a

    .line 288
    .line 289
    int-to-long v0, v1

    .line 290
    add-long v12, v4, v0

    .line 291
    .line 292
    new-instance v8, Loz;

    .line 293
    .line 294
    const/4 v11, -0x2

    .line 295
    invoke-direct/range {v8 .. v13}, Loz;-><init>(JIJ)V

    .line 296
    .line 297
    .line 298
    return-object v8

    .line 299
    :cond_12a
    sget-object v0, Loz;->d:Loz;

    .line 300
    .line 301
    return-object v0
.end method

.method public b(Lt38;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lxp1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsg5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg5;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lt38;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lyg5;

    .line 11
    .line 12
    iget-object v2, v1, Lyg5;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v1, Lyg5;->c:[J

    .line 15
    .line 16
    iget v1, v1, Lyg5;->e:I

    .line 17
    .line 18
    :goto_11
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v1, v4, :cond_44

    .line 22
    .line 23
    aget-wide v4, v3, v1

    .line 24
    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    shr-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    iget-object v5, p0, Lxp1;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lzs4;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lzs4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Lsg5;->d(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_35

    .line 48
    .line 49
    iget-object v7, v0, Lsg5;->c:[I

    .line 50
    .line 51
    aget v6, v7, v6

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v6, 0x0

    .line 55
    :goto_36
    const/4 v7, 0x7

    .line 56
    if-ne v6, v7, :cond_3d

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lt38;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Lsg5;->g(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    move v1, v4

    .line 68
    goto :goto_11

    .line 69
    :cond_44
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lxp1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwr2;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, Lxp1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Ler5;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lxp1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v0, Lyg1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lyg1;-><init>(Ljava/util/concurrent/Executor;Lkl0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lxp1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzs4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzs4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lzs4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lxp1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzu8;

    .line 4
    .line 5
    sget-object v0, Lzu8;->e:Lzu8;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lzu8;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public h(Ldm2;)Lbh1;
    .registers 10

    .line 1
    iget v0, p1, Ldm2;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_14

    .line 5
    .line 6
    invoke-virtual {p1}, Ldm2;->a()Lcm2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 v0, 0x20000

    .line 11
    .line 12
    iput v0, p1, Lcm2;->g:I

    .line 13
    .line 14
    new-instance v0, Ldm2;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ldm2;-><init>(Lcm2;)V

    .line 17
    .line 18
    .line 19
    move-object v3, v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v3, p1

    .line 22
    :goto_15
    iget-object p1, v3, Ldm2;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljj2;->I(Ldm2;)Landroid/media/MediaFormat;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p1}, Lf72;->d(Ljava/lang/String;)Laa4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_40

    .line 40
    .line 41
    new-instance v1, Lbh1;

    .line 42
    .line 43
    iget-object p0, p0, Lxp1;->i:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    check-cast v2, Landroid/content/Context;

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/media/MediaCodecInfo;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v1 .. v7}, Lbh1;-><init>(Landroid/content/Context;Ldm2;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    const-string p0, "No audio media codec found"

    .line 66
    .line 67
    invoke-static {v3, p0}, Lxp1;->r(Ldm2;Ljava/lang/String;)Lfc2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0
.end method

.method public i(Lk67;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lxp1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lks2;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j(Landroid/view/View;Ln09;)Ln09;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lxp1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lq10;

    .line 10
    .line 11
    iget-object v0, v0, Lxp1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls2;

    .line 14
    .line 15
    iget v4, v0, Ls2;->a:I

    .line 16
    .line 17
    iget v5, v0, Ls2;->b:I

    .line 18
    .line 19
    iget v0, v0, Ls2;->c:I

    .line 20
    .line 21
    iget-object v6, v2, Ln09;->a:Lk09;

    .line 22
    .line 23
    const/16 v7, 0x207

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lk09;->g(I)Loc4;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x20

    .line 30
    .line 31
    invoke-virtual {v6, v8}, Lk09;->g(I)Loc4;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v9, v3, Lq10;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    iget v10, v7, Loc4;->b:I

    .line 40
    .line 41
    iget v11, v7, Loc4;->c:I

    .line 42
    .line 43
    iget v12, v7, Loc4;->a:I

    .line 44
    .line 45
    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 46
    .line 47
    invoke-static {v1}, Luz7;->e(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    move/from16 p0, v0

    .line 64
    .line 65
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4e

    .line 68
    .line 69
    invoke-virtual {v6}, Lk09;->l()Loc4;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget v6, v6, Loc4;->d:I

    .line 74
    .line 75
    iput v6, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 76
    .line 77
    add-int v13, p0, v6

    .line 78
    .line 79
    :cond_4e
    iget-boolean v6, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 80
    .line 81
    if-eqz v6, :cond_59

    .line 82
    .line 83
    if-eqz v10, :cond_56

    .line 84
    .line 85
    move v6, v5

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v6, v4

    .line 88
    :goto_57
    add-int v14, v6, v12

    .line 89
    .line 90
    :cond_59
    iget-boolean v6, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 91
    .line 92
    if-eqz v6, :cond_63

    .line 93
    .line 94
    if-eqz v10, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v4, v5

    .line 98
    :goto_61
    add-int v15, v4, v11

    .line 99
    .line 100
    :cond_63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    if-eqz v5, :cond_76

    .line 110
    .line 111
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 112
    .line 113
    if-eq v5, v12, :cond_76

    .line 114
    .line 115
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 116
    .line 117
    move v5, v6

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v5, 0x0

    .line 120
    :goto_77
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 121
    .line 122
    if-eqz v10, :cond_82

    .line 123
    .line 124
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 125
    .line 126
    if-eq v10, v11, :cond_82

    .line 127
    .line 128
    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    move v5, v6

    .line 131
    :cond_82
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 132
    .line 133
    if-eqz v10, :cond_8f

    .line 134
    .line 135
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    iget v7, v7, Loc4;->b:I

    .line 138
    .line 139
    if-eq v10, v7, :cond_8f

    .line 140
    .line 141
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v6, v5

    .line 145
    :goto_90
    if-eqz v6, :cond_95

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v1, v14, v4, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, v3, Lq10;->i:Z

    .line 158
    .line 159
    if-eqz v1, :cond_a4

    .line 160
    .line 161
    iget v3, v8, Loc4;->d:I

    .line 162
    .line 163
    iput v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 164
    .line 165
    :cond_a4
    if-nez v0, :cond_aa

    .line 166
    .line 167
    if-eqz v1, :cond_a9

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    return-object v2

    .line 171
    :cond_aa
    :goto_aa
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    .line 172
    .line 173
    .line 174
    return-object v2
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object p0, p0, Lxp1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt06;

    .line 4
    .line 5
    sget-object v0, Lft8;->f:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lt06;->D(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(IF)V
    .registers 3

    .line 1
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxp1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v3, 0x5b

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    invoke-static/range {v1 .. v6}, Li41;->x(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lxp1;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v2, 0x5b

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 35
    .line 36
    move-object v3, p2

    .line 37
    invoke-static/range {v0 .. v5}, Li41;->x(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public o(Ldm2;)Lbh1;
    .registers 87

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Ldm2;->t:F

    .line 6
    .line 7
    const/high16 v3, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v2, v2, v3

    .line 10
    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    if-eqz v2, :cond_1c

    .line 14
    .line 15
    sget v2, Lft8;->a:I

    .line 16
    .line 17
    if-ge v2, v3, :cond_2a

    .line 18
    .line 19
    sget-object v2, Lft8;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "joyeuse"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2a

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v1}, Ldm2;->a()Lcm2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, 0x41f00000    # 30.0f

    .line 34
    .line 35
    iput v2, v1, Lcm2;->s:F

    .line 36
    .line 37
    new-instance v2, Ldm2;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ldm2;-><init>(Lcm2;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_2a
    iget-object v2, v1, Ldm2;->y:Lit0;

    .line 44
    .line 45
    iget-object v4, v1, Ldm2;->m:Ljava/lang/String;

    .line 46
    .line 47
    iget v5, v1, Ldm2;->s:I

    .line 48
    .line 49
    iget v6, v1, Ldm2;->r:I

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, -0x1

    .line 54
    if-eq v6, v9, :cond_39

    .line 55
    .line 56
    move v10, v8

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v10, v7

    .line 59
    :goto_3a
    invoke-static {v10}, Lxe4;->G(Z)V

    .line 60
    .line 61
    .line 62
    if-eq v5, v9, :cond_41

    .line 63
    .line 64
    move v10, v8

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v10, v7

    .line 67
    :goto_42
    invoke-static {v10}, Lxe4;->G(Z)V

    .line 68
    .line 69
    .line 70
    if-gt v5, v6, :cond_49

    .line 71
    .line 72
    move v10, v8

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v10, v7

    .line 75
    :goto_4a
    invoke-static {v10}, Lxe4;->G(Z)V

    .line 76
    .line 77
    .line 78
    iget v10, v1, Ldm2;->u:I

    .line 79
    .line 80
    if-nez v10, :cond_53

    .line 81
    .line 82
    move v10, v8

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v10, v7

    .line 85
    :goto_54
    invoke-static {v10}, Lxe4;->G(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v10, v0, Lxp1;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lzu8;

    .line 94
    .line 95
    iget v11, v1, Ldm2;->t:F

    .line 96
    .line 97
    invoke-static {v4}, Lf72;->d(Ljava/lang/String;)Laa4;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    new-instance v13, Lhn1;

    .line 102
    .line 103
    invoke-direct {v13, v8, v4}, Lhn1;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v14, Lrf4;

    .line 110
    .line 111
    invoke-direct {v14, v12, v13}, Lrf4;-><init>(Ljava/lang/Iterable;Lxa6;)V

    .line 112
    .line 113
    .line 114
    instance-of v13, v14, Ljava/util/Collection;

    .line 115
    .line 116
    if-eqz v13, :cond_7c

    .line 117
    .line 118
    check-cast v14, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-static {v14}, Laa4;->o(Ljava/util/Collection;)Laa4;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    goto :goto_b4

    .line 125
    :cond_7c
    invoke-virtual {v14}, Lrf4;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Lsf4;

    .line 130
    .line 131
    invoke-virtual {v13}, Lsf4;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-nez v14, :cond_8b

    .line 136
    .line 137
    sget-object v13, Lrn6;->m:Lrn6;

    .line 138
    .line 139
    goto :goto_b4

    .line 140
    :cond_8b
    invoke-virtual {v13}, Lsf4;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v13}, Lsf4;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-nez v15, :cond_9a

    .line 149
    .line 150
    invoke-static {v14}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    goto :goto_b4

    .line 155
    :cond_9a
    new-instance v15, Lx94;

    .line 156
    .line 157
    invoke-direct {v15}, Lu94;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v14}, Lu94;->a(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    invoke-virtual {v13}, Lsf4;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_b0

    .line 168
    .line 169
    invoke-virtual {v13}, Lsf4;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v15, v14}, Lu94;->a(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_a2

    .line 177
    :cond_b0
    invoke-virtual {v15}, Lx94;->g()Lrn6;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    :goto_b4
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_bb

    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v12, v13

    .line 189
    :goto_bc
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    if-eqz v13, :cond_ca

    .line 196
    .line 197
    :goto_c4
    move-object/from16 v36, v1

    .line 198
    .line 199
    move-object/from16 v1, v16

    .line 200
    .line 201
    goto/16 :goto_1813

    .line 202
    .line 203
    :cond_ca
    new-instance v13, Lzh1;

    .line 204
    .line 205
    invoke-direct {v13, v4, v6, v5}, Lzh1;-><init>(Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v13}, Lxp1;->u(Laa4;Lai1;)Laa4;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_da

    .line 217
    .line 218
    goto :goto_c4

    .line 219
    :cond_da
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Landroid/media/MediaCodecInfo;

    .line 224
    .line 225
    invoke-static {v13, v4, v6, v5}, Lf72;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-boolean v6, v10, Lzu8;->d:Z

    .line 233
    .line 234
    iget v13, v10, Lzu8;->c:I

    .line 235
    .line 236
    iget v8, v10, Lzu8;->b:I

    .line 237
    .line 238
    iget v10, v10, Lzu8;->a:I

    .line 239
    .line 240
    const-wide v17, 0x3fb1eb851eb851ecL    # 0.07

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    if-nez v6, :cond_122

    .line 246
    .line 247
    if-eq v10, v9, :cond_f9

    .line 248
    .line 249
    goto :goto_112

    .line 250
    :cond_f9
    iget v10, v1, Ldm2;->g:I

    .line 251
    .line 252
    if-eq v10, v9, :cond_fe

    .line 253
    .line 254
    goto :goto_112

    .line 255
    :cond_fe
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v19

    .line 263
    mul-int v10, v10, v19

    .line 264
    .line 265
    int-to-float v10, v10

    .line 266
    mul-float/2addr v10, v11

    .line 267
    float-to-double v9, v10

    .line 268
    mul-double v9, v9, v17

    .line 269
    .line 270
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 271
    .line 272
    mul-double v9, v9, v20

    .line 273
    .line 274
    double-to-int v10, v9

    .line 275
    :goto_112
    new-instance v9, Lyh1;

    .line 276
    .line 277
    invoke-direct {v9, v10, v4}, Lyh1;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v12, v9}, Lxp1;->u(Laa4;Lai1;)Laa4;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_123

    .line 289
    .line 290
    goto :goto_c4

    .line 291
    :cond_122
    const/4 v10, -0x1

    .line 292
    :cond_123
    new-instance v9, Lv5;

    .line 293
    .line 294
    const/4 v15, 0x7

    .line 295
    invoke-direct {v9, v15, v4}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v12, v9}, Lxp1;->u(Laa4;Lai1;)Laa4;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_134

    .line 307
    .line 308
    goto :goto_c4

    .line 309
    :cond_134
    invoke-virtual {v1}, Ldm2;->a()Lcm2;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-static {v4}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    iput-object v15, v12, Lcm2;->l:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    iput v15, v12, Lcm2;->q:I

    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    iput v15, v12, Lcm2;->r:I

    .line 330
    .line 331
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Landroid/media/MediaCodecInfo;

    .line 336
    .line 337
    if-eqz v6, :cond_17ca

    .line 338
    .line 339
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    sget v15, Lft8;->a:I

    .line 352
    .line 353
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 354
    .line 355
    const-string v14, ""

    .line 356
    .line 357
    const-string v3, "x"

    .line 358
    .line 359
    invoke-static {v10, v5, v14, v3}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result v22

    .line 374
    const/16 v23, 0x9

    .line 375
    .line 376
    const/16 v24, 0x6

    .line 377
    .line 378
    const/16 v25, 0x5

    .line 379
    .line 380
    const/16 v26, 0x4

    .line 381
    .line 382
    const/16 v27, 0x3

    .line 383
    .line 384
    const/16 v28, 0x2

    .line 385
    .line 386
    sparse-switch v22, :sswitch_data_198a

    .line 387
    .line 388
    .line 389
    move/from16 v22, v5

    .line 390
    .line 391
    :goto_186
    const/4 v5, -0x1

    .line 392
    goto/16 :goto_218

    .line 393
    .line 394
    :sswitch_189
    move/from16 v22, v5

    .line 395
    .line 396
    const-string v5, "c2.qti.hevc.encoder"

    .line 397
    .line 398
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_195

    .line 403
    .line 404
    goto/16 :goto_215

    .line 405
    .line 406
    :cond_195
    move/from16 v5, v23

    .line 407
    .line 408
    goto/16 :goto_218

    .line 409
    .line 410
    :sswitch_199
    move/from16 v22, v5

    .line 411
    .line 412
    const-string v5, "c2.qti.avc.encoder"

    .line 413
    .line 414
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_1a5

    .line 419
    .line 420
    goto/16 :goto_215

    .line 421
    .line 422
    :cond_1a5
    const/16 v5, 0x8

    .line 423
    .line 424
    goto/16 :goto_218

    .line 425
    .line 426
    :sswitch_1a9
    move/from16 v22, v5

    .line 427
    .line 428
    const-string v5, "OMX.Exynos.HEVC.Encoder"

    .line 429
    .line 430
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_1b5

    .line 435
    .line 436
    goto/16 :goto_215

    .line 437
    .line 438
    :cond_1b5
    const/4 v5, 0x7

    .line 439
    goto/16 :goto_218

    .line 440
    .line 441
    :sswitch_1b8
    move/from16 v22, v5

    .line 442
    .line 443
    const-string v5, "OMX.qcom.video.encoder.avc"

    .line 444
    .line 445
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_1c3

    .line 450
    .line 451
    goto :goto_215

    .line 452
    :cond_1c3
    move/from16 v5, v24

    .line 453
    .line 454
    goto :goto_218

    .line 455
    :sswitch_1c6
    move/from16 v22, v5

    .line 456
    .line 457
    const-string v5, "OMX.hisi.video.encoder.avc"

    .line 458
    .line 459
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_1d1

    .line 464
    .line 465
    goto :goto_215

    .line 466
    :cond_1d1
    move/from16 v5, v25

    .line 467
    .line 468
    goto :goto_218

    .line 469
    :sswitch_1d4
    move/from16 v22, v5

    .line 470
    .line 471
    const-string v5, "c2.exynos.h264.encoder"

    .line 472
    .line 473
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-nez v5, :cond_1df

    .line 478
    .line 479
    goto :goto_215

    .line 480
    :cond_1df
    move/from16 v5, v26

    .line 481
    .line 482
    goto :goto_218

    .line 483
    :sswitch_1e2
    move/from16 v22, v5

    .line 484
    .line 485
    const-string v5, "OMX.qcom.video.encoder.hevc"

    .line 486
    .line 487
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-nez v5, :cond_1ed

    .line 492
    .line 493
    goto :goto_215

    .line 494
    :cond_1ed
    move/from16 v5, v27

    .line 495
    .line 496
    goto :goto_218

    .line 497
    :sswitch_1f0
    move/from16 v22, v5

    .line 498
    .line 499
    const-string v5, "OMX.MTK.VIDEO.ENCODER.AVC"

    .line 500
    .line 501
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-nez v5, :cond_1fb

    .line 506
    .line 507
    goto :goto_215

    .line 508
    :cond_1fb
    move/from16 v5, v28

    .line 509
    .line 510
    goto :goto_218

    .line 511
    :sswitch_1fe
    move/from16 v22, v5

    .line 512
    .line 513
    const-string v5, "OMX.Exynos.AVC.Encoder"

    .line 514
    .line 515
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-nez v5, :cond_209

    .line 520
    .line 521
    goto :goto_215

    .line 522
    :cond_209
    const/4 v5, 0x1

    .line 523
    goto :goto_218

    .line 524
    :sswitch_20b
    move/from16 v22, v5

    .line 525
    .line 526
    const-string v5, "OMX.IMG.TOPAZ.VIDEO.Encoder"

    .line 527
    .line 528
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_217

    .line 533
    .line 534
    :goto_215
    goto/16 :goto_186

    .line 535
    .line 536
    :cond_217
    const/4 v5, 0x0

    .line 537
    :goto_218
    const/16 v29, 0xd

    .line 538
    .line 539
    const/16 v30, 0xc

    .line 540
    .line 541
    const/16 v31, 0xb

    .line 542
    .line 543
    const/16 v32, 0xa

    .line 544
    .line 545
    const-string v6, "Pixel 4"

    .line 546
    .line 547
    move/from16 v33, v5

    .line 548
    .line 549
    const-string v5, "3840x2160"

    .line 550
    .line 551
    move/from16 v34, v10

    .line 552
    .line 553
    const-string v10, "1280x720"

    .line 554
    .line 555
    move/from16 v35, v11

    .line 556
    .line 557
    const-string v11, "640x480"

    .line 558
    .line 559
    const-string v0, "1920x1080"

    .line 560
    .line 561
    move-object/from16 v36, v1

    .line 562
    .line 563
    const-wide v37, 0x3fbae147ae147ae1L    # 0.105

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    const-wide v39, 0x3fd30a3d70a3d70aL    # 0.2975

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    const-wide v41, 0x3fb64840e1719f80L    # 0.08704

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    const-wide v43, 0x3fc9c28f5c28f5c3L    # 0.20125

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    const-wide v45, 0x3fc428f5c28f5c29L    # 0.1575

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    const-wide v47, 0x3fe2333333333333L    # 0.56875

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    const-wide v49, 0x3fc1eb851eb851ecL    # 0.14

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    const-wide v51, 0x3fd7cce1c58255b0L    # 0.37188

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    const-wide v53, 0x3ff0cccccccccccdL    # 1.05

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    const-wide/high16 v55, 0x3fdc000000000000L    # 0.4375

    .line 609
    .line 610
    const-wide v57, 0x3fd0cccccccccccdL    # 0.2625

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    const-wide v59, 0x3fc8a3d70a3d70a4L    # 0.1925

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    const-wide v61, 0x3ff6666666666666L    # 1.4

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    const-wide v63, 0x3fd547ae147ae148L    # 0.3325

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    const-wide v65, 0x3fd428f5c28f5c29L    # 0.315

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    const-wide v67, 0x3fe0cccccccccccdL    # 0.525

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    const-wide v69, 0x3fc6666666666666L    # 0.175

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    const-wide v71, 0x3fd9333333333333L    # 0.39375

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    const/16 v1, 0x3c

    .line 651
    .line 652
    const-wide v73, 0x3fcd1eb851eb851fL    # 0.2275

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    const-wide v75, 0x3fd6666666666666L    # 0.35

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    const-wide v77, 0x3fcf5c28f5c28f5cL    # 0.245

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    const-wide v79, 0x3fd1eb851eb851ecL    # 0.28

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    const-wide v81, 0x3fe6666666666666L    # 0.7

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    const-wide v83, 0x3fcae147ae147ae1L    # 0.21

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    packed-switch v33, :pswitch_data_19b4

    .line 683
    .line 684
    .line 685
    :goto_2ac
    move-wide/from16 v17, v61

    .line 686
    .line 687
    goto/16 :goto_17bf

    .line 688
    .line 689
    :pswitch_2b0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_2bd

    .line 697
    .line 698
    :cond_2b9
    :pswitch_2b9
    move-wide/from16 v17, v37

    .line 699
    .line 700
    goto/16 :goto_17bf

    .line 701
    .line 702
    :cond_2bd
    const-wide v17, 0x3fb6666666666666L    # 0.0875

    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    goto/16 :goto_17bf

    .line 708
    .line 709
    :pswitch_2c4
    packed-switch v15, :pswitch_data_19cc

    .line 710
    .line 711
    .line 712
    goto :goto_2ac

    .line 713
    :pswitch_2c8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-nez v1, :cond_2ef

    .line 721
    .line 722
    const-string v1, "Pixel 5"

    .line 723
    .line 724
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-nez v1, :cond_2dd

    .line 729
    .line 730
    :cond_2d9
    :goto_2d9
    :pswitch_2d9
    move-wide/from16 v17, v79

    .line 731
    .line 732
    goto/16 :goto_17bf

    .line 733
    .line 734
    :cond_2dd
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-nez v1, :cond_2f3

    .line 739
    .line 740
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_2ea

    .line 745
    .line 746
    :goto_2e9
    goto :goto_2d9

    .line 747
    :cond_2ea
    const/16 v0, 0x1e

    .line 748
    .line 749
    if-eq v14, v0, :cond_2ef

    .line 750
    .line 751
    goto :goto_2e9

    .line 752
    :cond_2ef
    :goto_2ef
    :pswitch_2ef
    move-wide/from16 v17, v83

    .line 753
    .line 754
    goto/16 :goto_17bf

    .line 755
    .line 756
    :cond_2f3
    :goto_2f3
    :pswitch_2f3
    move-wide/from16 v17, v73

    .line 757
    .line 758
    goto/16 :goto_17bf

    .line 759
    .line 760
    :pswitch_2f7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    sparse-switch v1, :sswitch_data_19d8

    .line 768
    .line 769
    .line 770
    :goto_301
    const/16 v27, -0x1

    .line 771
    .line 772
    goto/16 :goto_3bf

    .line 773
    .line 774
    :sswitch_305
    const-string v1, "Pixel 3 XL"

    .line 775
    .line 776
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-nez v1, :cond_30e

    .line 781
    .line 782
    goto :goto_301

    .line 783
    :cond_30e
    const/16 v27, 0xe

    .line 784
    .line 785
    goto/16 :goto_3bf

    .line 786
    .line 787
    :sswitch_312
    const-string v1, "Pixel 5"

    .line 788
    .line 789
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-nez v1, :cond_31b

    .line 794
    .line 795
    goto :goto_301

    .line 796
    :cond_31b
    move/from16 v27, v29

    .line 797
    .line 798
    goto/16 :goto_3bf

    .line 799
    .line 800
    :sswitch_31f
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-nez v1, :cond_326

    .line 805
    .line 806
    goto :goto_301

    .line 807
    :cond_326
    move/from16 v27, v30

    .line 808
    .line 809
    goto/16 :goto_3bf

    .line 810
    .line 811
    :sswitch_32a
    const-string v1, "Pixel 3"

    .line 812
    .line 813
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-nez v1, :cond_333

    .line 818
    .line 819
    goto :goto_301

    .line 820
    :cond_333
    move/from16 v27, v31

    .line 821
    .line 822
    goto/16 :goto_3bf

    .line 823
    .line 824
    :sswitch_337
    const-string v1, "SM-S908U1"

    .line 825
    .line 826
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-nez v1, :cond_340

    .line 831
    .line 832
    goto :goto_301

    .line 833
    :cond_340
    move/from16 v27, v32

    .line 834
    .line 835
    goto/16 :goto_3bf

    .line 836
    .line 837
    :sswitch_344
    const-string v1, "SM-G998U1"

    .line 838
    .line 839
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-nez v1, :cond_34d

    .line 844
    .line 845
    goto :goto_301

    .line 846
    :cond_34d
    move/from16 v27, v23

    .line 847
    .line 848
    goto/16 :goto_3bf

    .line 849
    .line 850
    :sswitch_351
    const-string v1, "SM-G991U1"

    .line 851
    .line 852
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-nez v1, :cond_35a

    .line 857
    .line 858
    goto :goto_301

    .line 859
    :cond_35a
    const/16 v27, 0x8

    .line 860
    .line 861
    goto/16 :goto_3bf

    .line 862
    .line 863
    :sswitch_35e
    const-string v1, "SM-F926U1"

    .line 864
    .line 865
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-nez v1, :cond_367

    .line 870
    .line 871
    goto :goto_301

    .line 872
    :cond_367
    const/16 v27, 0x7

    .line 873
    .line 874
    goto :goto_3bf

    .line 875
    :sswitch_36a
    const-string v1, "SM-F711U1"

    .line 876
    .line 877
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-nez v1, :cond_373

    .line 882
    .line 883
    goto :goto_301

    .line 884
    :cond_373
    move/from16 v27, v24

    .line 885
    .line 886
    goto :goto_3bf

    .line 887
    :sswitch_376
    const-string v1, "Pixel 5a"

    .line 888
    .line 889
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-nez v1, :cond_37f

    .line 894
    .line 895
    goto :goto_301

    .line 896
    :cond_37f
    move/from16 v27, v25

    .line 897
    .line 898
    goto :goto_3bf

    .line 899
    :sswitch_382
    const-string v1, "Pixel 4a"

    .line 900
    .line 901
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-nez v1, :cond_38c

    .line 906
    .line 907
    goto/16 :goto_301

    .line 908
    .line 909
    :cond_38c
    move/from16 v27, v26

    .line 910
    .line 911
    goto :goto_3bf

    .line 912
    :sswitch_38f
    const-string v1, "Pixel 3a"

    .line 913
    .line 914
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-nez v1, :cond_3bf

    .line 919
    .line 920
    goto/16 :goto_301

    .line 921
    .line 922
    :sswitch_399
    const-string v1, "SM-A528B"

    .line 923
    .line 924
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-nez v1, :cond_3a3

    .line 929
    .line 930
    goto/16 :goto_301

    .line 931
    .line 932
    :cond_3a3
    move/from16 v27, v28

    .line 933
    .line 934
    goto :goto_3bf

    .line 935
    :sswitch_3a6
    const-string v1, "Pixel 4a (5G)"

    .line 936
    .line 937
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-nez v1, :cond_3b0

    .line 942
    .line 943
    goto/16 :goto_301

    .line 944
    .line 945
    :cond_3b0
    const/16 v27, 0x1

    .line 946
    .line 947
    goto :goto_3bf

    .line 948
    :sswitch_3b3
    const-string v1, "Pixel 3a XL"

    .line 949
    .line 950
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-nez v1, :cond_3bd

    .line 955
    .line 956
    goto/16 :goto_301

    .line 957
    .line 958
    :cond_3bd
    const/16 v27, 0x0

    .line 959
    .line 960
    :cond_3bf
    :goto_3bf
    packed-switch v27, :pswitch_data_1a16

    .line 961
    .line 962
    .line 963
    goto/16 :goto_2e9

    .line 964
    .line 965
    :pswitch_3c4
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-nez v1, :cond_2f3

    .line 970
    .line 971
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_3d2

    .line 976
    .line 977
    goto/16 :goto_2d9

    .line 978
    .line 979
    :cond_3d2
    const/16 v0, 0x1e

    .line 980
    .line 981
    if-eq v14, v0, :cond_2ef

    .line 982
    .line 983
    goto/16 :goto_2e9

    .line 984
    .line 985
    :pswitch_3d8
    const-wide v17, 0x3fca52157689ca19L    # 0.20563

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    goto/16 :goto_17bf

    .line 991
    .line 992
    :cond_3df
    :goto_3df
    :pswitch_3df
    move-wide/from16 v17, v49

    .line 993
    .line 994
    goto/16 :goto_17bf

    .line 995
    .line 996
    :cond_3e3
    :pswitch_3e3
    move-wide/from16 v17, v43

    .line 997
    .line 998
    goto/16 :goto_17bf

    .line 999
    .line 1000
    :cond_3e7
    :goto_3e7
    :pswitch_3e7
    move-wide/from16 v17, v77

    .line 1001
    .line 1002
    goto/16 :goto_17bf

    .line 1003
    .line 1004
    :pswitch_3eb
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    sparse-switch v1, :sswitch_data_1a38

    .line 1012
    .line 1013
    .line 1014
    :goto_3f5
    const/16 v27, -0x1

    .line 1015
    .line 1016
    goto :goto_446

    .line 1017
    :sswitch_3f8
    const-string v1, "Pixel 4 XL"

    .line 1018
    .line 1019
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-nez v1, :cond_401

    .line 1024
    .line 1025
    goto :goto_3f5

    .line 1026
    :cond_401
    move/from16 v27, v24

    .line 1027
    .line 1028
    goto :goto_446

    .line 1029
    :sswitch_404
    const-string v1, "Pixel 5"

    .line 1030
    .line 1031
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-nez v1, :cond_40d

    .line 1036
    .line 1037
    goto :goto_3f5

    .line 1038
    :cond_40d
    move/from16 v27, v25

    .line 1039
    .line 1040
    goto :goto_446

    .line 1041
    :sswitch_410
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-nez v1, :cond_417

    .line 1046
    .line 1047
    goto :goto_3f5

    .line 1048
    :cond_417
    move/from16 v27, v26

    .line 1049
    .line 1050
    goto :goto_446

    .line 1051
    :sswitch_41a
    const-string v1, "SM-G991U1"

    .line 1052
    .line 1053
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-nez v1, :cond_446

    .line 1058
    .line 1059
    goto :goto_3f5

    .line 1060
    :sswitch_423
    const-string v1, "SM-F926U1"

    .line 1061
    .line 1062
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-nez v1, :cond_42c

    .line 1067
    .line 1068
    goto :goto_3f5

    .line 1069
    :cond_42c
    move/from16 v27, v28

    .line 1070
    .line 1071
    goto :goto_446

    .line 1072
    :sswitch_42f
    const-string v1, "SM-F711U1"

    .line 1073
    .line 1074
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-nez v1, :cond_438

    .line 1079
    .line 1080
    goto :goto_3f5

    .line 1081
    :cond_438
    const/16 v27, 0x1

    .line 1082
    .line 1083
    goto :goto_446

    .line 1084
    :sswitch_43b
    const-string v1, "Pixel 5a"

    .line 1085
    .line 1086
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-nez v1, :cond_444

    .line 1091
    .line 1092
    goto :goto_3f5

    .line 1093
    :cond_444
    const/16 v27, 0x0

    .line 1094
    .line 1095
    :cond_446
    :goto_446
    packed-switch v27, :pswitch_data_1a56

    .line 1096
    .line 1097
    .line 1098
    :cond_449
    :goto_449
    :pswitch_449
    move-wide/from16 v17, v81

    .line 1099
    .line 1100
    goto/16 :goto_17bf

    .line 1101
    .line 1102
    :pswitch_44d
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_3e3

    .line 1107
    .line 1108
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-nez v0, :cond_2f3

    .line 1113
    .line 1114
    goto/16 :goto_2d9

    .line 1115
    .line 1116
    :pswitch_45b
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-nez v0, :cond_2ef

    .line 1121
    .line 1122
    :cond_461
    :goto_461
    :pswitch_461
    move-wide/from16 v17, v75

    .line 1123
    .line 1124
    goto/16 :goto_17bf

    .line 1125
    .line 1126
    :pswitch_465
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-nez v0, :cond_2ef

    .line 1131
    .line 1132
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-nez v0, :cond_2f3

    .line 1137
    .line 1138
    goto :goto_449

    .line 1139
    :pswitch_472
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    sparse-switch v1, :sswitch_data_1a68

    .line 1144
    .line 1145
    .line 1146
    :goto_479
    const/16 v28, -0x1

    .line 1147
    .line 1148
    goto :goto_496

    .line 1149
    :sswitch_47c
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-nez v0, :cond_496

    .line 1154
    .line 1155
    goto :goto_479

    .line 1156
    :sswitch_483
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-nez v0, :cond_48a

    .line 1161
    .line 1162
    goto :goto_479

    .line 1163
    :cond_48a
    const/16 v28, 0x1

    .line 1164
    .line 1165
    goto :goto_496

    .line 1166
    :sswitch_48d
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_494

    .line 1171
    .line 1172
    goto :goto_479

    .line 1173
    :cond_494
    const/16 v28, 0x0

    .line 1174
    .line 1175
    :cond_496
    :goto_496
    packed-switch v28, :pswitch_data_1a76

    .line 1176
    .line 1177
    .line 1178
    goto :goto_449

    .line 1179
    :pswitch_49a
    const/16 v1, 0x1e

    .line 1180
    .line 1181
    if-eq v14, v1, :cond_3e7

    .line 1182
    .line 1183
    goto :goto_449

    .line 1184
    :pswitch_49f
    const/16 v1, 0x1e

    .line 1185
    .line 1186
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    if-nez v5, :cond_2f3

    .line 1191
    .line 1192
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-nez v0, :cond_4af

    .line 1197
    .line 1198
    goto/16 :goto_2e9

    .line 1199
    .line 1200
    :cond_4af
    if-eq v14, v1, :cond_2ef

    .line 1201
    .line 1202
    goto/16 :goto_2d9

    .line 1203
    .line 1204
    :pswitch_4b3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    const-string v1, "Pixel 3"

    .line 1208
    .line 1209
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-nez v1, :cond_507

    .line 1214
    .line 1215
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-nez v1, :cond_4c6

    .line 1220
    .line 1221
    goto/16 :goto_2ac

    .line 1222
    .line 1223
    :cond_4c6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    sparse-switch v1, :sswitch_data_1a80

    .line 1228
    .line 1229
    .line 1230
    :goto_4cd
    const/16 v27, -0x1

    .line 1231
    .line 1232
    goto :goto_4f4

    .line 1233
    :sswitch_4d0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-nez v0, :cond_4f4

    .line 1238
    .line 1239
    goto :goto_4cd

    .line 1240
    :sswitch_4d7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-nez v0, :cond_4de

    .line 1245
    .line 1246
    goto :goto_4cd

    .line 1247
    :cond_4de
    move/from16 v27, v28

    .line 1248
    .line 1249
    goto :goto_4f4

    .line 1250
    :sswitch_4e1
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-nez v0, :cond_4e8

    .line 1255
    .line 1256
    goto :goto_4cd

    .line 1257
    :cond_4e8
    const/16 v27, 0x1

    .line 1258
    .line 1259
    goto :goto_4f4

    .line 1260
    :sswitch_4eb
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-nez v0, :cond_4f2

    .line 1265
    .line 1266
    goto :goto_4cd

    .line 1267
    :cond_4f2
    const/16 v27, 0x0

    .line 1268
    .line 1269
    :cond_4f4
    :goto_4f4
    packed-switch v27, :pswitch_data_1a92

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_2ac

    .line 1273
    .line 1274
    :cond_4f9
    :pswitch_4f9
    move-wide/from16 v17, v41

    .line 1275
    .line 1276
    goto/16 :goto_17bf

    .line 1277
    .line 1278
    :pswitch_4fd
    const/16 v0, 0x1e

    .line 1279
    .line 1280
    if-eq v14, v0, :cond_2ef

    .line 1281
    .line 1282
    goto/16 :goto_2ac

    .line 1283
    .line 1284
    :cond_503
    :goto_503
    :pswitch_503
    move-wide/from16 v17, v59

    .line 1285
    .line 1286
    goto/16 :goto_17bf

    .line 1287
    .line 1288
    :cond_507
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-nez v0, :cond_2ef

    .line 1293
    .line 1294
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-nez v0, :cond_3e7

    .line 1299
    .line 1300
    goto/16 :goto_449

    .line 1301
    .line 1302
    :pswitch_515
    const/16 v0, 0x1c

    .line 1303
    .line 1304
    if-eq v15, v0, :cond_51b

    .line 1305
    .line 1306
    goto/16 :goto_17bf

    .line 1307
    .line 1308
    :cond_51b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    const-string v0, "SM-G965N"

    .line 1312
    .line 1313
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-nez v0, :cond_528

    .line 1318
    .line 1319
    goto/16 :goto_17bf

    .line 1320
    .line 1321
    :cond_528
    const-wide v17, 0x3faae147ae147ae1L    # 0.0525

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_17bf

    .line 1327
    .line 1328
    :pswitch_52f
    const-wide v17, 0x3fcabd9018e75793L    # 0.20891

    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    const-wide v37, 0x3fc883126e978d50L    # 0.1915

    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    const-wide v39, 0x3fe399999999999aL    # 0.6125

    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    const-wide v43, 0x3fb883126e978d50L    # 0.09575

    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    const-wide v45, 0x3fc7851eb851eb85L    # 0.18375

    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    const-wide v47, 0x3fdecccccccccccdL    # 0.48125

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    packed-switch v15, :pswitch_data_1a9e

    .line 1359
    .line 1360
    .line 1361
    :cond_550
    :goto_550
    move-wide/from16 v17, v53

    .line 1362
    .line 1363
    goto/16 :goto_17bf

    .line 1364
    .line 1365
    :pswitch_554
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-nez v1, :cond_3df

    .line 1370
    .line 1371
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-nez v0, :cond_562

    .line 1376
    .line 1377
    goto/16 :goto_461

    .line 1378
    .line 1379
    :cond_562
    const/16 v0, 0x1e

    .line 1380
    .line 1381
    if-eq v14, v0, :cond_2f3

    .line 1382
    .line 1383
    goto/16 :goto_461

    .line 1384
    .line 1385
    :pswitch_568
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    sparse-switch v1, :sswitch_data_1ab6

    .line 1393
    .line 1394
    .line 1395
    :goto_572
    const/16 v27, -0x1

    .line 1396
    .line 1397
    goto/16 :goto_5ec

    .line 1398
    .line 1399
    :sswitch_576
    const-string v1, "CPH2127"

    .line 1400
    .line 1401
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-nez v1, :cond_57f

    .line 1406
    .line 1407
    goto :goto_572

    .line 1408
    :cond_57f
    move/from16 v27, v23

    .line 1409
    .line 1410
    goto/16 :goto_5ec

    .line 1411
    .line 1412
    :sswitch_583
    const-string v1, "M2101K7AG"

    .line 1413
    .line 1414
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    if-nez v1, :cond_58c

    .line 1419
    .line 1420
    goto :goto_572

    .line 1421
    :cond_58c
    const/16 v27, 0x8

    .line 1422
    .line 1423
    goto/16 :goto_5ec

    .line 1424
    .line 1425
    :sswitch_590
    const-string v1, "Redmi Note 9S"

    .line 1426
    .line 1427
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-nez v1, :cond_599

    .line 1432
    .line 1433
    goto :goto_572

    .line 1434
    :cond_599
    const/16 v27, 0x7

    .line 1435
    .line 1436
    goto :goto_5ec

    .line 1437
    :sswitch_59c
    const-string v1, "SM-S115DL"

    .line 1438
    .line 1439
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-nez v1, :cond_5a5

    .line 1444
    .line 1445
    goto :goto_572

    .line 1446
    :cond_5a5
    move/from16 v27, v24

    .line 1447
    .line 1448
    goto :goto_5ec

    .line 1449
    :sswitch_5a8
    const-string v1, "SM-F916U1"

    .line 1450
    .line 1451
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-nez v1, :cond_5b1

    .line 1456
    .line 1457
    goto :goto_572

    .line 1458
    :cond_5b1
    move/from16 v27, v25

    .line 1459
    .line 1460
    goto :goto_5ec

    .line 1461
    :sswitch_5b4
    const-string v1, "SM-N986U"

    .line 1462
    .line 1463
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    if-nez v1, :cond_5bd

    .line 1468
    .line 1469
    goto :goto_572

    .line 1470
    :cond_5bd
    move/from16 v27, v26

    .line 1471
    .line 1472
    goto :goto_5ec

    .line 1473
    :sswitch_5c0
    const-string v1, "SM-M115F"

    .line 1474
    .line 1475
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    if-nez v1, :cond_5ec

    .line 1480
    .line 1481
    goto :goto_572

    .line 1482
    :sswitch_5c9
    const-string v1, "SM-A715F"

    .line 1483
    .line 1484
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    if-nez v1, :cond_5d2

    .line 1489
    .line 1490
    goto :goto_572

    .line 1491
    :cond_5d2
    move/from16 v27, v28

    .line 1492
    .line 1493
    goto :goto_5ec

    .line 1494
    :sswitch_5d5
    const-string v1, "SM-A207F"

    .line 1495
    .line 1496
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    if-nez v1, :cond_5de

    .line 1501
    .line 1502
    goto :goto_572

    .line 1503
    :cond_5de
    const/16 v27, 0x1

    .line 1504
    .line 1505
    goto :goto_5ec

    .line 1506
    :sswitch_5e1
    const-string v1, "Redmi Note 8"

    .line 1507
    .line 1508
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    if-nez v1, :cond_5ea

    .line 1513
    .line 1514
    goto :goto_572

    .line 1515
    :cond_5ea
    const/16 v27, 0x0

    .line 1516
    .line 1517
    :cond_5ec
    :goto_5ec
    packed-switch v27, :pswitch_data_1ae0

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_461

    .line 1521
    .line 1522
    :pswitch_5f1
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    if-nez v1, :cond_605

    .line 1527
    .line 1528
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-nez v0, :cond_5ff

    .line 1533
    .line 1534
    goto/16 :goto_461

    .line 1535
    .line 1536
    :cond_5ff
    const/16 v0, 0x1e

    .line 1537
    .line 1538
    if-eq v14, v0, :cond_2f3

    .line 1539
    .line 1540
    goto/16 :goto_461

    .line 1541
    .line 1542
    :cond_605
    :goto_605
    :pswitch_605
    move-wide/from16 v17, v69

    .line 1543
    .line 1544
    goto/16 :goto_17bf

    .line 1545
    .line 1546
    :cond_609
    :goto_609
    :pswitch_609
    move-wide/from16 v17, v65

    .line 1547
    .line 1548
    goto/16 :goto_17bf

    .line 1549
    .line 1550
    :pswitch_60d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    sparse-switch v1, :sswitch_data_1af8

    .line 1558
    .line 1559
    .line 1560
    :goto_617
    const/16 v27, -0x1

    .line 1561
    .line 1562
    goto/16 :goto_691

    .line 1563
    .line 1564
    :sswitch_61b
    const-string v1, "Pixel 2 XL"

    .line 1565
    .line 1566
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    if-nez v1, :cond_624

    .line 1571
    .line 1572
    goto :goto_617

    .line 1573
    :cond_624
    move/from16 v27, v23

    .line 1574
    .line 1575
    goto/16 :goto_691

    .line 1576
    .line 1577
    :sswitch_628
    const-string v1, "CPH1931"

    .line 1578
    .line 1579
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-nez v1, :cond_631

    .line 1584
    .line 1585
    goto :goto_617

    .line 1586
    :cond_631
    const/16 v27, 0x8

    .line 1587
    .line 1588
    goto/16 :goto_691

    .line 1589
    .line 1590
    :sswitch_635
    const-string v1, "Redmi Note 9 Pro"

    .line 1591
    .line 1592
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    if-nez v1, :cond_63e

    .line 1597
    .line 1598
    goto :goto_617

    .line 1599
    :cond_63e
    const/16 v27, 0x7

    .line 1600
    .line 1601
    goto :goto_691

    .line 1602
    :sswitch_641
    const-string v1, "SM-G981U1"

    .line 1603
    .line 1604
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    if-nez v1, :cond_64a

    .line 1609
    .line 1610
    goto :goto_617

    .line 1611
    :cond_64a
    move/from16 v27, v24

    .line 1612
    .line 1613
    goto :goto_691

    .line 1614
    :sswitch_64d
    const-string v1, "SM-G960U1"

    .line 1615
    .line 1616
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    if-nez v1, :cond_656

    .line 1621
    .line 1622
    goto :goto_617

    .line 1623
    :cond_656
    move/from16 v27, v25

    .line 1624
    .line 1625
    goto :goto_691

    .line 1626
    :sswitch_659
    const-string v1, "Pixel XL"

    .line 1627
    .line 1628
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    if-nez v1, :cond_662

    .line 1633
    .line 1634
    goto :goto_617

    .line 1635
    :cond_662
    move/from16 v27, v26

    .line 1636
    .line 1637
    goto :goto_691

    .line 1638
    :sswitch_665
    const-string v1, "SM-N9750"

    .line 1639
    .line 1640
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    if-nez v1, :cond_691

    .line 1645
    .line 1646
    goto :goto_617

    .line 1647
    :sswitch_66e
    const-string v1, "moto g(7)"

    .line 1648
    .line 1649
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    if-nez v1, :cond_677

    .line 1654
    .line 1655
    goto :goto_617

    .line 1656
    :cond_677
    move/from16 v27, v28

    .line 1657
    .line 1658
    goto :goto_691

    .line 1659
    :sswitch_67a
    const-string v1, "moto g(7) play"

    .line 1660
    .line 1661
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    if-nez v1, :cond_683

    .line 1666
    .line 1667
    goto :goto_617

    .line 1668
    :cond_683
    const/16 v27, 0x1

    .line 1669
    .line 1670
    goto :goto_691

    .line 1671
    :sswitch_686
    const-string v1, "Redmi 8"

    .line 1672
    .line 1673
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    if-nez v1, :cond_68f

    .line 1678
    .line 1679
    goto :goto_617

    .line 1680
    :cond_68f
    const/16 v27, 0x0

    .line 1681
    .line 1682
    :cond_691
    :goto_691
    packed-switch v27, :pswitch_data_1b22

    .line 1683
    .line 1684
    .line 1685
    goto/16 :goto_449

    .line 1686
    .line 1687
    :pswitch_696
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-nez v0, :cond_609

    .line 1692
    .line 1693
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-nez v0, :cond_6a4

    .line 1698
    .line 1699
    goto/16 :goto_449

    .line 1700
    .line 1701
    :cond_6a4
    :goto_6a4
    :pswitch_6a4
    move-wide/from16 v17, v47

    .line 1702
    .line 1703
    goto/16 :goto_17bf

    .line 1704
    .line 1705
    :pswitch_6a8
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    if-nez v1, :cond_461

    .line 1710
    .line 1711
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-nez v0, :cond_6b6

    .line 1716
    .line 1717
    goto/16 :goto_449

    .line 1718
    .line 1719
    :cond_6b6
    const/16 v0, 0x1e

    .line 1720
    .line 1721
    if-eq v14, v0, :cond_2f3

    .line 1722
    .line 1723
    goto/16 :goto_449

    .line 1724
    .line 1725
    :cond_6bc
    :goto_6bc
    :pswitch_6bc
    move-wide/from16 v17, v57

    .line 1726
    .line 1727
    goto/16 :goto_17bf

    .line 1728
    .line 1729
    :pswitch_6c0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1733
    .line 1734
    .line 1735
    move-result v6

    .line 1736
    sparse-switch v6, :sswitch_data_1b3a

    .line 1737
    .line 1738
    .line 1739
    :goto_6ca
    const/4 v6, -0x1

    .line 1740
    goto/16 :goto_878

    .line 1741
    .line 1742
    :sswitch_6cd
    const-string v6, "Pixel 2 XL"

    .line 1743
    .line 1744
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v6

    .line 1748
    if-nez v6, :cond_6d6

    .line 1749
    .line 1750
    goto :goto_6ca

    .line 1751
    :cond_6d6
    const/16 v6, 0x1f

    .line 1752
    .line 1753
    goto/16 :goto_878

    .line 1754
    .line 1755
    :sswitch_6da
    const-string v6, "ASUS_X00TD"

    .line 1756
    .line 1757
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v6

    .line 1761
    if-nez v6, :cond_6e3

    .line 1762
    .line 1763
    goto :goto_6ca

    .line 1764
    :cond_6e3
    const/16 v6, 0x1e

    .line 1765
    .line 1766
    goto/16 :goto_878

    .line 1767
    .line 1768
    :sswitch_6e7
    const-string v6, "ONEPLUS A6013"

    .line 1769
    .line 1770
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v6

    .line 1774
    if-nez v6, :cond_6f0

    .line 1775
    .line 1776
    goto :goto_6ca

    .line 1777
    :cond_6f0
    const/16 v6, 0x1d

    .line 1778
    .line 1779
    goto/16 :goto_878

    .line 1780
    .line 1781
    :sswitch_6f4
    const-string v6, "ONEPLUS A5010"

    .line 1782
    .line 1783
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v6

    .line 1787
    if-nez v6, :cond_6fd

    .line 1788
    .line 1789
    goto :goto_6ca

    .line 1790
    :cond_6fd
    const/16 v6, 0x1c

    .line 1791
    .line 1792
    goto/16 :goto_878

    .line 1793
    .line 1794
    :sswitch_701
    const-string v6, "Pixel 3"

    .line 1795
    .line 1796
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v6

    .line 1800
    if-nez v6, :cond_70a

    .line 1801
    .line 1802
    goto :goto_6ca

    .line 1803
    :cond_70a
    const/16 v6, 0x1b

    .line 1804
    .line 1805
    goto/16 :goto_878

    .line 1806
    .line 1807
    :sswitch_70e
    const-string v6, "LM-V405"

    .line 1808
    .line 1809
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v6

    .line 1813
    if-nez v6, :cond_717

    .line 1814
    .line 1815
    goto :goto_6ca

    .line 1816
    :cond_717
    const/16 v6, 0x1a

    .line 1817
    .line 1818
    goto/16 :goto_878

    .line 1819
    .line 1820
    :sswitch_71b
    const-string v6, "LM-Q910"

    .line 1821
    .line 1822
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v6

    .line 1826
    if-nez v6, :cond_724

    .line 1827
    .line 1828
    goto :goto_6ca

    .line 1829
    :cond_724
    const/16 v6, 0x19

    .line 1830
    .line 1831
    goto/16 :goto_878

    .line 1832
    .line 1833
    :sswitch_728
    const-string v6, "SM-N950U1"

    .line 1834
    .line 1835
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v6

    .line 1839
    if-nez v6, :cond_731

    .line 1840
    .line 1841
    goto :goto_6ca

    .line 1842
    :cond_731
    const/16 v6, 0x18

    .line 1843
    .line 1844
    goto/16 :goto_878

    .line 1845
    .line 1846
    :sswitch_735
    const-string v6, "Redmi Note 6 Pro"

    .line 1847
    .line 1848
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v6

    .line 1852
    if-nez v6, :cond_73e

    .line 1853
    .line 1854
    goto :goto_6ca

    .line 1855
    :cond_73e
    const/16 v6, 0x17

    .line 1856
    .line 1857
    goto/16 :goto_878

    .line 1858
    .line 1859
    :sswitch_742
    const-string v6, "SM-J415FN"

    .line 1860
    .line 1861
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v6

    .line 1865
    if-nez v6, :cond_74c

    .line 1866
    .line 1867
    goto/16 :goto_6ca

    .line 1868
    .line 1869
    :cond_74c
    const/16 v6, 0x16

    .line 1870
    .line 1871
    goto/16 :goto_878

    .line 1872
    .line 1873
    :sswitch_750
    const-string v6, "Nokia 7.2"

    .line 1874
    .line 1875
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v6

    .line 1879
    if-nez v6, :cond_75a

    .line 1880
    .line 1881
    goto/16 :goto_6ca

    .line 1882
    .line 1883
    :cond_75a
    const/16 v6, 0x15

    .line 1884
    .line 1885
    goto/16 :goto_878

    .line 1886
    .line 1887
    :sswitch_75e
    const-string v6, "SHV39"

    .line 1888
    .line 1889
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v6

    .line 1893
    if-nez v6, :cond_768

    .line 1894
    .line 1895
    goto/16 :goto_6ca

    .line 1896
    .line 1897
    :cond_768
    const/16 v6, 0x14

    .line 1898
    .line 1899
    goto/16 :goto_878

    .line 1900
    .line 1901
    :sswitch_76c
    const-string v6, "Mi A1"

    .line 1902
    .line 1903
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v6

    .line 1907
    if-nez v6, :cond_776

    .line 1908
    .line 1909
    goto/16 :goto_6ca

    .line 1910
    .line 1911
    :cond_776
    const/16 v6, 0x13

    .line 1912
    .line 1913
    goto/16 :goto_878

    .line 1914
    .line 1915
    :sswitch_77a
    const-string v6, "H9493"

    .line 1916
    .line 1917
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v6

    .line 1921
    if-nez v6, :cond_784

    .line 1922
    .line 1923
    goto/16 :goto_6ca

    .line 1924
    .line 1925
    :cond_784
    const/16 v6, 0x12

    .line 1926
    .line 1927
    goto/16 :goto_878

    .line 1928
    .line 1929
    :sswitch_788
    const-string v6, "H8416"

    .line 1930
    .line 1931
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v6

    .line 1935
    if-nez v6, :cond_792

    .line 1936
    .line 1937
    goto/16 :goto_6ca

    .line 1938
    .line 1939
    :cond_792
    const/16 v6, 0x11

    .line 1940
    .line 1941
    goto/16 :goto_878

    .line 1942
    .line 1943
    :sswitch_796
    const-string v6, "H8266"

    .line 1944
    .line 1945
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v6

    .line 1949
    if-nez v6, :cond_7a0

    .line 1950
    .line 1951
    goto/16 :goto_6ca

    .line 1952
    .line 1953
    :cond_7a0
    const/16 v6, 0x10

    .line 1954
    .line 1955
    goto/16 :goto_878

    .line 1956
    .line 1957
    :sswitch_7a4
    const-string v6, "H8216"

    .line 1958
    .line 1959
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v6

    .line 1963
    if-nez v6, :cond_7ae

    .line 1964
    .line 1965
    goto/16 :goto_6ca

    .line 1966
    .line 1967
    :cond_7ae
    const/16 v6, 0xf

    .line 1968
    .line 1969
    goto/16 :goto_878

    .line 1970
    .line 1971
    :sswitch_7b2
    const-string v6, "801SO"

    .line 1972
    .line 1973
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v6

    .line 1977
    if-nez v6, :cond_7bc

    .line 1978
    .line 1979
    goto/16 :goto_6ca

    .line 1980
    .line 1981
    :cond_7bc
    const/16 v6, 0xe

    .line 1982
    .line 1983
    goto/16 :goto_878

    .line 1984
    .line 1985
    :sswitch_7c0
    const-string v6, "Pixel 3a"

    .line 1986
    .line 1987
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v6

    .line 1991
    if-nez v6, :cond_7ca

    .line 1992
    .line 1993
    goto/16 :goto_6ca

    .line 1994
    .line 1995
    :cond_7ca
    move/from16 v6, v29

    .line 1996
    .line 1997
    goto/16 :goto_878

    .line 1998
    .line 1999
    :sswitch_7ce
    const-string v6, "SM-T837V"

    .line 2000
    .line 2001
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v6

    .line 2005
    if-nez v6, :cond_7d8

    .line 2006
    .line 2007
    goto/16 :goto_6ca

    .line 2008
    .line 2009
    :cond_7d8
    move/from16 v6, v30

    .line 2010
    .line 2011
    goto/16 :goto_878

    .line 2012
    .line 2013
    :sswitch_7dc
    const-string v6, "SM-T827V"

    .line 2014
    .line 2015
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v6

    .line 2019
    if-nez v6, :cond_7e6

    .line 2020
    .line 2021
    goto/16 :goto_6ca

    .line 2022
    .line 2023
    :cond_7e6
    move/from16 v6, v31

    .line 2024
    .line 2025
    goto/16 :goto_878

    .line 2026
    .line 2027
    :sswitch_7ea
    const-string v6, "SM-J415F"

    .line 2028
    .line 2029
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v6

    .line 2033
    if-nez v6, :cond_7f4

    .line 2034
    .line 2035
    goto/16 :goto_6ca

    .line 2036
    .line 2037
    :cond_7f4
    move/from16 v6, v32

    .line 2038
    .line 2039
    goto/16 :goto_878

    .line 2040
    .line 2041
    :sswitch_7f8
    const-string v6, "Nokia 9"

    .line 2042
    .line 2043
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v6

    .line 2047
    if-nez v6, :cond_802

    .line 2048
    .line 2049
    goto/16 :goto_6ca

    .line 2050
    .line 2051
    :cond_802
    move/from16 v6, v23

    .line 2052
    .line 2053
    goto/16 :goto_878

    .line 2054
    .line 2055
    :sswitch_806
    const-string v6, "moto g(7) plus"

    .line 2056
    .line 2057
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v6

    .line 2061
    if-nez v6, :cond_810

    .line 2062
    .line 2063
    goto/16 :goto_6ca

    .line 2064
    .line 2065
    :cond_810
    const/16 v6, 0x8

    .line 2066
    .line 2067
    goto/16 :goto_878

    .line 2068
    .line 2069
    :sswitch_814
    const-string v6, "SM-T720"

    .line 2070
    .line 2071
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v6

    .line 2075
    if-nez v6, :cond_81e

    .line 2076
    .line 2077
    goto/16 :goto_6ca

    .line 2078
    .line 2079
    :cond_81e
    const/4 v6, 0x7

    .line 2080
    goto :goto_878

    .line 2081
    :sswitch_820
    const-string v6, "U693CL"

    .line 2082
    .line 2083
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v6

    .line 2087
    if-nez v6, :cond_82a

    .line 2088
    .line 2089
    goto/16 :goto_6ca

    .line 2090
    .line 2091
    :cond_82a
    move/from16 v6, v24

    .line 2092
    .line 2093
    goto :goto_878

    .line 2094
    :sswitch_82d
    const-string v6, "SH-03K"

    .line 2095
    .line 2096
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v6

    .line 2100
    if-nez v6, :cond_837

    .line 2101
    .line 2102
    goto/16 :goto_6ca

    .line 2103
    .line 2104
    :cond_837
    move/from16 v6, v25

    .line 2105
    .line 2106
    goto :goto_878

    .line 2107
    :sswitch_83a
    const-string v6, "SH-01L"

    .line 2108
    .line 2109
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v6

    .line 2113
    if-nez v6, :cond_844

    .line 2114
    .line 2115
    goto/16 :goto_6ca

    .line 2116
    .line 2117
    :cond_844
    move/from16 v6, v26

    .line 2118
    .line 2119
    goto :goto_878

    .line 2120
    :sswitch_847
    const-string v6, "SC-03K"

    .line 2121
    .line 2122
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v6

    .line 2126
    if-nez v6, :cond_851

    .line 2127
    .line 2128
    goto/16 :goto_6ca

    .line 2129
    .line 2130
    :cond_851
    move/from16 v6, v27

    .line 2131
    .line 2132
    goto :goto_878

    .line 2133
    :sswitch_854
    const-string v6, "SC-02K"

    .line 2134
    .line 2135
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v6

    .line 2139
    if-nez v6, :cond_85e

    .line 2140
    .line 2141
    goto/16 :goto_6ca

    .line 2142
    .line 2143
    :cond_85e
    move/from16 v6, v28

    .line 2144
    .line 2145
    goto :goto_878

    .line 2146
    :sswitch_861
    const-string v6, "MI MAX 3"

    .line 2147
    .line 2148
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v6

    .line 2152
    if-nez v6, :cond_86b

    .line 2153
    .line 2154
    goto/16 :goto_6ca

    .line 2155
    .line 2156
    :cond_86b
    const/4 v6, 0x1

    .line 2157
    goto :goto_878

    .line 2158
    :sswitch_86d
    const-string v6, "MI 8 Pro"

    .line 2159
    .line 2160
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v6

    .line 2164
    if-nez v6, :cond_877

    .line 2165
    .line 2166
    goto/16 :goto_6ca

    .line 2167
    .line 2168
    :cond_877
    const/4 v6, 0x0

    .line 2169
    :goto_878
    packed-switch v6, :pswitch_data_1bbc

    .line 2170
    .line 2171
    .line 2172
    goto/16 :goto_550

    .line 2173
    .line 2174
    :pswitch_87d
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v1

    .line 2178
    if-nez v1, :cond_891

    .line 2179
    .line 2180
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v0

    .line 2184
    if-nez v0, :cond_88b

    .line 2185
    .line 2186
    goto/16 :goto_449

    .line 2187
    .line 2188
    :cond_88b
    const/16 v0, 0x1e

    .line 2189
    .line 2190
    if-eq v14, v0, :cond_3e7

    .line 2191
    .line 2192
    goto/16 :goto_449

    .line 2193
    .line 2194
    :cond_891
    :goto_891
    :pswitch_891
    move-wide/from16 v17, v55

    .line 2195
    .line 2196
    goto/16 :goto_17bf

    .line 2197
    .line 2198
    :pswitch_895
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v1

    .line 2202
    if-nez v1, :cond_2ef

    .line 2203
    .line 2204
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v0

    .line 2208
    if-nez v0, :cond_605

    .line 2209
    .line 2210
    goto/16 :goto_461

    .line 2211
    .line 2212
    :pswitch_8a3
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v0

    .line 2216
    if-nez v0, :cond_2ef

    .line 2217
    .line 2218
    goto/16 :goto_2f3

    .line 2219
    .line 2220
    :pswitch_8ab
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v0

    .line 2224
    if-nez v0, :cond_8b9

    .line 2225
    .line 2226
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v0

    .line 2230
    if-nez v0, :cond_3e3

    .line 2231
    .line 2232
    goto/16 :goto_2ef

    .line 2233
    .line 2234
    :cond_8b9
    const/16 v1, 0x1e

    .line 2235
    .line 2236
    if-eq v14, v1, :cond_605

    .line 2237
    .line 2238
    goto/16 :goto_2ef

    .line 2239
    .line 2240
    :pswitch_8bf
    const/16 v1, 0x1e

    .line 2241
    .line 2242
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v0

    .line 2246
    if-nez v0, :cond_8c9

    .line 2247
    .line 2248
    goto/16 :goto_461

    .line 2249
    .line 2250
    :cond_8c9
    if-eq v14, v1, :cond_605

    .line 2251
    .line 2252
    goto/16 :goto_2ef

    .line 2253
    .line 2254
    :pswitch_8cd
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2255
    .line 2256
    .line 2257
    move-result v1

    .line 2258
    sparse-switch v1, :sswitch_data_1c00

    .line 2259
    .line 2260
    .line 2261
    :goto_8d4
    const/16 v28, -0x1

    .line 2262
    .line 2263
    goto :goto_8f1

    .line 2264
    :sswitch_8d7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    if-nez v0, :cond_8f1

    .line 2269
    .line 2270
    goto :goto_8d4

    .line 2271
    :sswitch_8de
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v0

    .line 2275
    if-nez v0, :cond_8e5

    .line 2276
    .line 2277
    goto :goto_8d4

    .line 2278
    :cond_8e5
    const/16 v28, 0x1

    .line 2279
    .line 2280
    goto :goto_8f1

    .line 2281
    :sswitch_8e8
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v0

    .line 2285
    if-nez v0, :cond_8ef

    .line 2286
    .line 2287
    goto :goto_8d4

    .line 2288
    :cond_8ef
    const/16 v28, 0x0

    .line 2289
    .line 2290
    :cond_8f1
    :goto_8f1
    packed-switch v28, :pswitch_data_1c0e

    .line 2291
    .line 2292
    .line 2293
    goto/16 :goto_449

    .line 2294
    .line 2295
    :pswitch_8f6
    const/16 v0, 0x1e

    .line 2296
    .line 2297
    if-eq v14, v0, :cond_3e7

    .line 2298
    .line 2299
    goto/16 :goto_449

    .line 2300
    .line 2301
    :pswitch_8fc
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2302
    .line 2303
    .line 2304
    move-result v1

    .line 2305
    sparse-switch v1, :sswitch_data_1c18

    .line 2306
    .line 2307
    .line 2308
    :goto_903
    const/16 v28, -0x1

    .line 2309
    .line 2310
    goto :goto_920

    .line 2311
    :sswitch_906
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v0

    .line 2315
    if-nez v0, :cond_920

    .line 2316
    .line 2317
    goto :goto_903

    .line 2318
    :sswitch_90d
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v0

    .line 2322
    if-nez v0, :cond_914

    .line 2323
    .line 2324
    goto :goto_903

    .line 2325
    :cond_914
    const/16 v28, 0x1

    .line 2326
    .line 2327
    goto :goto_920

    .line 2328
    :sswitch_917
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v0

    .line 2332
    if-nez v0, :cond_91e

    .line 2333
    .line 2334
    goto :goto_903

    .line 2335
    :cond_91e
    const/16 v28, 0x0

    .line 2336
    .line 2337
    :cond_920
    :goto_920
    packed-switch v28, :pswitch_data_1c26

    .line 2338
    .line 2339
    .line 2340
    goto/16 :goto_449

    .line 2341
    .line 2342
    :pswitch_925
    const/16 v1, 0x1e

    .line 2343
    .line 2344
    if-eq v14, v1, :cond_3e7

    .line 2345
    .line 2346
    goto/16 :goto_449

    .line 2347
    .line 2348
    :goto_92b
    :pswitch_92b
    move-wide/from16 v17, v51

    .line 2349
    .line 2350
    goto/16 :goto_17bf

    .line 2351
    .line 2352
    :pswitch_92f
    const/16 v1, 0x1e

    .line 2353
    .line 2354
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v5

    .line 2358
    if-nez v5, :cond_2f3

    .line 2359
    .line 2360
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v0

    .line 2364
    if-nez v0, :cond_93f

    .line 2365
    .line 2366
    goto/16 :goto_449

    .line 2367
    .line 2368
    :cond_93f
    if-eq v14, v1, :cond_2d9

    .line 2369
    .line 2370
    goto/16 :goto_449

    .line 2371
    .line 2372
    :pswitch_943
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v0

    .line 2376
    if-nez v0, :cond_461

    .line 2377
    .line 2378
    :cond_949
    :goto_949
    :pswitch_949
    move-wide/from16 v17, v71

    .line 2379
    .line 2380
    goto/16 :goto_17bf

    .line 2381
    .line 2382
    :pswitch_94d
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v0

    .line 2386
    if-nez v0, :cond_461

    .line 2387
    .line 2388
    :cond_953
    :goto_953
    move-wide/from16 v17, v67

    .line 2389
    .line 2390
    goto/16 :goto_17bf

    .line 2391
    .line 2392
    :pswitch_957
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v0

    .line 2396
    if-nez v0, :cond_95e

    .line 2397
    .line 2398
    goto :goto_953

    .line 2399
    :cond_95e
    const/16 v1, 0x1e

    .line 2400
    .line 2401
    if-eq v14, v1, :cond_461

    .line 2402
    .line 2403
    :goto_962
    goto :goto_953

    .line 2404
    :pswitch_963
    const/16 v1, 0x1e

    .line 2405
    .line 2406
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v0

    .line 2410
    if-nez v0, :cond_2ef

    .line 2411
    .line 2412
    goto/16 :goto_461

    .line 2413
    .line 2414
    :pswitch_96d
    const/16 v1, 0x1e

    .line 2415
    .line 2416
    if-eq v14, v1, :cond_3e7

    .line 2417
    .line 2418
    goto/16 :goto_449

    .line 2419
    .line 2420
    :pswitch_973
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2421
    .line 2422
    .line 2423
    move-result v1

    .line 2424
    sparse-switch v1, :sswitch_data_1c30

    .line 2425
    .line 2426
    .line 2427
    :goto_97a
    const/16 v28, -0x1

    .line 2428
    .line 2429
    goto :goto_997

    .line 2430
    :sswitch_97d
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v0

    .line 2434
    if-nez v0, :cond_997

    .line 2435
    .line 2436
    goto :goto_97a

    .line 2437
    :sswitch_984
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v0

    .line 2441
    if-nez v0, :cond_98b

    .line 2442
    .line 2443
    goto :goto_97a

    .line 2444
    :cond_98b
    const/16 v28, 0x1

    .line 2445
    .line 2446
    goto :goto_997

    .line 2447
    :sswitch_98e
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2448
    .line 2449
    .line 2450
    move-result v0

    .line 2451
    if-nez v0, :cond_995

    .line 2452
    .line 2453
    goto :goto_97a

    .line 2454
    :cond_995
    const/16 v28, 0x0

    .line 2455
    .line 2456
    :cond_997
    :goto_997
    packed-switch v28, :pswitch_data_1c3e

    .line 2457
    .line 2458
    .line 2459
    goto/16 :goto_449

    .line 2460
    .line 2461
    :pswitch_99c
    const/16 v1, 0x1e

    .line 2462
    .line 2463
    if-eq v14, v1, :cond_3e7

    .line 2464
    .line 2465
    goto/16 :goto_449

    .line 2466
    .line 2467
    :pswitch_9a2
    const/16 v1, 0x1e

    .line 2468
    .line 2469
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v5

    .line 2473
    if-nez v5, :cond_2f3

    .line 2474
    .line 2475
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v0

    .line 2479
    if-nez v0, :cond_9b2

    .line 2480
    .line 2481
    goto/16 :goto_449

    .line 2482
    .line 2483
    :cond_9b2
    if-eq v14, v1, :cond_3e7

    .line 2484
    .line 2485
    goto/16 :goto_449

    .line 2486
    .line 2487
    :pswitch_9b6
    const/16 v1, 0x1e

    .line 2488
    .line 2489
    if-eq v14, v1, :cond_605

    .line 2490
    .line 2491
    goto/16 :goto_2ef

    .line 2492
    .line 2493
    :pswitch_9bc
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2494
    .line 2495
    .line 2496
    move-result v1

    .line 2497
    sparse-switch v1, :sswitch_data_1c48

    .line 2498
    .line 2499
    .line 2500
    :goto_9c3
    const/16 v28, -0x1

    .line 2501
    .line 2502
    goto :goto_9e0

    .line 2503
    :sswitch_9c6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v0

    .line 2507
    if-nez v0, :cond_9e0

    .line 2508
    .line 2509
    goto :goto_9c3

    .line 2510
    :sswitch_9cd
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v0

    .line 2514
    if-nez v0, :cond_9d4

    .line 2515
    .line 2516
    goto :goto_9c3

    .line 2517
    :cond_9d4
    const/16 v28, 0x1

    .line 2518
    .line 2519
    goto :goto_9e0

    .line 2520
    :sswitch_9d7
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2521
    .line 2522
    .line 2523
    move-result v0

    .line 2524
    if-nez v0, :cond_9de

    .line 2525
    .line 2526
    goto :goto_9c3

    .line 2527
    :cond_9de
    const/16 v28, 0x0

    .line 2528
    .line 2529
    :cond_9e0
    :goto_9e0
    packed-switch v28, :pswitch_data_1c56

    .line 2530
    .line 2531
    .line 2532
    goto/16 :goto_449

    .line 2533
    .line 2534
    :pswitch_9e5
    const/16 v1, 0x1e

    .line 2535
    .line 2536
    if-eq v14, v1, :cond_2d9

    .line 2537
    .line 2538
    goto/16 :goto_449

    .line 2539
    .line 2540
    :pswitch_9eb
    const/16 v1, 0x1e

    .line 2541
    .line 2542
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2543
    .line 2544
    .line 2545
    move-result v5

    .line 2546
    if-nez v5, :cond_2ef

    .line 2547
    .line 2548
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2549
    .line 2550
    .line 2551
    move-result v0

    .line 2552
    if-nez v0, :cond_9fb

    .line 2553
    .line 2554
    goto/16 :goto_461

    .line 2555
    .line 2556
    :cond_9fb
    if-eq v14, v1, :cond_9ff

    .line 2557
    .line 2558
    goto/16 :goto_2ef

    .line 2559
    .line 2560
    :cond_9ff
    :goto_9ff
    :pswitch_9ff
    move-wide/from16 v17, v45

    .line 2561
    .line 2562
    goto/16 :goto_17bf

    .line 2563
    .line 2564
    :cond_a03
    :pswitch_a03
    move-wide/from16 v17, v63

    .line 2565
    .line 2566
    goto/16 :goto_17bf

    .line 2567
    .line 2568
    :pswitch_a07
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2569
    .line 2570
    .line 2571
    move-result v5

    .line 2572
    if-nez v5, :cond_953

    .line 2573
    .line 2574
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2575
    .line 2576
    .line 2577
    move-result v0

    .line 2578
    if-nez v0, :cond_a15

    .line 2579
    .line 2580
    goto/16 :goto_550

    .line 2581
    .line 2582
    :cond_a15
    if-eq v14, v1, :cond_449

    .line 2583
    .line 2584
    goto/16 :goto_550

    .line 2585
    .line 2586
    :pswitch_a19
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v1

    .line 2590
    if-nez v1, :cond_609

    .line 2591
    .line 2592
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2593
    .line 2594
    .line 2595
    move-result v0

    .line 2596
    if-nez v0, :cond_a27

    .line 2597
    .line 2598
    goto/16 :goto_449

    .line 2599
    .line 2600
    :cond_a27
    const/16 v0, 0x1e

    .line 2601
    .line 2602
    if-eq v14, v0, :cond_2d9

    .line 2603
    .line 2604
    goto/16 :goto_449

    .line 2605
    .line 2606
    :pswitch_a2d
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2607
    .line 2608
    .line 2609
    move-result v1

    .line 2610
    if-nez v1, :cond_2ef

    .line 2611
    .line 2612
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2613
    .line 2614
    .line 2615
    move-result v0

    .line 2616
    if-nez v0, :cond_2ef

    .line 2617
    .line 2618
    goto/16 :goto_461

    .line 2619
    .line 2620
    :pswitch_a3b
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2621
    .line 2622
    .line 2623
    move-result v1

    .line 2624
    if-nez v1, :cond_2d9

    .line 2625
    .line 2626
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2627
    .line 2628
    .line 2629
    move-result v0

    .line 2630
    if-nez v0, :cond_a49

    .line 2631
    .line 2632
    goto/16 :goto_449

    .line 2633
    .line 2634
    :cond_a49
    const/16 v1, 0x1e

    .line 2635
    .line 2636
    if-eq v14, v1, :cond_3e7

    .line 2637
    .line 2638
    goto/16 :goto_449

    .line 2639
    .line 2640
    :pswitch_a4f
    const/16 v1, 0x1e

    .line 2641
    .line 2642
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2643
    .line 2644
    .line 2645
    move-result v0

    .line 2646
    if-nez v0, :cond_a59

    .line 2647
    .line 2648
    goto/16 :goto_2ef

    .line 2649
    .line 2650
    :cond_a59
    if-eq v14, v1, :cond_605

    .line 2651
    .line 2652
    goto/16 :goto_2ef

    .line 2653
    .line 2654
    :pswitch_a5d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2655
    .line 2656
    .line 2657
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 2658
    .line 2659
    .line 2660
    move-result v6

    .line 2661
    sparse-switch v6, :sswitch_data_1c60

    .line 2662
    .line 2663
    .line 2664
    :goto_a67
    const/16 v29, -0x1

    .line 2665
    .line 2666
    goto/16 :goto_b36

    .line 2667
    .line 2668
    :sswitch_a6b
    const-string v6, "Pixel 2 XL"

    .line 2669
    .line 2670
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2671
    .line 2672
    .line 2673
    move-result v6

    .line 2674
    if-nez v6, :cond_a74

    .line 2675
    .line 2676
    goto :goto_a67

    .line 2677
    :cond_a74
    const/16 v6, 0xf

    .line 2678
    .line 2679
    move/from16 v29, v6

    .line 2680
    .line 2681
    goto/16 :goto_b36

    .line 2682
    .line 2683
    :sswitch_a7a
    const-string v6, "ASUS_X00TD"

    .line 2684
    .line 2685
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2686
    .line 2687
    .line 2688
    move-result v6

    .line 2689
    if-nez v6, :cond_a83

    .line 2690
    .line 2691
    goto :goto_a67

    .line 2692
    :cond_a83
    const/16 v29, 0xe

    .line 2693
    .line 2694
    goto/16 :goto_b36

    .line 2695
    .line 2696
    :sswitch_a87
    const-string v6, "Redmi 5 Plus"

    .line 2697
    .line 2698
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2699
    .line 2700
    .line 2701
    move-result v6

    .line 2702
    if-nez v6, :cond_b36

    .line 2703
    .line 2704
    goto :goto_a67

    .line 2705
    :sswitch_a90
    const-string v6, "Pixel 2"

    .line 2706
    .line 2707
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2708
    .line 2709
    .line 2710
    move-result v6

    .line 2711
    if-nez v6, :cond_a99

    .line 2712
    .line 2713
    goto :goto_a67

    .line 2714
    :cond_a99
    move/from16 v29, v30

    .line 2715
    .line 2716
    goto/16 :goto_b36

    .line 2717
    .line 2718
    :sswitch_a9d
    const-string v6, "SM-N960U1"

    .line 2719
    .line 2720
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v6

    .line 2724
    if-nez v6, :cond_aa6

    .line 2725
    .line 2726
    goto :goto_a67

    .line 2727
    :cond_aa6
    move/from16 v29, v31

    .line 2728
    .line 2729
    goto/16 :goto_b36

    .line 2730
    .line 2731
    :sswitch_aaa
    const-string v6, "SM-J260MU"

    .line 2732
    .line 2733
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2734
    .line 2735
    .line 2736
    move-result v6

    .line 2737
    if-nez v6, :cond_ab3

    .line 2738
    .line 2739
    goto :goto_a67

    .line 2740
    :cond_ab3
    move/from16 v29, v32

    .line 2741
    .line 2742
    goto/16 :goto_b36

    .line 2743
    .line 2744
    :sswitch_ab7
    const-string v6, "vivo 1805"

    .line 2745
    .line 2746
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2747
    .line 2748
    .line 2749
    move-result v6

    .line 2750
    if-nez v6, :cond_ac0

    .line 2751
    .line 2752
    goto :goto_a67

    .line 2753
    :cond_ac0
    move/from16 v29, v23

    .line 2754
    .line 2755
    goto/16 :goto_b36

    .line 2756
    .line 2757
    :sswitch_ac4
    const-string v6, "Nokia 2.1"

    .line 2758
    .line 2759
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2760
    .line 2761
    .line 2762
    move-result v6

    .line 2763
    if-nez v6, :cond_acd

    .line 2764
    .line 2765
    goto :goto_a67

    .line 2766
    :cond_acd
    const/16 v29, 0x8

    .line 2767
    .line 2768
    goto/16 :goto_b36

    .line 2769
    .line 2770
    :sswitch_ad1
    const-string v6, "moto e5 play"

    .line 2771
    .line 2772
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2773
    .line 2774
    .line 2775
    move-result v6

    .line 2776
    if-nez v6, :cond_ada

    .line 2777
    .line 2778
    goto :goto_a67

    .line 2779
    :cond_ada
    const/16 v29, 0x7

    .line 2780
    .line 2781
    goto :goto_b36

    .line 2782
    :sswitch_add
    const-string v6, "F-01L"

    .line 2783
    .line 2784
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2785
    .line 2786
    .line 2787
    move-result v6

    .line 2788
    if-nez v6, :cond_ae6

    .line 2789
    .line 2790
    goto :goto_a67

    .line 2791
    :cond_ae6
    move/from16 v29, v24

    .line 2792
    .line 2793
    goto :goto_b36

    .line 2794
    :sswitch_ae9
    const-string v6, "TC77"

    .line 2795
    .line 2796
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2797
    .line 2798
    .line 2799
    move-result v6

    .line 2800
    if-nez v6, :cond_af3

    .line 2801
    .line 2802
    goto/16 :goto_a67

    .line 2803
    .line 2804
    :cond_af3
    move/from16 v29, v25

    .line 2805
    .line 2806
    goto :goto_b36

    .line 2807
    :sswitch_af6
    const-string v6, "SM-J727V"

    .line 2808
    .line 2809
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2810
    .line 2811
    .line 2812
    move-result v6

    .line 2813
    if-nez v6, :cond_b00

    .line 2814
    .line 2815
    goto/16 :goto_a67

    .line 2816
    .line 2817
    :cond_b00
    move/from16 v29, v26

    .line 2818
    .line 2819
    goto :goto_b36

    .line 2820
    :sswitch_b03
    const-string v6, "Moto Z3 Play"

    .line 2821
    .line 2822
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2823
    .line 2824
    .line 2825
    move-result v6

    .line 2826
    if-nez v6, :cond_b0d

    .line 2827
    .line 2828
    goto/16 :goto_a67

    .line 2829
    .line 2830
    :cond_b0d
    move/from16 v29, v27

    .line 2831
    .line 2832
    goto :goto_b36

    .line 2833
    :sswitch_b10
    const-string v6, "Lenovo TB-8504F"

    .line 2834
    .line 2835
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2836
    .line 2837
    .line 2838
    move-result v6

    .line 2839
    if-nez v6, :cond_b1a

    .line 2840
    .line 2841
    goto/16 :goto_a67

    .line 2842
    .line 2843
    :cond_b1a
    move/from16 v29, v28

    .line 2844
    .line 2845
    goto :goto_b36

    .line 2846
    :sswitch_b1d
    const-string v6, "DUB-LX1"

    .line 2847
    .line 2848
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2849
    .line 2850
    .line 2851
    move-result v6

    .line 2852
    if-nez v6, :cond_b27

    .line 2853
    .line 2854
    goto/16 :goto_a67

    .line 2855
    .line 2856
    :cond_b27
    const/16 v29, 0x1

    .line 2857
    .line 2858
    goto :goto_b36

    .line 2859
    :sswitch_b2a
    const-string v6, "Redmi Note 5"

    .line 2860
    .line 2861
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2862
    .line 2863
    .line 2864
    move-result v6

    .line 2865
    if-nez v6, :cond_b34

    .line 2866
    .line 2867
    goto/16 :goto_a67

    .line 2868
    .line 2869
    :cond_b34
    const/16 v29, 0x0

    .line 2870
    .line 2871
    :cond_b36
    :goto_b36
    packed-switch v29, :pswitch_data_1ca2

    .line 2872
    .line 2873
    .line 2874
    goto/16 :goto_449

    .line 2875
    .line 2876
    :pswitch_b3b
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2877
    .line 2878
    .line 2879
    move-result v5

    .line 2880
    if-nez v5, :cond_2ef

    .line 2881
    .line 2882
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2883
    .line 2884
    .line 2885
    move-result v0

    .line 2886
    if-nez v0, :cond_b49

    .line 2887
    .line 2888
    goto/16 :goto_3e7

    .line 2889
    .line 2890
    :cond_b49
    if-eq v14, v1, :cond_2ef

    .line 2891
    .line 2892
    goto/16 :goto_3e7

    .line 2893
    .line 2894
    :pswitch_b4d
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2895
    .line 2896
    .line 2897
    move-result v0

    .line 2898
    if-nez v0, :cond_b5a

    .line 2899
    .line 2900
    const-wide v17, 0x3fdd66516db0dd83L    # 0.45937

    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    goto/16 :goto_17bf

    .line 2906
    .line 2907
    :cond_b5a
    const/16 v0, 0x1e

    .line 2908
    .line 2909
    if-eq v14, v0, :cond_2d9

    .line 2910
    .line 2911
    goto/16 :goto_891

    .line 2912
    .line 2913
    :pswitch_b60
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2914
    .line 2915
    .line 2916
    move-result v0

    .line 2917
    if-nez v0, :cond_b75

    .line 2918
    .line 2919
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2920
    .line 2921
    .line 2922
    move-result v0

    .line 2923
    if-nez v0, :cond_b6e

    .line 2924
    .line 2925
    goto/16 :goto_609

    .line 2926
    .line 2927
    :cond_b6e
    const-wide v17, 0x3fc64894c447c30dL    # 0.17409

    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    goto/16 :goto_17bf

    .line 2933
    .line 2934
    :cond_b75
    if-eq v14, v1, :cond_3e7

    .line 2935
    .line 2936
    goto/16 :goto_2e9

    .line 2937
    .line 2938
    :pswitch_b79
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2939
    .line 2940
    .line 2941
    move-result v1

    .line 2942
    if-nez v1, :cond_2ef

    .line 2943
    .line 2944
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2945
    .line 2946
    .line 2947
    move-result v0

    .line 2948
    if-nez v0, :cond_b87

    .line 2949
    .line 2950
    :goto_b85
    goto/16 :goto_461

    .line 2951
    .line 2952
    :cond_b87
    const/16 v0, 0x1e

    .line 2953
    .line 2954
    if-eq v14, v0, :cond_9ff

    .line 2955
    .line 2956
    goto/16 :goto_2ef

    .line 2957
    .line 2958
    :pswitch_b8d
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2959
    .line 2960
    .line 2961
    move-result v1

    .line 2962
    if-nez v1, :cond_2ef

    .line 2963
    .line 2964
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2965
    .line 2966
    .line 2967
    move-result v0

    .line 2968
    if-nez v0, :cond_2ef

    .line 2969
    .line 2970
    goto/16 :goto_461

    .line 2971
    .line 2972
    :pswitch_b9b
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2973
    .line 2974
    .line 2975
    move-result v1

    .line 2976
    if-nez v1, :cond_949

    .line 2977
    .line 2978
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2979
    .line 2980
    .line 2981
    move-result v0

    .line 2982
    if-nez v0, :cond_461

    .line 2983
    .line 2984
    :goto_ba7
    goto/16 :goto_6a4

    .line 2985
    .line 2986
    :pswitch_ba9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2987
    .line 2988
    .line 2989
    move-result v1

    .line 2990
    sparse-switch v1, :sswitch_data_1cc6

    .line 2991
    .line 2992
    .line 2993
    :goto_bb0
    const/16 v28, -0x1

    .line 2994
    .line 2995
    goto :goto_bcd

    .line 2996
    :sswitch_bb3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2997
    .line 2998
    .line 2999
    move-result v0

    .line 3000
    if-nez v0, :cond_bcd

    .line 3001
    .line 3002
    goto :goto_bb0

    .line 3003
    :sswitch_bba
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3004
    .line 3005
    .line 3006
    move-result v0

    .line 3007
    if-nez v0, :cond_bc1

    .line 3008
    .line 3009
    goto :goto_bb0

    .line 3010
    :cond_bc1
    const/16 v28, 0x1

    .line 3011
    .line 3012
    goto :goto_bcd

    .line 3013
    :sswitch_bc4
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3014
    .line 3015
    .line 3016
    move-result v0

    .line 3017
    if-nez v0, :cond_bcb

    .line 3018
    .line 3019
    goto :goto_bb0

    .line 3020
    :cond_bcb
    const/16 v28, 0x0

    .line 3021
    .line 3022
    :cond_bcd
    :goto_bcd
    packed-switch v28, :pswitch_data_1cd4

    .line 3023
    .line 3024
    .line 3025
    goto/16 :goto_449

    .line 3026
    .line 3027
    :pswitch_bd2
    const/16 v0, 0x1e

    .line 3028
    .line 3029
    if-eq v14, v0, :cond_2d9

    .line 3030
    .line 3031
    goto/16 :goto_449

    .line 3032
    .line 3033
    :pswitch_bd8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 3034
    .line 3035
    .line 3036
    move-result v1

    .line 3037
    sparse-switch v1, :sswitch_data_1cde

    .line 3038
    .line 3039
    .line 3040
    :goto_bdf
    const/16 v27, -0x1

    .line 3041
    .line 3042
    goto :goto_c06

    .line 3043
    :sswitch_be2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3044
    .line 3045
    .line 3046
    move-result v0

    .line 3047
    if-nez v0, :cond_c06

    .line 3048
    .line 3049
    goto :goto_bdf

    .line 3050
    :sswitch_be9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3051
    .line 3052
    .line 3053
    move-result v0

    .line 3054
    if-nez v0, :cond_bf0

    .line 3055
    .line 3056
    goto :goto_bdf

    .line 3057
    :cond_bf0
    move/from16 v27, v28

    .line 3058
    .line 3059
    goto :goto_c06

    .line 3060
    :sswitch_bf3
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3061
    .line 3062
    .line 3063
    move-result v0

    .line 3064
    if-nez v0, :cond_bfa

    .line 3065
    .line 3066
    goto :goto_bdf

    .line 3067
    :cond_bfa
    const/16 v27, 0x1

    .line 3068
    .line 3069
    goto :goto_c06

    .line 3070
    :sswitch_bfd
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3071
    .line 3072
    .line 3073
    move-result v0

    .line 3074
    if-nez v0, :cond_c04

    .line 3075
    .line 3076
    goto :goto_bdf

    .line 3077
    :cond_c04
    const/16 v27, 0x0

    .line 3078
    .line 3079
    :cond_c06
    :goto_c06
    packed-switch v27, :pswitch_data_1cf0

    .line 3080
    .line 3081
    .line 3082
    goto/16 :goto_449

    .line 3083
    .line 3084
    :pswitch_c0b
    const/16 v0, 0x1e

    .line 3085
    .line 3086
    if-eq v14, v0, :cond_2d9

    .line 3087
    .line 3088
    goto/16 :goto_449

    .line 3089
    .line 3090
    :goto_c11
    :pswitch_c11
    move-wide/from16 v17, v39

    .line 3091
    .line 3092
    goto/16 :goto_17bf

    .line 3093
    .line 3094
    :pswitch_c15
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3095
    .line 3096
    .line 3097
    move-result v0

    .line 3098
    if-nez v0, :cond_2ef

    .line 3099
    .line 3100
    goto/16 :goto_2d9

    .line 3101
    .line 3102
    :pswitch_c1d
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3103
    .line 3104
    .line 3105
    move-result v0

    .line 3106
    if-nez v0, :cond_609

    .line 3107
    .line 3108
    goto/16 :goto_449

    .line 3109
    .line 3110
    :pswitch_c25
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3111
    .line 3112
    .line 3113
    move-result v1

    .line 3114
    if-nez v1, :cond_949

    .line 3115
    .line 3116
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3117
    .line 3118
    .line 3119
    move-result v0

    .line 3120
    if-nez v0, :cond_461

    .line 3121
    .line 3122
    goto/16 :goto_ba7

    .line 3123
    .line 3124
    :pswitch_c33
    if-eq v14, v1, :cond_3e7

    .line 3125
    .line 3126
    goto/16 :goto_2d9

    .line 3127
    .line 3128
    :pswitch_c37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3129
    .line 3130
    .line 3131
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 3132
    .line 3133
    .line 3134
    move-result v6

    .line 3135
    sparse-switch v6, :sswitch_data_1cfc

    .line 3136
    .line 3137
    .line 3138
    :goto_c41
    const/4 v6, -0x1

    .line 3139
    goto/16 :goto_e5f

    .line 3140
    .line 3141
    :sswitch_c44
    const-string v6, "HTC 10"

    .line 3142
    .line 3143
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3144
    .line 3145
    .line 3146
    move-result v6

    .line 3147
    if-nez v6, :cond_c4d

    .line 3148
    .line 3149
    goto :goto_c41

    .line 3150
    :cond_c4d
    const/16 v6, 0x27

    .line 3151
    .line 3152
    goto/16 :goto_e5f

    .line 3153
    .line 3154
    :sswitch_c51
    const-string v6, "MI 5s Plus"

    .line 3155
    .line 3156
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3157
    .line 3158
    .line 3159
    move-result v6

    .line 3160
    if-nez v6, :cond_c5a

    .line 3161
    .line 3162
    goto :goto_c41

    .line 3163
    :cond_c5a
    const/16 v6, 0x26

    .line 3164
    .line 3165
    goto/16 :goto_e5f

    .line 3166
    .line 3167
    :sswitch_c5e
    const-string v6, "HTC U11 plus"

    .line 3168
    .line 3169
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3170
    .line 3171
    .line 3172
    move-result v6

    .line 3173
    if-nez v6, :cond_c67

    .line 3174
    .line 3175
    goto :goto_c41

    .line 3176
    :cond_c67
    const/16 v6, 0x25

    .line 3177
    .line 3178
    goto/16 :goto_e5f

    .line 3179
    .line 3180
    :sswitch_c6b
    const-string v6, "Nokia 8 Sirocco"

    .line 3181
    .line 3182
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3183
    .line 3184
    .line 3185
    move-result v6

    .line 3186
    if-nez v6, :cond_c74

    .line 3187
    .line 3188
    goto :goto_c41

    .line 3189
    :cond_c74
    const/16 v6, 0x24

    .line 3190
    .line 3191
    goto/16 :goto_e5f

    .line 3192
    .line 3193
    :sswitch_c78
    const-string v6, "ONEPLUS A3003"

    .line 3194
    .line 3195
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3196
    .line 3197
    .line 3198
    move-result v6

    .line 3199
    if-nez v6, :cond_c81

    .line 3200
    .line 3201
    goto :goto_c41

    .line 3202
    :cond_c81
    const/16 v6, 0x23

    .line 3203
    .line 3204
    goto/16 :goto_e5f

    .line 3205
    .line 3206
    :sswitch_c85
    const-string v6, "Pixel 2"

    .line 3207
    .line 3208
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3209
    .line 3210
    .line 3211
    move-result v6

    .line 3212
    if-nez v6, :cond_c8e

    .line 3213
    .line 3214
    goto :goto_c41

    .line 3215
    :cond_c8e
    const/16 v6, 0x22

    .line 3216
    .line 3217
    goto/16 :goto_e5f

    .line 3218
    .line 3219
    :sswitch_c92
    const-string v6, "LG-H932"

    .line 3220
    .line 3221
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3222
    .line 3223
    .line 3224
    move-result v6

    .line 3225
    if-nez v6, :cond_c9b

    .line 3226
    .line 3227
    goto :goto_c41

    .line 3228
    :cond_c9b
    const/16 v6, 0x21

    .line 3229
    .line 3230
    goto/16 :goto_e5f

    .line 3231
    .line 3232
    :sswitch_c9f
    const-string v6, "Mi MIX 2"

    .line 3233
    .line 3234
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3235
    .line 3236
    .line 3237
    move-result v6

    .line 3238
    if-nez v6, :cond_ca8

    .line 3239
    .line 3240
    goto :goto_c41

    .line 3241
    :cond_ca8
    const/16 v6, 0x20

    .line 3242
    .line 3243
    goto/16 :goto_e5f

    .line 3244
    .line 3245
    :sswitch_cac
    const-string v6, "SM-G965U1"

    .line 3246
    .line 3247
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3248
    .line 3249
    .line 3250
    move-result v6

    .line 3251
    if-nez v6, :cond_cb5

    .line 3252
    .line 3253
    goto :goto_c41

    .line 3254
    :cond_cb5
    const/16 v6, 0x1f

    .line 3255
    .line 3256
    goto/16 :goto_e5f

    .line 3257
    .line 3258
    :sswitch_cb9
    const-string v6, "SM-G960U1"

    .line 3259
    .line 3260
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3261
    .line 3262
    .line 3263
    move-result v6

    .line 3264
    if-nez v6, :cond_cc3

    .line 3265
    .line 3266
    goto/16 :goto_c41

    .line 3267
    .line 3268
    :cond_cc3
    const/16 v6, 0x1e

    .line 3269
    .line 3270
    goto/16 :goto_e5f

    .line 3271
    .line 3272
    :sswitch_cc7
    const-string v6, "SM-G955U1"

    .line 3273
    .line 3274
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3275
    .line 3276
    .line 3277
    move-result v6

    .line 3278
    if-nez v6, :cond_cd1

    .line 3279
    .line 3280
    goto/16 :goto_c41

    .line 3281
    .line 3282
    :cond_cd1
    const/16 v6, 0x1d

    .line 3283
    .line 3284
    goto/16 :goto_e5f

    .line 3285
    .line 3286
    :sswitch_cd5
    const-string v6, "SM-G950U1"

    .line 3287
    .line 3288
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3289
    .line 3290
    .line 3291
    move-result v6

    .line 3292
    if-nez v6, :cond_cdf

    .line 3293
    .line 3294
    goto/16 :goto_c41

    .line 3295
    .line 3296
    :cond_cdf
    const/16 v6, 0x1c

    .line 3297
    .line 3298
    goto/16 :goto_e5f

    .line 3299
    .line 3300
    :sswitch_ce3
    const-string v6, "SM-G935R4"

    .line 3301
    .line 3302
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3303
    .line 3304
    .line 3305
    move-result v6

    .line 3306
    if-nez v6, :cond_ced

    .line 3307
    .line 3308
    goto/16 :goto_c41

    .line 3309
    .line 3310
    :cond_ced
    const/16 v6, 0x1b

    .line 3311
    .line 3312
    goto/16 :goto_e5f

    .line 3313
    .line 3314
    :sswitch_cf1
    const-string v6, "moto e5 play"

    .line 3315
    .line 3316
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3317
    .line 3318
    .line 3319
    move-result v6

    .line 3320
    if-nez v6, :cond_cfb

    .line 3321
    .line 3322
    goto/16 :goto_c41

    .line 3323
    .line 3324
    :cond_cfb
    const/16 v6, 0x1a

    .line 3325
    .line 3326
    goto/16 :goto_e5f

    .line 3327
    .line 3328
    :sswitch_cff
    const-string v6, "SOV33"

    .line 3329
    .line 3330
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3331
    .line 3332
    .line 3333
    move-result v6

    .line 3334
    if-nez v6, :cond_d09

    .line 3335
    .line 3336
    goto/16 :goto_c41

    .line 3337
    .line 3338
    :cond_d09
    const/16 v6, 0x19

    .line 3339
    .line 3340
    goto/16 :goto_e5f

    .line 3341
    .line 3342
    :sswitch_d0d
    const-string v6, "Pixel"

    .line 3343
    .line 3344
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3345
    .line 3346
    .line 3347
    move-result v6

    .line 3348
    if-nez v6, :cond_d17

    .line 3349
    .line 3350
    goto/16 :goto_c41

    .line 3351
    .line 3352
    :cond_d17
    const/16 v6, 0x18

    .line 3353
    .line 3354
    goto/16 :goto_e5f

    .line 3355
    .line 3356
    :sswitch_d1b
    const-string v6, "MI 5s"

    .line 3357
    .line 3358
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3359
    .line 3360
    .line 3361
    move-result v6

    .line 3362
    if-nez v6, :cond_d25

    .line 3363
    .line 3364
    goto/16 :goto_c41

    .line 3365
    .line 3366
    :cond_d25
    const/16 v6, 0x17

    .line 3367
    .line 3368
    goto/16 :goto_e5f

    .line 3369
    .line 3370
    :sswitch_d29
    const-string v6, "H8324"

    .line 3371
    .line 3372
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3373
    .line 3374
    .line 3375
    move-result v6

    .line 3376
    if-nez v6, :cond_d33

    .line 3377
    .line 3378
    goto/16 :goto_c41

    .line 3379
    .line 3380
    :cond_d33
    const/16 v6, 0x16

    .line 3381
    .line 3382
    goto/16 :goto_e5f

    .line 3383
    .line 3384
    :sswitch_d37
    const-string v6, "H8314"

    .line 3385
    .line 3386
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3387
    .line 3388
    .line 3389
    move-result v6

    .line 3390
    if-nez v6, :cond_d41

    .line 3391
    .line 3392
    goto/16 :goto_c41

    .line 3393
    .line 3394
    :cond_d41
    const/16 v6, 0x15

    .line 3395
    .line 3396
    goto/16 :goto_e5f

    .line 3397
    .line 3398
    :sswitch_d45
    const-string v6, "G8441"

    .line 3399
    .line 3400
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3401
    .line 3402
    .line 3403
    move-result v6

    .line 3404
    if-nez v6, :cond_d4f

    .line 3405
    .line 3406
    goto/16 :goto_c41

    .line 3407
    .line 3408
    :cond_d4f
    const/16 v6, 0x14

    .line 3409
    .line 3410
    goto/16 :goto_e5f

    .line 3411
    .line 3412
    :sswitch_d53
    const-string v6, "G8342"

    .line 3413
    .line 3414
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3415
    .line 3416
    .line 3417
    move-result v6

    .line 3418
    if-nez v6, :cond_d5d

    .line 3419
    .line 3420
    goto/16 :goto_c41

    .line 3421
    .line 3422
    :cond_d5d
    const/16 v6, 0x13

    .line 3423
    .line 3424
    goto/16 :goto_e5f

    .line 3425
    .line 3426
    :sswitch_d61
    const-string v6, "F8332"

    .line 3427
    .line 3428
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3429
    .line 3430
    .line 3431
    move-result v6

    .line 3432
    if-nez v6, :cond_d6b

    .line 3433
    .line 3434
    goto/16 :goto_c41

    .line 3435
    .line 3436
    :cond_d6b
    const/16 v6, 0x12

    .line 3437
    .line 3438
    goto/16 :goto_e5f

    .line 3439
    .line 3440
    :sswitch_d6f
    const-string v6, "F8331"

    .line 3441
    .line 3442
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3443
    .line 3444
    .line 3445
    move-result v6

    .line 3446
    if-nez v6, :cond_d79

    .line 3447
    .line 3448
    goto/16 :goto_c41

    .line 3449
    .line 3450
    :cond_d79
    const/16 v6, 0x11

    .line 3451
    .line 3452
    goto/16 :goto_e5f

    .line 3453
    .line 3454
    :sswitch_d7d
    const-string v6, "SM-N950U"

    .line 3455
    .line 3456
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3457
    .line 3458
    .line 3459
    move-result v6

    .line 3460
    if-nez v6, :cond_d87

    .line 3461
    .line 3462
    goto/16 :goto_c41

    .line 3463
    .line 3464
    :cond_d87
    const/16 v6, 0x10

    .line 3465
    .line 3466
    goto/16 :goto_e5f

    .line 3467
    .line 3468
    :sswitch_d8b
    const-string v6, "SM-G9650"

    .line 3469
    .line 3470
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3471
    .line 3472
    .line 3473
    move-result v6

    .line 3474
    if-nez v6, :cond_d95

    .line 3475
    .line 3476
    goto/16 :goto_c41

    .line 3477
    .line 3478
    :cond_d95
    const/16 v6, 0xf

    .line 3479
    .line 3480
    goto/16 :goto_e5f

    .line 3481
    .line 3482
    :sswitch_d99
    const-string v6, "SM-G955W"

    .line 3483
    .line 3484
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3485
    .line 3486
    .line 3487
    move-result v6

    .line 3488
    if-nez v6, :cond_da3

    .line 3489
    .line 3490
    goto/16 :goto_c41

    .line 3491
    .line 3492
    :cond_da3
    const/16 v6, 0xe

    .line 3493
    .line 3494
    goto/16 :goto_e5f

    .line 3495
    .line 3496
    :sswitch_da7
    const-string v6, "SM-G955U"

    .line 3497
    .line 3498
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3499
    .line 3500
    .line 3501
    move-result v6

    .line 3502
    if-nez v6, :cond_db1

    .line 3503
    .line 3504
    goto/16 :goto_c41

    .line 3505
    .line 3506
    :cond_db1
    move/from16 v6, v29

    .line 3507
    .line 3508
    goto/16 :goto_e5f

    .line 3509
    .line 3510
    :sswitch_db5
    const-string v6, "SM-G935T"

    .line 3511
    .line 3512
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3513
    .line 3514
    .line 3515
    move-result v6

    .line 3516
    if-nez v6, :cond_dbf

    .line 3517
    .line 3518
    goto/16 :goto_c41

    .line 3519
    .line 3520
    :cond_dbf
    move/from16 v6, v30

    .line 3521
    .line 3522
    goto/16 :goto_e5f

    .line 3523
    .line 3524
    :sswitch_dc3
    const-string v6, "SM-G930V"

    .line 3525
    .line 3526
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3527
    .line 3528
    .line 3529
    move-result v6

    .line 3530
    if-nez v6, :cond_dcd

    .line 3531
    .line 3532
    goto/16 :goto_c41

    .line 3533
    .line 3534
    :cond_dcd
    move/from16 v6, v31

    .line 3535
    .line 3536
    goto/16 :goto_e5f

    .line 3537
    .line 3538
    :sswitch_dd1
    const-string v6, "SM-G892U"

    .line 3539
    .line 3540
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3541
    .line 3542
    .line 3543
    move-result v6

    .line 3544
    if-nez v6, :cond_ddb

    .line 3545
    .line 3546
    goto/16 :goto_c41

    .line 3547
    .line 3548
    :cond_ddb
    move/from16 v6, v32

    .line 3549
    .line 3550
    goto/16 :goto_e5f

    .line 3551
    .line 3552
    :sswitch_ddf
    const-string v6, "SM-G892A"

    .line 3553
    .line 3554
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3555
    .line 3556
    .line 3557
    move-result v6

    .line 3558
    if-nez v6, :cond_de9

    .line 3559
    .line 3560
    goto/16 :goto_c41

    .line 3561
    .line 3562
    :cond_de9
    move/from16 v6, v23

    .line 3563
    .line 3564
    goto/16 :goto_e5f

    .line 3565
    .line 3566
    :sswitch_ded
    const-string v6, "SM-G885S"

    .line 3567
    .line 3568
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3569
    .line 3570
    .line 3571
    move-result v6

    .line 3572
    if-nez v6, :cond_df7

    .line 3573
    .line 3574
    goto/16 :goto_c41

    .line 3575
    .line 3576
    :cond_df7
    const/16 v6, 0x8

    .line 3577
    .line 3578
    goto/16 :goto_e5f

    .line 3579
    .line 3580
    :sswitch_dfb
    const-string v6, "SM-G8850"

    .line 3581
    .line 3582
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3583
    .line 3584
    .line 3585
    move-result v6

    .line 3586
    if-nez v6, :cond_e05

    .line 3587
    .line 3588
    goto/16 :goto_c41

    .line 3589
    .line 3590
    :cond_e05
    const/4 v6, 0x7

    .line 3591
    goto :goto_e5f

    .line 3592
    :sswitch_e07
    const-string v6, "SM-A920F"

    .line 3593
    .line 3594
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3595
    .line 3596
    .line 3597
    move-result v6

    .line 3598
    if-nez v6, :cond_e11

    .line 3599
    .line 3600
    goto/16 :goto_c41

    .line 3601
    .line 3602
    :cond_e11
    move/from16 v6, v24

    .line 3603
    .line 3604
    goto :goto_e5f

    .line 3605
    :sswitch_e14
    const-string v6, "SM-A9200"

    .line 3606
    .line 3607
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3608
    .line 3609
    .line 3610
    move-result v6

    .line 3611
    if-nez v6, :cond_e1e

    .line 3612
    .line 3613
    goto/16 :goto_c41

    .line 3614
    .line 3615
    :cond_e1e
    move/from16 v6, v25

    .line 3616
    .line 3617
    goto :goto_e5f

    .line 3618
    :sswitch_e21
    const-string v6, "moto g(6)"

    .line 3619
    .line 3620
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3621
    .line 3622
    .line 3623
    move-result v6

    .line 3624
    if-nez v6, :cond_e2b

    .line 3625
    .line 3626
    goto/16 :goto_c41

    .line 3627
    .line 3628
    :cond_e2b
    move/from16 v6, v26

    .line 3629
    .line 3630
    goto :goto_e5f

    .line 3631
    :sswitch_e2e
    const-string v6, "SAMSUNG-SM-G930A"

    .line 3632
    .line 3633
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3634
    .line 3635
    .line 3636
    move-result v6

    .line 3637
    if-nez v6, :cond_e38

    .line 3638
    .line 3639
    goto/16 :goto_c41

    .line 3640
    .line 3641
    :cond_e38
    move/from16 v6, v27

    .line 3642
    .line 3643
    goto :goto_e5f

    .line 3644
    :sswitch_e3b
    const-string v6, "SAMSUNG-SM-G891A"

    .line 3645
    .line 3646
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3647
    .line 3648
    .line 3649
    move-result v6

    .line 3650
    if-nez v6, :cond_e45

    .line 3651
    .line 3652
    goto/16 :goto_c41

    .line 3653
    .line 3654
    :cond_e45
    move/from16 v6, v28

    .line 3655
    .line 3656
    goto :goto_e5f

    .line 3657
    :sswitch_e48
    const-string v6, "SO-01J"

    .line 3658
    .line 3659
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3660
    .line 3661
    .line 3662
    move-result v6

    .line 3663
    if-nez v6, :cond_e52

    .line 3664
    .line 3665
    goto/16 :goto_c41

    .line 3666
    .line 3667
    :cond_e52
    const/4 v6, 0x1

    .line 3668
    goto :goto_e5f

    .line 3669
    :sswitch_e54
    const-string v6, "SAMSUNG-SM-G930AZ"

    .line 3670
    .line 3671
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3672
    .line 3673
    .line 3674
    move-result v6

    .line 3675
    if-nez v6, :cond_e5e

    .line 3676
    .line 3677
    goto/16 :goto_c41

    .line 3678
    .line 3679
    :cond_e5e
    const/4 v6, 0x0

    .line 3680
    :goto_e5f
    packed-switch v6, :pswitch_data_1d9e

    .line 3681
    .line 3682
    .line 3683
    goto/16 :goto_6a4

    .line 3684
    .line 3685
    :pswitch_e64
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3686
    .line 3687
    .line 3688
    move-result v1

    .line 3689
    if-nez v1, :cond_2f3

    .line 3690
    .line 3691
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3692
    .line 3693
    .line 3694
    move-result v0

    .line 3695
    if-nez v0, :cond_e72

    .line 3696
    .line 3697
    goto/16 :goto_2d9

    .line 3698
    .line 3699
    :cond_e72
    const/16 v0, 0x1e

    .line 3700
    .line 3701
    if-eq v14, v0, :cond_3e7

    .line 3702
    .line 3703
    goto/16 :goto_2e9

    .line 3704
    .line 3705
    :pswitch_e78
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3706
    .line 3707
    .line 3708
    move-result v5

    .line 3709
    if-nez v5, :cond_2ef

    .line 3710
    .line 3711
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3712
    .line 3713
    .line 3714
    move-result v0

    .line 3715
    if-nez v0, :cond_e86

    .line 3716
    .line 3717
    goto/16 :goto_2d9

    .line 3718
    .line 3719
    :cond_e86
    if-eq v14, v1, :cond_2ef

    .line 3720
    .line 3721
    goto/16 :goto_3e7

    .line 3722
    .line 3723
    :pswitch_e8a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 3724
    .line 3725
    .line 3726
    move-result v1

    .line 3727
    sparse-switch v1, :sswitch_data_1df2

    .line 3728
    .line 3729
    .line 3730
    :goto_e91
    const/16 v28, -0x1

    .line 3731
    .line 3732
    goto :goto_eae

    .line 3733
    :sswitch_e94
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3734
    .line 3735
    .line 3736
    move-result v0

    .line 3737
    if-nez v0, :cond_eae

    .line 3738
    .line 3739
    goto :goto_e91

    .line 3740
    :sswitch_e9b
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3741
    .line 3742
    .line 3743
    move-result v0

    .line 3744
    if-nez v0, :cond_ea2

    .line 3745
    .line 3746
    goto :goto_e91

    .line 3747
    :cond_ea2
    const/16 v28, 0x1

    .line 3748
    .line 3749
    goto :goto_eae

    .line 3750
    :sswitch_ea5
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3751
    .line 3752
    .line 3753
    move-result v0

    .line 3754
    if-nez v0, :cond_eac

    .line 3755
    .line 3756
    goto :goto_e91

    .line 3757
    :cond_eac
    const/16 v28, 0x0

    .line 3758
    .line 3759
    :cond_eae
    :goto_eae
    packed-switch v28, :pswitch_data_1e00

    .line 3760
    .line 3761
    .line 3762
    goto/16 :goto_2f3

    .line 3763
    .line 3764
    :pswitch_eb3
    const/16 v0, 0x1e

    .line 3765
    .line 3766
    if-eq v14, v0, :cond_9ff

    .line 3767
    .line 3768
    goto/16 :goto_2ef

    .line 3769
    .line 3770
    :pswitch_eb9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 3771
    .line 3772
    .line 3773
    move-result v1

    .line 3774
    sparse-switch v1, :sswitch_data_1e0a

    .line 3775
    .line 3776
    .line 3777
    :goto_ec0
    const/16 v28, -0x1

    .line 3778
    .line 3779
    goto :goto_edd

    .line 3780
    :sswitch_ec3
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3781
    .line 3782
    .line 3783
    move-result v0

    .line 3784
    if-nez v0, :cond_edd

    .line 3785
    .line 3786
    goto :goto_ec0

    .line 3787
    :sswitch_eca
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3788
    .line 3789
    .line 3790
    move-result v0

    .line 3791
    if-nez v0, :cond_ed1

    .line 3792
    .line 3793
    goto :goto_ec0

    .line 3794
    :cond_ed1
    const/16 v28, 0x1

    .line 3795
    .line 3796
    goto :goto_edd

    .line 3797
    :sswitch_ed4
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3798
    .line 3799
    .line 3800
    move-result v0

    .line 3801
    if-nez v0, :cond_edb

    .line 3802
    .line 3803
    goto :goto_ec0

    .line 3804
    :cond_edb
    const/16 v28, 0x0

    .line 3805
    .line 3806
    :cond_edd
    :goto_edd
    packed-switch v28, :pswitch_data_1e18

    .line 3807
    .line 3808
    .line 3809
    goto/16 :goto_461

    .line 3810
    .line 3811
    :pswitch_ee2
    const/16 v0, 0x1e

    .line 3812
    .line 3813
    if-eq v14, v0, :cond_9ff

    .line 3814
    .line 3815
    goto/16 :goto_2ef

    .line 3816
    .line 3817
    :pswitch_ee8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 3818
    .line 3819
    .line 3820
    move-result v1

    .line 3821
    sparse-switch v1, :sswitch_data_1e22

    .line 3822
    .line 3823
    .line 3824
    :goto_eef
    const/16 v28, -0x1

    .line 3825
    .line 3826
    goto :goto_f0c

    .line 3827
    :sswitch_ef2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3828
    .line 3829
    .line 3830
    move-result v0

    .line 3831
    if-nez v0, :cond_f0c

    .line 3832
    .line 3833
    goto :goto_eef

    .line 3834
    :sswitch_ef9
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3835
    .line 3836
    .line 3837
    move-result v0

    .line 3838
    if-nez v0, :cond_f00

    .line 3839
    .line 3840
    goto :goto_eef

    .line 3841
    :cond_f00
    const/16 v28, 0x1

    .line 3842
    .line 3843
    goto :goto_f0c

    .line 3844
    :sswitch_f03
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3845
    .line 3846
    .line 3847
    move-result v0

    .line 3848
    if-nez v0, :cond_f0a

    .line 3849
    .line 3850
    goto :goto_eef

    .line 3851
    :cond_f0a
    const/16 v28, 0x0

    .line 3852
    .line 3853
    :cond_f0c
    :goto_f0c
    packed-switch v28, :pswitch_data_1e30

    .line 3854
    .line 3855
    .line 3856
    goto/16 :goto_2d9

    .line 3857
    .line 3858
    :pswitch_f11
    const/16 v0, 0x1e

    .line 3859
    .line 3860
    if-eq v14, v0, :cond_3e7

    .line 3861
    .line 3862
    goto/16 :goto_2e9

    .line 3863
    .line 3864
    :pswitch_f17
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3865
    .line 3866
    .line 3867
    move-result v1

    .line 3868
    if-nez v1, :cond_949

    .line 3869
    .line 3870
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3871
    .line 3872
    .line 3873
    move-result v0

    .line 3874
    if-nez v0, :cond_461

    .line 3875
    .line 3876
    goto/16 :goto_ba7

    .line 3877
    .line 3878
    :pswitch_f25
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3879
    .line 3880
    .line 3881
    move-result v0

    .line 3882
    if-nez v0, :cond_2f3

    .line 3883
    .line 3884
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3885
    .line 3886
    .line 3887
    move-result v0

    .line 3888
    if-nez v0, :cond_4f9

    .line 3889
    .line 3890
    goto/16 :goto_2d9

    .line 3891
    .line 3892
    :pswitch_f33
    const/16 v0, 0x1e

    .line 3893
    .line 3894
    if-eq v14, v0, :cond_9ff

    .line 3895
    .line 3896
    goto/16 :goto_2ef

    .line 3897
    .line 3898
    :pswitch_f39
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3899
    .line 3900
    .line 3901
    move-result v0

    .line 3902
    if-nez v0, :cond_2ef

    .line 3903
    .line 3904
    goto/16 :goto_2f3

    .line 3905
    .line 3906
    :pswitch_f41
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3907
    .line 3908
    .line 3909
    move-result v0

    .line 3910
    if-nez v0, :cond_2f3

    .line 3911
    .line 3912
    goto/16 :goto_2e9

    .line 3913
    .line 3914
    :pswitch_f49
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 3915
    .line 3916
    .line 3917
    move-result v6

    .line 3918
    sparse-switch v6, :sswitch_data_1e3a

    .line 3919
    .line 3920
    .line 3921
    :goto_f50
    const/16 v28, -0x1

    .line 3922
    .line 3923
    goto :goto_f6d

    .line 3924
    :sswitch_f53
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3925
    .line 3926
    .line 3927
    move-result v0

    .line 3928
    if-nez v0, :cond_f6d

    .line 3929
    .line 3930
    goto :goto_f50

    .line 3931
    :sswitch_f5a
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3932
    .line 3933
    .line 3934
    move-result v0

    .line 3935
    if-nez v0, :cond_f61

    .line 3936
    .line 3937
    goto :goto_f50

    .line 3938
    :cond_f61
    const/16 v28, 0x1

    .line 3939
    .line 3940
    goto :goto_f6d

    .line 3941
    :sswitch_f64
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3942
    .line 3943
    .line 3944
    move-result v0

    .line 3945
    if-nez v0, :cond_f6b

    .line 3946
    .line 3947
    goto :goto_f50

    .line 3948
    :cond_f6b
    const/16 v28, 0x0

    .line 3949
    .line 3950
    :cond_f6d
    :goto_f6d
    packed-switch v28, :pswitch_data_1e48

    .line 3951
    .line 3952
    .line 3953
    goto/16 :goto_3e7

    .line 3954
    .line 3955
    :pswitch_f72
    if-eq v14, v1, :cond_2ef

    .line 3956
    .line 3957
    goto/16 :goto_3e7

    .line 3958
    .line 3959
    :pswitch_f76
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3960
    .line 3961
    .line 3962
    move-result v0

    .line 3963
    if-nez v0, :cond_f7e

    .line 3964
    .line 3965
    goto/16 :goto_2ef

    .line 3966
    .line 3967
    :cond_f7e
    const/16 v0, 0x1e

    .line 3968
    .line 3969
    if-eq v14, v0, :cond_9ff

    .line 3970
    .line 3971
    goto/16 :goto_2ef

    .line 3972
    .line 3973
    :pswitch_f84
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3974
    .line 3975
    .line 3976
    move-result v5

    .line 3977
    if-nez v5, :cond_2ef

    .line 3978
    .line 3979
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3980
    .line 3981
    .line 3982
    move-result v0

    .line 3983
    if-nez v0, :cond_f92

    .line 3984
    .line 3985
    goto/16 :goto_3e7

    .line 3986
    .line 3987
    :cond_f92
    if-eq v14, v1, :cond_2ef

    .line 3988
    .line 3989
    goto/16 :goto_3e7

    .line 3990
    .line 3991
    :pswitch_f96
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3992
    .line 3993
    .line 3994
    move-result v1

    .line 3995
    if-nez v1, :cond_2d9

    .line 3996
    .line 3997
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3998
    .line 3999
    .line 4000
    move-result v0

    .line 4001
    if-nez v0, :cond_fa4

    .line 4002
    .line 4003
    goto/16 :goto_461

    .line 4004
    .line 4005
    :cond_fa4
    const/16 v0, 0x1e

    .line 4006
    .line 4007
    if-eq v14, v0, :cond_3e7

    .line 4008
    .line 4009
    goto/16 :goto_2e9

    .line 4010
    .line 4011
    :pswitch_faa
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4012
    .line 4013
    .line 4014
    move-result v5

    .line 4015
    if-nez v5, :cond_2d9

    .line 4016
    .line 4017
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4018
    .line 4019
    .line 4020
    move-result v0

    .line 4021
    if-nez v0, :cond_fb8

    .line 4022
    .line 4023
    goto/16 :goto_461

    .line 4024
    .line 4025
    :cond_fb8
    if-eq v14, v1, :cond_2ef

    .line 4026
    .line 4027
    goto/16 :goto_3e7

    .line 4028
    .line 4029
    :pswitch_fbc
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4030
    .line 4031
    .line 4032
    move-result v0

    .line 4033
    if-nez v0, :cond_fc4

    .line 4034
    .line 4035
    goto/16 :goto_2d9

    .line 4036
    .line 4037
    :cond_fc4
    if-eq v14, v1, :cond_2ef

    .line 4038
    .line 4039
    goto/16 :goto_3e7

    .line 4040
    .line 4041
    :pswitch_fc8
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4042
    .line 4043
    .line 4044
    move-result v5

    .line 4045
    if-nez v5, :cond_2f3

    .line 4046
    .line 4047
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4048
    .line 4049
    .line 4050
    move-result v0

    .line 4051
    if-nez v0, :cond_fd6

    .line 4052
    .line 4053
    goto/16 :goto_3e7

    .line 4054
    .line 4055
    :cond_fd6
    if-eq v14, v1, :cond_2ef

    .line 4056
    .line 4057
    goto/16 :goto_3e7

    .line 4058
    .line 4059
    :pswitch_fda
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4060
    .line 4061
    .line 4062
    move-result v0

    .line 4063
    if-nez v0, :cond_fe2

    .line 4064
    .line 4065
    goto/16 :goto_2e9

    .line 4066
    .line 4067
    :cond_fe2
    const/16 v0, 0x1e

    .line 4068
    .line 4069
    if-eq v14, v0, :cond_3e7

    .line 4070
    .line 4071
    goto/16 :goto_2d9

    .line 4072
    .line 4073
    :pswitch_fe8
    if-eq v14, v1, :cond_2ef

    .line 4074
    .line 4075
    goto/16 :goto_3e7

    .line 4076
    .line 4077
    :pswitch_fec
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4078
    .line 4079
    .line 4080
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 4081
    .line 4082
    .line 4083
    move-result v5

    .line 4084
    sparse-switch v5, :sswitch_data_1e52

    .line 4085
    .line 4086
    .line 4087
    :goto_ff6
    const/16 v27, -0x1

    .line 4088
    .line 4089
    goto/16 :goto_108c

    .line 4090
    .line 4091
    :sswitch_ffa
    const-string v5, "CPH1801"

    .line 4092
    .line 4093
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4094
    .line 4095
    .line 4096
    move-result v5

    .line 4097
    if-nez v5, :cond_1003

    .line 4098
    .line 4099
    goto :goto_ff6

    .line 4100
    :cond_1003
    move/from16 v27, v31

    .line 4101
    .line 4102
    goto/16 :goto_108c

    .line 4103
    .line 4104
    :sswitch_1007
    const-string v5, "Redmi 5 Plus"

    .line 4105
    .line 4106
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4107
    .line 4108
    .line 4109
    move-result v5

    .line 4110
    if-nez v5, :cond_1010

    .line 4111
    .line 4112
    goto :goto_ff6

    .line 4113
    :cond_1010
    move/from16 v27, v32

    .line 4114
    .line 4115
    goto/16 :goto_108c

    .line 4116
    .line 4117
    :sswitch_1014
    const-string v5, "ONEPLUS A5000"

    .line 4118
    .line 4119
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4120
    .line 4121
    .line 4122
    move-result v5

    .line 4123
    if-nez v5, :cond_101d

    .line 4124
    .line 4125
    goto :goto_ff6

    .line 4126
    :cond_101d
    move/from16 v27, v23

    .line 4127
    .line 4128
    goto/16 :goto_108c

    .line 4129
    .line 4130
    :sswitch_1021
    const-string v5, "SM-J510FN"

    .line 4131
    .line 4132
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4133
    .line 4134
    .line 4135
    move-result v5

    .line 4136
    if-nez v5, :cond_102a

    .line 4137
    .line 4138
    goto :goto_ff6

    .line 4139
    :cond_102a
    const/16 v27, 0x8

    .line 4140
    .line 4141
    goto/16 :goto_108c

    .line 4142
    .line 4143
    :sswitch_102e
    const-string v5, "Pixel"

    .line 4144
    .line 4145
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4146
    .line 4147
    .line 4148
    move-result v5

    .line 4149
    if-nez v5, :cond_1037

    .line 4150
    .line 4151
    goto :goto_ff6

    .line 4152
    :cond_1037
    const/16 v27, 0x7

    .line 4153
    .line 4154
    goto :goto_108c

    .line 4155
    :sswitch_103a
    const-string v5, "G8142"

    .line 4156
    .line 4157
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4158
    .line 4159
    .line 4160
    move-result v5

    .line 4161
    if-nez v5, :cond_1043

    .line 4162
    .line 4163
    goto :goto_ff6

    .line 4164
    :cond_1043
    move/from16 v27, v24

    .line 4165
    .line 4166
    goto :goto_108c

    .line 4167
    :sswitch_1046
    const-string v5, "PH-1"

    .line 4168
    .line 4169
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4170
    .line 4171
    .line 4172
    move-result v5

    .line 4173
    if-nez v5, :cond_104f

    .line 4174
    .line 4175
    goto :goto_ff6

    .line 4176
    :cond_104f
    move/from16 v27, v25

    .line 4177
    .line 4178
    goto :goto_108c

    .line 4179
    :sswitch_1052
    const-string v5, "Pixel XL"

    .line 4180
    .line 4181
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4182
    .line 4183
    .line 4184
    move-result v5

    .line 4185
    if-nez v5, :cond_105b

    .line 4186
    .line 4187
    goto :goto_ff6

    .line 4188
    :cond_105b
    move/from16 v27, v26

    .line 4189
    .line 4190
    goto :goto_108c

    .line 4191
    :sswitch_105e
    const-string v5, "LM-X210(G)"

    .line 4192
    .line 4193
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4194
    .line 4195
    .line 4196
    move-result v5

    .line 4197
    if-nez v5, :cond_108c

    .line 4198
    .line 4199
    goto :goto_ff6

    .line 4200
    :sswitch_1067
    const-string v5, "Redmi 5A"

    .line 4201
    .line 4202
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4203
    .line 4204
    .line 4205
    move-result v5

    .line 4206
    if-nez v5, :cond_1070

    .line 4207
    .line 4208
    goto :goto_ff6

    .line 4209
    :cond_1070
    move/from16 v27, v28

    .line 4210
    .line 4211
    goto :goto_108c

    .line 4212
    :sswitch_1073
    const-string v5, "Redmi 4X"

    .line 4213
    .line 4214
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4215
    .line 4216
    .line 4217
    move-result v5

    .line 4218
    if-nez v5, :cond_107d

    .line 4219
    .line 4220
    goto/16 :goto_ff6

    .line 4221
    .line 4222
    :cond_107d
    const/16 v27, 0x1

    .line 4223
    .line 4224
    goto :goto_108c

    .line 4225
    :sswitch_1080
    const-string v5, "Redmi 4A"

    .line 4226
    .line 4227
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4228
    .line 4229
    .line 4230
    move-result v5

    .line 4231
    if-nez v5, :cond_108a

    .line 4232
    .line 4233
    goto/16 :goto_ff6

    .line 4234
    .line 4235
    :cond_108a
    const/16 v27, 0x0

    .line 4236
    .line 4237
    :cond_108c
    :goto_108c
    packed-switch v27, :pswitch_data_1e84

    .line 4238
    .line 4239
    .line 4240
    goto/16 :goto_953

    .line 4241
    .line 4242
    :pswitch_1091
    if-eq v14, v1, :cond_949

    .line 4243
    .line 4244
    goto/16 :goto_ba7

    .line 4245
    .line 4246
    :pswitch_1095
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4247
    .line 4248
    .line 4249
    move-result v1

    .line 4250
    if-nez v1, :cond_949

    .line 4251
    .line 4252
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4253
    .line 4254
    .line 4255
    move-result v0

    .line 4256
    if-nez v0, :cond_10a3

    .line 4257
    .line 4258
    goto/16 :goto_953

    .line 4259
    .line 4260
    :cond_10a3
    const/16 v0, 0x1e

    .line 4261
    .line 4262
    if-eq v14, v0, :cond_6a4

    .line 4263
    .line 4264
    goto/16 :goto_962

    .line 4265
    .line 4266
    :pswitch_10a9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4267
    .line 4268
    .line 4269
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 4270
    .line 4271
    .line 4272
    move-result v6

    .line 4273
    sparse-switch v6, :sswitch_data_1ea0

    .line 4274
    .line 4275
    .line 4276
    :goto_10b3
    const/16 v27, -0x1

    .line 4277
    .line 4278
    goto :goto_10e2

    .line 4279
    :sswitch_10b6
    const-string v6, "Nexus 6P"

    .line 4280
    .line 4281
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4282
    .line 4283
    .line 4284
    move-result v6

    .line 4285
    if-nez v6, :cond_10e2

    .line 4286
    .line 4287
    goto :goto_10b3

    .line 4288
    :sswitch_10bf
    const-string v6, "Moto G (5)"

    .line 4289
    .line 4290
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4291
    .line 4292
    .line 4293
    move-result v6

    .line 4294
    if-nez v6, :cond_10c8

    .line 4295
    .line 4296
    goto :goto_10b3

    .line 4297
    :cond_10c8
    move/from16 v27, v28

    .line 4298
    .line 4299
    goto :goto_10e2

    .line 4300
    :sswitch_10cb
    const-string v6, "SM-G935V"

    .line 4301
    .line 4302
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4303
    .line 4304
    .line 4305
    move-result v6

    .line 4306
    if-nez v6, :cond_10d4

    .line 4307
    .line 4308
    goto :goto_10b3

    .line 4309
    :cond_10d4
    const/16 v27, 0x1

    .line 4310
    .line 4311
    goto :goto_10e2

    .line 4312
    :sswitch_10d7
    const-string v6, "XT1650"

    .line 4313
    .line 4314
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4315
    .line 4316
    .line 4317
    move-result v6

    .line 4318
    if-nez v6, :cond_10e0

    .line 4319
    .line 4320
    goto :goto_10b3

    .line 4321
    :cond_10e0
    const/16 v27, 0x0

    .line 4322
    .line 4323
    :cond_10e2
    :goto_10e2
    packed-switch v27, :pswitch_data_1eb2

    .line 4324
    .line 4325
    .line 4326
    goto/16 :goto_ba7

    .line 4327
    .line 4328
    :pswitch_10e7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 4329
    .line 4330
    .line 4331
    move-result v1

    .line 4332
    sparse-switch v1, :sswitch_data_1ebe

    .line 4333
    .line 4334
    .line 4335
    :goto_10ee
    const/16 v28, -0x1

    .line 4336
    .line 4337
    goto :goto_110b

    .line 4338
    :sswitch_10f1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4339
    .line 4340
    .line 4341
    move-result v0

    .line 4342
    if-nez v0, :cond_110b

    .line 4343
    .line 4344
    goto :goto_10ee

    .line 4345
    :sswitch_10f8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4346
    .line 4347
    .line 4348
    move-result v0

    .line 4349
    if-nez v0, :cond_10ff

    .line 4350
    .line 4351
    goto :goto_10ee

    .line 4352
    :cond_10ff
    const/16 v28, 0x1

    .line 4353
    .line 4354
    goto :goto_110b

    .line 4355
    :sswitch_1102
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4356
    .line 4357
    .line 4358
    move-result v0

    .line 4359
    if-nez v0, :cond_1109

    .line 4360
    .line 4361
    goto :goto_10ee

    .line 4362
    :cond_1109
    const/16 v28, 0x0

    .line 4363
    .line 4364
    :cond_110b
    :goto_110b
    packed-switch v28, :pswitch_data_1ecc

    .line 4365
    .line 4366
    .line 4367
    goto/16 :goto_949

    .line 4368
    .line 4369
    :pswitch_1110
    const/16 v0, 0x1e

    .line 4370
    .line 4371
    if-eq v14, v0, :cond_461

    .line 4372
    .line 4373
    goto/16 :goto_949

    .line 4374
    .line 4375
    :pswitch_1116
    if-eq v14, v1, :cond_949

    .line 4376
    .line 4377
    goto/16 :goto_ba7

    .line 4378
    .line 4379
    :pswitch_111a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4380
    .line 4381
    .line 4382
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 4383
    .line 4384
    .line 4385
    move-result v5

    .line 4386
    sparse-switch v5, :sswitch_data_1ed6

    .line 4387
    .line 4388
    .line 4389
    :goto_1124
    const/16 v27, -0x1

    .line 4390
    .line 4391
    goto/16 :goto_1184

    .line 4392
    .line 4393
    :sswitch_1128
    const-string v5, "Nexus 6P"

    .line 4394
    .line 4395
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4396
    .line 4397
    .line 4398
    move-result v5

    .line 4399
    if-nez v5, :cond_1131

    .line 4400
    .line 4401
    goto :goto_1124

    .line 4402
    :cond_1131
    const/16 v27, 0x7

    .line 4403
    .line 4404
    goto :goto_1184

    .line 4405
    :sswitch_1134
    const-string v5, "vivo 1610"

    .line 4406
    .line 4407
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4408
    .line 4409
    .line 4410
    move-result v5

    .line 4411
    if-nez v5, :cond_113d

    .line 4412
    .line 4413
    goto :goto_1124

    .line 4414
    :cond_113d
    move/from16 v27, v24

    .line 4415
    .line 4416
    goto :goto_1184

    .line 4417
    :sswitch_1140
    const-string v5, "Moto G Play"

    .line 4418
    .line 4419
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4420
    .line 4421
    .line 4422
    move-result v5

    .line 4423
    if-nez v5, :cond_1149

    .line 4424
    .line 4425
    goto :goto_1124

    .line 4426
    :cond_1149
    move/from16 v27, v25

    .line 4427
    .line 4428
    goto :goto_1184

    .line 4429
    :sswitch_114c
    const-string v5, "Moto G (4)"

    .line 4430
    .line 4431
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4432
    .line 4433
    .line 4434
    move-result v5

    .line 4435
    if-nez v5, :cond_1155

    .line 4436
    .line 4437
    goto :goto_1124

    .line 4438
    :cond_1155
    move/from16 v27, v26

    .line 4439
    .line 4440
    goto :goto_1184

    .line 4441
    :sswitch_1158
    const-string v5, "SM-G900F"

    .line 4442
    .line 4443
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4444
    .line 4445
    .line 4446
    move-result v5

    .line 4447
    if-nez v5, :cond_1184

    .line 4448
    .line 4449
    goto :goto_1124

    .line 4450
    :sswitch_1161
    const-string v5, "LG-AS110"

    .line 4451
    .line 4452
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4453
    .line 4454
    .line 4455
    move-result v5

    .line 4456
    if-nez v5, :cond_116a

    .line 4457
    .line 4458
    goto :goto_1124

    .line 4459
    :cond_116a
    move/from16 v27, v28

    .line 4460
    .line 4461
    goto :goto_1184

    .line 4462
    :sswitch_116d
    const-string v5, "Nexus 5"

    .line 4463
    .line 4464
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4465
    .line 4466
    .line 4467
    move-result v5

    .line 4468
    if-nez v5, :cond_1176

    .line 4469
    .line 4470
    goto :goto_1124

    .line 4471
    :cond_1176
    const/16 v27, 0x1

    .line 4472
    .line 4473
    goto :goto_1184

    .line 4474
    :sswitch_1179
    const-string v5, "MotoG3"

    .line 4475
    .line 4476
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4477
    .line 4478
    .line 4479
    move-result v5

    .line 4480
    if-nez v5, :cond_1182

    .line 4481
    .line 4482
    goto :goto_1124

    .line 4483
    :cond_1182
    const/16 v27, 0x0

    .line 4484
    .line 4485
    :cond_1184
    :goto_1184
    packed-switch v27, :pswitch_data_1ef8

    .line 4486
    .line 4487
    .line 4488
    :goto_1187
    goto/16 :goto_c11

    .line 4489
    .line 4490
    :pswitch_1189
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4491
    .line 4492
    .line 4493
    move-result v1

    .line 4494
    if-nez v1, :cond_a03

    .line 4495
    .line 4496
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4497
    .line 4498
    .line 4499
    move-result v0

    .line 4500
    if-nez v0, :cond_1196

    .line 4501
    .line 4502
    goto :goto_1187

    .line 4503
    :cond_1196
    const/16 v0, 0x1e

    .line 4504
    .line 4505
    if-eq v14, v0, :cond_461

    .line 4506
    .line 4507
    goto/16 :goto_949

    .line 4508
    .line 4509
    :pswitch_119c
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4510
    .line 4511
    .line 4512
    move-result v0

    .line 4513
    if-nez v0, :cond_11a9

    .line 4514
    .line 4515
    const-wide v17, 0x3fe1800a7c5ac472L    # 0.54688

    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    goto/16 :goto_17bf

    .line 4521
    .line 4522
    :cond_11a9
    if-eq v14, v1, :cond_609

    .line 4523
    .line 4524
    goto/16 :goto_891

    .line 4525
    .line 4526
    :pswitch_11ad
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4527
    .line 4528
    .line 4529
    move-result v0

    .line 4530
    if-nez v0, :cond_11b5

    .line 4531
    .line 4532
    :goto_11b3
    goto/16 :goto_92b

    .line 4533
    .line 4534
    :cond_11b5
    if-eq v14, v1, :cond_a03

    .line 4535
    .line 4536
    goto/16 :goto_461

    .line 4537
    .line 4538
    :pswitch_11b9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4539
    .line 4540
    .line 4541
    move-result v0

    .line 4542
    if-nez v0, :cond_11c1

    .line 4543
    .line 4544
    goto/16 :goto_891

    .line 4545
    .line 4546
    :cond_11c1
    if-eq v14, v1, :cond_a03

    .line 4547
    .line 4548
    goto/16 :goto_b85

    .line 4549
    .line 4550
    :pswitch_11c5
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4551
    .line 4552
    .line 4553
    move-result v1

    .line 4554
    if-nez v1, :cond_949

    .line 4555
    .line 4556
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4557
    .line 4558
    .line 4559
    move-result v0

    .line 4560
    if-nez v0, :cond_461

    .line 4561
    .line 4562
    goto/16 :goto_ba7

    .line 4563
    .line 4564
    :pswitch_11d3
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4565
    .line 4566
    .line 4567
    move-result v5

    .line 4568
    if-nez v5, :cond_a03

    .line 4569
    .line 4570
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4571
    .line 4572
    .line 4573
    move-result v0

    .line 4574
    if-nez v0, :cond_11e1

    .line 4575
    .line 4576
    goto/16 :goto_ba7

    .line 4577
    .line 4578
    :cond_11e1
    if-eq v14, v1, :cond_2d9

    .line 4579
    .line 4580
    goto/16 :goto_461

    .line 4581
    .line 4582
    :pswitch_11e5
    const/16 v5, 0x18

    .line 4583
    .line 4584
    if-eq v15, v5, :cond_124b

    .line 4585
    .line 4586
    const/16 v5, 0x1b

    .line 4587
    .line 4588
    if-eq v15, v5, :cond_1200

    .line 4589
    .line 4590
    const/16 v5, 0x1c

    .line 4591
    .line 4592
    if-eq v15, v5, :cond_11f3

    .line 4593
    .line 4594
    goto/16 :goto_ba7

    .line 4595
    .line 4596
    :cond_11f3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4597
    .line 4598
    .line 4599
    const-string v0, "HMA-L29"

    .line 4600
    .line 4601
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4602
    .line 4603
    .line 4604
    move-result v0

    .line 4605
    if-nez v0, :cond_605

    .line 4606
    .line 4607
    goto/16 :goto_2ef

    .line 4608
    .line 4609
    :cond_1200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4610
    .line 4611
    .line 4612
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 4613
    .line 4614
    .line 4615
    move-result v5

    .line 4616
    sparse-switch v5, :sswitch_data_1f0c

    .line 4617
    .line 4618
    .line 4619
    :goto_120a
    const/16 v28, -0x1

    .line 4620
    .line 4621
    goto :goto_122d

    .line 4622
    :sswitch_120d
    const-string v5, "EML-AL00"

    .line 4623
    .line 4624
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4625
    .line 4626
    .line 4627
    move-result v5

    .line 4628
    if-nez v5, :cond_122d

    .line 4629
    .line 4630
    goto :goto_120a

    .line 4631
    :sswitch_1216
    const-string v5, "COR-L29"

    .line 4632
    .line 4633
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4634
    .line 4635
    .line 4636
    move-result v5

    .line 4637
    if-nez v5, :cond_121f

    .line 4638
    .line 4639
    goto :goto_120a

    .line 4640
    :cond_121f
    const/16 v28, 0x1

    .line 4641
    .line 4642
    goto :goto_122d

    .line 4643
    :sswitch_1222
    const-string v5, "CLT-L29"

    .line 4644
    .line 4645
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4646
    .line 4647
    .line 4648
    move-result v5

    .line 4649
    if-nez v5, :cond_122b

    .line 4650
    .line 4651
    goto :goto_120a

    .line 4652
    :cond_122b
    const/16 v28, 0x0

    .line 4653
    .line 4654
    :cond_122d
    :goto_122d
    packed-switch v28, :pswitch_data_1f1a

    .line 4655
    .line 4656
    .line 4657
    goto/16 :goto_3e7

    .line 4658
    .line 4659
    :pswitch_1232
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4660
    .line 4661
    .line 4662
    move-result v5

    .line 4663
    if-nez v5, :cond_503

    .line 4664
    .line 4665
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4666
    .line 4667
    .line 4668
    move-result v0

    .line 4669
    if-nez v0, :cond_1240

    .line 4670
    .line 4671
    goto/16 :goto_3e7

    .line 4672
    .line 4673
    :cond_1240
    if-eq v14, v1, :cond_1244

    .line 4674
    .line 4675
    goto/16 :goto_3df

    .line 4676
    .line 4677
    :cond_1244
    const-wide v17, 0x3fc0cccccccccccdL    # 0.13125

    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    goto/16 :goto_17bf

    .line 4683
    .line 4684
    :cond_124b
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4685
    .line 4686
    .line 4687
    move-result v1

    .line 4688
    if-nez v1, :cond_953

    .line 4689
    .line 4690
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4691
    .line 4692
    .line 4693
    move-result v0

    .line 4694
    if-nez v0, :cond_3e7

    .line 4695
    .line 4696
    goto/16 :goto_ba7

    .line 4697
    .line 4698
    :pswitch_1259
    packed-switch v15, :pswitch_data_1f24

    .line 4699
    .line 4700
    .line 4701
    goto/16 :goto_449

    .line 4702
    .line 4703
    :pswitch_125e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4704
    .line 4705
    .line 4706
    const-string v0, "Pixel 6 Pro"

    .line 4707
    .line 4708
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4709
    .line 4710
    .line 4711
    move-result v0

    .line 4712
    if-nez v0, :cond_1281

    .line 4713
    .line 4714
    const-string v0, "Pixel 6"

    .line 4715
    .line 4716
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4717
    .line 4718
    .line 4719
    move-result v0

    .line 4720
    if-nez v0, :cond_1273

    .line 4721
    .line 4722
    goto/16 :goto_449

    .line 4723
    .line 4724
    :cond_1273
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4725
    .line 4726
    .line 4727
    move-result v0

    .line 4728
    if-nez v0, :cond_2d9

    .line 4729
    .line 4730
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4731
    .line 4732
    .line 4733
    move-result v0

    .line 4734
    if-nez v0, :cond_3e7

    .line 4735
    .line 4736
    goto/16 :goto_449

    .line 4737
    .line 4738
    :cond_1281
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4739
    .line 4740
    .line 4741
    move-result v0

    .line 4742
    if-nez v0, :cond_3e7

    .line 4743
    .line 4744
    goto/16 :goto_449

    .line 4745
    .line 4746
    :pswitch_1289
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4747
    .line 4748
    .line 4749
    move-result v0

    .line 4750
    if-nez v0, :cond_3e7

    .line 4751
    .line 4752
    goto/16 :goto_449

    .line 4753
    .line 4754
    :pswitch_1291
    packed-switch v15, :pswitch_data_1f2e

    .line 4755
    .line 4756
    .line 4757
    goto/16 :goto_461

    .line 4758
    .line 4759
    :pswitch_1296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4760
    .line 4761
    .line 4762
    const-string v0, "Nokia 7.2"

    .line 4763
    .line 4764
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4765
    .line 4766
    .line 4767
    move-result v0

    .line 4768
    if-nez v0, :cond_9ff

    .line 4769
    .line 4770
    goto/16 :goto_461

    .line 4771
    .line 4772
    :pswitch_12a3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4773
    .line 4774
    .line 4775
    const-string v0, "F8331"

    .line 4776
    .line 4777
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4778
    .line 4779
    .line 4780
    move-result v0

    .line 4781
    if-nez v0, :cond_2b9

    .line 4782
    .line 4783
    const-string v0, "MI 5s"

    .line 4784
    .line 4785
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4786
    .line 4787
    .line 4788
    move-result v0

    .line 4789
    if-nez v0, :cond_2b9

    .line 4790
    .line 4791
    goto/16 :goto_9ff

    .line 4792
    .line 4793
    :pswitch_12b8
    packed-switch v15, :pswitch_data_1f38

    .line 4794
    .line 4795
    .line 4796
    :pswitch_12bb
    goto/16 :goto_449

    .line 4797
    .line 4798
    :pswitch_12bd
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4799
    .line 4800
    .line 4801
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 4802
    .line 4803
    .line 4804
    move-result v0

    .line 4805
    sparse-switch v0, :sswitch_data_1f4e

    .line 4806
    .line 4807
    .line 4808
    :goto_12c7
    const/16 v27, -0x1

    .line 4809
    .line 4810
    goto/16 :goto_1334

    .line 4811
    .line 4812
    :sswitch_12cb
    const-string v0, "M1908C3JGG"

    .line 4813
    .line 4814
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4815
    .line 4816
    .line 4817
    move-result v0

    .line 4818
    if-nez v0, :cond_12d4

    .line 4819
    .line 4820
    goto :goto_12c7

    .line 4821
    :cond_12d4
    const/16 v27, 0x8

    .line 4822
    .line 4823
    goto/16 :goto_1334

    .line 4824
    .line 4825
    :sswitch_12d8
    const-string v0, "vivo 1904"

    .line 4826
    .line 4827
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4828
    .line 4829
    .line 4830
    move-result v0

    .line 4831
    if-nez v0, :cond_12e1

    .line 4832
    .line 4833
    goto :goto_12c7

    .line 4834
    :cond_12e1
    const/16 v27, 0x7

    .line 4835
    .line 4836
    goto :goto_1334

    .line 4837
    :sswitch_12e4
    const-string v0, "W-K610-TVM"

    .line 4838
    .line 4839
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4840
    .line 4841
    .line 4842
    move-result v0

    .line 4843
    if-nez v0, :cond_12ed

    .line 4844
    .line 4845
    goto :goto_12c7

    .line 4846
    :cond_12ed
    move/from16 v27, v24

    .line 4847
    .line 4848
    goto :goto_1334

    .line 4849
    :sswitch_12f0
    const-string v0, "SM-A325F"

    .line 4850
    .line 4851
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4852
    .line 4853
    .line 4854
    move-result v0

    .line 4855
    if-nez v0, :cond_12f9

    .line 4856
    .line 4857
    goto :goto_12c7

    .line 4858
    :cond_12f9
    move/from16 v27, v25

    .line 4859
    .line 4860
    goto :goto_1334

    .line 4861
    :sswitch_12fc
    const-string v0, "SM-A125F"

    .line 4862
    .line 4863
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4864
    .line 4865
    .line 4866
    move-result v0

    .line 4867
    if-nez v0, :cond_1305

    .line 4868
    .line 4869
    goto :goto_12c7

    .line 4870
    :cond_1305
    move/from16 v27, v26

    .line 4871
    .line 4872
    goto :goto_1334

    .line 4873
    :sswitch_1308
    const-string v0, "SM-A107M"

    .line 4874
    .line 4875
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4876
    .line 4877
    .line 4878
    move-result v0

    .line 4879
    if-nez v0, :cond_1334

    .line 4880
    .line 4881
    goto :goto_12c7

    .line 4882
    :sswitch_1311
    const-string v0, "SM-A107F"

    .line 4883
    .line 4884
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4885
    .line 4886
    .line 4887
    move-result v0

    .line 4888
    if-nez v0, :cond_131a

    .line 4889
    .line 4890
    goto :goto_12c7

    .line 4891
    :cond_131a
    move/from16 v27, v28

    .line 4892
    .line 4893
    goto :goto_1334

    .line 4894
    :sswitch_131d
    const-string v0, "SM-A037U"

    .line 4895
    .line 4896
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4897
    .line 4898
    .line 4899
    move-result v0

    .line 4900
    if-nez v0, :cond_1326

    .line 4901
    .line 4902
    goto :goto_12c7

    .line 4903
    :cond_1326
    const/16 v27, 0x1

    .line 4904
    .line 4905
    goto :goto_1334

    .line 4906
    :sswitch_1329
    const-string v0, "wembley_2GB_full"

    .line 4907
    .line 4908
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4909
    .line 4910
    .line 4911
    move-result v0

    .line 4912
    if-nez v0, :cond_1332

    .line 4913
    .line 4914
    goto :goto_12c7

    .line 4915
    :cond_1332
    const/16 v27, 0x0

    .line 4916
    .line 4917
    :cond_1334
    :goto_1334
    packed-switch v27, :pswitch_data_1f74

    .line 4918
    .line 4919
    .line 4920
    goto/16 :goto_449

    .line 4921
    .line 4922
    :pswitch_1339
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4923
    .line 4924
    .line 4925
    move-result v0

    .line 4926
    if-nez v0, :cond_461

    .line 4927
    .line 4928
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4929
    .line 4930
    .line 4931
    move-result v0

    .line 4932
    if-nez v0, :cond_953

    .line 4933
    .line 4934
    goto/16 :goto_449

    .line 4935
    .line 4936
    :pswitch_1347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4937
    .line 4938
    .line 4939
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 4940
    .line 4941
    .line 4942
    move-result v0

    .line 4943
    sparse-switch v0, :sswitch_data_1f8a

    .line 4944
    .line 4945
    .line 4946
    :goto_1351
    const/16 v27, -0x1

    .line 4947
    .line 4948
    goto/16 :goto_13be

    .line 4949
    .line 4950
    :sswitch_1355
    const-string v0, "CPH2179"

    .line 4951
    .line 4952
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4953
    .line 4954
    .line 4955
    move-result v0

    .line 4956
    if-nez v0, :cond_135e

    .line 4957
    .line 4958
    goto :goto_1351

    .line 4959
    :cond_135e
    const/16 v27, 0x8

    .line 4960
    .line 4961
    goto/16 :goto_13be

    .line 4962
    .line 4963
    :sswitch_1362
    const-string v0, "LM-Q730"

    .line 4964
    .line 4965
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4966
    .line 4967
    .line 4968
    move-result v0

    .line 4969
    if-nez v0, :cond_136b

    .line 4970
    .line 4971
    goto :goto_1351

    .line 4972
    :cond_136b
    const/16 v27, 0x7

    .line 4973
    .line 4974
    goto :goto_13be

    .line 4975
    :sswitch_136e
    const-string v0, "LM-K500"

    .line 4976
    .line 4977
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4978
    .line 4979
    .line 4980
    move-result v0

    .line 4981
    if-nez v0, :cond_1377

    .line 4982
    .line 4983
    goto :goto_1351

    .line 4984
    :cond_1377
    move/from16 v27, v24

    .line 4985
    .line 4986
    goto :goto_13be

    .line 4987
    :sswitch_137a
    const-string v0, "Infinix X688B"

    .line 4988
    .line 4989
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4990
    .line 4991
    .line 4992
    move-result v0

    .line 4993
    if-nez v0, :cond_1383

    .line 4994
    .line 4995
    goto :goto_1351

    .line 4996
    :cond_1383
    move/from16 v27, v25

    .line 4997
    .line 4998
    goto :goto_13be

    .line 4999
    :sswitch_1386
    const-string v0, "k61v1_basic_ref"

    .line 5000
    .line 5001
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5002
    .line 5003
    .line 5004
    move-result v0

    .line 5005
    if-nez v0, :cond_138f

    .line 5006
    .line 5007
    goto :goto_1351

    .line 5008
    :cond_138f
    move/from16 v27, v26

    .line 5009
    .line 5010
    goto :goto_13be

    .line 5011
    :sswitch_1392
    const-string v0, "M2006C3LG"

    .line 5012
    .line 5013
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5014
    .line 5015
    .line 5016
    move-result v0

    .line 5017
    if-nez v0, :cond_13be

    .line 5018
    .line 5019
    goto :goto_1351

    .line 5020
    :sswitch_139b
    const-string v0, "SM-A215U1"

    .line 5021
    .line 5022
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5023
    .line 5024
    .line 5025
    move-result v0

    .line 5026
    if-nez v0, :cond_13a4

    .line 5027
    .line 5028
    goto :goto_1351

    .line 5029
    :cond_13a4
    move/from16 v27, v28

    .line 5030
    .line 5031
    goto :goto_13be

    .line 5032
    :sswitch_13a7
    const-string v0, "TECNO KE5"

    .line 5033
    .line 5034
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5035
    .line 5036
    .line 5037
    move-result v0

    .line 5038
    if-nez v0, :cond_13b0

    .line 5039
    .line 5040
    goto :goto_1351

    .line 5041
    :cond_13b0
    const/16 v27, 0x1

    .line 5042
    .line 5043
    goto :goto_13be

    .line 5044
    :sswitch_13b3
    const-string v0, "SM-A013M"

    .line 5045
    .line 5046
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5047
    .line 5048
    .line 5049
    move-result v0

    .line 5050
    if-nez v0, :cond_13bc

    .line 5051
    .line 5052
    goto :goto_1351

    .line 5053
    :cond_13bc
    const/16 v27, 0x0

    .line 5054
    .line 5055
    :cond_13be
    :goto_13be
    packed-switch v27, :pswitch_data_1fb0

    .line 5056
    .line 5057
    .line 5058
    goto/16 :goto_449

    .line 5059
    .line 5060
    :pswitch_13c3
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5061
    .line 5062
    .line 5063
    move-result v0

    .line 5064
    if-nez v0, :cond_461

    .line 5065
    .line 5066
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5067
    .line 5068
    .line 5069
    move-result v0

    .line 5070
    if-nez v0, :cond_953

    .line 5071
    .line 5072
    goto/16 :goto_449

    .line 5073
    .line 5074
    :pswitch_13d1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5075
    .line 5076
    .line 5077
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 5078
    .line 5079
    .line 5080
    move-result v5

    .line 5081
    sparse-switch v5, :sswitch_data_1fc6

    .line 5082
    .line 5083
    .line 5084
    :goto_13db
    const/16 v27, -0x1

    .line 5085
    .line 5086
    goto :goto_140a

    .line 5087
    :sswitch_13de
    const-string v5, "Infinix X650"

    .line 5088
    .line 5089
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5090
    .line 5091
    .line 5092
    move-result v5

    .line 5093
    if-nez v5, :cond_140a

    .line 5094
    .line 5095
    goto :goto_13db

    .line 5096
    :sswitch_13e7
    const-string v5, "CPH1920"

    .line 5097
    .line 5098
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5099
    .line 5100
    .line 5101
    move-result v5

    .line 5102
    if-nez v5, :cond_13f0

    .line 5103
    .line 5104
    goto :goto_13db

    .line 5105
    :cond_13f0
    move/from16 v27, v28

    .line 5106
    .line 5107
    goto :goto_140a

    .line 5108
    :sswitch_13f3
    const-string v5, "Nokia 1"

    .line 5109
    .line 5110
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5111
    .line 5112
    .line 5113
    move-result v5

    .line 5114
    if-nez v5, :cond_13fc

    .line 5115
    .line 5116
    goto :goto_13db

    .line 5117
    :cond_13fc
    const/16 v27, 0x1

    .line 5118
    .line 5119
    goto :goto_140a

    .line 5120
    :sswitch_13ff
    const-string v5, "Redmi 6A"

    .line 5121
    .line 5122
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5123
    .line 5124
    .line 5125
    move-result v5

    .line 5126
    if-nez v5, :cond_1408

    .line 5127
    .line 5128
    goto :goto_13db

    .line 5129
    :cond_1408
    const/16 v27, 0x0

    .line 5130
    .line 5131
    :cond_140a
    :goto_140a
    packed-switch v27, :pswitch_data_1fd8

    .line 5132
    .line 5133
    .line 5134
    goto/16 :goto_891

    .line 5135
    .line 5136
    :pswitch_140f
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5137
    .line 5138
    .line 5139
    move-result v0

    .line 5140
    if-nez v0, :cond_2d9

    .line 5141
    .line 5142
    goto/16 :goto_891

    .line 5143
    .line 5144
    :pswitch_1417
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5145
    .line 5146
    .line 5147
    move-result v0

    .line 5148
    if-nez v0, :cond_2ef

    .line 5149
    .line 5150
    goto/16 :goto_1187

    .line 5151
    .line 5152
    :pswitch_141f
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5153
    .line 5154
    .line 5155
    move-result v0

    .line 5156
    if-nez v0, :cond_1427

    .line 5157
    .line 5158
    goto/16 :goto_609

    .line 5159
    .line 5160
    :cond_1427
    if-eq v14, v1, :cond_142b

    .line 5161
    .line 5162
    goto/16 :goto_605

    .line 5163
    .line 5164
    :cond_142b
    const-wide v17, 0x3fc30a3d70a3d70aL    # 0.14875

    .line 5165
    .line 5166
    .line 5167
    .line 5168
    .line 5169
    goto/16 :goto_17bf

    .line 5170
    .line 5171
    :pswitch_1432
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5172
    .line 5173
    .line 5174
    const-string v0, "Moto C"

    .line 5175
    .line 5176
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5177
    .line 5178
    .line 5179
    move-result v0

    .line 5180
    if-nez v0, :cond_6bc

    .line 5181
    .line 5182
    goto/16 :goto_2e9

    .line 5183
    .line 5184
    :pswitch_143f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5185
    .line 5186
    .line 5187
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 5188
    .line 5189
    .line 5190
    move-result v0

    .line 5191
    sparse-switch v0, :sswitch_data_1fe4

    .line 5192
    .line 5193
    .line 5194
    :goto_1449
    const/16 v27, -0x1

    .line 5195
    .line 5196
    goto :goto_1478

    .line 5197
    :sswitch_144c
    const-string v0, "LG-K430"

    .line 5198
    .line 5199
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5200
    .line 5201
    .line 5202
    move-result v0

    .line 5203
    if-nez v0, :cond_1478

    .line 5204
    .line 5205
    goto :goto_1449

    .line 5206
    :sswitch_1455
    const-string v0, "SM-G532G"

    .line 5207
    .line 5208
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5209
    .line 5210
    .line 5211
    move-result v0

    .line 5212
    if-nez v0, :cond_145e

    .line 5213
    .line 5214
    goto :goto_1449

    .line 5215
    :cond_145e
    move/from16 v27, v28

    .line 5216
    .line 5217
    goto :goto_1478

    .line 5218
    :sswitch_1461
    const-string v0, "SM-G532F"

    .line 5219
    .line 5220
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5221
    .line 5222
    .line 5223
    move-result v0

    .line 5224
    if-nez v0, :cond_146a

    .line 5225
    .line 5226
    goto :goto_1449

    .line 5227
    :cond_146a
    const/16 v27, 0x1

    .line 5228
    .line 5229
    goto :goto_1478

    .line 5230
    :sswitch_146d
    const-string v0, "Redmi Note 4"

    .line 5231
    .line 5232
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5233
    .line 5234
    .line 5235
    move-result v0

    .line 5236
    if-nez v0, :cond_1476

    .line 5237
    .line 5238
    goto :goto_1449

    .line 5239
    :cond_1476
    const/16 v27, 0x0

    .line 5240
    .line 5241
    :cond_1478
    :goto_1478
    packed-switch v27, :pswitch_data_1ff6

    .line 5242
    .line 5243
    .line 5244
    goto/16 :goto_962

    .line 5245
    .line 5246
    :pswitch_147d
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5247
    .line 5248
    .line 5249
    move-result v0

    .line 5250
    if-nez v0, :cond_949

    .line 5251
    .line 5252
    goto/16 :goto_962

    .line 5253
    .line 5254
    :pswitch_1485
    const-wide v17, 0x3fda99ae924f227dL    # 0.41563

    .line 5255
    .line 5256
    .line 5257
    .line 5258
    .line 5259
    packed-switch v15, :pswitch_data_2002

    .line 5260
    .line 5261
    .line 5262
    :pswitch_148d
    goto/16 :goto_2ac

    .line 5263
    .line 5264
    :pswitch_148f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5265
    .line 5266
    .line 5267
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 5268
    .line 5269
    .line 5270
    move-result v0

    .line 5271
    sparse-switch v0, :sswitch_data_2016

    .line 5272
    .line 5273
    .line 5274
    :goto_1499
    const/16 v27, -0x1

    .line 5275
    .line 5276
    goto :goto_14e0

    .line 5277
    :sswitch_149c
    const-string v0, "SM-A515U1"

    .line 5278
    .line 5279
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5280
    .line 5281
    .line 5282
    move-result v0

    .line 5283
    if-nez v0, :cond_14a5

    .line 5284
    .line 5285
    goto :goto_1499

    .line 5286
    :cond_14a5
    move/from16 v27, v25

    .line 5287
    .line 5288
    goto :goto_14e0

    .line 5289
    :sswitch_14a8
    const-string v0, "SM-M315F"

    .line 5290
    .line 5291
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5292
    .line 5293
    .line 5294
    move-result v0

    .line 5295
    if-nez v0, :cond_14b1

    .line 5296
    .line 5297
    goto :goto_1499

    .line 5298
    :cond_14b1
    move/from16 v27, v26

    .line 5299
    .line 5300
    goto :goto_14e0

    .line 5301
    :sswitch_14b4
    const-string v0, "SM-A515F"

    .line 5302
    .line 5303
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5304
    .line 5305
    .line 5306
    move-result v0

    .line 5307
    if-nez v0, :cond_14e0

    .line 5308
    .line 5309
    goto :goto_1499

    .line 5310
    :sswitch_14bd
    const-string v0, "SM-A505F"

    .line 5311
    .line 5312
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5313
    .line 5314
    .line 5315
    move-result v0

    .line 5316
    if-nez v0, :cond_14c6

    .line 5317
    .line 5318
    goto :goto_1499

    .line 5319
    :cond_14c6
    move/from16 v27, v28

    .line 5320
    .line 5321
    goto :goto_14e0

    .line 5322
    :sswitch_14c9
    const-string v0, "SM-A217F"

    .line 5323
    .line 5324
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5325
    .line 5326
    .line 5327
    move-result v0

    .line 5328
    if-nez v0, :cond_14d2

    .line 5329
    .line 5330
    goto :goto_1499

    .line 5331
    :cond_14d2
    const/16 v27, 0x1

    .line 5332
    .line 5333
    goto :goto_14e0

    .line 5334
    :sswitch_14d5
    const-string v0, "SM-A127F"

    .line 5335
    .line 5336
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5337
    .line 5338
    .line 5339
    move-result v0

    .line 5340
    if-nez v0, :cond_14de

    .line 5341
    .line 5342
    goto :goto_1499

    .line 5343
    :cond_14de
    const/16 v27, 0x0

    .line 5344
    .line 5345
    :cond_14e0
    :goto_14e0
    packed-switch v27, :pswitch_data_2030

    .line 5346
    .line 5347
    .line 5348
    goto/16 :goto_11b3

    .line 5349
    .line 5350
    :pswitch_14e5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5351
    .line 5352
    .line 5353
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 5354
    .line 5355
    .line 5356
    move-result v1

    .line 5357
    sparse-switch v1, :sswitch_data_2040

    .line 5358
    .line 5359
    .line 5360
    :goto_14ef
    const/4 v1, -0x1

    .line 5361
    goto :goto_1512

    .line 5362
    :sswitch_14f1
    const-string v1, "SM-A105FN"

    .line 5363
    .line 5364
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5365
    .line 5366
    .line 5367
    move-result v1

    .line 5368
    if-nez v1, :cond_14fa

    .line 5369
    .line 5370
    goto :goto_14ef

    .line 5371
    :cond_14fa
    move/from16 v1, v28

    .line 5372
    .line 5373
    goto :goto_1512

    .line 5374
    :sswitch_14fd
    const-string v1, "SM-N970F"

    .line 5375
    .line 5376
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5377
    .line 5378
    .line 5379
    move-result v1

    .line 5380
    if-nez v1, :cond_1506

    .line 5381
    .line 5382
    goto :goto_14ef

    .line 5383
    :cond_1506
    const/4 v1, 0x1

    .line 5384
    goto :goto_1512

    .line 5385
    :sswitch_1508
    const-string v1, "SM-G977N"

    .line 5386
    .line 5387
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5388
    .line 5389
    .line 5390
    move-result v1

    .line 5391
    if-nez v1, :cond_1511

    .line 5392
    .line 5393
    goto :goto_14ef

    .line 5394
    :cond_1511
    const/4 v1, 0x0

    .line 5395
    :goto_1512
    packed-switch v1, :pswitch_data_204e

    .line 5396
    .line 5397
    .line 5398
    goto/16 :goto_2ac

    .line 5399
    .line 5400
    :pswitch_1517
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 5401
    .line 5402
    .line 5403
    move-result v1

    .line 5404
    sparse-switch v1, :sswitch_data_2058

    .line 5405
    .line 5406
    .line 5407
    :goto_151e
    const/16 v28, -0x1

    .line 5408
    .line 5409
    goto :goto_153b

    .line 5410
    :sswitch_1521
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5411
    .line 5412
    .line 5413
    move-result v0

    .line 5414
    if-nez v0, :cond_153b

    .line 5415
    .line 5416
    goto :goto_151e

    .line 5417
    :sswitch_1528
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5418
    .line 5419
    .line 5420
    move-result v0

    .line 5421
    if-nez v0, :cond_152f

    .line 5422
    .line 5423
    goto :goto_151e

    .line 5424
    :cond_152f
    const/16 v28, 0x1

    .line 5425
    .line 5426
    goto :goto_153b

    .line 5427
    :sswitch_1532
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5428
    .line 5429
    .line 5430
    move-result v0

    .line 5431
    if-nez v0, :cond_1539

    .line 5432
    .line 5433
    goto :goto_151e

    .line 5434
    :cond_1539
    const/16 v28, 0x0

    .line 5435
    .line 5436
    :cond_153b
    :goto_153b
    packed-switch v28, :pswitch_data_2066

    .line 5437
    .line 5438
    .line 5439
    goto/16 :goto_2ac

    .line 5440
    .line 5441
    :pswitch_1540
    const/16 v0, 0x1e

    .line 5442
    .line 5443
    if-eq v14, v0, :cond_550

    .line 5444
    .line 5445
    goto/16 :goto_2ac

    .line 5446
    .line 5447
    :pswitch_1546
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5448
    .line 5449
    .line 5450
    move-result v0

    .line 5451
    if-nez v0, :cond_891

    .line 5452
    .line 5453
    goto/16 :goto_449

    .line 5454
    .line 5455
    :pswitch_154e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5456
    .line 5457
    .line 5458
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 5459
    .line 5460
    .line 5461
    move-result v6

    .line 5462
    sparse-switch v6, :sswitch_data_2070

    .line 5463
    .line 5464
    .line 5465
    :goto_1558
    const/16 v27, -0x1

    .line 5466
    .line 5467
    goto/16 :goto_15b8

    .line 5468
    .line 5469
    :sswitch_155c
    const-string v6, "SM-A105FN"

    .line 5470
    .line 5471
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5472
    .line 5473
    .line 5474
    move-result v6

    .line 5475
    if-nez v6, :cond_1565

    .line 5476
    .line 5477
    goto :goto_1558

    .line 5478
    :cond_1565
    const/16 v27, 0x7

    .line 5479
    .line 5480
    goto :goto_15b8

    .line 5481
    :sswitch_1568
    const-string v6, "SM-N960N"

    .line 5482
    .line 5483
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5484
    .line 5485
    .line 5486
    move-result v6

    .line 5487
    if-nez v6, :cond_1571

    .line 5488
    .line 5489
    goto :goto_1558

    .line 5490
    :cond_1571
    move/from16 v27, v24

    .line 5491
    .line 5492
    goto :goto_15b8

    .line 5493
    :sswitch_1574
    const-string v6, "SM-N960F"

    .line 5494
    .line 5495
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5496
    .line 5497
    .line 5498
    move-result v6

    .line 5499
    if-nez v6, :cond_157d

    .line 5500
    .line 5501
    goto :goto_1558

    .line 5502
    :cond_157d
    move/from16 v27, v25

    .line 5503
    .line 5504
    goto :goto_15b8

    .line 5505
    :sswitch_1580
    const-string v6, "SM-J701F"

    .line 5506
    .line 5507
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5508
    .line 5509
    .line 5510
    move-result v6

    .line 5511
    if-nez v6, :cond_1589

    .line 5512
    .line 5513
    goto :goto_1558

    .line 5514
    :cond_1589
    move/from16 v27, v26

    .line 5515
    .line 5516
    goto :goto_15b8

    .line 5517
    :sswitch_158c
    const-string v6, "SM-G965N"

    .line 5518
    .line 5519
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5520
    .line 5521
    .line 5522
    move-result v6

    .line 5523
    if-nez v6, :cond_15b8

    .line 5524
    .line 5525
    goto :goto_1558

    .line 5526
    :sswitch_1595
    const-string v6, "SM-G965F"

    .line 5527
    .line 5528
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5529
    .line 5530
    .line 5531
    move-result v6

    .line 5532
    if-nez v6, :cond_159e

    .line 5533
    .line 5534
    goto :goto_1558

    .line 5535
    :cond_159e
    move/from16 v27, v28

    .line 5536
    .line 5537
    goto :goto_15b8

    .line 5538
    :sswitch_15a1
    const-string v6, "SM-G955F"

    .line 5539
    .line 5540
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5541
    .line 5542
    .line 5543
    move-result v6

    .line 5544
    if-nez v6, :cond_15aa

    .line 5545
    .line 5546
    goto :goto_1558

    .line 5547
    :cond_15aa
    const/16 v27, 0x1

    .line 5548
    .line 5549
    goto :goto_15b8

    .line 5550
    :sswitch_15ad
    const-string v6, "SM-G950F"

    .line 5551
    .line 5552
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5553
    .line 5554
    .line 5555
    move-result v6

    .line 5556
    if-nez v6, :cond_15b6

    .line 5557
    .line 5558
    goto :goto_1558

    .line 5559
    :cond_15b6
    const/16 v27, 0x0

    .line 5560
    .line 5561
    :cond_15b8
    :goto_15b8
    packed-switch v27, :pswitch_data_2092

    .line 5562
    .line 5563
    .line 5564
    goto/16 :goto_449

    .line 5565
    .line 5566
    :pswitch_15bd
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5567
    .line 5568
    .line 5569
    move-result v1

    .line 5570
    if-nez v1, :cond_17bf

    .line 5571
    .line 5572
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5573
    .line 5574
    .line 5575
    move-result v0

    .line 5576
    if-nez v0, :cond_461

    .line 5577
    .line 5578
    goto/16 :goto_449

    .line 5579
    .line 5580
    :pswitch_15cb
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5581
    .line 5582
    .line 5583
    move-result v5

    .line 5584
    if-nez v5, :cond_2ef

    .line 5585
    .line 5586
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5587
    .line 5588
    .line 5589
    move-result v0

    .line 5590
    if-nez v0, :cond_15d9

    .line 5591
    .line 5592
    goto/16 :goto_949

    .line 5593
    .line 5594
    :cond_15d9
    if-eq v14, v1, :cond_605

    .line 5595
    .line 5596
    goto/16 :goto_503

    .line 5597
    .line 5598
    :pswitch_15dd
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 5599
    .line 5600
    .line 5601
    move-result v1

    .line 5602
    sparse-switch v1, :sswitch_data_20a6

    .line 5603
    .line 5604
    .line 5605
    :goto_15e4
    const/16 v28, -0x1

    .line 5606
    .line 5607
    goto :goto_1601

    .line 5608
    :sswitch_15e7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5609
    .line 5610
    .line 5611
    move-result v0

    .line 5612
    if-nez v0, :cond_1601

    .line 5613
    .line 5614
    goto :goto_15e4

    .line 5615
    :sswitch_15ee
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5616
    .line 5617
    .line 5618
    move-result v0

    .line 5619
    if-nez v0, :cond_15f5

    .line 5620
    .line 5621
    goto :goto_15e4

    .line 5622
    :cond_15f5
    const/16 v28, 0x1

    .line 5623
    .line 5624
    goto :goto_1601

    .line 5625
    :sswitch_15f8
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5626
    .line 5627
    .line 5628
    move-result v0

    .line 5629
    if-nez v0, :cond_15ff

    .line 5630
    .line 5631
    goto :goto_15e4

    .line 5632
    :cond_15ff
    const/16 v28, 0x0

    .line 5633
    .line 5634
    :cond_1601
    :goto_1601
    packed-switch v28, :pswitch_data_20b4

    .line 5635
    .line 5636
    .line 5637
    goto/16 :goto_949

    .line 5638
    .line 5639
    :pswitch_1606
    const-wide v17, 0x3fb52b2bfdb4cc25L    # 0.08269

    .line 5640
    .line 5641
    .line 5642
    .line 5643
    .line 5644
    goto/16 :goto_17bf

    .line 5645
    .line 5646
    :pswitch_160d
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5647
    .line 5648
    .line 5649
    move-result v1

    .line 5650
    if-nez v1, :cond_2ef

    .line 5651
    .line 5652
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5653
    .line 5654
    .line 5655
    move-result v0

    .line 5656
    if-nez v0, :cond_161b

    .line 5657
    .line 5658
    goto/16 :goto_949

    .line 5659
    .line 5660
    :cond_161b
    const-wide v17, 0x3fbd1eb851eb851fL    # 0.11375

    .line 5661
    .line 5662
    .line 5663
    .line 5664
    .line 5665
    goto/16 :goto_17bf

    .line 5666
    .line 5667
    :pswitch_1622
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5668
    .line 5669
    .line 5670
    move-result v5

    .line 5671
    if-nez v5, :cond_503

    .line 5672
    .line 5673
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5674
    .line 5675
    .line 5676
    move-result v0

    .line 5677
    if-nez v0, :cond_1630

    .line 5678
    .line 5679
    goto/16 :goto_3e7

    .line 5680
    .line 5681
    :cond_1630
    if-eq v14, v1, :cond_605

    .line 5682
    .line 5683
    goto/16 :goto_2ef

    .line 5684
    .line 5685
    :pswitch_1634
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5686
    .line 5687
    .line 5688
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 5689
    .line 5690
    .line 5691
    move-result v5

    .line 5692
    sparse-switch v5, :sswitch_data_20be

    .line 5693
    .line 5694
    .line 5695
    :goto_163e
    const/16 v27, -0x1

    .line 5696
    .line 5697
    goto :goto_166d

    .line 5698
    :sswitch_1641
    const-string v5, "SM-M205F"

    .line 5699
    .line 5700
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5701
    .line 5702
    .line 5703
    move-result v5

    .line 5704
    if-nez v5, :cond_166d

    .line 5705
    .line 5706
    goto :goto_163e

    .line 5707
    :sswitch_164a
    const-string v5, "SM-J260G"

    .line 5708
    .line 5709
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5710
    .line 5711
    .line 5712
    move-result v5

    .line 5713
    if-nez v5, :cond_1653

    .line 5714
    .line 5715
    goto :goto_163e

    .line 5716
    :cond_1653
    move/from16 v27, v28

    .line 5717
    .line 5718
    goto :goto_166d

    .line 5719
    :sswitch_1656
    const-string v5, "SM-J260F"

    .line 5720
    .line 5721
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5722
    .line 5723
    .line 5724
    move-result v5

    .line 5725
    if-nez v5, :cond_165f

    .line 5726
    .line 5727
    goto :goto_163e

    .line 5728
    :cond_165f
    const/16 v27, 0x1

    .line 5729
    .line 5730
    goto :goto_166d

    .line 5731
    :sswitch_1662
    const-string v5, "SM-G610F"

    .line 5732
    .line 5733
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5734
    .line 5735
    .line 5736
    move-result v5

    .line 5737
    if-nez v5, :cond_166b

    .line 5738
    .line 5739
    goto :goto_163e

    .line 5740
    :cond_166b
    const/16 v27, 0x0

    .line 5741
    .line 5742
    :cond_166d
    :goto_166d
    packed-switch v27, :pswitch_data_20d0

    .line 5743
    .line 5744
    .line 5745
    goto/16 :goto_ba7

    .line 5746
    .line 5747
    :pswitch_1672
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5748
    .line 5749
    .line 5750
    move-result v5

    .line 5751
    if-nez v5, :cond_17bf

    .line 5752
    .line 5753
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5754
    .line 5755
    .line 5756
    move-result v0

    .line 5757
    if-nez v0, :cond_1680

    .line 5758
    .line 5759
    goto/16 :goto_6a4

    .line 5760
    .line 5761
    :cond_1680
    if-eq v14, v1, :cond_2d9

    .line 5762
    .line 5763
    goto/16 :goto_609

    .line 5764
    .line 5765
    :pswitch_1684
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5766
    .line 5767
    .line 5768
    move-result v1

    .line 5769
    if-nez v1, :cond_17bf

    .line 5770
    .line 5771
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5772
    .line 5773
    .line 5774
    move-result v0

    .line 5775
    if-nez v0, :cond_891

    .line 5776
    .line 5777
    goto/16 :goto_962

    .line 5778
    .line 5779
    :pswitch_1692
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5780
    .line 5781
    .line 5782
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 5783
    .line 5784
    .line 5785
    move-result v6

    .line 5786
    sparse-switch v6, :sswitch_data_20dc

    .line 5787
    .line 5788
    .line 5789
    :goto_169c
    const/16 v27, -0x1

    .line 5790
    .line 5791
    goto :goto_16ef

    .line 5792
    :sswitch_169f
    const-string v6, "SM-J600G"

    .line 5793
    .line 5794
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5795
    .line 5796
    .line 5797
    move-result v6

    .line 5798
    if-nez v6, :cond_16a8

    .line 5799
    .line 5800
    goto :goto_169c

    .line 5801
    :cond_16a8
    move/from16 v27, v24

    .line 5802
    .line 5803
    goto :goto_16ef

    .line 5804
    :sswitch_16ab
    const-string v6, "SM-G960F"

    .line 5805
    .line 5806
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5807
    .line 5808
    .line 5809
    move-result v6

    .line 5810
    if-nez v6, :cond_16b4

    .line 5811
    .line 5812
    goto :goto_169c

    .line 5813
    :cond_16b4
    move/from16 v27, v25

    .line 5814
    .line 5815
    goto :goto_16ef

    .line 5816
    :sswitch_16b7
    const-string v6, "SM-G955F"

    .line 5817
    .line 5818
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5819
    .line 5820
    .line 5821
    move-result v6

    .line 5822
    if-nez v6, :cond_16c0

    .line 5823
    .line 5824
    goto :goto_169c

    .line 5825
    :cond_16c0
    move/from16 v27, v26

    .line 5826
    .line 5827
    goto :goto_16ef

    .line 5828
    :sswitch_16c3
    const-string v6, "SM-G950F"

    .line 5829
    .line 5830
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5831
    .line 5832
    .line 5833
    move-result v6

    .line 5834
    if-nez v6, :cond_16ef

    .line 5835
    .line 5836
    goto :goto_169c

    .line 5837
    :sswitch_16cc
    const-string v6, "SM-G935F"

    .line 5838
    .line 5839
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5840
    .line 5841
    .line 5842
    move-result v6

    .line 5843
    if-nez v6, :cond_16d5

    .line 5844
    .line 5845
    goto :goto_169c

    .line 5846
    :cond_16d5
    move/from16 v27, v28

    .line 5847
    .line 5848
    goto :goto_16ef

    .line 5849
    :sswitch_16d8
    const-string v6, "SM-G930F"

    .line 5850
    .line 5851
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5852
    .line 5853
    .line 5854
    move-result v6

    .line 5855
    if-nez v6, :cond_16e1

    .line 5856
    .line 5857
    goto :goto_169c

    .line 5858
    :cond_16e1
    const/16 v27, 0x1

    .line 5859
    .line 5860
    goto :goto_16ef

    .line 5861
    :sswitch_16e4
    const-string v6, "SM-A520F"

    .line 5862
    .line 5863
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5864
    .line 5865
    .line 5866
    move-result v6

    .line 5867
    if-nez v6, :cond_16ed

    .line 5868
    .line 5869
    goto :goto_169c

    .line 5870
    :cond_16ed
    const/16 v27, 0x0

    .line 5871
    .line 5872
    :cond_16ef
    :goto_16ef
    packed-switch v27, :pswitch_data_20fa

    .line 5873
    .line 5874
    .line 5875
    goto/16 :goto_461

    .line 5876
    .line 5877
    :pswitch_16f4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5878
    .line 5879
    .line 5880
    move-result v0

    .line 5881
    if-nez v0, :cond_16fc

    .line 5882
    .line 5883
    goto/16 :goto_461

    .line 5884
    .line 5885
    :cond_16fc
    const/16 v0, 0x1e

    .line 5886
    .line 5887
    if-eq v14, v0, :cond_9ff

    .line 5888
    .line 5889
    goto/16 :goto_605

    .line 5890
    .line 5891
    :pswitch_1702
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 5892
    .line 5893
    .line 5894
    move-result v6

    .line 5895
    sparse-switch v6, :sswitch_data_210c

    .line 5896
    .line 5897
    .line 5898
    :goto_1709
    const/16 v28, -0x1

    .line 5899
    .line 5900
    goto :goto_1726

    .line 5901
    :sswitch_170c
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5902
    .line 5903
    .line 5904
    move-result v0

    .line 5905
    if-nez v0, :cond_1726

    .line 5906
    .line 5907
    goto :goto_1709

    .line 5908
    :sswitch_1713
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5909
    .line 5910
    .line 5911
    move-result v0

    .line 5912
    if-nez v0, :cond_171a

    .line 5913
    .line 5914
    goto :goto_1709

    .line 5915
    :cond_171a
    const/16 v28, 0x1

    .line 5916
    .line 5917
    goto :goto_1726

    .line 5918
    :sswitch_171d
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5919
    .line 5920
    .line 5921
    move-result v0

    .line 5922
    if-nez v0, :cond_1724

    .line 5923
    .line 5924
    goto :goto_1709

    .line 5925
    :cond_1724
    const/16 v28, 0x0

    .line 5926
    .line 5927
    :cond_1726
    :goto_1726
    packed-switch v28, :pswitch_data_211a

    .line 5928
    .line 5929
    .line 5930
    goto/16 :goto_1187

    .line 5931
    .line 5932
    :pswitch_172b
    const-wide v17, 0x3fb765fd8adab9f5L    # 0.0914

    .line 5933
    .line 5934
    .line 5935
    .line 5936
    .line 5937
    goto/16 :goto_17bf

    .line 5938
    .line 5939
    :pswitch_1732
    if-eq v14, v1, :cond_3df

    .line 5940
    .line 5941
    goto/16 :goto_605

    .line 5942
    .line 5943
    :pswitch_1736
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5944
    .line 5945
    .line 5946
    move-result v0

    .line 5947
    if-nez v0, :cond_173e

    .line 5948
    .line 5949
    goto/16 :goto_609

    .line 5950
    .line 5951
    :cond_173e
    const-wide v17, 0x3fbf5c28f5c28f5cL    # 0.1225

    .line 5952
    .line 5953
    .line 5954
    .line 5955
    .line 5956
    goto/16 :goto_17bf

    .line 5957
    .line 5958
    :pswitch_1745
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5959
    .line 5960
    .line 5961
    const-string v0, "SM-G920V"

    .line 5962
    .line 5963
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5964
    .line 5965
    .line 5966
    move-result v0

    .line 5967
    if-nez v0, :cond_3e7

    .line 5968
    .line 5969
    const-string v0, "SM-G935F"

    .line 5970
    .line 5971
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5972
    .line 5973
    .line 5974
    move-result v0

    .line 5975
    if-nez v0, :cond_6bc

    .line 5976
    .line 5977
    goto/16 :goto_11b3

    .line 5978
    .line 5979
    :pswitch_175a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5980
    .line 5981
    .line 5982
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 5983
    .line 5984
    .line 5985
    move-result v6

    .line 5986
    sparse-switch v6, :sswitch_data_2124

    .line 5987
    .line 5988
    .line 5989
    :goto_1764
    const/4 v6, -0x1

    .line 5990
    goto :goto_1787

    .line 5991
    :sswitch_1766
    const-string v6, "FIG-LX1"

    .line 5992
    .line 5993
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5994
    .line 5995
    .line 5996
    move-result v6

    .line 5997
    if-nez v6, :cond_176f

    .line 5998
    .line 5999
    goto :goto_1764

    .line 6000
    :cond_176f
    move/from16 v6, v28

    .line 6001
    .line 6002
    goto :goto_1787

    .line 6003
    :sswitch_1772
    const-string v6, "ANE-LX2"

    .line 6004
    .line 6005
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6006
    .line 6007
    .line 6008
    move-result v6

    .line 6009
    if-nez v6, :cond_177b

    .line 6010
    .line 6011
    goto :goto_1764

    .line 6012
    :cond_177b
    const/4 v6, 0x1

    .line 6013
    goto :goto_1787

    .line 6014
    :sswitch_177d
    const-string v6, "ANE-LX1"

    .line 6015
    .line 6016
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6017
    .line 6018
    .line 6019
    move-result v6

    .line 6020
    if-nez v6, :cond_1786

    .line 6021
    .line 6022
    goto :goto_1764

    .line 6023
    :cond_1786
    const/4 v6, 0x0

    .line 6024
    :goto_1787
    packed-switch v6, :pswitch_data_2132

    .line 6025
    .line 6026
    .line 6027
    goto/16 :goto_2d9

    .line 6028
    .line 6029
    :pswitch_178c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 6030
    .line 6031
    .line 6032
    move-result v6

    .line 6033
    sparse-switch v6, :sswitch_data_213c

    .line 6034
    .line 6035
    .line 6036
    :goto_1793
    const/16 v28, -0x1

    .line 6037
    .line 6038
    goto :goto_17b0

    .line 6039
    :sswitch_1796
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6040
    .line 6041
    .line 6042
    move-result v0

    .line 6043
    if-nez v0, :cond_17b0

    .line 6044
    .line 6045
    goto :goto_1793

    .line 6046
    :sswitch_179d
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6047
    .line 6048
    .line 6049
    move-result v0

    .line 6050
    if-nez v0, :cond_17a4

    .line 6051
    .line 6052
    goto :goto_1793

    .line 6053
    :cond_17a4
    const/16 v28, 0x1

    .line 6054
    .line 6055
    goto :goto_17b0

    .line 6056
    :sswitch_17a7
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6057
    .line 6058
    .line 6059
    move-result v0

    .line 6060
    if-nez v0, :cond_17ae

    .line 6061
    .line 6062
    goto :goto_1793

    .line 6063
    :cond_17ae
    const/16 v28, 0x0

    .line 6064
    .line 6065
    :cond_17b0
    :goto_17b0
    packed-switch v28, :pswitch_data_214a

    .line 6066
    .line 6067
    .line 6068
    goto/16 :goto_2d9

    .line 6069
    .line 6070
    :pswitch_17b5
    const-wide v17, 0x3fcdb4cc25072086L    # 0.23208

    .line 6071
    .line 6072
    .line 6073
    .line 6074
    .line 6075
    goto :goto_17bf

    .line 6076
    :pswitch_17bb
    if-eq v14, v1, :cond_503

    .line 6077
    .line 6078
    goto/16 :goto_6bc

    .line 6079
    .line 6080
    :cond_17bf
    :goto_17bf
    :pswitch_17bf
    mul-int v10, v34, v22

    .line 6081
    .line 6082
    int-to-float v0, v10

    .line 6083
    mul-float v0, v0, v35

    .line 6084
    .line 6085
    float-to-double v0, v0

    .line 6086
    mul-double v0, v0, v17

    .line 6087
    .line 6088
    double-to-int v10, v0

    .line 6089
    const/4 v6, 0x0

    .line 6090
    goto :goto_17cc

    .line 6091
    :cond_17ca
    move-object/from16 v36, v1

    .line 6092
    .line 6093
    :goto_17cc
    invoke-virtual {v9, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 6094
    .line 6095
    .line 6096
    move-result-object v0

    .line 6097
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 6098
    .line 6099
    .line 6100
    move-result-object v0

    .line 6101
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 6102
    .line 6103
    .line 6104
    move-result-object v0

    .line 6105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6106
    .line 6107
    .line 6108
    move-result-object v1

    .line 6109
    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 6110
    .line 6111
    .line 6112
    move-result-object v0

    .line 6113
    check-cast v0, Ljava/lang/Integer;

    .line 6114
    .line 6115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6116
    .line 6117
    .line 6118
    move-result v0

    .line 6119
    iput v0, v12, Lcm2;->g:I

    .line 6120
    .line 6121
    const/4 v1, -0x1

    .line 6122
    if-eq v8, v1, :cond_17f3

    .line 6123
    .line 6124
    if-eq v13, v1, :cond_17f3

    .line 6125
    .line 6126
    invoke-static {v9, v4, v8}, Lf72;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 6127
    .line 6128
    .line 6129
    move-result v1

    .line 6130
    if-le v13, v1, :cond_17f5

    .line 6131
    .line 6132
    :cond_17f3
    const/4 v8, -0x1

    .line 6133
    const/4 v13, -0x1

    .line 6134
    :cond_17f5
    new-instance v1, Lf29;

    .line 6135
    .line 6136
    new-instance v3, Ldm2;

    .line 6137
    .line 6138
    invoke-direct {v3, v12}, Ldm2;-><init>(Lcm2;)V

    .line 6139
    .line 6140
    .line 6141
    if-eqz v6, :cond_1804

    .line 6142
    .line 6143
    const/4 v4, -0x1

    .line 6144
    if-ne v0, v4, :cond_1802

    .line 6145
    .line 6146
    goto :goto_1804

    .line 6147
    :cond_1802
    const/4 v4, 0x0

    .line 6148
    goto :goto_1805

    .line 6149
    :cond_1804
    :goto_1804
    const/4 v4, 0x1

    .line 6150
    :goto_1805
    const-string v5, "Bitrate can not be set if enabling high quality targeting."

    .line 6151
    .line 6152
    invoke-static {v5, v4}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 6153
    .line 6154
    .line 6155
    new-instance v4, Lzu8;

    .line 6156
    .line 6157
    invoke-direct {v4, v0, v8, v13, v6}, Lzu8;-><init>(IIIZ)V

    .line 6158
    .line 6159
    .line 6160
    const/4 v0, 0x7

    .line 6161
    invoke-direct {v1, v9, v3, v4, v0}, Lf29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6162
    .line 6163
    .line 6164
    :goto_1813
    if-eqz v1, :cond_1981

    .line 6165
    .line 6166
    iget-object v0, v1, Lf29;->j:Ljava/lang/Object;

    .line 6167
    .line 6168
    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 6169
    .line 6170
    iget-object v3, v1, Lf29;->k:Ljava/lang/Object;

    .line 6171
    .line 6172
    check-cast v3, Ldm2;

    .line 6173
    .line 6174
    iget-object v1, v1, Lf29;->l:Ljava/lang/Object;

    .line 6175
    .line 6176
    check-cast v1, Lzu8;

    .line 6177
    .line 6178
    iget-object v4, v3, Ldm2;->m:Ljava/lang/String;

    .line 6179
    .line 6180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6181
    .line 6182
    .line 6183
    iget v5, v1, Lzu8;->a:I

    .line 6184
    .line 6185
    invoke-virtual {v3}, Ldm2;->a()Lcm2;

    .line 6186
    .line 6187
    .line 6188
    move-result-object v3

    .line 6189
    iput v5, v3, Lcm2;->g:I

    .line 6190
    .line 6191
    new-instance v8, Ldm2;

    .line 6192
    .line 6193
    invoke-direct {v8, v3}, Ldm2;-><init>(Lcm2;)V

    .line 6194
    .line 6195
    .line 6196
    invoke-static {v8}, Ljj2;->I(Ldm2;)Landroid/media/MediaFormat;

    .line 6197
    .line 6198
    .line 6199
    move-result-object v9

    .line 6200
    iget v3, v1, Lzu8;->c:I

    .line 6201
    .line 6202
    const-string v5, "bitrate-mode"

    .line 6203
    .line 6204
    const/4 v6, 0x1

    .line 6205
    invoke-virtual {v9, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6206
    .line 6207
    .line 6208
    iget v5, v8, Ldm2;->t:F

    .line 6209
    .line 6210
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 6211
    .line 6212
    .line 6213
    move-result v5

    .line 6214
    const-string v6, "frame-rate"

    .line 6215
    .line 6216
    invoke-virtual {v9, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6217
    .line 6218
    .line 6219
    iget v1, v1, Lzu8;->b:I

    .line 6220
    .line 6221
    const-string v5, "level"

    .line 6222
    .line 6223
    const-string v6, "profile"

    .line 6224
    .line 6225
    const/16 v7, 0x17

    .line 6226
    .line 6227
    const/4 v10, -0x1

    .line 6228
    if-eq v1, v10, :cond_1861

    .line 6229
    .line 6230
    if-eq v3, v10, :cond_1861

    .line 6231
    .line 6232
    sget v10, Lft8;->a:I

    .line 6233
    .line 6234
    if-lt v10, v7, :cond_1861

    .line 6235
    .line 6236
    invoke-virtual {v9, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6237
    .line 6238
    .line 6239
    invoke-virtual {v9, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6240
    .line 6241
    .line 6242
    :cond_1861
    const-string v1, "video/avc"

    .line 6243
    .line 6244
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6245
    .line 6246
    .line 6247
    move-result v3

    .line 6248
    const/16 v10, 0x1a

    .line 6249
    .line 6250
    if-eqz v3, :cond_18e3

    .line 6251
    .line 6252
    sget v3, Lft8;->a:I

    .line 6253
    .line 6254
    const/16 v11, 0x1d

    .line 6255
    .line 6256
    if-lt v3, v11, :cond_189b

    .line 6257
    .line 6258
    if-eqz v2, :cond_188b

    .line 6259
    .line 6260
    iget v3, v2, Lit0;->c:I

    .line 6261
    .line 6262
    invoke-static {v3, v1}, Lf72;->c(ILjava/lang/String;)Lrn6;

    .line 6263
    .line 6264
    .line 6265
    move-result-object v3

    .line 6266
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6267
    .line 6268
    .line 6269
    move-result v11

    .line 6270
    if-nez v11, :cond_188b

    .line 6271
    .line 6272
    const/4 v11, 0x0

    .line 6273
    invoke-virtual {v3, v11}, Lrn6;->get(I)Ljava/lang/Object;

    .line 6274
    .line 6275
    .line 6276
    move-result-object v3

    .line 6277
    check-cast v3, Ljava/lang/Integer;

    .line 6278
    .line 6279
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 6280
    .line 6281
    .line 6282
    move-result v14

    .line 6283
    goto :goto_188d

    .line 6284
    :cond_188b
    const/16 v14, 0x8

    .line 6285
    .line 6286
    :goto_188d
    invoke-static {v0, v1, v14}, Lf72;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 6287
    .line 6288
    .line 6289
    move-result v1

    .line 6290
    const/4 v3, -0x1

    .line 6291
    if-eq v1, v3, :cond_18e3

    .line 6292
    .line 6293
    invoke-virtual {v9, v6, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6294
    .line 6295
    .line 6296
    invoke-virtual {v9, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6297
    .line 6298
    .line 6299
    goto :goto_18e3

    .line 6300
    :cond_189b
    const/4 v11, 0x0

    .line 6301
    if-lt v3, v10, :cond_18b8

    .line 6302
    .line 6303
    const/16 v12, 0x1b

    .line 6304
    .line 6305
    if-ne v3, v12, :cond_18b5

    .line 6306
    .line 6307
    sget-object v12, Lft8;->b:Ljava/lang/String;

    .line 6308
    .line 6309
    const-string v13, "ASUS_X00T_3"

    .line 6310
    .line 6311
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6312
    .line 6313
    .line 6314
    move-result v13

    .line 6315
    if-nez v13, :cond_18b8

    .line 6316
    .line 6317
    const-string v13, "TC77"

    .line 6318
    .line 6319
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6320
    .line 6321
    .line 6322
    move-result v12

    .line 6323
    if-eqz v12, :cond_18b5

    .line 6324
    .line 6325
    goto :goto_18b8

    .line 6326
    :cond_18b5
    const/16 v3, 0x8

    .line 6327
    .line 6328
    goto :goto_18bd

    .line 6329
    :cond_18b8
    :goto_18b8
    const/4 v12, -0x1

    .line 6330
    const/4 v13, 0x1

    .line 6331
    const/16 v14, 0x18

    .line 6332
    .line 6333
    goto :goto_18d1

    .line 6334
    :goto_18bd
    invoke-static {v0, v1, v3}, Lf72;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 6335
    .line 6336
    .line 6337
    move-result v1

    .line 6338
    const/4 v12, -0x1

    .line 6339
    if-eq v1, v12, :cond_18e3

    .line 6340
    .line 6341
    invoke-virtual {v9, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6342
    .line 6343
    .line 6344
    invoke-virtual {v9, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6345
    .line 6346
    .line 6347
    const-string v1, "latency"

    .line 6348
    .line 6349
    const/4 v13, 0x1

    .line 6350
    invoke-virtual {v9, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6351
    .line 6352
    .line 6353
    goto :goto_18e3

    .line 6354
    :goto_18d1
    if-lt v3, v14, :cond_18e3

    .line 6355
    .line 6356
    invoke-static {v0, v1, v13}, Lf72;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 6357
    .line 6358
    .line 6359
    move-result v1

    .line 6360
    if-eq v1, v12, :cond_18da

    .line 6361
    .line 6362
    move v11, v13

    .line 6363
    :cond_18da
    invoke-static {v11}, Lxe4;->K(Z)V

    .line 6364
    .line 6365
    .line 6366
    invoke-virtual {v9, v6, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6367
    .line 6368
    .line 6369
    invoke-virtual {v9, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6370
    .line 6371
    .line 6372
    :cond_18e3
    :goto_18e3
    sget v1, Lft8;->a:I

    .line 6373
    .line 6374
    const-string v3, "color-format"

    .line 6375
    .line 6376
    const/16 v5, 0x1f

    .line 6377
    .line 6378
    if-lt v1, v5, :cond_1919

    .line 6379
    .line 6380
    invoke-static {v2}, Lit0;->e(Lit0;)Z

    .line 6381
    .line 6382
    .line 6383
    move-result v2

    .line 6384
    if-eqz v2, :cond_1919

    .line 6385
    .line 6386
    invoke-virtual {v0, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 6387
    .line 6388
    .line 6389
    move-result-object v2

    .line 6390
    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 6391
    .line 6392
    invoke-static {v2}, Lem2;->l([I)Ljava/util/List;

    .line 6393
    .line 6394
    .line 6395
    move-result-object v2

    .line 6396
    invoke-static {v2}, Laa4;->o(Ljava/util/Collection;)Laa4;

    .line 6397
    .line 6398
    .line 6399
    move-result-object v2

    .line 6400
    const v4, 0x7f00aaa2

    .line 6401
    .line 6402
    .line 6403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6404
    .line 6405
    .line 6406
    move-result-object v6

    .line 6407
    invoke-virtual {v2, v6}, Laa4;->contains(Ljava/lang/Object;)Z

    .line 6408
    .line 6409
    .line 6410
    move-result v2

    .line 6411
    if-eqz v2, :cond_1910

    .line 6412
    .line 6413
    invoke-virtual {v9, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6414
    .line 6415
    .line 6416
    goto :goto_191f

    .line 6417
    :cond_1910
    const-string v0, "Encoding HDR is not supported on this device."

    .line 6418
    .line 6419
    move-object/from16 v1, v36

    .line 6420
    .line 6421
    invoke-static {v1, v0}, Lxp1;->r(Ldm2;Ljava/lang/String;)Lfc2;

    .line 6422
    .line 6423
    .line 6424
    move-result-object v0

    .line 6425
    throw v0

    .line 6426
    :cond_1919
    const v2, 0x7f000789

    .line 6427
    .line 6428
    .line 6429
    invoke-virtual {v9, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6430
    .line 6431
    .line 6432
    :goto_191f
    const-string v2, "i-frame-interval"

    .line 6433
    .line 6434
    const/16 v3, 0x19

    .line 6435
    .line 6436
    if-lt v1, v3, :cond_192c

    .line 6437
    .line 6438
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6439
    .line 6440
    invoke-virtual {v9, v2, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 6441
    .line 6442
    .line 6443
    const/4 v6, 0x1

    .line 6444
    goto :goto_1930

    .line 6445
    :cond_192c
    const/4 v6, 0x1

    .line 6446
    invoke-virtual {v9, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6447
    .line 6448
    .line 6449
    :goto_1930
    if-lt v1, v7, :cond_196e

    .line 6450
    .line 6451
    if-ge v1, v3, :cond_1935

    .line 6452
    .line 6453
    goto :goto_196e

    .line 6454
    :cond_1935
    const-string v2, "priority"

    .line 6455
    .line 6456
    invoke-virtual {v9, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6457
    .line 6458
    .line 6459
    const-string v2, "operating-rate"

    .line 6460
    .line 6461
    if-ne v1, v10, :cond_1944

    .line 6462
    .line 6463
    const/16 v3, 0x1e

    .line 6464
    .line 6465
    invoke-virtual {v9, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6466
    .line 6467
    .line 6468
    goto :goto_196e

    .line 6469
    :cond_1944
    if-lt v1, v5, :cond_1968

    .line 6470
    .line 6471
    const/16 v3, 0x22

    .line 6472
    .line 6473
    if-gt v1, v3, :cond_1968

    .line 6474
    .line 6475
    invoke-static {}, Lu21;->k()Ljava/lang/String;

    .line 6476
    .line 6477
    .line 6478
    move-result-object v1

    .line 6479
    const-string v3, "SM8550"

    .line 6480
    .line 6481
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6482
    .line 6483
    .line 6484
    move-result v1

    .line 6485
    if-nez v1, :cond_1962

    .line 6486
    .line 6487
    invoke-static {}, Lu21;->k()Ljava/lang/String;

    .line 6488
    .line 6489
    .line 6490
    move-result-object v1

    .line 6491
    const-string v3, "T612"

    .line 6492
    .line 6493
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6494
    .line 6495
    .line 6496
    move-result v1

    .line 6497
    if-eqz v1, :cond_1968

    .line 6498
    .line 6499
    :cond_1962
    const/16 v1, 0x3e8

    .line 6500
    .line 6501
    invoke-virtual {v9, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6502
    .line 6503
    .line 6504
    goto :goto_196e

    .line 6505
    :cond_1968
    const v1, 0x7fffffff

    .line 6506
    .line 6507
    .line 6508
    invoke-virtual {v9, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6509
    .line 6510
    .line 6511
    :cond_196e
    :goto_196e
    new-instance v6, Lbh1;

    .line 6512
    .line 6513
    move-object/from16 v1, p0

    .line 6514
    .line 6515
    iget-object v1, v1, Lxp1;->i:Ljava/lang/Object;

    .line 6516
    .line 6517
    move-object v7, v1

    .line 6518
    check-cast v7, Landroid/content/Context;

    .line 6519
    .line 6520
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 6521
    .line 6522
    .line 6523
    move-result-object v10

    .line 6524
    const/4 v11, 0x0

    .line 6525
    const/4 v12, 0x0

    .line 6526
    invoke-direct/range {v6 .. v12}, Lbh1;-><init>(Landroid/content/Context;Ldm2;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 6527
    .line 6528
    .line 6529
    return-object v6

    .line 6530
    :cond_1981
    move-object/from16 v1, v36

    .line 6531
    .line 6532
    const-string v0, "The requested video encoding format is not supported."

    .line 6533
    .line 6534
    invoke-static {v1, v0}, Lxp1;->r(Ldm2;Ljava/lang/String;)Lfc2;

    .line 6535
    .line 6536
    .line 6537
    move-result-object v0

    .line 6538
    throw v0

    :sswitch_data_198a
    .sparse-switch
        -0x5a9e59d6 -> :sswitch_20b
        -0x48d619f2 -> :sswitch_1fe
        -0x42515af5 -> :sswitch_1f0
        -0x2ea1c7e7 -> :sswitch_1e2
        -0x2290a247 -> :sswitch_1d4
        -0x7f1ada -> :sswitch_1c6
        0x6c0e13f -> :sswitch_1b8
        0xfd5ad66 -> :sswitch_1a9
        0x2b70b2f5 -> :sswitch_199
        0x4d9829bf -> :sswitch_189
    .end sparse-switch

    :pswitch_data_19b4
    .packed-switch 0x0
        :pswitch_175a
        :pswitch_1485
        :pswitch_12b8
        :pswitch_1291
        :pswitch_1259
        :pswitch_11e5
        :pswitch_52f
        :pswitch_515
        :pswitch_2c4
        :pswitch_2b0
    .end packed-switch

    :pswitch_data_19cc
    .packed-switch 0x1d
        :pswitch_4b3
        :pswitch_3eb
        :pswitch_2f7
        :pswitch_2c8
    .end packed-switch

    :sswitch_data_19d8
    .sparse-switch
        -0x3fc6a474 -> :sswitch_3b3
        -0x33df3b98 -> :sswitch_3a6
        -0x1847bb0b -> :sswitch_399
        -0x4ad4578 -> :sswitch_38f
        -0x4ad4559 -> :sswitch_382
        -0x4ad453a -> :sswitch_376
        0x17f437a0 -> :sswitch_36a
        0x1810edc6 -> :sswitch_35e
        0x19c8e239 -> :sswitch_351
        0x19c8fc80 -> :sswitch_344
        0x2e3f0c9d -> :sswitch_337
        0x41e9e4f9 -> :sswitch_32a
        0x41e9e4fa -> :sswitch_31f
        0x41e9e4fb -> :sswitch_312
        0x718d4f7b -> :sswitch_305
    .end sparse-switch

    :pswitch_data_1a16
    .packed-switch 0x0
        :pswitch_3e7
        :pswitch_2f3
        :pswitch_3e3
        :pswitch_3e7
        :pswitch_2ef
        :pswitch_2f3
        :pswitch_2f3
        :pswitch_2f3
        :pswitch_2ef
        :pswitch_2f3
        :pswitch_3df
        :pswitch_3e7
        :pswitch_3d8
        :pswitch_3c4
        :pswitch_3e7
    .end packed-switch

    :sswitch_data_1a38
    .sparse-switch
        -0x4ad453a -> :sswitch_43b
        0x17f437a0 -> :sswitch_42f
        0x1810edc6 -> :sswitch_423
        0x19c8e239 -> :sswitch_41a
        0x41e9e4fa -> :sswitch_410
        0x41e9e4fb -> :sswitch_404
        0x718dc3da -> :sswitch_3f8
    .end sparse-switch

    :pswitch_data_1a56
    .packed-switch 0x0
        :pswitch_49f
        :pswitch_472
        :pswitch_465
        :pswitch_2f3
        :pswitch_45b
        :pswitch_44d
        :pswitch_2ef
    .end packed-switch

    :sswitch_data_1a68
    .sparse-switch
        -0x7bd7c11a -> :sswitch_48d
        -0x6683aa6a -> :sswitch_483
        0x2fce7329 -> :sswitch_47c
    .end sparse-switch

    :pswitch_data_1a76
    .packed-switch 0x0
        :pswitch_2ef
        :pswitch_2f3
        :pswitch_49a
    .end packed-switch

    :sswitch_data_1a80
    .sparse-switch
        -0x7bd7c11a -> :sswitch_4eb
        -0x6683aa6a -> :sswitch_4e1
        0x2fce7329 -> :sswitch_4d7
        0x5a4312b0 -> :sswitch_4d0
    .end sparse-switch

    :pswitch_data_1a92
    .packed-switch 0x0
        :pswitch_503
        :pswitch_503
        :pswitch_4fd
        :pswitch_4f9
    .end packed-switch

    :pswitch_data_1a9e
    .packed-switch 0x17
        :pswitch_111a
        :pswitch_10a9
        :pswitch_fec
        :pswitch_c37
        :pswitch_a5d
        :pswitch_6c0
        :pswitch_60d
        :pswitch_568
        :pswitch_2ef
        :pswitch_554
    .end packed-switch

    :sswitch_data_1ab6
    .sparse-switch
        -0x797bd2a3 -> :sswitch_5e1
        -0x18491fc5 -> :sswitch_5d5
        -0x1846d667 -> :sswitch_5c9
        -0x17a07695 -> :sswitch_5c0
        -0x178ea1a7 -> :sswitch_5b4
        0x18107967 -> :sswitch_5a8
        0x2dceb7bd -> :sswitch_59c
        0x4a017eb5 -> :sswitch_590
        0x575f8a3f -> :sswitch_583
        0x64d348bf -> :sswitch_576
    .end sparse-switch

    :pswitch_data_1ae0
    .packed-switch 0x0
        :pswitch_2f3
        :pswitch_609
        :pswitch_2f3
        :pswitch_609
        :pswitch_503
        :pswitch_5f1
        :pswitch_609
        :pswitch_2f3
        :pswitch_2f3
        :pswitch_2f3
    .end packed-switch

    :sswitch_data_1af8
    .sparse-switch
        -0x5c33455b -> :sswitch_686
        -0x4cce2cc2 -> :sswitch_67a
        -0x1c8b222a -> :sswitch_66e
        -0x178ea5ac -> :sswitch_665
        -0x4ad4112 -> :sswitch_659
        0x19c7815b -> :sswitch_64d
        0x19c86dda -> :sswitch_641
        0x23e214cb -> :sswitch_635
        0x64d2f281 -> :sswitch_628
        0x718cdb1c -> :sswitch_61b
    .end sparse-switch

    :pswitch_data_1b22
    .packed-switch 0x0
        :pswitch_461
        :pswitch_609
        :pswitch_609
        :pswitch_2ef
        :pswitch_6bc
        :pswitch_6bc
        :pswitch_6a8
        :pswitch_2f3
        :pswitch_2f3
        :pswitch_696
    .end packed-switch

    :sswitch_data_1b3a
    .sparse-switch
        -0x71de9cdf -> :sswitch_86d
        -0x70a79b2d -> :sswitch_861
        -0x6e986e74 -> :sswitch_854
        -0x6e986e55 -> :sswitch_847
        -0x6e51f90d -> :sswitch_83a
        -0x6e51f8d0 -> :sswitch_82d
        -0x6be06cfc -> :sswitch_820
        -0x53547c8c -> :sswitch_814
        -0x4cce2a5c -> :sswitch_806
        -0x1e5b0725 -> :sswitch_7f8
        -0x17c95ffb -> :sswitch_7ea
        -0x173a9f66 -> :sswitch_7dc
        -0x173a9ba5 -> :sswitch_7ce
        -0x4ad4578 -> :sswitch_7c0
        0x32bb855 -> :sswitch_7b2
        0x410d2e7 -> :sswitch_7a4
        0x410d382 -> :sswitch_796
        0x410da69 -> :sswitch_788
        0x4114fbd -> :sswitch_77a
        0x46d4cf4 -> :sswitch_76c
        0x4b3a2c7 -> :sswitch_75e
        0xc4a2c5d -> :sswitch_750
        0x1e9d60e9 -> :sswitch_742
        0x23b7ce48 -> :sswitch_735
        0x25b8f955 -> :sswitch_728
        0x3a5e8ef3 -> :sswitch_71b
        0x3a60c1ef -> :sswitch_70e
        0x41e9e4f9 -> :sswitch_701
        0x4e28da7b -> :sswitch_6f4
        0x4e294edd -> :sswitch_6e7
        0x6449da19 -> :sswitch_6da
        0x718cdb1c -> :sswitch_6cd
    .end sparse-switch

    :pswitch_data_1bbc
    .packed-switch 0x0
        :pswitch_a4f
        :pswitch_a3b
        :pswitch_a4f
        :pswitch_a2d
        :pswitch_a19
        :pswitch_a07
        :pswitch_a03
        :pswitch_9eb
        :pswitch_9bc
        :pswitch_9b6
        :pswitch_a03
        :pswitch_9a2
        :pswitch_973
        :pswitch_96d
        :pswitch_963
        :pswitch_957
        :pswitch_94d
        :pswitch_943
        :pswitch_963
        :pswitch_92f
        :pswitch_8fc
        :pswitch_8cd
        :pswitch_a03
        :pswitch_8cd
        :pswitch_2f3
        :pswitch_973
        :pswitch_8bf
        :pswitch_8ab
        :pswitch_8a3
        :pswitch_895
        :pswitch_87d
        :pswitch_973
    .end packed-switch

    :sswitch_data_1c00
    .sparse-switch
        -0x7bd7c11a -> :sswitch_8e8
        0x2fce7329 -> :sswitch_8de
        0x5a4312b0 -> :sswitch_8d7
    .end sparse-switch

    :pswitch_data_1c0e
    .packed-switch 0x0
        :pswitch_2d9
        :pswitch_8f6
        :pswitch_2b9
    .end packed-switch

    :sswitch_data_1c18
    .sparse-switch
        -0x7bd7c11a -> :sswitch_917
        -0x6683aa6a -> :sswitch_90d
        0x2fce7329 -> :sswitch_906
    .end sparse-switch

    :pswitch_data_1c26
    .packed-switch 0x0
        :pswitch_6bc
        :pswitch_92b
        :pswitch_925
    .end packed-switch

    :sswitch_data_1c30
    .sparse-switch
        -0x7bd7c11a -> :sswitch_98e
        -0x6683aa6a -> :sswitch_984
        0x2fce7329 -> :sswitch_97d
    .end sparse-switch

    :pswitch_data_1c3e
    .packed-switch 0x0
        :pswitch_2ef
        :pswitch_461
        :pswitch_99c
    .end packed-switch

    :sswitch_data_1c48
    .sparse-switch
        -0x7bd7c11a -> :sswitch_9d7
        0x2fce7329 -> :sswitch_9cd
        0x5a4312b0 -> :sswitch_9c6
    .end sparse-switch

    :pswitch_data_1c56
    .packed-switch 0x0
        :pswitch_609
        :pswitch_9e5
        :pswitch_17bf
    .end packed-switch

    :sswitch_data_1c60
    .sparse-switch
        -0x797bd2a6 -> :sswitch_b2a
        -0x5e14a9d7 -> :sswitch_b1d
        -0x45020d4d -> :sswitch_b10
        -0x376dd568 -> :sswitch_b03
        -0x17c7fecf -> :sswitch_af6
        0x27318f -> :sswitch_ae9
        0x3ef9c64 -> :sswitch_add
        0x8239f61 -> :sswitch_ad1
        0xc4a1997 -> :sswitch_ac4
        0x1449dd60 -> :sswitch_ab7
        0x1e8365dd -> :sswitch_aaa
        0x25b96db4 -> :sswitch_a9d
        0x41e9e4f8 -> :sswitch_a90
        0x57718c78 -> :sswitch_a87
        0x6449da19 -> :sswitch_a7a
        0x718cdb1c -> :sswitch_a6b
    .end sparse-switch

    :pswitch_data_1ca2
    .packed-switch 0x0
        :pswitch_c33
        :pswitch_2f3
        :pswitch_c25
        :pswitch_c1d
        :pswitch_c15
        :pswitch_bd8
        :pswitch_ba9
        :pswitch_c25
        :pswitch_b9b
        :pswitch_b8d
        :pswitch_a03
        :pswitch_b79
        :pswitch_2ef
        :pswitch_b60
        :pswitch_b4d
        :pswitch_b3b
    .end packed-switch

    :sswitch_data_1cc6
    .sparse-switch
        -0x7bd7c11a -> :sswitch_bc4
        -0x6683aa6a -> :sswitch_bba
        0x2fce7329 -> :sswitch_bb3
    .end sparse-switch

    :pswitch_data_1cd4
    .packed-switch 0x0
        :pswitch_609
        :pswitch_6a4
        :pswitch_bd2
    .end packed-switch

    :sswitch_data_1cde
    .sparse-switch
        -0x7bd7c11a -> :sswitch_bfd
        -0x6683aa6a -> :sswitch_bf3
        0x2fce7329 -> :sswitch_be9
        0x5a4312b0 -> :sswitch_be2
    .end sparse-switch

    :pswitch_data_1cf0
    .packed-switch 0x0
        :pswitch_949
        :pswitch_c11
        :pswitch_c0b
        :pswitch_2b9
    .end packed-switch

    :sswitch_data_1cfc
    .sparse-switch
        -0x713e3838 -> :sswitch_e54
        -0x6def5488 -> :sswitch_e48
        -0x24afcae8 -> :sswitch_e3b
        -0x24af6d2e -> :sswitch_e2e
        -0x1c8b2249 -> :sswitch_e21
        -0x1845ea99 -> :sswitch_e14
        -0x1845ea83 -> :sswitch_e07
        -0x17f1bad1 -> :sswitch_dfb
        -0x17f1baae -> :sswitch_ded
        -0x17f1b75c -> :sswitch_ddf
        -0x17f1b748 -> :sswitch_dd1
        -0x17f159ac -> :sswitch_dc3
        -0x17f15913 -> :sswitch_db5
        -0x17f15190 -> :sswitch_da7
        -0x17f1518e -> :sswitch_d99
        -0x17f14df4 -> :sswitch_d8b
        -0x178eada4 -> :sswitch_d7d
        0x3f4a7df -> :sswitch_d6f
        0x3f4a7e0 -> :sswitch_d61
        0x402bf80 -> :sswitch_d53
        0x402c340 -> :sswitch_d45
        0x410d6a6 -> :sswitch_d37
        0x410d6c5 -> :sswitch_d29
        0x45ebfe2 -> :sswitch_d1b
        0x498e266 -> :sswitch_d0d
        0x4b6d15a -> :sswitch_cff
        0x8239f61 -> :sswitch_cf1
        0x19c636a9 -> :sswitch_ce3
        0x19c70cfc -> :sswitch_cd5
        0x19c71fc1 -> :sswitch_cc7
        0x19c7815b -> :sswitch_cb9
        0x19c79420 -> :sswitch_cac
        0x2c236fea -> :sswitch_c9f
        0x301d6422 -> :sswitch_c92
        0x41e9e4f8 -> :sswitch_c85
        0x4e27f1a1 -> :sswitch_c78
        0x67e596b6 -> :sswitch_c6b
        0x7031d6ee -> :sswitch_c5e
        0x7790cf38 -> :sswitch_c51
        0x7f9b9628 -> :sswitch_c44
    .end sparse-switch

    :pswitch_data_1d9e
    .packed-switch 0x0
        :pswitch_fe8
        :pswitch_fda
        :pswitch_2d9
        :pswitch_fc8
        :pswitch_2f3
        :pswitch_fbc
        :pswitch_fbc
        :pswitch_faa
        :pswitch_f96
        :pswitch_f84
        :pswitch_fe8
        :pswitch_2f3
        :pswitch_fda
        :pswitch_2ef
        :pswitch_2f3
        :pswitch_f76
        :pswitch_2ef
        :pswitch_f49
        :pswitch_fda
        :pswitch_fc8
        :pswitch_f41
        :pswitch_f39
        :pswitch_f33
        :pswitch_fc8
        :pswitch_fda
        :pswitch_f25
        :pswitch_f17
        :pswitch_fe8
        :pswitch_2ef
        :pswitch_ee8
        :pswitch_eb9
        :pswitch_e8a
        :pswitch_fe8
        :pswitch_f39
        :pswitch_f41
        :pswitch_fe8
        :pswitch_e78
        :pswitch_e64
        :pswitch_2f3
        :pswitch_2f3
    .end packed-switch

    :sswitch_data_1df2
    .sparse-switch
        -0x7bd7c11a -> :sswitch_ea5
        0x2fce7329 -> :sswitch_e9b
        0x5a4312b0 -> :sswitch_e94
    .end sparse-switch

    :pswitch_data_1e00
    .packed-switch 0x0
        :pswitch_2ef
        :pswitch_eb3
        :pswitch_3e3
    .end packed-switch

    :sswitch_data_1e0a
    .sparse-switch
        -0x7bd7c11a -> :sswitch_ed4
        0x2fce7329 -> :sswitch_eca
        0x5a4312b0 -> :sswitch_ec3
    .end sparse-switch

    :pswitch_data_1e18
    .packed-switch 0x0
        :pswitch_2ef
        :pswitch_ee2
        :pswitch_3e3
    .end packed-switch

    :sswitch_data_1e22
    .sparse-switch
        -0x7bd7c11a -> :sswitch_f03
        -0x6683aa6a -> :sswitch_ef9
        0x2fce7329 -> :sswitch_ef2
    .end sparse-switch

    :pswitch_data_1e30
    .packed-switch 0x0
        :pswitch_2ef
        :pswitch_6bc
        :pswitch_f11
    .end packed-switch

    :sswitch_data_1e3a
    .sparse-switch
        -0x7bd7c11a -> :sswitch_f64
        0x2fce7329 -> :sswitch_f5a
        0x5a4312b0 -> :sswitch_f53
    .end sparse-switch

    :pswitch_data_1e48
    .packed-switch 0x0
        :pswitch_2f3
        :pswitch_f72
        :pswitch_4f9
    .end packed-switch

    :sswitch_data_1e52
    .sparse-switch
        -0x2a356640 -> :sswitch_1080
        -0x2a356629 -> :sswitch_1073
        -0x2a356621 -> :sswitch_1067
        -0x17c8867b -> :sswitch_105e
        -0x4ad4112 -> :sswitch_1052
        0x25719c -> :sswitch_1046
        0x402b7fe -> :sswitch_103a
        0x498e266 -> :sswitch_102e
        0x1eab65a5 -> :sswitch_1021
        0x4e28da5c -> :sswitch_1014
        0x57718c78 -> :sswitch_1007
        0x64d2ee63 -> :sswitch_ffa
    .end sparse-switch

    :pswitch_data_1e84
    .packed-switch 0x0
        :pswitch_949
        :pswitch_949
        :pswitch_949
        :pswitch_949
        :pswitch_1095
        :pswitch_1091
        :pswitch_1095
        :pswitch_1095
        :pswitch_461
        :pswitch_461
        :pswitch_461
        :pswitch_461
    .end packed-switch

    :sswitch_data_1ea0
    .sparse-switch
        -0x651ebb84 -> :sswitch_10d7
        -0x17f15911 -> :sswitch_10cb
        0x31ef40 -> :sswitch_10bf
        0x58dc1abb -> :sswitch_10b6
    .end sparse-switch

    :pswitch_data_1eb2
    .packed-switch 0x0
        :pswitch_1116
        :pswitch_a03
        :pswitch_949
        :pswitch_10e7
    .end packed-switch

    :sswitch_data_1ebe
    .sparse-switch
        -0x7bd7c11a -> :sswitch_1102
        0x2fce7329 -> :sswitch_10f8
        0x5a4312b0 -> :sswitch_10f1
    .end sparse-switch

    :pswitch_data_1ecc
    .packed-switch 0x0
        :pswitch_a03
        :pswitch_1110
        :pswitch_17bf
    .end packed-switch

    :sswitch_data_1ed6
    .sparse-switch
        -0x764842b7 -> :sswitch_1179
        -0x2eae93cc -> :sswitch_116d
        -0x2cc7ba34 -> :sswitch_1161
        -0x17f164ff -> :sswitch_1158
        0x31ef21 -> :sswitch_114c
        0x61efd50 -> :sswitch_1140
        0x1449d5f8 -> :sswitch_1134
        0x58dc1abb -> :sswitch_1128
    .end sparse-switch

    :pswitch_data_1ef8
    .packed-switch 0x0
        :pswitch_92b
        :pswitch_11d3
        :pswitch_11c5
        :pswitch_461
        :pswitch_11b9
        :pswitch_11ad
        :pswitch_119c
        :pswitch_1189
    .end packed-switch

    :sswitch_data_1f0c
    .sparse-switch
        0x5ea71fd1 -> :sswitch_1222
        0x63a97aac -> :sswitch_1216
        0x6d3a0af4 -> :sswitch_120d
    .end sparse-switch

    :pswitch_data_1f1a
    .packed-switch 0x0
        :pswitch_503
        :pswitch_1232
        :pswitch_503
    .end packed-switch

    :pswitch_data_1f24
    .packed-switch 0x1f
        :pswitch_1289
        :pswitch_125e
        :pswitch_3e7
    .end packed-switch

    :pswitch_data_1f2e
    .packed-switch 0x1a
        :pswitch_12a3
        :pswitch_9ff
        :pswitch_1296
    .end packed-switch

    :pswitch_data_1f38
    .packed-switch 0x16
        :pswitch_3e7
        :pswitch_143f
        :pswitch_1432
        :pswitch_12bb
        :pswitch_12bb
        :pswitch_13d1
        :pswitch_6bc
        :pswitch_1347
        :pswitch_12bd
    .end packed-switch

    :sswitch_data_1f4e
    .sparse-switch
        -0x52e1c15d -> :sswitch_1329
        -0x1849fd31 -> :sswitch_131d
        -0x18499424 -> :sswitch_1311
        -0x1849941d -> :sswitch_1308
        -0x18498ce0 -> :sswitch_12fc
        -0x1848a422 -> :sswitch_12f0
        0x2dd331e -> :sswitch_12e4
        0x1449e120 -> :sswitch_12d8
        0x4ad6367d -> :sswitch_12cb
    .end sparse-switch

    :pswitch_data_1f74
    .packed-switch 0x0
        :pswitch_1339
        :pswitch_2d9
        :pswitch_2d9
        :pswitch_2d9
        :pswitch_2d9
        :pswitch_6bc
        :pswitch_2d9
        :pswitch_2d9
        :pswitch_6bc
    .end packed-switch

    :sswitch_data_1f8a
    .sparse-switch
        -0x184a0537 -> :sswitch_13b3
        0x7e9f5ae -> :sswitch_13a7
        0xf259604 -> :sswitch_139b
        0x22bc13dc -> :sswitch_1392
        0x28398fa4 -> :sswitch_1386
        0x2f2bf619 -> :sswitch_137a
        0x3a5bc596 -> :sswitch_136e
        0x3a5e87af -> :sswitch_1362
        0x64d3495c -> :sswitch_1355
    .end sparse-switch

    :pswitch_data_1fb0
    .packed-switch 0x0
        :pswitch_2d9
        :pswitch_2d9
        :pswitch_2d9
        :pswitch_2d9
        :pswitch_13c3
        :pswitch_2d9
        :pswitch_2d9
        :pswitch_2d9
        :pswitch_2d9
    .end packed-switch

    :sswitch_data_1fc6
    .sparse-switch
        -0x2a356602 -> :sswitch_13ff
        -0x1e5b072d -> :sswitch_13f3
        0x64d2f261 -> :sswitch_13e7
        0x752272e4 -> :sswitch_13de
    .end sparse-switch

    :pswitch_data_1fd8
    .packed-switch 0x0
        :pswitch_141f
        :pswitch_1417
        :pswitch_6bc
        :pswitch_140f
    .end packed-switch

    :sswitch_data_1fe4
    .sparse-switch
        -0x797bd2a7 -> :sswitch_146d
        -0x17f32afa -> :sswitch_1461
        -0x17f32af9 -> :sswitch_1455
        0x301eae78 -> :sswitch_144c
    .end sparse-switch

    :pswitch_data_1ff6
    .packed-switch 0x0
        :pswitch_461
        :pswitch_949
        :pswitch_147d
        :pswitch_2d9
    .end packed-switch

    :pswitch_data_2002
    .packed-switch 0x18
        :pswitch_1745
        :pswitch_148d
        :pswitch_1692
        :pswitch_1634
        :pswitch_154e
        :pswitch_14e5
        :pswitch_148f
        :pswitch_3e7
    .end packed-switch

    :sswitch_data_2016
    .sparse-switch
        -0x18498ca2 -> :sswitch_14d5
        -0x18491c04 -> :sswitch_14c9
        -0x1847c2e6 -> :sswitch_14bd
        -0x1847bf25 -> :sswitch_14b4
        -0x179f8dd7 -> :sswitch_14a8
        0xf4fdc87 -> :sswitch_149c
    .end sparse-switch

    :pswitch_data_2030
    .packed-switch 0x0
        :pswitch_461
        :pswitch_461
        :pswitch_503
        :pswitch_503
        :pswitch_503
        :pswitch_503
    .end packed-switch

    :sswitch_data_2040
    .sparse-switch
        -0x17f149d7 -> :sswitch_1508
        -0x178ea631 -> :sswitch_14fd
        0xf170870 -> :sswitch_14f1
    .end sparse-switch

    :pswitch_data_204e
    .packed-switch 0x0
        :pswitch_1546
        :pswitch_3e7
        :pswitch_1517
    .end packed-switch

    :sswitch_data_2058
    .sparse-switch
        -0x7bd7c11a -> :sswitch_1532
        -0x6683aa6a -> :sswitch_1528
        0x2fce7329 -> :sswitch_1521
    .end sparse-switch

    :pswitch_data_2066
    .packed-switch 0x0
        :pswitch_891
        :pswitch_449
        :pswitch_1540
    .end packed-switch

    :sswitch_data_2070
    .sparse-switch
        -0x17f1523a -> :sswitch_15ad
        -0x17f1519f -> :sswitch_15a1
        -0x17f14dde -> :sswitch_1595
        -0x17f14dd6 -> :sswitch_158c
        -0x17c8071b -> :sswitch_1580
        -0x178ea9f2 -> :sswitch_1574
        -0x178ea9ea -> :sswitch_1568
        0xf170870 -> :sswitch_155c
    .end sparse-switch

    :pswitch_data_2092
    .packed-switch 0x0
        :pswitch_1622
        :pswitch_503
        :pswitch_160d
        :pswitch_15dd
        :pswitch_a03
        :pswitch_15cb
        :pswitch_15cb
        :pswitch_15bd
    .end packed-switch

    :sswitch_data_20a6
    .sparse-switch
        -0x7bd7c11a -> :sswitch_15f8
        0x2fce7329 -> :sswitch_15ee
        0x5a4312b0 -> :sswitch_15e7
    .end sparse-switch

    :pswitch_data_20b4
    .packed-switch 0x0
        :pswitch_2ef
        :pswitch_605
        :pswitch_1606
    .end packed-switch

    :sswitch_data_20be
    .sparse-switch
        -0x17f2be5b -> :sswitch_1662
        -0x17ca368f -> :sswitch_1656
        -0x17ca368e -> :sswitch_164a
        -0x17a005f7 -> :sswitch_1641
    .end sparse-switch

    :pswitch_data_20d0
    .packed-switch 0x0
        :pswitch_a03
        :pswitch_a03
        :pswitch_1684
        :pswitch_1672
    .end packed-switch

    :sswitch_data_20dc
    .sparse-switch
        -0x1847bbff -> :sswitch_16e4
        -0x17f159bc -> :sswitch_16d8
        -0x17f15921 -> :sswitch_16cc
        -0x17f1523a -> :sswitch_16c3
        -0x17f1519f -> :sswitch_16b7
        -0x17f14e79 -> :sswitch_16ab
        -0x17c87b98 -> :sswitch_169f
    .end sparse-switch

    :pswitch_data_20fa
    .packed-switch 0x0
        :pswitch_a03
        :pswitch_3e3
        :pswitch_1736
        :pswitch_c11
        :pswitch_1702
        :pswitch_16f4
        :pswitch_a03
    .end packed-switch

    :sswitch_data_210c
    .sparse-switch
        -0x7bd7c11a -> :sswitch_171d
        0x2fce7329 -> :sswitch_1713
        0x5a4312b0 -> :sswitch_170c
    .end sparse-switch

    :pswitch_data_211a
    .packed-switch 0x0
        :pswitch_3e7
        :pswitch_1732
        :pswitch_172b
    .end packed-switch

    :sswitch_data_2124
    .sparse-switch
        -0x88f0170 -> :sswitch_177d
        -0x88f016f -> :sswitch_1772
        -0x87be544 -> :sswitch_1766
    .end sparse-switch

    :pswitch_data_2132
    .packed-switch 0x0
        :pswitch_178c
        :pswitch_178c
        :pswitch_3e7
    .end packed-switch

    :sswitch_data_213c
    .sparse-switch
        -0x6683aa6a -> :sswitch_17a7
        0x2fce7329 -> :sswitch_179d
        0x5a4312b0 -> :sswitch_1796
    .end sparse-switch

    :pswitch_data_214a
    .packed-switch 0x0
        :pswitch_3e7
        :pswitch_17bb
        :pswitch_17b5
    .end packed-switch
.end method

.method public p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxp1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg24;

    .line 4
    .line 5
    const-string v1, "screenScraperUser"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "screenScraperPassword"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "theGamesDbApiKey"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "steamGridDbApiKey"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lg24;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lxp1;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public q(JLt06;)V
    .registers 8

    .line 1
    invoke-virtual {p3}, Lt06;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_28

    .line 10
    :cond_9
    invoke-virtual {p3}, Lt06;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lt06;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lt06;->t()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_28

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_28

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_28

    .line 33
    .line 34
    iget-object p0, p0, Lxp1;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, [Lgl8;

    .line 37
    .line 38
    invoke-static {p1, p2, p3, p0}, Lzo3;->y(JLt06;[Lgl8;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public s(Lqc2;Ljy7;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lxp1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lgl8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_78

    .line 9
    .line 10
    invoke-virtual {p2}, Ljy7;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljy7;->d()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Ljy7;->c:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lqc2;->u(II)Lgl8;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lxp1;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ldm2;

    .line 32
    .line 33
    iget-object v5, v4, Ldm2;->m:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_35

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move v6, v1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    const/4 v6, 0x1

    .line 55
    :goto_36
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v6}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lcm2;

    .line 73
    .line 74
    invoke-direct {v6}, Lcm2;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljy7;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v7, p2, Ljy7;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v7, v6, Lcm2;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v6, Lcm2;->l:Ljava/lang/String;

    .line 91
    .line 92
    iget v5, v4, Ldm2;->e:I

    .line 93
    .line 94
    iput v5, v6, Lcm2;->e:I

    .line 95
    .line 96
    iget-object v5, v4, Ldm2;->d:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v5, v6, Lcm2;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget v5, v4, Ldm2;->E:I

    .line 101
    .line 102
    iput v5, v6, Lcm2;->D:I

    .line 103
    .line 104
    iget-object v4, v4, Ldm2;->o:Ljava/util/List;

    .line 105
    .line 106
    iput-object v4, v6, Lcm2;->n:Ljava/util/List;

    .line 107
    .line 108
    new-instance v4, Ldm2;

    .line 109
    .line 110
    invoke-direct {v4, v6}, Ldm2;-><init>(Lcm2;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v4}, Lgl8;->d(Ldm2;)V

    .line 114
    .line 115
    .line 116
    aput-object v3, v0, v2

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_78
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZLandroid/graphics/Paint;)V
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lxp1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v0, v0, Lxp1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    float-to-int v3, v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ge v3, v4, :cond_1b

    .line 26
    .line 27
    move v3, v4

    .line 28
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    float-to-int v5, v5

    .line 33
    if-ge v5, v4, :cond_23

    .line 34
    .line 35
    move v5, v4

    .line 36
    :cond_23
    move/from16 v6, p3

    .line 37
    .line 38
    float-to-int v6, v6

    .line 39
    if-ge v6, v4, :cond_29

    .line 40
    .line 41
    move v6, v4

    .line 42
    :cond_29
    invoke-static {}, Loa3;->a()Lvi5;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget v8, v7, Lvi5;->a:I

    .line 47
    .line 48
    iget v9, v7, Lvi5;->b:F

    .line 49
    .line 50
    new-instance v10, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v11, ":"

    .line 59
    .line 60
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v0, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Landroid/graphics/Bitmap;

    .line 93
    .line 94
    if-nez v10, :cond_2ba

    .line 95
    .line 96
    int-to-float v6, v6

    .line 97
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 98
    .line 99
    invoke-static {v3, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v11, Landroid/graphics/Canvas;

    .line 107
    .line 108
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    new-instance v12, Landroid/graphics/RectF;

    .line 112
    .line 113
    int-to-float v3, v3

    .line 114
    int-to-float v5, v5

    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-direct {v12, v13, v13, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Landroid/graphics/Path;

    .line 125
    .line 126
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 130
    .line 131
    invoke-virtual {v4, v12, v6, v6, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 139
    .line 140
    .line 141
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_a4

    .line 151
    .line 152
    const/high16 p0, 0x3f800000    # 1.0f

    .line 153
    .line 154
    iget v15, v7, Lvi5;->c:I

    .line 155
    .line 156
    move/from16 p3, v13

    .line 157
    .line 158
    mul-float v13, p0, v9

    .line 159
    .line 160
    invoke-static {v15, v13}, Lxp1;->B(IF)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    goto :goto_b2

    .line 165
    :cond_a4
    move/from16 p3, v13

    .line 166
    .line 167
    const/high16 p0, 0x3f800000    # 1.0f

    .line 168
    .line 169
    iget v13, v7, Lvi5;->h:I

    .line 170
    .line 171
    const v15, 0x3f7eb852    # 0.995f

    .line 172
    .line 173
    .line 174
    mul-float/2addr v15, v9

    .line 175
    invoke-static {v13, v15}, Lxp1;->B(IF)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    :goto_b2
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v12, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    if-eqz v1, :cond_c9

    .line 186
    .line 187
    const v16, 0x3ea3d70a    # 0.32f

    .line 188
    .line 189
    .line 190
    iget v13, v7, Lvi5;->d:I

    .line 191
    .line 192
    const v17, 0x3e0f5c29    # 0.14f

    .line 193
    .line 194
    .line 195
    mul-float v15, v17, v9

    .line 196
    .line 197
    invoke-static {v13, v15}, Lxp1;->B(IF)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    goto :goto_d7

    .line 202
    :cond_c9
    const v16, 0x3ea3d70a    # 0.32f

    .line 203
    .line 204
    .line 205
    const v17, 0x3e0f5c29    # 0.14f

    .line 206
    .line 207
    .line 208
    iget v13, v7, Lvi5;->i:I

    .line 209
    .line 210
    mul-float v15, v16, v9

    .line 211
    .line 212
    invoke-static {v13, v15}, Lxp1;->B(IF)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    :goto_d7
    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v12, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    iget v13, v7, Lvi5;->k:I

    .line 223
    .line 224
    iget v15, v7, Lvi5;->f:I

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 227
    .line 228
    .line 229
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 230
    .line 231
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 232
    .line 233
    .line 234
    move-result v22

    .line 235
    if-eqz v1, :cond_f7

    .line 236
    .line 237
    iget v4, v7, Lvi5;->e:I

    .line 238
    .line 239
    const v7, 0x3e3851ec    # 0.18f

    .line 240
    .line 241
    .line 242
    :goto_f1
    mul-float/2addr v7, v9

    .line 243
    invoke-static {v4, v7}, Lxp1;->B(IF)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    goto :goto_fd

    .line 248
    :cond_f7
    iget v4, v7, Lvi5;->j:I

    .line 249
    .line 250
    const v7, 0x3f428f5c    # 0.76f

    .line 251
    .line 252
    .line 253
    goto :goto_f1

    .line 254
    :goto_fd
    const v7, 0xffffff

    .line 255
    .line 256
    .line 257
    if-eqz v1, :cond_10c

    .line 258
    .line 259
    const v19, 0x3da3d70a    # 0.08f

    .line 260
    .line 261
    .line 262
    mul-float v14, v19, v9

    .line 263
    .line 264
    :goto_107
    invoke-static {v7, v14}, Lxp1;->B(IF)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    goto :goto_111

    .line 269
    :cond_10c
    const v14, 0x3f2e147b    # 0.68f

    .line 270
    .line 271
    .line 272
    mul-float/2addr v14, v9

    .line 273
    goto :goto_107

    .line 274
    :goto_111
    if-eqz v1, :cond_11d

    .line 275
    .line 276
    const v19, 0x3d851eb8    # 0.065f

    .line 277
    .line 278
    .line 279
    mul-float v7, v19, v9

    .line 280
    .line 281
    invoke-static {v15, v7}, Lxp1;->B(IF)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    goto :goto_125

    .line 286
    :cond_11d
    const v7, 0x3ef5c28f    # 0.48f

    .line 287
    .line 288
    .line 289
    mul-float/2addr v7, v9

    .line 290
    invoke-static {v13, v7}, Lxp1;->B(IF)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    :goto_125
    if-eqz v1, :cond_130

    .line 295
    .line 296
    const v13, 0x3d1fbe77    # 0.039f

    .line 297
    .line 298
    .line 299
    mul-float/2addr v13, v9

    .line 300
    invoke-static {v15, v13}, Lxp1;->B(IF)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    goto :goto_138

    .line 305
    :cond_130
    const v15, 0x3e9374bc    # 0.288f

    .line 306
    .line 307
    .line 308
    mul-float/2addr v15, v9

    .line 309
    invoke-static {v13, v15}, Lxp1;->B(IF)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    :goto_138
    filled-new-array {v4, v14, v7, v13}, [I

    .line 314
    .line 315
    .line 316
    move-result-object v23

    .line 317
    const/4 v4, 0x4

    .line 318
    new-array v7, v4, [F

    .line 319
    .line 320
    fill-array-data v7, :array_2d0

    .line 321
    .line 322
    .line 323
    sget-object v32, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    move-object/from16 v24, v7

    .line 332
    .line 333
    move-object/from16 v25, v32

    .line 334
    .line 335
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v7, v18

    .line 339
    .line 340
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v12, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 344
    .line 345
    .line 346
    new-instance v26, Landroid/graphics/RadialGradient;

    .line 347
    .line 348
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    const v13, 0x3e851eb8    # 0.26f

    .line 353
    .line 354
    .line 355
    mul-float v27, v7, v13

    .line 356
    .line 357
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    const v13, 0x3e4ccccd    # 0.2f

    .line 362
    .line 363
    .line 364
    mul-float v28, v7, v13

    .line 365
    .line 366
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    const v13, 0x3f75c28f    # 0.96f

    .line 379
    .line 380
    .line 381
    mul-float v29, v7, v13

    .line 382
    .line 383
    if-eqz v1, :cond_18c

    .line 384
    .line 385
    const v7, 0x3dac0831    # 0.084f

    .line 386
    .line 387
    .line 388
    mul-float/2addr v7, v9

    .line 389
    const v13, 0xffffff

    .line 390
    .line 391
    .line 392
    :goto_187
    invoke-static {v13, v7}, Lxp1;->B(IF)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    goto :goto_194

    .line 397
    :cond_18c
    const v13, 0xffffff

    .line 398
    .line 399
    .line 400
    const v7, 0x3f36c8b4    # 0.714f

    .line 401
    .line 402
    .line 403
    mul-float/2addr v7, v9

    .line 404
    goto :goto_187

    .line 405
    :goto_194
    if-eqz v1, :cond_19f

    .line 406
    .line 407
    const v14, 0x3d3c6a7f    # 0.046f

    .line 408
    .line 409
    .line 410
    :goto_199
    mul-float/2addr v14, v9

    .line 411
    invoke-static {v13, v14}, Lxp1;->B(IF)I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    goto :goto_1a3

    .line 416
    :cond_19f
    const v14, 0x3ec9ba5e    # 0.394f

    .line 417
    .line 418
    .line 419
    goto :goto_199

    .line 420
    :goto_1a3
    if-eqz v1, :cond_1ae

    .line 421
    .line 422
    const v15, 0x3c54fdf4    # 0.013f

    .line 423
    .line 424
    .line 425
    :goto_1a8
    mul-float/2addr v15, v9

    .line 426
    invoke-static {v13, v15}, Lxp1;->B(IF)I

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    goto :goto_1b2

    .line 431
    :cond_1ae
    const v15, 0x3ddf3b64    # 0.109f

    .line 432
    .line 433
    .line 434
    goto :goto_1a8

    .line 435
    :goto_1b2
    mul-float v9, v9, p3

    .line 436
    .line 437
    invoke-static {v13, v9}, Lxp1;->B(IF)I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    filled-new-array {v7, v14, v15, v9}, [I

    .line 442
    .line 443
    .line 444
    move-result-object v30

    .line 445
    new-array v4, v4, [F

    .line 446
    .line 447
    fill-array-data v4, :array_2dc

    .line 448
    .line 449
    .line 450
    move-object/from16 v31, v4

    .line 451
    .line 452
    invoke-direct/range {v26 .. v32}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v4, v26

    .line 456
    .line 457
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v12, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 461
    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 468
    .line 469
    .line 470
    new-instance v26, Landroid/graphics/LinearGradient;

    .line 471
    .line 472
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    const v5, 0x3ca3d70a    # 0.02f

    .line 477
    .line 478
    .line 479
    mul-float v28, v4, v5

    .line 480
    .line 481
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 482
    .line 483
    .line 484
    move-result v29

    .line 485
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    const v5, 0x3f7ae148    # 0.98f

    .line 490
    .line 491
    .line 492
    mul-float v30, v4, v5

    .line 493
    .line 494
    const v4, 0x3eae147b    # 0.34f

    .line 495
    .line 496
    .line 497
    const v13, 0xffffff

    .line 498
    .line 499
    .line 500
    if-eqz v1, :cond_1fc

    .line 501
    .line 502
    invoke-static {v13, v4}, Lxp1;->B(IF)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    :goto_1f9
    move/from16 v7, p3

    .line 507
    .line 508
    goto :goto_204

    .line 509
    :cond_1fc
    const v5, 0x3f3851ec    # 0.72f

    .line 510
    .line 511
    .line 512
    invoke-static {v13, v5}, Lxp1;->B(IF)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    goto :goto_1f9

    .line 517
    :goto_204
    invoke-static {v13, v7}, Lxp1;->B(IF)I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-eqz v1, :cond_211

    .line 522
    .line 523
    move/from16 v7, v17

    .line 524
    .line 525
    :goto_20c
    invoke-static {v13, v7}, Lxp1;->B(IF)I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    goto :goto_214

    .line 530
    :cond_211
    move/from16 v7, v16

    .line 531
    .line 532
    goto :goto_20c

    .line 533
    :goto_214
    filled-new-array {v5, v9, v7}, [I

    .line 534
    .line 535
    .line 536
    move-result-object v31

    .line 537
    const/4 v5, 0x3

    .line 538
    new-array v5, v5, [F

    .line 539
    .line 540
    fill-array-data v5, :array_2e8

    .line 541
    .line 542
    .line 543
    const/16 v27, 0x0

    .line 544
    .line 545
    move-object/from16 v33, v32

    .line 546
    .line 547
    move-object/from16 v32, v5

    .line 548
    .line 549
    invoke-direct/range {v26 .. v33}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v5, v26

    .line 553
    .line 554
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 555
    .line 556
    .line 557
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 558
    .line 559
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 560
    .line 561
    .line 562
    const v5, 0x4019999a    # 2.4f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v12, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 569
    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 573
    .line 574
    .line 575
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 576
    .line 577
    const/high16 v7, 0x41500000    # 13.0f

    .line 578
    .line 579
    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 580
    .line 581
    invoke-direct {v5, v7, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 585
    .line 586
    .line 587
    const v5, 0x40866666    # 4.2f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 591
    .line 592
    .line 593
    if-eqz v1, :cond_260

    .line 594
    .line 595
    const v5, 0x3eb851ec    # 0.36f

    .line 596
    .line 597
    .line 598
    const v13, 0xffffff

    .line 599
    .line 600
    .line 601
    invoke-static {v13, v5}, Lxp1;->B(IF)I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    move v7, v5

    .line 606
    move/from16 v5, p0

    .line 607
    .line 608
    goto :goto_269

    .line 609
    :cond_260
    move/from16 v5, p0

    .line 610
    .line 611
    const v13, 0xffffff

    .line 612
    .line 613
    .line 614
    invoke-static {v13, v5}, Lxp1;->B(IF)I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    :goto_269
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11, v12, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 622
    .line 623
    .line 624
    const/4 v7, 0x0

    .line 625
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 629
    .line 630
    .line 631
    if-eqz v1, :cond_27d

    .line 632
    .line 633
    invoke-static {v13, v4}, Lxp1;->B(IF)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    goto :goto_281

    .line 638
    :cond_27d
    invoke-static {v13, v5}, Lxp1;->B(IF)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    :goto_281
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11, v12, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 646
    .line 647
    .line 648
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 649
    .line 650
    invoke-virtual {v12, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 651
    .line 652
    .line 653
    const v5, 0x3f933333    # 1.15f

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 657
    .line 658
    .line 659
    if-eqz v1, :cond_29c

    .line 660
    .line 661
    const v1, 0x3ecccccd    # 0.4f

    .line 662
    .line 663
    .line 664
    invoke-static {v13, v1}, Lxp1;->B(IF)I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    goto :goto_2a2

    .line 669
    :cond_29c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 670
    .line 671
    invoke-static {v13, v5}, Lxp1;->B(IF)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    :goto_2a2
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 676
    .line 677
    .line 678
    sub-float v7, v6, v4

    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    cmpg-float v4, v7, v1

    .line 682
    .line 683
    if-gez v4, :cond_2ae

    .line 684
    .line 685
    move v5, v1

    .line 686
    goto :goto_2af

    .line 687
    :cond_2ae
    move v5, v7

    .line 688
    :goto_2af
    if-gez v4, :cond_2b3

    .line 689
    .line 690
    move v13, v1

    .line 691
    goto :goto_2b4

    .line 692
    :cond_2b3
    move v13, v7

    .line 693
    :goto_2b4
    invoke-virtual {v11, v12, v5, v13, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v8, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    :cond_2ba
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    const/4 v3, 0x0

    .line 708
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v0, p1

    .line 712
    .line 713
    move-object/from16 v1, p2

    .line 714
    .line 715
    move-object/from16 v3, p5

    .line 716
    .line 717
    invoke-virtual {v0, v10, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :array_2d0
    .array-data 4
        0x0
        0x3eae147b    # 0.34f
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :array_2dc
    .array-data 4
        0x0
        0x3ec28f5c    # 0.38f
        0x3f3851ec    # 0.72f
        0x3f800000    # 1.0f
    .end array-data

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    :array_2e8
    .array-data 4
        0x0
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public v(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    iget-object p0, p0, Lxp1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_11

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ls47;->K(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-virtual {v1, v0, p1}, Ls47;->h(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {p0}, Lr47;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_1b
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3d

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_33

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catchall {:try_start_1b .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_24

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ls47;->i()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_44
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ls47;->i()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public w()Lvu5;
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxp1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg24;

    .line 6
    .line 7
    iget-object v0, v0, Lxp1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v2, "currentStepIndex"

    .line 12
    .line 13
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_14
    const/4 v3, 0x0

    .line 22
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v2, "currentStepName"

    .line 27
    .line 28
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {}, Lxu5;->values()[Lxu5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    array-length v2, v2

    .line 37
    const-string v5, "totalSteps"

    .line 38
    .line 39
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const-string v2, "raTabsCompleted"

    .line 44
    .line 45
    sget-object v5, Lz62;->i:Lz62;

    .line 46
    .line 47
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_36

    .line 52
    .line 53
    move-object v9, v5

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v9, v2

    .line 56
    :goto_37
    const-string v2, "lastUpdatedAt"

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    invoke-interface {v0, v2, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    const-string v2, "isDualDisplayEnabled"

    .line 67
    .line 68
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const-string v2, "homeStyle"

    .line 73
    .line 74
    const-string v13, "Standard"

    .line 75
    .line 76
    invoke-interface {v0, v2, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v13, v2

    .line 84
    :goto_53
    const-string v2, "themeMode"

    .line 85
    .line 86
    const-string v14, "SYSTEM"

    .line 87
    .line 88
    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v14, v2

    .line 96
    :goto_5f
    const-string v2, "showRomsTitleSection"

    .line 97
    .line 98
    const/4 v15, 0x1

    .line 99
    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v4, "showAppsTitleSection"

    .line 104
    .line 105
    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    const-string v4, "showConsolesCategoriesTooltip"

    .line 110
    .line 111
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    const-string v4, "showRomsAppsTooltip"

    .line 116
    .line 117
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    const-string v4, "showQuickAccessTooltip"

    .line 122
    .line 123
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    const-string v4, "glassOutlineEnabled"

    .line 128
    .line 129
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    const-string v4, "assetRootMode"

    .line 134
    .line 135
    const-string v15, "DefaultPackageMedia"

    .line 136
    .line 137
    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_91

    .line 142
    .line 143
    move-object/from16 v21, v15

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    move-object/from16 v21, v4

    .line 147
    .line 148
    :goto_93
    const-string v4, "assetStorageLocation"

    .line 149
    .line 150
    const-string v15, "Internal"

    .line 151
    .line 152
    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_a0

    .line 157
    .line 158
    move-object/from16 v22, v15

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    move-object/from16 v22, v4

    .line 162
    .line 163
    :goto_a2
    const-string v4, "assetCustomRootUri"

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v23

    .line 170
    const-string v4, "assetCustomRootLabel"

    .line 171
    .line 172
    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v24

    .line 176
    const-string v4, "assetCustomRootPath"

    .line 177
    .line 178
    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v25

    .line 182
    const-string v4, "esDeRootUri"

    .line 183
    .line 184
    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v26

    .line 188
    const-string v4, "esDeRootLabel"

    .line 189
    .line 190
    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v27

    .line 194
    const-string v4, "esDeRootPath"

    .line 195
    .line 196
    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v28

    .line 200
    const-string v4, "romDirectoryUri"

    .line 201
    .line 202
    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v29

    .line 206
    const-string v4, "romDirectoryLabel"

    .line 207
    .line 208
    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v30

    .line 212
    const-string v4, "quickAccessSelections"

    .line 213
    .line 214
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v4, :cond_de

    .line 219
    .line 220
    move-object/from16 v31, v5

    .line 221
    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    move-object/from16 v31, v4

    .line 224
    .line 225
    :goto_e0
    const-string v4, "screenScraperUser"

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lg24;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-nez v5, :cond_ec

    .line 232
    .line 233
    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :cond_ec
    move-object/from16 v32, v5

    .line 238
    .line 239
    const-string v4, "screenScraperPassword"

    .line 240
    .line 241
    invoke-virtual {v1, v4}, Lg24;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-nez v5, :cond_fa

    .line 246
    .line 247
    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :cond_fa
    move-object/from16 v33, v5

    .line 252
    .line 253
    const-string v4, "theGamesDbApiKey"

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Lg24;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-nez v5, :cond_108

    .line 260
    .line 261
    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    :cond_108
    move-object/from16 v34, v5

    .line 266
    .line 267
    const-string v4, "steamGridDbApiKey"

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Lg24;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v1, :cond_116

    .line 274
    .line 275
    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_116
    move-object/from16 v35, v1

    .line 280
    .line 281
    const-string v1, "scraperPreferredRegion"

    .line 282
    .line 283
    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v36

    .line 287
    const-string v1, "scraperPreferredLanguage"

    .line 288
    .line 289
    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v37

    .line 293
    const-string v1, "selectedScraperId"

    .line 294
    .line 295
    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v38

    .line 299
    const-string v1, "scrapeDownloadMode"

    .line 300
    .line 301
    const-string v4, "OnlyMissing"

    .line 302
    .line 303
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-nez v1, :cond_137

    .line 308
    .line 309
    move-object/from16 v39, v4

    .line 310
    .line 311
    goto :goto_139

    .line 312
    :cond_137
    move-object/from16 v39, v1

    .line 313
    .line 314
    :goto_139
    const-string v1, "detectedFoldersJson"

    .line 315
    .line 316
    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v40

    .line 320
    const-string v1, "assetPrepCompleted"

    .line 321
    .line 322
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v41

    .line 326
    new-instance v5, Lvu5;

    .line 327
    .line 328
    move v15, v2

    .line 329
    invoke-direct/range {v5 .. v41}, Lvu5;-><init>(ILjava/lang/String;ILjava/util/Set;JZLjava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    return-object v5
.end method

.method public x(Lel2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxp1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lng5;

    .line 4
    .line 5
    iget-object v1, v0, Lng5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, v0, Lng5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Lng5;->i:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v2, v3, :cond_f

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    iput-object p1, v0, Lng5;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_5d

    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_3f

    .line 23
    :cond_16
    invoke-static {}, Lco;->k()Lco;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lng5;->h:Lta;

    .line 28
    .line 29
    iget-object v1, v1, Lco;->f:Lrm1;

    .line 30
    .line 31
    iget-object v2, v1, Lrm1;->h:Landroid/os/Handler;

    .line 32
    .line 33
    if-nez v2, :cond_3a

    .line 34
    .line 35
    iget-object v2, v1, Lrm1;->f:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_25
    iget-object v3, v1, Lrm1;->h:Landroid/os/Handler;

    .line 39
    .line 40
    if-nez v3, :cond_36

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v1, Lrm1;->h:Landroid/os/Handler;

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    :goto_36
    monitor-exit v2

    .line 56
    goto :goto_3a

    .line 57
    :goto_38
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_25 .. :try_end_39} :catchall_34

    .line 58
    throw p0

    .line 59
    :cond_3a
    :goto_3a
    iget-object v1, v1, Lrm1;->h:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :goto_3f
    instance-of v0, p1, Lrx5;

    .line 65
    .line 66
    if-eqz v0, :cond_4d

    .line 67
    .line 68
    iget-object p0, p0, Lxp1;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lrl7;

    .line 71
    .line 72
    check-cast p1, Lrx5;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lrl7;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    instance-of v0, p1, Lpx5;

    .line 79
    .line 80
    if-eqz v0, :cond_5c

    .line 81
    .line 82
    check-cast p1, Lpx5;

    .line 83
    .line 84
    iget-object p0, p0, Lxp1;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lrl7;

    .line 87
    .line 88
    iget-object p1, p1, Lpx5;->f:Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lrl7;->j(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    :try_start_5e
    monitor-exit v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 96
    throw p0
.end method

.method public z(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 12

    .line 1
    new-instance v0, Ll11;

    .line 2
    .line 3
    invoke-direct {v0}, Ll11;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_1da

    .line 12
    .line 13
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "id"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1d6

    .line 24
    .line 25
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "/"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_3e

    .line 38
    .line 39
    const/16 v2, 0x2f

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v5

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v2, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v2, v3

    .line 64
    :goto_3f
    if-ne v2, v3, :cond_57

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-le v3, v5, :cond_50

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_57

    .line 81
    :cond_50
    const-string v1, "ConstraintLayoutStates"

    .line 82
    .line 83
    const-string v3, "error in parsing id"

    .line 84
    .line 85
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    :try_start_57
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 89
    .line 90
    .line 91
    move-result v1
    :try_end_5b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_57 .. :try_end_5b} :catch_90
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5b} :catch_8d

    .line 92
    const/4 v3, 0x0

    .line 93
    move-object v4, v3

    .line 94
    :goto_5d
    if-eq v1, v5, :cond_1ce

    .line 95
    .line 96
    if-eqz v1, :cond_1be

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    const-string v7, "Constraint"

    .line 100
    .line 101
    if-eq v1, v6, :cond_93

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    if-eq v1, v6, :cond_6b

    .line 105
    .line 106
    goto/16 :goto_1c1

    .line 107
    .line 108
    :cond_6b
    :try_start_6b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v6, "ConstraintSet"

    .line 113
    .line 114
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_79

    .line 119
    .line 120
    goto/16 :goto_1ce

    .line 121
    .line 122
    :cond_79
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1c1

    .line 127
    .line 128
    iget-object v1, v0, Ll11;->c:Ljava/util/HashMap;

    .line 129
    .line 130
    iget v6, v4, Lg11;->a:I

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-object v4, v3

    .line 140
    goto/16 :goto_1c1

    .line 141
    .line 142
    :catch_8d
    move-exception p1

    .line 143
    goto/16 :goto_1c7

    .line 144
    .line 145
    :catch_90
    move-exception p1

    .line 146
    goto/16 :goto_1cb

    .line 147
    .line 148
    :cond_93
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v6
    :try_end_9b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6b .. :try_end_9b} :catch_90
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_9b} :catch_8d

    .line 156
    const-string v8, "XML parser error must be within a Constraint "

    .line 157
    .line 158
    sparse-switch v6, :sswitch_data_1dc

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1c1

    .line 162
    .line 163
    :sswitch_a2
    :try_start_a2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_1c1

    .line 168
    .line 169
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {p1, v1}, Ll11;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lg11;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto/16 :goto_1c1

    .line 178
    .line 179
    :sswitch_b2
    const-string v6, "CustomAttribute"

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_1c1

    .line 186
    .line 187
    if-eqz v4, :cond_c3

    .line 188
    .line 189
    iget-object v1, v4, Lg11;->f:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-static {p1, p2, v1}, Lw01;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1c1

    .line 195
    .line 196
    :cond_c3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :sswitch_dc
    const-string v6, "Barrier"

    .line 222
    .line 223
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_1c1

    .line 228
    .line 229
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {p1, v1}, Ll11;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lg11;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v1, v4, Lg11;->d:Lh11;

    .line 238
    .line 239
    iput v5, v1, Lh11;->c0:I

    .line 240
    .line 241
    goto/16 :goto_1c1

    .line 242
    .line 243
    :sswitch_f2
    const-string v6, "Guideline"

    .line 244
    .line 245
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_1c1

    .line 250
    .line 251
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {p1, v1}, Ll11;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lg11;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v1, v4, Lg11;->d:Lh11;

    .line 260
    .line 261
    iput-boolean v5, v1, Lh11;->a:Z

    .line 262
    .line 263
    goto/16 :goto_1c1

    .line 264
    .line 265
    :sswitch_108
    const-string v6, "Transform"

    .line 266
    .line 267
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_1c1

    .line 272
    .line 273
    if-eqz v4, :cond_11d

    .line 274
    .line 275
    iget-object v1, v4, Lg11;->e:Lk11;

    .line 276
    .line 277
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v1, p1, v6}, Lk11;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1c1

    .line 285
    .line 286
    :cond_11d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 287
    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :sswitch_136
    const-string v6, "PropertySet"

    .line 312
    .line 313
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_1c1

    .line 318
    .line 319
    if-eqz v4, :cond_14b

    .line 320
    .line 321
    iget-object v1, v4, Lg11;->b:Lj11;

    .line 322
    .line 323
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v1, p1, v6}, Lj11;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1c1

    .line 331
    .line 332
    :cond_14b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 333
    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :sswitch_164
    const-string v6, "Motion"

    .line 358
    .line 359
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_1c1

    .line 364
    .line 365
    if-eqz v4, :cond_178

    .line 366
    .line 367
    iget-object v1, v4, Lg11;->c:Li11;

    .line 368
    .line 369
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v1, p1, v6}, Li11;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 374
    .line 375
    .line 376
    goto :goto_1c1

    .line 377
    :cond_178
    new-instance p1, Ljava/lang/RuntimeException;

    .line 378
    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p1

    .line 402
    :sswitch_191
    const-string v6, "Layout"

    .line 403
    .line 404
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_1c1

    .line 409
    .line 410
    if-eqz v4, :cond_1a5

    .line 411
    .line 412
    iget-object v1, v4, Lg11;->d:Lh11;

    .line 413
    .line 414
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v1, p1, v6}, Lh11;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 419
    .line 420
    .line 421
    goto :goto_1c1

    .line 422
    :cond_1a5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 423
    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw p1

    .line 447
    :cond_1be
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    :cond_1c1
    :goto_1c1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 451
    .line 452
    .line 453
    move-result v1
    :try_end_1c5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a2 .. :try_end_1c5} :catch_90
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_1c5} :catch_8d

    .line 454
    goto/16 :goto_5d

    .line 455
    .line 456
    :goto_1c7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 457
    .line 458
    .line 459
    goto :goto_1ce

    .line 460
    :goto_1cb
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 461
    .line 462
    .line 463
    :cond_1ce
    :goto_1ce
    iget-object p0, p0, Lxp1;->j:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Landroid/util/SparseArray;

    .line 466
    .line 467
    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_1d6
    add-int/lit8 v2, v2, 0x1

    .line 472
    .line 473
    goto/16 :goto_a

    .line 474
    .line 475
    :cond_1da
    return-void

    .line 476
    nop

    .line 477
    :sswitch_data_1dc
    .sparse-switch
        -0x78c018b6 -> :sswitch_191
        -0x7648542a -> :sswitch_164
        -0x4bab3dd3 -> :sswitch_136
        -0x49cf74b4 -> :sswitch_108
        -0x446d330 -> :sswitch_f2
        0x4f5d3b97 -> :sswitch_dc
        0x6acd460b -> :sswitch_b2
        0x6b78f1fd -> :sswitch_a2
    .end sparse-switch
.end method

###### Class defpackage.zh1 (zh1)
.class public final synthetic Lzh1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lai1;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh1;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lzh1;->j:I

    .line 7
    .line 8
    iput p3, p0, Lzh1;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/media/MediaCodecInfo;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lzh1;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lzh1;->j:I

    .line 4
    .line 5
    iget p0, p0, Lzh1;->k:I

    .line 6
    .line 7
    invoke-static {p1, v0, v1, p0}, Lf72;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_10

    .line 12
    .line 13
    const p0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_10
    mul-int/2addr v1, p0

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    mul-int/2addr p1, p0

    .line 27
    sub-int/2addr v1, p1

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
