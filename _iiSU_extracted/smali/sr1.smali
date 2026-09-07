###### Class defpackage.sr1 (sr1)
.class public abstract Lsr1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static volatile j:Z

.field public static volatile k:Z

.field public static volatile l:I

.field public static volatile m:I

.field public static volatile n:Lnr1;

.field public static volatile o:Lqr1;

.field public static volatile p:Ljava/lang/String;

.field public static volatile q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "AYN"

    .line 2
    .line 3
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsr1;->a:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, "THOR"

    .line 10
    .line 11
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsr1;->b:Ljava/util/List;

    .line 16
    .line 17
    const-string v0, "ODIN"

    .line 18
    .line 19
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lsr1;->c:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "ODIN2"

    .line 26
    .line 27
    const-string v1, "ODIN2MINI"

    .line 28
    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lsr1;->d:Ljava/util/List;

    .line 38
    .line 39
    const-string v0, "PORTAL"

    .line 40
    .line 41
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lsr1;->e:Ljava/util/List;

    .line 46
    .line 47
    const-string v0, "ONEXSUGAR"

    .line 48
    .line 49
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lsr1;->f:Ljava/util/List;

    .line 54
    .line 55
    const-string v0, "SUGAR"

    .line 56
    .line 57
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lsr1;->g:Ljava/util/List;

    .line 62
    .line 63
    const-string v0, "ANBERNIC"

    .line 64
    .line 65
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lsr1;->h:Ljava/util/List;

    .line 70
    .line 71
    const-string v0, "RG406V"

    .line 72
    .line 73
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lsr1;->i:Ljava/util/List;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    sput v0, Lsr1;->m:I

    .line 81
    .line 82
    sget-object v0, Lnr1;->i:Lnr1;

    .line 83
    .line 84
    sput-object v0, Lsr1;->n:Lnr1;

    .line 85
    .line 86
    return-void
.end method

.method public static a(Lrz5;II)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lrz5;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0xa0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-gt p1, v0, :cond_17

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, v1

    .line 25
    :goto_18
    invoke-virtual {p0}, Lrz5;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sub-int/2addr p0, p2

    .line 36
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-gt p0, v0, :cond_2b

    .line 41
    .line 42
    move p0, v2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move p0, v1

    .line 45
    :goto_2c
    if-eqz p1, :cond_31

    .line 46
    .line 47
    if-eqz p0, :cond_31

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    return v1
.end method

.method public static b(Landroid/view/Display;I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .registers 41

    sget-object v0, Lnr1;->i:Lnr1;

    sget-object v2, Lnr1;->l:Lnr1;

    sget-object v7, Lrr1;->i:Lrr1;

    sget-object v8, Lrr1;->j:Lrr1;

    const/4 v9, 0x0

    .line 1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v10, 0x2

    and-int/2addr v3, v10

    if-eqz v3, :cond_1c

    const/4 v12, 0x1

    goto :goto_1d

    :cond_1c
    move v12, v9

    .line 4
    :goto_1d
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v13, ""

    if-nez v3, :cond_24

    move-object v3, v13

    .line 5
    :cond_24
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v4, :cond_29

    move-object v4, v13

    .line 6
    :cond_29
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v3, v14}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 12
    :cond_59
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_61

    :cond_5f
    move v3, v9

    goto :goto_93

    .line 13
    :cond_61
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_65
    :goto_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    sget-object v5, Lsr1;->h:Ljava/util/List;

    if-eqz v5, :cond_7c

    .line 15
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7c

    goto :goto_65

    .line 16
    :cond_7c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_80
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_65

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 17
    invoke-static {v4, v6}, Lu28;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_80

    const/4 v3, 0x1

    .line 18
    :goto_93
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v4, :cond_98

    move-object v4, v13

    .line 19
    :cond_98
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-nez v5, :cond_9d

    move-object v5, v13

    .line 20
    :cond_9d
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    if-nez v6, :cond_a2

    move-object v6, v13

    .line 21
    :cond_a2
    sget-object v15, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-nez v15, :cond_a7

    move-object v15, v13

    .line 22
    :cond_a7
    sget-object v16, Landroid/os/Build;->ID:Ljava/lang/String;

    move/from16 v17, v10

    if-nez v16, :cond_af

    move-object v10, v13

    goto :goto_b1

    :cond_af
    move-object/from16 v10, v16

    :goto_b1
    filled-new-array {v4, v5, v6, v15, v10}, [Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v4}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v14}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_da

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    invoke-static {v6}, Lsr1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c6

    .line 29
    :cond_da
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e1

    goto :goto_113

    .line 30
    :cond_e1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e5
    :goto_e5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_113

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 31
    sget-object v6, Lsr1;->i:Ljava/util/List;

    if-eqz v6, :cond_fc

    .line 32
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_fc

    goto :goto_e5

    .line 33
    :cond_fc
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_100
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    .line 34
    invoke-static {v5, v10}, Lu28;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_100

    goto :goto_138

    :cond_113
    :goto_113
    if-eqz v3, :cond_13a

    .line 35
    invoke-static {}, Lsr1;->n()Ljava/util/ArrayList;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_120

    goto :goto_13a

    .line 37
    :cond_120
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_124
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 38
    const-string v5, "406V"

    invoke-static {v4, v5}, Lu28;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_124

    :goto_138
    const/4 v3, 0x1

    goto :goto_13b

    :cond_13a
    :goto_13a
    move v3, v9

    .line 39
    :goto_13b
    sput-boolean v3, Lsr1;->k:Z

    .line 40
    invoke-static {}, Lsr1;->j()Z

    move-result v10

    .line 41
    invoke-static {}, Lsr1;->k()Z

    move-result v15

    .line 42
    sget-boolean v3, Lsr1;->k:Z

    invoke-static {}, Lsr1;->n()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Haptic profile rg406v="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " normalizedBuild="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {v4, v12}, Lsr1;->g(Ljava/lang/String;Z)V

    .line 44
    const-class v4, Landroid/hardware/display/DisplayManager;

    move-object/from16 v5, p0

    invoke-static {v5, v4}, Lp65;->S(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 45
    check-cast v4, Landroid/hardware/display/DisplayManager;

    const/16 v16, 0x0

    if-eqz v4, :cond_179

    .line 46
    const-string v5, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v4, v5}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v5

    goto :goto_17b

    :cond_179
    move-object/from16 v5, v16

    :goto_17b
    if-nez v5, :cond_17f

    .line 47
    new-array v5, v9, [Landroid/view/Display;

    .line 48
    :cond_17f
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 49
    array-length v9, v5

    const/4 v11, 0x0

    :goto_186
    if-ge v11, v9, :cond_19a

    move-object/from16 v20, v0

    aget-object v0, v5, v11

    .line 50
    invoke-virtual {v0}, Landroid/view/Display;->isValid()Z

    move-result v21

    if-eqz v21, :cond_195

    .line 51
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_195
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v20

    goto :goto_186

    :cond_19a
    move-object/from16 v20, v0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v11, "ScreenCapture"

    const-string v14, "WebRTC_ScreenCapture"

    if-eqz v9, :cond_1db

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Landroid/view/Display;

    .line 54
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v2

    .line 55
    invoke-virtual/range {v21 .. v21}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d8

    .line 56
    invoke-virtual/range {v21 .. v21}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    invoke-static {v2, v11, v14}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1d5

    goto :goto_1d8

    .line 57
    :cond_1d5
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d8
    :goto_1d8
    move-object/from16 v2, v22

    goto :goto_1a5

    :cond_1db
    move-object/from16 v22, v2

    .line 58
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e6
    :goto_1e6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_200

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/Display;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lsr1;->o(Landroid/view/Display;)Z

    move-result v5

    if-nez v5, :cond_1e6

    .line 61
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e6

    :cond_200
    if-eqz v4, :cond_207

    .line 62
    invoke-virtual {v4}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    goto :goto_209

    :cond_207
    move-object/from16 v0, v16

    :goto_209
    if-nez v0, :cond_20e

    const/4 v2, 0x0

    .line 63
    new-array v0, v2, [Landroid/view/Display;

    .line 64
    :cond_20e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    array-length v4, v0

    const/4 v5, 0x0

    :goto_215
    if-ge v5, v4, :cond_229

    move-object/from16 v21, v0

    aget-object v0, v21, v5

    .line 66
    invoke-virtual {v0}, Landroid/view/Display;->isValid()Z

    move-result v23

    if-eqz v23, :cond_224

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_224
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v21

    goto :goto_215

    .line 68
    :cond_229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_232
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/Display;

    .line 70
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v21

    if-eqz v21, :cond_256

    invoke-virtual {v5}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p0, v2

    const-string v2, "HiddenDisplay"

    invoke-static {v5, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_258

    :goto_253
    move-object/from16 v2, p0

    goto :goto_232

    :cond_256
    move-object/from16 p0, v2

    .line 71
    :cond_258
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_253

    .line 72
    :cond_25c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_265
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_299

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/Display;

    .line 74
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v21

    move-object/from16 p0, v0

    if-eqz v21, :cond_295

    .line 75
    invoke-virtual {v5}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_292

    .line 76
    invoke-virtual {v5}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {v0, v11, v5}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_295

    :cond_292
    :goto_292
    move-object/from16 v0, p0

    goto :goto_265

    .line 77
    :cond_295
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_292

    .line 78
    :cond_299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a2
    :goto_2a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2bc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/Display;

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lsr1;->o(Landroid/view/Display;)Z

    move-result v5

    if-nez v5, :cond_2a2

    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a2

    .line 82
    :cond_2bc
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c5
    :goto_2c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/Display;

    .line 84
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v14

    if-eqz v14, :cond_2df

    invoke-virtual {v5}, Landroid/view/Display;->getState()I

    move-result v5

    const/4 v14, 0x1

    if-eq v5, v14, :cond_2c5

    .line 85
    :cond_2df
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c5

    :cond_2e3
    const/16 v4, 0xa

    .line 86
    invoke-static {v11, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lr55;->c0(I)I

    move-result v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Lgk2;->u(II)I

    move-result v2

    .line 87
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2fc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_318

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 89
    move-object/from16 v21, v5

    check-cast v21, Landroid/view/Display;

    .line 90
    invoke-virtual/range {v21 .. v21}, Landroid/view/Display;->getDisplayId()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 91
    invoke-interface {v14, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x10

    goto :goto_2fc

    :cond_318
    const/16 v4, 0xa

    .line 92
    invoke-static {v0, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lr55;->c0(I)I

    move-result v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Lgk2;->u(II)I

    move-result v2

    .line 93
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_331
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 95
    move-object/from16 v21, v5

    check-cast v21, Landroid/view/Display;

    .line 96
    invoke-virtual/range {v21 .. v21}, Landroid/view/Display;->getDisplayId()I

    move-result v21

    move-object/from16 v23, v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 97
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v23

    goto :goto_331

    :cond_34f
    const/16 v2, 0xa

    .line 98
    invoke-static {v9, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lr55;->c0(I)I

    move-result v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Lgk2;->u(II)I

    move-result v2

    .line 99
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 100
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_368
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_38a

    move-object/from16 v21, v2

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 101
    move-object/from16 v23, v2

    check-cast v23, Landroid/view/Display;

    .line 102
    invoke-virtual/range {v23 .. v23}, Landroid/view/Display;->getDisplayId()I

    move-result v23

    move-object/from16 v24, v13

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 103
    invoke-interface {v5, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v21

    move-object/from16 v13, v24

    goto :goto_368

    :cond_38a
    move-object/from16 v24, v13

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v21, v7

    const/16 v13, 0xa

    invoke-static {v9, v13}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_39d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3b5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 106
    check-cast v13, Landroid/view/Display;

    .line 107
    invoke-virtual {v13}, Landroid/view/Display;->getDisplayId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 108
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39d

    .line 109
    :cond_3b5
    invoke-static {v2}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 110
    new-instance v2, Lbs0;

    const/16 v13, 0x14

    invoke-direct {v2, v13}, Lbs0;-><init>(I)V

    invoke-static {v0, v2}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 111
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v25, v8

    move/from16 v26, v10

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_48d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 113
    check-cast v8, Landroid/view/Display;

    .line 114
    invoke-virtual {v8}, Landroid/view/Display;->getDisplayId()I

    move-result v10

    if-nez v10, :cond_3ed

    const/4 v10, 0x1

    :goto_3ea
    move-object/from16 v27, v2

    goto :goto_3ef

    :cond_3ed
    const/4 v10, 0x0

    goto :goto_3ea

    .line 115
    :goto_3ef
    invoke-static {v8, v7}, Lsr1;->f(Landroid/view/Display;Ljava/util/Set;)Z

    move-result v2

    .line 116
    invoke-virtual {v8}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v28

    move-object/from16 v29, v8

    .line 117
    invoke-virtual/range {v29 .. v29}, Landroid/view/Display;->getFlags()I

    move-result v8

    const/16 v30, 0x10

    invoke-static/range {v30 .. v30}, Lyi6;->O(I)V

    move/from16 v31, v15

    move/from16 v15, v30

    invoke-static {v8, v15}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "0x"

    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 118
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v30, v11

    const-string v11, "Display id="

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {v29 .. v29}, Landroid/view/Display;->getDisplayId()I

    move-result v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v11, " default="

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v10, " presentation="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v10, " flags="

    .line 123
    const-string v11, " state="

    .line 124
    invoke-static {v15, v2, v10, v8, v11}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual/range {v29 .. v29}, Landroid/view/Display;->getState()I

    move-result v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v2, " rotation="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Landroid/view/Display;->getRotation()I

    move-result v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v2, " physical="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v2, " refresh="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    const-string v2, " name="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_47b

    const-string v2, "null"

    :cond_47b
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v27

    move-object/from16 v11, v30

    move/from16 v15, v31

    goto/16 :goto_3d7

    :cond_48d
    move-object/from16 v30, v11

    move/from16 v31, v15

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x7c

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4c7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4df

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 139
    check-cast v15, Landroid/view/Display;

    .line 140
    invoke-virtual {v15}, Landroid/view/Display;->getDisplayId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 141
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c7

    .line 142
    :cond_4df
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 146
    sget-object v8, Lsr1;->p:Ljava/lang/String;

    invoke-static {v8, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0x15

    const-string v11, "DeviceProfiles"

    if-eqz v8, :cond_500

    goto/16 :goto_674

    .line 147
    :cond_500
    sput-object v2, Lsr1;->p:Ljava/lang/String;

    .line 148
    invoke-static {}, Lco6;->e()Z

    move-result v2

    const-string v8, " presentationIds="

    if-nez v2, :cond_5ad

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Display mode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_51a

    const-string v3, "dual-screen"

    goto :goto_51c

    :cond_51a
    const-string v3, "single-screen"

    :goto_51c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v3, " default=0 presentations="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v9, v13}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_533
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_54b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 154
    check-cast v13, Landroid/view/Display;

    .line 155
    invoke-virtual {v13}, Landroid/view/Display;->getDisplayId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 156
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_533

    .line 157
    :cond_54b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string v3, " states="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    new-instance v3, Lbs0;

    invoke-direct {v3, v10}, Lbs0;-><init>(I)V

    invoke-static {v0, v3}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    const/16 v13, 0xa

    const/16 v15, 0x10

    .line 161
    invoke-static {v3, v13, v15}, Lqv7;->d(Ljava/util/List;II)I

    move-result v6

    .line 162
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 163
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_573
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_59f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 164
    check-cast v6, Landroid/view/Display;

    .line 165
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6}, Landroid/view/Display;->getState()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13, v6}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lrz5;->c()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6}, Lrz5;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_573

    .line 167
    :cond_59f
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    sget-object v3, Lxl4;->a:Lxl4;

    invoke-virtual {v3, v11, v2}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_674

    .line 170
    :cond_5ad
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v15, "Build manufacturer="

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v15, " brand="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v15, " model="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v15, " device="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v15, " product="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v15, " sdk="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v12, :cond_5f4

    .line 178
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_5f4
    sget-object v15, Lxl4;->a:Lxl4;

    invoke-virtual {v15, v11, v2}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    sget-boolean v2, Lsr1;->k:Z

    invoke-static {}, Lsr1;->n()Ljava/util/ArrayList;

    move-result-object v15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {v2, v12}, Lsr1;->g(Ljava/lang/String;Z)V

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v9, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_623
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_63b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 184
    check-cast v6, Landroid/view/Display;

    .line 185
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 186
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_623

    .line 187
    :cond_63b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Presentation category displays="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v12, :cond_654

    .line 188
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_654
    sget-object v3, Lxl4;->a:Lxl4;

    invoke-virtual {v3, v11, v2}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_65d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_674

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v12, :cond_66e

    .line 191
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_66e
    sget-object v6, Lxl4;->a:Lxl4;

    invoke-virtual {v6, v11, v3}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_65d

    .line 193
    :cond_674
    :goto_674
    invoke-static {}, Lu39;->A()Lix4;

    move-result-object v8

    .line 194
    const-string v13, " external="

    if-nez v26, :cond_a1b

    .line 195
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 196
    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Display;

    const-string v6, "Built-in Screen"

    if-nez v3, :cond_696

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Display;

    if-nez v3, :cond_696

    :goto_692
    move-object/from16 v2, v16

    goto/16 :goto_703

    .line 197
    :cond_696
    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/Display;

    if-nez v15, :cond_6a8

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/Display;

    if-nez v15, :cond_6a8

    goto :goto_692

    .line 198
    :cond_6a8
    invoke-static {v15, v7}, Lsr1;->f(Landroid/view/Display;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_6af

    goto :goto_692

    :cond_6af
    move/from16 v2, v17

    .line 199
    invoke-static {v3, v2}, Lsr1;->b(Landroid/view/Display;I)Z

    move-result v5

    if-eqz v5, :cond_6d5

    const/4 v5, 0x1

    .line 200
    invoke-static {v3, v5}, Lsr1;->b(Landroid/view/Display;I)Z

    move-result v17

    if-eqz v17, :cond_6d5

    .line 201
    invoke-static {v15, v2}, Lsr1;->b(Landroid/view/Display;I)Z

    move-result v19

    if-eqz v19, :cond_6d5

    .line 202
    invoke-static {v15, v5}, Lsr1;->b(Landroid/view/Display;I)Z

    move-result v2

    if-eqz v2, :cond_6d5

    .line 203
    invoke-static {v3, v7}, Lsr1;->f(Landroid/view/Display;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_6d5

    const/16 v2, 0x64

    :goto_6d2
    move/from16 v36, v2

    goto :goto_6d8

    :cond_6d5
    const/16 v2, 0x5f

    goto :goto_6d2

    .line 204
    :goto_6d8
    invoke-virtual {v3}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-static {v2, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 206
    invoke-static {v5, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6ec

    add-int/lit8 v2, v2, 0x1

    :cond_6ec
    move/from16 v37, v2

    .line 207
    new-instance v32, Lpr1;

    .line 208
    sget-object v33, Lnr1;->j:Lnr1;

    .line 209
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v34

    .line 210
    invoke-virtual {v15}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    .line 211
    invoke-direct/range {v32 .. v37}, Lpr1;-><init>(Lnr1;ILjava/lang/Integer;II)V

    move-object/from16 v2, v32

    :goto_703
    if-eqz v2, :cond_708

    .line 212
    invoke-virtual {v8, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_708
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v2, :cond_70f

    move-object/from16 v3, v24

    goto :goto_710

    :cond_70f
    move-object v3, v2

    .line 214
    :goto_710
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v5, :cond_717

    move-object/from16 v15, v24

    goto :goto_718

    :cond_717
    move-object v15, v5

    .line 215
    :goto_718
    sget-object v27, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v27, :cond_721

    move-object/from16 v10, v24

    :goto_71e
    const/16 v28, 0x4

    goto :goto_724

    :cond_721
    move-object/from16 v10, v27

    goto :goto_71e

    .line 216
    :goto_724
    sget-object v27, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    move-object/from16 v29, v2

    if-nez v27, :cond_72d

    move-object/from16 v2, v24

    goto :goto_72f

    :cond_72d
    move-object/from16 v2, v27

    .line 217
    :goto_72f
    sget-object v27, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    move-object/from16 v32, v5

    if-nez v27, :cond_73a

    move-object/from16 v5, v24

    :goto_737
    move-object/from16 v27, v0

    goto :goto_73d

    :cond_73a
    move-object/from16 v5, v27

    goto :goto_737

    .line 218
    :goto_73d
    const-string v0, "AYANEO"

    invoke-static {v3, v0}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_74e

    .line 219
    invoke-static {v15, v0}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74c

    goto :goto_74e

    :cond_74c
    const/4 v0, 0x0

    goto :goto_74f

    :cond_74e
    :goto_74e
    const/4 v0, 0x1

    .line 220
    :goto_74f
    const-string v3, "Pocket DS"

    invoke-static {v10, v3}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_76a

    .line 221
    const-string v3, "PocketDS"

    invoke-static {v2, v3}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_76a

    .line 222
    const-string v2, "AYANEO_PocketDS"

    invoke-static {v5, v2}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_768

    goto :goto_76a

    :cond_768
    const/4 v2, 0x0

    goto :goto_76b

    :cond_76a
    :goto_76a
    const/4 v2, 0x1

    :goto_76b
    if-eqz v0, :cond_777

    if-eqz v2, :cond_777

    .line 223
    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Display;

    if-nez v0, :cond_77d

    :cond_777
    :goto_777
    move-object/from16 v39, v9

    move-object/from16 v0, v16

    goto/16 :goto_8a6

    .line 224
    :cond_77d
    invoke-static {v9}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    move-result-object v2

    new-instance v3, Lp51;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lp51;-><init>(I)V

    .line 225
    invoke-static {v2, v3}, Lwk7;->n0(Lrk7;Lwr2;)Lne2;

    move-result-object v2

    .line 226
    new-instance v3, Lbs0;

    const/16 v5, 0x16

    invoke-direct {v3, v5}, Lbs0;-><init>(I)V

    invoke-static {v2, v3}, Lwk7;->A0(Lrk7;Ljava/util/Comparator;)Lfe2;

    move-result-object v2

    .line 227
    invoke-static {v2}, Lwk7;->p0(Lrk7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Display;

    if-nez v2, :cond_7d2

    .line 228
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 229
    invoke-static {v2}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    move-result-object v2

    new-instance v3, Lp51;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, Lp51;-><init>(I)V

    .line 230
    invoke-static {v2, v3}, Lwk7;->n0(Lrk7;Lwr2;)Lne2;

    move-result-object v2

    .line 231
    new-instance v3, Lih0;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v7}, Lih0;-><init>(ILjava/util/Set;)V

    invoke-static {v2, v3}, Lwk7;->n0(Lrk7;Lwr2;)Lne2;

    move-result-object v2

    .line 232
    new-instance v3, Lbs0;

    const/16 v5, 0x17

    invoke-direct {v3, v5}, Lbs0;-><init>(I)V

    invoke-static {v2, v3}, Lwk7;->A0(Lrk7;Ljava/util/Comparator;)Lfe2;

    move-result-object v2

    .line 233
    invoke-static {v2}, Lwk7;->p0(Lrk7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Display;

    if-nez v2, :cond_7d2

    goto :goto_777

    .line 234
    :cond_7d2
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v5

    invoke-static {v3, v5}, Lsr1;->m(II)Lrz5;

    move-result-object v3

    .line 235
    invoke-virtual {v2}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v10

    invoke-static {v5, v10}, Lsr1;->m(II)Lrz5;

    move-result-object v5

    const/16 v10, 0x438

    const/16 v15, 0x780

    .line 236
    invoke-static {v3, v10, v15}, Lsr1;->a(Lrz5;II)Z

    move-result v10

    if-eqz v10, :cond_811

    const/16 v10, 0x300

    const/16 v15, 0x400

    .line 237
    invoke-static {v5, v10, v15}, Lsr1;->a(Lrz5;II)Z

    move-result v10

    if-eqz v10, :cond_811

    const/4 v10, 0x1

    :goto_80f
    const/4 v15, 0x2

    goto :goto_813

    :cond_811
    const/4 v10, 0x0

    goto :goto_80f

    .line 238
    :goto_813
    invoke-static {v0, v15}, Lsr1;->b(Landroid/view/Display;I)Z

    move-result v17

    if-eqz v17, :cond_830

    const/4 v15, 0x1

    .line 239
    invoke-static {v0, v15}, Lsr1;->b(Landroid/view/Display;I)Z

    move-result v19

    if-eqz v19, :cond_830

    const/4 v15, 0x2

    .line 240
    invoke-static {v2, v15}, Lsr1;->b(Landroid/view/Display;I)Z

    move-result v23

    if-eqz v23, :cond_830

    const/4 v15, 0x1

    .line 241
    invoke-static {v2, v15}, Lsr1;->b(Landroid/view/Display;I)Z

    move-result v23

    if-eqz v23, :cond_830

    const/4 v15, 0x1

    goto :goto_831

    :cond_830
    const/4 v15, 0x0

    :goto_831
    if-eqz v10, :cond_83a

    const/16 v23, 0xf

    move-object/from16 p0, v0

    move/from16 v0, v23

    goto :goto_83d

    :cond_83a
    move-object/from16 p0, v0

    const/4 v0, 0x0

    :goto_83d
    add-int/lit16 v0, v0, 0x87

    if-eqz v15, :cond_843

    const/4 v15, 0x5

    goto :goto_844

    :cond_843
    const/4 v15, 0x0

    :goto_844
    add-int v37, v0, v15

    if-eqz v12, :cond_877

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v15

    move-object/from16 v23, v2

    .line 243
    const-string v2, "AyaneoPocketDs candidate: internal="

    move-object/from16 v39, v9

    const-string v9, " internalDims="

    .line 244
    invoke-static {v2, v0, v13, v15, v9}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " externalDims="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " dimensionsMatch="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_87b

    :cond_877
    move-object/from16 v23, v2

    move-object/from16 v39, v9

    .line 247
    :goto_87b
    new-instance v33, Lpr1;

    .line 248
    sget-object v34, Lnr1;->k:Lnr1;

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/view/Display;->getDisplayId()I

    move-result v35

    .line 250
    invoke-virtual/range {v23 .. v23}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-static {v0, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 253
    invoke-static {v2, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_89f

    add-int/lit8 v0, v0, 0x1

    :cond_89f
    move/from16 v38, v0

    .line 254
    invoke-direct/range {v33 .. v38}, Lpr1;-><init>(Lnr1;ILjava/lang/Integer;II)V

    move-object/from16 v0, v33

    :goto_8a6
    if-eqz v0, :cond_8ab

    .line 255
    invoke-virtual {v8, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_8ab
    invoke-static {}, Lsr1;->n()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v29, :cond_8b4

    move-object/from16 v2, v24

    goto :goto_8b6

    :cond_8b4
    move-object/from16 v2, v29

    :goto_8b6
    if-nez v32, :cond_8bb

    move-object/from16 v5, v24

    goto :goto_8bd

    :cond_8bb
    move-object/from16 v5, v32

    .line 257
    :goto_8bd
    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 258
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8e8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/String;

    .line 261
    invoke-static {v5}, Lsr1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 262
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8d4

    .line 263
    :cond_8e8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8f0

    :cond_8ee
    const/4 v2, 0x0

    goto :goto_922

    .line 264
    :cond_8f0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8f4
    :goto_8f4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8ee

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 265
    sget-object v5, Lsr1;->a:Ljava/util/List;

    if-eqz v5, :cond_90b

    .line 266
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_90b

    goto :goto_8f4

    .line 267
    :cond_90b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_90f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8f4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 268
    invoke-static {v3, v9}, Lu28;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_90f

    const/4 v2, 0x1

    .line 269
    :goto_922
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_92a

    :cond_928
    const/4 v3, 0x0

    goto :goto_95c

    .line 270
    :cond_92a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_92e
    :goto_92e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_928

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 271
    sget-object v9, Lsr1;->b:Ljava/util/List;

    if-eqz v9, :cond_945

    .line 272
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_945

    goto :goto_92e

    .line 273
    :cond_945
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_949
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_92e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    .line 274
    invoke-static {v5, v10}, Lu28;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_949

    const/4 v3, 0x1

    .line 275
    :goto_95c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_964

    :cond_962
    const/4 v0, 0x0

    goto :goto_996

    .line 276
    :cond_964
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_968
    :goto_968
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_962

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 277
    sget-object v9, Lsr1;->c:Ljava/util/List;

    if-eqz v9, :cond_97f

    .line 278
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_97f

    goto :goto_968

    .line 279
    :cond_97f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_983
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_968

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    .line 280
    invoke-static {v5, v10}, Lu28;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_983

    const/4 v0, 0x1

    :goto_996
    if-eqz v2, :cond_9a4

    if-eqz v3, :cond_9a4

    if-nez v0, :cond_9a4

    .line 281
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Display;

    if-nez v0, :cond_9a7

    :cond_9a4
    :goto_9a4
    move-object/from16 v2, v22

    goto :goto_a04

    .line 282
    :cond_9a7
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Display;

    if-nez v1, :cond_9b4

    goto :goto_9a4

    :cond_9b4
    const/4 v15, 0x2

    .line 283
    invoke-static {v0, v15}, Lsr1;->b(Landroid/view/Display;I)Z

    move-result v2

    if-eqz v2, :cond_9a4

    const/4 v5, 0x1

    .line 284
    invoke-static {v0, v5}, Lsr1;->b(Landroid/view/Display;I)Z

    move-result v2

    if-eqz v2, :cond_9a4

    .line 285
    invoke-static {v1, v15}, Lsr1;->b(Landroid/view/Display;I)Z

    move-result v2

    if-eqz v2, :cond_9a4

    .line 286
    invoke-static {v1, v5}, Lsr1;->b(Landroid/view/Display;I)Z

    move-result v2

    if-nez v2, :cond_9cf

    goto :goto_9a4

    .line 287
    :cond_9cf
    invoke-static {v1, v7}, Lsr1;->f(Landroid/view/Display;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_9d6

    goto :goto_9a4

    .line 288
    :cond_9d6
    invoke-virtual {v0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-static {v2, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 290
    const-string v4, "Screen-2"

    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9ec

    add-int/lit8 v2, v2, 0x1

    :cond_9ec
    move v6, v2

    move-object v2, v1

    .line 291
    new-instance v1, Lpr1;

    .line 292
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    .line 293
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x78

    move-object/from16 v2, v22

    .line 294
    invoke-direct/range {v1 .. v6}, Lpr1;-><init>(Lnr1;ILjava/lang/Integer;II)V

    goto :goto_a06

    :goto_a04
    move-object/from16 v1, v16

    :goto_a06
    if-eqz v1, :cond_a0b

    .line 295
    invoke-virtual {v8, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_a0b
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v1, v39

    .line 297
    invoke-static {v14, v7, v1, v0, v12}, Lsr1;->i(Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/util/ArrayList;IZ)Lpr1;

    move-result-object v0

    if-eqz v0, :cond_a26

    .line 298
    invoke-virtual {v8, v0}, Lix4;->add(Ljava/lang/Object;)Z

    goto :goto_a26

    :cond_a1b
    move-object/from16 v27, v0

    move-object/from16 v2, v22

    const/16 v28, 0x4

    .line 299
    const-string v0, "Skipping integrated dual-screen profile matching for AYN Odin build"

    .line 300
    invoke-static {v0, v12}, Lsr1;->g(Ljava/lang/String;Z)V

    .line 301
    :cond_a26
    :goto_a26
    const-string v0, " internal="

    if-nez v31, :cond_ba5

    const/16 v18, 0x0

    .line 302
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Display;

    if-nez v1, :cond_a3a

    goto/16 :goto_b1c

    .line 303
    :cond_a3a
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 304
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a49
    :goto_a49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/view/Display;

    .line 306
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    if-eqz v6, :cond_a49

    .line 307
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a49

    .line 308
    :cond_a60
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 309
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a69
    :goto_a69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a80

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/view/Display;

    .line 310
    invoke-static {v6, v7}, Lsr1;->f(Landroid/view/Display;Ljava/util/Set;)Z

    move-result v6

    if-eqz v6, :cond_a69

    .line 311
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a69

    .line 312
    :cond_a80
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 313
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_a8d

    move-object/from16 v4, v16

    goto :goto_ab4

    .line 314
    :cond_a8d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 315
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_a98

    goto :goto_ab4

    .line 316
    :cond_a98
    move-object v5, v4

    check-cast v5, Landroid/view/Display;

    .line 317
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    .line 318
    :cond_a9f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 319
    move-object v9, v6

    check-cast v9, Landroid/view/Display;

    .line 320
    invoke-virtual {v9}, Landroid/view/Display;->getDisplayId()I

    move-result v9

    if-le v5, v9, :cond_aae

    move-object v4, v6

    move v5, v9

    .line 321
    :cond_aae
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_a9f

    .line 322
    :goto_ab4
    check-cast v4, Landroid/view/Display;

    if-nez v4, :cond_ab9

    goto :goto_b1c

    .line 323
    :cond_ab9
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lap;->U0([I)Ljava/util/List;

    move-result-object v3

    .line 324
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 325
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_acd
    :goto_acd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_af0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 326
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 327
    invoke-static {v6}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v6

    if-eqz v6, :cond_ae8

    invoke-virtual {v6}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_aea

    :cond_ae8
    move-object/from16 v6, v16

    :goto_aea
    if-eqz v6, :cond_acd

    .line 328
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_acd

    .line 329
    :cond_af0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_af8

    :cond_af6
    const/4 v3, 0x0

    goto :goto_b1a

    .line 330
    :cond_af8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_afc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_af6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 331
    const-string v9, "RetroidPocket RDS"

    const/4 v15, 0x1

    invoke-static {v6, v9, v15}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_b19

    .line 332
    const-string v9, "RDS Touchscreen"

    invoke-static {v6, v9, v15}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_afc

    :cond_b19
    const/4 v3, 0x1

    :goto_b1a
    if-nez v3, :cond_b21

    :goto_b1c
    move-object/from16 v1, v16

    const/4 v14, 0x1

    goto/16 :goto_b9f

    :cond_b21
    if-eqz v12, :cond_b50

    .line 333
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RdsAddon candidate: hasRdsTouch="

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " inputs="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 334
    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b50
    const/4 v15, 0x2

    .line 335
    invoke-static {v1, v15}, Lsr1;->b(Landroid/view/Display;I)Z

    move-result v5

    const/4 v14, 0x1

    if-eqz v5, :cond_b6c

    .line 336
    invoke-static {v1, v14}, Lsr1;->b(Landroid/view/Display;I)Z

    move-result v5

    if-eqz v5, :cond_b6c

    .line 337
    invoke-static {v4, v15}, Lsr1;->b(Landroid/view/Display;I)Z

    move-result v5

    if-eqz v5, :cond_b6c

    .line 338
    invoke-static {v4, v14}, Lsr1;->b(Landroid/view/Display;I)Z

    move-result v5

    if-eqz v5, :cond_b6c

    move v5, v14

    goto :goto_b6d

    :cond_b6c
    const/4 v5, 0x0

    :goto_b6d
    if-eqz v3, :cond_b76

    if-eqz v5, :cond_b76

    const/16 v5, 0x7d

    :goto_b73
    move/from16 v36, v5

    goto :goto_b83

    :cond_b76
    if-eqz v3, :cond_b7b

    const/16 v5, 0x73

    goto :goto_b73

    :cond_b7b
    if-eqz v5, :cond_b80

    const/16 v5, 0x55

    goto :goto_b73

    :cond_b80
    const/16 v5, 0x50

    goto :goto_b73

    .line 339
    :goto_b83
    new-instance v32, Lpr1;

    .line 340
    sget-object v33, Lnr1;->n:Lnr1;

    .line 341
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v34

    .line 342
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    if-eqz v3, :cond_b98

    const/16 v37, 0xa

    goto :goto_b9a

    :cond_b98
    const/16 v37, 0x0

    .line 343
    :goto_b9a
    invoke-direct/range {v32 .. v37}, Lpr1;-><init>(Lnr1;ILjava/lang/Integer;II)V

    move-object/from16 v1, v32

    :goto_b9f
    if-eqz v1, :cond_bab

    .line 344
    invoke-virtual {v8, v1}, Lix4;->add(Ljava/lang/Object;)Z

    goto :goto_bab

    :cond_ba5
    const/4 v14, 0x1

    .line 345
    const-string v1, "Skipping RDS add-on matching for single-screen AYN Odin profile"

    .line 346
    invoke-static {v1, v12}, Lsr1;->g(Ljava/lang/String;Z)V

    .line 347
    :cond_bab
    :goto_bab
    invoke-static {v8}, Lu39;->p(Ljava/util/List;)Lix4;

    move-result-object v1

    .line 348
    new-instance v3, Lbs0;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lbs0;-><init>(I)V

    .line 349
    new-instance v4, La7;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v3}, La7;-><init>(ILjava/lang/Object;)V

    .line 350
    invoke-static {v1, v4}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 351
    invoke-static {v3}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpr1;

    .line 352
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    invoke-virtual {v1}, Lix4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_bd6
    move-object v5, v1

    check-cast v5, Lm13;

    invoke-virtual {v5}, Lm13;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c1f

    invoke-virtual {v5}, Lm13;->next()Ljava/lang/Object;

    move-result-object v5

    .line 354
    check-cast v5, Lpr1;

    .line 355
    invoke-virtual {v5}, Lpr1;->d()Lnr1;

    move-result-object v6

    invoke-virtual {v5}, Lpr1;->e()I

    move-result v8

    invoke-virtual {v5}, Lpr1;->c()I

    move-result v9

    .line 356
    invoke-virtual {v5}, Lpr1;->b()I

    move-result v10

    invoke-virtual {v5}, Lpr1;->a()Ljava/lang/Integer;

    move-result-object v5

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v14, "profile="

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " score="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " nameScore="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-static {v9, v10, v0, v13, v15}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 358
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 359
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    goto :goto_bd6

    .line 360
    :cond_c1f
    sget-boolean v1, Lsr1;->k:Z

    .line 361
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v6, v30

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c4a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 363
    check-cast v9, Landroid/view/Display;

    .line 364
    invoke-virtual {v9}, Landroid/view/Display;->getDisplayId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 365
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c32

    .line 366
    :cond_c4a
    const-string v8, " aynSingleScreenOdin="

    const-string v9, " anbernicRg406v="

    .line 367
    const-string v10, "aynOdin="

    move/from16 v14, v26

    move/from16 v15, v31

    invoke-static {v10, v14, v8, v15, v9}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 368
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " displays="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " presentations="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    const-string v5, "Selected profile="

    if-eqz v3, :cond_d0c

    .line 370
    invoke-virtual {v3}, Lpr1;->d()Lnr1;

    move-result-object v6

    sput-object v6, Lsr1;->n:Lnr1;

    .line 371
    invoke-virtual {v3}, Lpr1;->d()Lnr1;

    move-result-object v6

    if-ne v6, v2, :cond_c81

    const/4 v9, 0x1

    goto :goto_c82

    :cond_c81
    const/4 v9, 0x0

    :goto_c82
    sput-boolean v9, Lsr1;->j:Z

    .line 372
    invoke-virtual {v3}, Lpr1;->b()I

    move-result v2

    sput v2, Lsr1;->l:I

    .line 373
    invoke-virtual {v3}, Lpr1;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lsr1;->m:I

    .line 374
    invoke-virtual {v3}, Lpr1;->d()Lnr1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_e72

    goto :goto_cc0

    .line 375
    :pswitch_ca0
    new-instance v2, Lqr1;

    move-object/from16 v3, v21

    move-object/from16 v6, v25

    invoke-direct {v2, v6, v3}, Lqr1;-><init>(Lrr1;Lrr1;)V

    :goto_ca9
    move-object/from16 v16, v2

    goto :goto_cc0

    :pswitch_cac
    move-object/from16 v3, v21

    move-object/from16 v6, v25

    .line 376
    new-instance v2, Lqr1;

    invoke-direct {v2, v3, v6}, Lqr1;-><init>(Lrr1;Lrr1;)V

    goto :goto_ca9

    :pswitch_cb6
    move-object/from16 v3, v21

    move-object/from16 v6, v25

    .line 377
    new-instance v2, Lqr1;

    invoke-direct {v2, v6, v3}, Lqr1;-><init>(Lrr1;Lrr1;)V

    goto :goto_ca9

    .line 378
    :goto_cc0
    sput-object v16, Lsr1;->o:Lqr1;

    if-eqz v12, :cond_ce5

    .line 379
    sget-object v2, Lsr1;->n:Lnr1;

    sget v3, Lsr1;->l:I

    sget v6, Lsr1;->m:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 380
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    :cond_ce5
    sget-object v2, Lsr1;->n:Lnr1;

    sget v3, Lsr1;->l:I

    sget v6, Lsr1;->m:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {v0}, Lsr1;->h(Ljava/lang/String;)V

    move-object/from16 v2, v27

    .line 383
    invoke-static {v0, v4, v2, v7, v1}, Ljx1;->d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;Ljava/lang/String;)V

    return-void

    :cond_d0c
    move-object/from16 v2, v27

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d17
    :goto_d17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/view/Display;

    .line 386
    invoke-virtual {v8}, Landroid/view/Display;->getDisplayId()I

    move-result v8

    if-eqz v8, :cond_d17

    .line 387
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d17

    .line 388
    :cond_d2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v15, :cond_d5c

    .line 389
    sput-object v20, Lsr1;->n:Lnr1;

    const/16 v18, 0x0

    .line 390
    sput-boolean v18, Lsr1;->j:Z

    .line 391
    sput v18, Lsr1;->l:I

    .line 392
    sput v28, Lsr1;->m:I

    .line 393
    sput-object v16, Lsr1;->o:Lqr1;

    .line 394
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_d47

    move-object/from16 v13, v24

    goto :goto_d48

    :cond_d47
    move-object v13, v0

    :goto_d48
    const-string v0, "Selected profile=AynOdinSingleScreen model="

    const-string v3, " secondaryDisplays=ignored"

    .line 395
    invoke-static {v0, v13, v3}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_d55

    .line 396
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :cond_d55
    invoke-static {v0}, Lsr1;->h(Ljava/lang/String;)V

    .line 398
    invoke-static {v0, v4, v2, v7, v1}, Ljx1;->d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;Ljava/lang/String;)V

    return-void

    :cond_d5c
    if-nez v3, :cond_e2d

    .line 399
    sget-object v3, Lnr1;->o:Lnr1;

    sput-object v3, Lsr1;->n:Lnr1;

    const/16 v18, 0x0

    .line 400
    sput-boolean v18, Lsr1;->j:Z

    .line 401
    sput v18, Lsr1;->l:I

    .line 402
    sput v28, Lsr1;->m:I

    .line 403
    sput-object v16, Lsr1;->o:Lqr1;

    .line 404
    const-string v3, " externalDisplays="

    if-eqz v12, :cond_dae

    .line 405
    sget-object v6, Lsr1;->n:Lnr1;

    .line 406
    new-instance v8, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d81
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d99

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 408
    check-cast v10, Landroid/view/Display;

    .line 409
    invoke-virtual {v10}, Landroid/view/Display;->getDisplayId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 410
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d81

    .line 411
    :cond_d99
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 412
    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    :cond_dae
    sget-object v6, Lsr1;->n:Lnr1;

    .line 414
    new-instance v8, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_dbf
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_dd7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 416
    check-cast v10, Landroid/view/Display;

    .line 417
    invoke-virtual {v10}, Landroid/view/Display;->getDisplayId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 418
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_dbf

    .line 419
    :cond_dd7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 420
    invoke-static {v6}, Lsr1;->h(Ljava/lang/String;)V

    .line 421
    sget-object v6, Ljx1;->a:Ljava/lang/Object;

    .line 422
    sget-object v6, Lsr1;->n:Lnr1;

    .line 423
    new-instance v8, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_dff
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 425
    check-cast v9, Landroid/view/Display;

    .line 426
    invoke-virtual {v9}, Landroid/view/Display;->getDisplayId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 427
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_dff

    .line 428
    :cond_e17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-static {v0, v4, v2, v7, v1}, Ljx1;->d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;Ljava/lang/String;)V

    return-void

    .line 430
    :cond_e2d
    sput-object v20, Lsr1;->n:Lnr1;

    const/16 v18, 0x0

    .line 431
    sput-boolean v18, Lsr1;->j:Z

    .line 432
    sput v18, Lsr1;->l:I

    .line 433
    sput v28, Lsr1;->m:I

    .line 434
    sput-object v16, Lsr1;->o:Lqr1;

    if-eqz v12, :cond_e4c

    .line 435
    sget-object v0, Lsr1;->n:Lnr1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    :cond_e4c
    sget-object v0, Lsr1;->n:Lnr1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsr1;->h(Ljava/lang/String;)V

    .line 437
    sget-object v0, Ljx1;->a:Ljava/lang/Object;

    .line 438
    sget-object v0, Lsr1;->n:Lnr1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-static {v0, v4, v2, v7, v1}, Ljx1;->d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_e72
    .packed-switch 0x1
        :pswitch_cb6
        :pswitch_cb6
        :pswitch_cb6
        :pswitch_cac
        :pswitch_cb6
        :pswitch_ca0
    .end packed-switch
.end method

.method public static d()Z
    .registers 1

    .line 1
    sget-boolean v0, Lsr1;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public static e()Z
    .registers 2

    .line 1
    sget-object v0, Lsr1;->n:Lnr1;

    .line 2
    .line 3
    sget-object v1, Lnr1;->o:Lnr1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static f(Landroid/view/Display;Ljava/util/Set;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static g(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    const-string v0, "DeviceProfiles"

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :cond_7
    sget-object p1, Lxl4;->a:Lxl4;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lsr1;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sput-object p0, Lsr1;->q:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lxl4;->a:Lxl4;

    .line 13
    .line 14
    const-string v1, "DeviceProfiles"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static i(Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/util/ArrayList;IZ)Lpr1;
    .registers 20

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :cond_9
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    :cond_e
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v4, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v2, v4

    .line 21
    :goto_14
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v7, Lsr1;->f:Ljava/util/List;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v7, :cond_39

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_39

    .line 55
    .line 56
    :cond_37
    move v5, v9

    .line 57
    goto :goto_50

    .line 58
    :cond_39
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    :cond_3d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_37

    .line 67
    .line 68
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5, v11}, Lu28;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_3d

    .line 79
    .line 80
    move v5, v8

    .line 81
    :goto_50
    if-eqz v7, :cond_5a

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_5a

    .line 88
    .line 89
    :cond_58
    move v6, v9

    .line 90
    goto :goto_71

    .line 91
    :cond_5a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    :cond_5e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_58

    .line 100
    .line 101
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v6, v11}, Lu28;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_5e

    .line 112
    .line 113
    move v6, v8

    .line 114
    :goto_71
    sget-object v10, Lsr1;->g:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v10, :cond_7d

    .line 117
    .line 118
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_7d

    .line 123
    .line 124
    :cond_7b
    move v4, v9

    .line 125
    goto :goto_94

    .line 126
    :cond_7d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    :cond_81
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_7b

    .line 135
    .line 136
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4, v12}, Lu28;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_81

    .line 147
    .line 148
    move v4, v8

    .line 149
    :goto_94
    if-nez v5, :cond_9d

    .line 150
    .line 151
    if-nez v6, :cond_9d

    .line 152
    .line 153
    if-eqz v4, :cond_9b

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    move v11, v9

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    :goto_9d
    move v11, v8

    .line 159
    :goto_9e
    const-string v12, " brand="

    .line 160
    .line 161
    const-string v13, " model="

    .line 162
    .line 163
    const-string v14, "manufacturer="

    .line 164
    .line 165
    invoke-static {v14, v1, v12, v3, v13}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v3, " matched(manufacturer="

    .line 170
    .line 171
    const-string v12, ",brand="

    .line 172
    .line 173
    invoke-static {v1, v2, v3, v5, v12}, Lf33;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v2, ",model="

    .line 177
    .line 178
    const-string v3, ") vendorAliases="

    .line 179
    .line 180
    invoke-static {v2, v3, v1, v6, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, " modelAliases="

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Lor1;

    .line 199
    .line 200
    invoke-direct {v2, v1, v11}, Lor1;-><init>(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lor1;->a()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v3, 0x0

    .line 208
    if-nez v1, :cond_d3

    .line 209
    .line 210
    goto/16 :goto_152

    .line 211
    .line 212
    :cond_d3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/view/Display;

    .line 221
    .line 222
    if-nez v1, :cond_e1

    .line 223
    .line 224
    goto/16 :goto_152

    .line 225
    .line 226
    :cond_e1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :cond_e5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_f9

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object v6, v5

    .line 241
    check-cast v6, Landroid/view/Display;

    .line 242
    .line 243
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_e5

    .line 248
    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move-object v5, v3

    .line 251
    :goto_fa
    check-cast v5, Landroid/view/Display;

    .line 252
    .line 253
    if-eqz v5, :cond_ff

    .line 254
    .line 255
    goto :goto_132

    .line 256
    :cond_ff
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ljava/lang/Iterable;

    .line 261
    .line 262
    invoke-static {p0}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    new-instance v4, Lp51;

    .line 267
    .line 268
    const/16 v5, 0x16

    .line 269
    .line 270
    invoke-direct {v4, v5}, Lp51;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {p0, v4}, Lwk7;->n0(Lrk7;Lwr2;)Lne2;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    new-instance v4, Lih0;

    .line 278
    .line 279
    const/4 v5, 0x4

    .line 280
    move-object/from16 v6, p1

    .line 281
    .line 282
    invoke-direct {v4, v5, v6}, Lih0;-><init>(ILjava/util/Set;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p0, v4}, Lwk7;->n0(Lrk7;Lwr2;)Lne2;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    new-instance v4, Lbs0;

    .line 290
    .line 291
    const/16 v5, 0x18

    .line 292
    .line 293
    invoke-direct {v4, v5}, Lbs0;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {p0, v4}, Lwk7;->A0(Lrk7;Ljava/util/Comparator;)Lfe2;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Lwk7;->p0(Lrk7;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    move-object v5, p0

    .line 305
    check-cast v5, Landroid/view/Display;

    .line 306
    .line 307
    :goto_132
    const-string p0, "DeviceProfiles"

    .line 308
    .line 309
    if-nez v5, :cond_153

    .line 310
    .line 311
    if-eqz p4, :cond_152

    .line 312
    .line 313
    invoke-virtual {v2}, Lor1;->b()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v2, "OneXSugar: buildGate="

    .line 320
    .line 321
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, " but no presentation display found -> no match"

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    :cond_152
    :goto_152
    return-object v3

    .line 340
    :cond_153
    if-eqz p4, :cond_175

    .line 341
    .line 342
    invoke-virtual {v2}, Lor1;->b()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const-string v6, " internalId="

    .line 355
    .line 356
    const-string v7, " externalId="

    .line 357
    .line 358
    const-string v10, "OneXSugar candidate: buildGate="

    .line 359
    .line 360
    invoke-static {v3, v10, v2, v6, v7}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    :cond_175
    invoke-virtual {v1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {v5}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    invoke-static {v3, p0}, Lsr1;->m(II)Lrz5;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-static {v3, v2}, Lsr1;->m(II)Lrz5;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {p0}, Lrz5;->c()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    int-to-long v3, v3

    .line 417
    invoke-virtual {p0}, Lrz5;->d()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    int-to-long v6, v6

    .line 428
    mul-long/2addr v3, v6

    .line 429
    invoke-virtual {v2}, Lrz5;->c()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    int-to-long v6, v6

    .line 440
    invoke-virtual {v2}, Lrz5;->d()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    check-cast v10, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    int-to-long v10, v10

    .line 451
    mul-long/2addr v6, v10

    .line 452
    const-wide/16 v10, 0x0

    .line 453
    .line 454
    cmp-long v10, v3, v10

    .line 455
    .line 456
    const-wide/16 v11, 0x0

    .line 457
    .line 458
    if-lez v10, :cond_1cf

    .line 459
    .line 460
    long-to-double v6, v6

    .line 461
    long-to-double v3, v3

    .line 462
    div-double/2addr v6, v3

    .line 463
    goto :goto_1d0

    .line 464
    :cond_1cf
    move-wide v6, v11

    .line 465
    :goto_1d0
    const/16 v3, 0x870

    .line 466
    .line 467
    const/16 v4, 0x438

    .line 468
    .line 469
    invoke-static {p0, v4, v3}, Lsr1;->a(Lrz5;II)Z

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    const/16 v3, 0x4d8

    .line 474
    .line 475
    invoke-static {v2, v4, v3}, Lsr1;->a(Lrz5;II)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    const/4 v3, 0x2

    .line 480
    invoke-static {v1, v3}, Lsr1;->b(Landroid/view/Display;I)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_1f8

    .line 485
    .line 486
    invoke-static {v1, v8}, Lsr1;->b(Landroid/view/Display;I)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_1f8

    .line 491
    .line 492
    invoke-static {v5, v3}, Lsr1;->b(Landroid/view/Display;I)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_1f8

    .line 497
    .line 498
    invoke-static {v5, v8}, Lsr1;->b(Landroid/view/Display;I)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_1f8

    .line 503
    .line 504
    goto :goto_1f9

    .line 505
    :cond_1f8
    move v8, v9

    .line 506
    :goto_1f9
    const/16 v4, 0x82

    .line 507
    .line 508
    if-eq v0, v3, :cond_20b

    .line 509
    .line 510
    sub-int/2addr v0, v3

    .line 511
    invoke-static {v0, v9}, Lgk2;->u(II)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    mul-int/lit8 v0, v0, 0xa

    .line 516
    .line 517
    const/16 v3, 0x1e

    .line 518
    .line 519
    invoke-static {v0, v3}, Lgk2;->y(II)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    sub-int/2addr v4, v0

    .line 524
    :cond_20b
    if-eqz p0, :cond_212

    .line 525
    .line 526
    if-eqz v2, :cond_212

    .line 527
    .line 528
    add-int/lit8 v4, v4, 0x14

    .line 529
    .line 530
    goto :goto_221

    .line 531
    :cond_212
    cmpg-double p0, v11, v6

    .line 532
    .line 533
    if-gtz p0, :cond_221

    .line 534
    .line 535
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    cmpg-double p0, v6, v2

    .line 541
    .line 542
    if-gtz p0, :cond_221

    .line 543
    .line 544
    add-int/lit8 v4, v4, 0xa

    .line 545
    .line 546
    :cond_221
    :goto_221
    if-eqz v8, :cond_225

    .line 547
    .line 548
    add-int/lit8 v4, v4, 0x5

    .line 549
    .line 550
    :cond_225
    move v10, v4

    .line 551
    new-instance v6, Lpr1;

    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    sget-object v7, Lnr1;->m:Lnr1;

    .line 566
    .line 567
    const/4 v11, 0x0

    .line 568
    invoke-direct/range {v6 .. v11}, Lpr1;-><init>(Lnr1;ILjava/lang/Integer;II)V

    .line 569
    .line 570
    .line 571
    return-object v6
.end method

.method public static j()Z
    .registers 7

    .line 1
    invoke-static {}, Lsr1;->n()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_b
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, v3

    .line 18
    :goto_11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

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
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v3

    .line 45
    if-eqz v3, :cond_3c

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Lsr1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v1, :cond_46

    .line 68
    .line 69
    :cond_44
    move v1, v4

    .line 70
    goto :goto_78

    .line 71
    :cond_46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_44

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    sget-object v5, Lsr1;->a:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v5, :cond_61

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_61

    .line 96
    .line 97
    goto :goto_4a

    .line 98
    :cond_61
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
    if-eqz v6, :cond_4a

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-static {v2, v6}, Lu28;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_65

    .line 119
    .line 120
    move v1, v3

    .line 121
    :goto_78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_80

    .line 126
    .line 127
    :cond_7e
    move v0, v4

    .line 128
    goto :goto_b2

    .line 129
    :cond_80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_84
    :goto_84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7e

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    sget-object v5, Lsr1;->c:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v5, :cond_9b

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_9b

    .line 154
    .line 155
    goto :goto_84

    .line 156
    :cond_9b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :cond_9f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_84

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-static {v2, v6}, Lu28;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_9f

    .line 177
    .line 178
    move v0, v3

    .line 179
    :goto_b2
    if-eqz v1, :cond_b7

    .line 180
    .line 181
    if-eqz v0, :cond_b7

    .line 182
    .line 183
    return v3

    .line 184
    :cond_b7
    return v4
.end method

.method public static k()Z
    .registers 5

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :cond_7
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    :cond_c
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v0, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_37

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Lsr1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_23

    .line 56
    :cond_37
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 61
    .line 62
    goto/16 :goto_bf

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_43
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_bf

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v3, Lsr1;->a:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v3, :cond_5a

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5a

    .line 89
    .line 90
    goto :goto_43

    .line 91
    :cond_5a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_43

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-static {v2, v4}, Lu28;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5e

    .line 112
    .line 113
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_75

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v1, v0

    .line 119
    :goto_76
    invoke-static {v1}, Lsr1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lsr1;->e:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v1, :cond_85

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_85

    .line 132
    .line 133
    goto :goto_9c

    .line 134
    :cond_85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_9c

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-static {v0, v2}, Lu28;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_89

    .line 155
    .line 156
    goto :goto_bf

    .line 157
    :cond_9c
    :goto_9c
    sget-object v1, Lsr1;->d:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v1, :cond_a7

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a7

    .line 166
    .line 167
    goto :goto_bf

    .line 168
    :cond_a7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_bf

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-static {v0, v2}, Lu28;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_ab

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    return v0

    .line 192
    :cond_bf
    :goto_bf
    const/4 v0, 0x0

    .line 193
    return v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static m(II)Lrz5;
    .registers 2

    .line 1
    if-gt p0, p1, :cond_f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static n()Ljava/util/ArrayList;
    .registers 9

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v2, v0

    .line 10
    :goto_9
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v3, v0

    .line 17
    :goto_10
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v4, v0

    .line 24
    :goto_17
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1d

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v5, v0

    .line 31
    :goto_1e
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v6, v0

    .line 38
    :goto_25
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_2b

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v7, v0

    .line 45
    :goto_2c
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    move-object v8, v1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v8, v0

    .line 52
    :goto_33
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-static {v0, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5e

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Lsr1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_4a

    .line 95
    :cond_5e
    return-object v1
.end method

.method public static o(Landroid/view/Display;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_3e

    .line 8
    :cond_7
    invoke-static {}, Lsr1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_40

    .line 16
    :cond_f
    invoke-static {}, Lsr1;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_3e

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1e

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_1e
    const/4 v2, 0x4

    .line 32
    invoke-static {p0, v2}, Lsr1;->b(Landroid/view/Display;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_40

    .line 37
    .line 38
    const-string p0, "Built-in Screen"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_40

    .line 45
    .line 46
    const-string p0, "Screen-2"

    .line 47
    .line 48
    invoke-static {v0, p0}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_40

    .line 53
    .line 54
    const-string p0, "builtin"

    .line 55
    .line 56
    invoke-static {v0, p0, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    :goto_3e
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_40
    :goto_40
    return v1
.end method

.method public static p(I)V
    .registers 5

    .line 1
    sget-object v0, Lrr1;->j:Lrr1;

    .line 2
    .line 3
    sget-object v1, Lrr1;->i:Lrr1;

    .line 4
    .line 5
    sget-object v2, Lsr1;->n:Lnr1;

    .line 6
    .line 7
    sget-object v3, Lnr1;->m:Lnr1;

    .line 8
    .line 9
    if-eq v2, v3, :cond_b

    .line 10
    .line 11
    goto :goto_27

    .line 12
    :cond_b
    if-eqz p0, :cond_18

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq p0, v2, :cond_12

    .line 17
    .line 18
    goto :goto_27

    .line 19
    :cond_12
    new-instance p0, Lqr1;

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lqr1;-><init>(Lrr1;Lrr1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance p0, Lqr1;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lqr1;-><init>(Lrr1;Lrr1;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    sget-object v0, Lsr1;->o:Lqr1;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    sput-object p0, Lsr1;->o:Lqr1;

    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method
