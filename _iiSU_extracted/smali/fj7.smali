###### Class defpackage.fj7 (fj7)
.class public final Lfj7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lyu7;
.implements Lcj8;
.implements Ldb1;
.implements Lmc5;
.implements Lck2;
.implements Lzk5;
.implements Lho;
.implements Ljo;
.implements Lyt2;
.implements Lgq5;


# static fields
.field public static final j:Lpl5;

.field public static final k:Lpl5;

.field public static final l:Lpl5;

.field public static final m:Lpl5;

.field public static final n:Lfj7;

.field public static final o:Lfj7;

.field public static final p:Lfj7;

.field public static final q:Lfj7;

.field public static final r:Lfj7;

.field public static final s:Lfj7;

.field public static final t:Lu09;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpl5;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpl5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfj7;->j:Lpl5;

    .line 9
    .line 10
    new-instance v0, Lpl5;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lpl5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfj7;->k:Lpl5;

    .line 18
    .line 19
    new-instance v0, Lpl5;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lpl5;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lfj7;->l:Lpl5;

    .line 27
    .line 28
    new-instance v0, Lpl5;

    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lpl5;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lfj7;->m:Lpl5;

    .line 36
    .line 37
    new-instance v0, Lfj7;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Lfj7;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lfj7;->n:Lfj7;

    .line 44
    .line 45
    new-instance v0, Lfj7;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, v1}, Lfj7;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lfj7;->o:Lfj7;

    .line 52
    .line 53
    new-instance v0, Lfj7;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, v1}, Lfj7;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lfj7;->p:Lfj7;

    .line 60
    .line 61
    new-instance v0, Lfj7;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {v0, v1}, Lfj7;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lfj7;->q:Lfj7;

    .line 68
    .line 69
    new-instance v0, Lfj7;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, v1}, Lfj7;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lfj7;->r:Lfj7;

    .line 76
    .line 77
    new-instance v0, Lfj7;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-direct {v0, v1}, Lfj7;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lfj7;->s:Lfj7;

    .line 84
    .line 85
    new-instance v0, Lu09;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lfj7;->t:Lu09;

    .line 91
    .line 92
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lfj7;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A(Ljava/util/List;)Lnw4;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v6

    .line 21
    or-long v11, v1, v3

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    shl-long/2addr v0, v5

    .line 36
    and-long/2addr v2, v6

    .line 37
    or-long v13, v0, v2

    .line 38
    .line 39
    new-instance v8, Lnw4;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v9, p0

    .line 43
    invoke-direct/range {v8 .. v14}, Lnw4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 44
    .line 45
    .line 46
    return-object v8
.end method

.method public static B([Lrz5;FI)Lnw4;
    .registers 10

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 6
    .line 7
    :cond_6
    array-length p2, p0

    .line 8
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lrz5;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    shl-long/2addr v0, v4

    .line 28
    const-wide v5, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v5

    .line 34
    or-long/2addr v0, v2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-long v2, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long p1, p1

    .line 45
    shl-long/2addr v2, v4

    .line 46
    and-long/2addr p1, v5

    .line 47
    or-long/2addr p1, v2

    .line 48
    invoke-static {p0, v0, v1, p1, p2}, Lfj7;->t([Lrz5;JJ)Lnw4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static C(Landroid/content/Context;Ljava/util/List;Z)V
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqg8;

    .line 21
    .line 22
    invoke-static {v1}, Lwz7;->c(Lqg8;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "theme_video_playback_recovery"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "schema"

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "active_attempts"

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p2, :cond_43

    .line 63
    .line 64
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/Long;
    .registers 2

    .line 1
    sget-object v0, Lgu;->g:Lon6;

    .line 2
    .line 3
    sget-object v0, Lgu;->g:Lon6;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lon6;->d(Ljava/lang/String;)Lc65;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1e

    .line 10
    .line 11
    invoke-virtual {p0}, Lc65;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    check-cast p0, Lb65;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lb65;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_1e

    .line 25
    .line 26
    invoke-static {p0}, Lb38;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "theme_video_playback_recovery"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "schema"

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_26

    .line 20
    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    .line 35
    .line 36
    sget-object p0, Lv62;->i:Lv62;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    :try_start_26
    new-instance v0, Lorg/json/JSONArray;

    .line 40
    .line 41
    const-string v2, "active_attempts"

    .line 42
    .line 43
    const-string v3, "[]"

    .line 44
    .line 45
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_26 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    new-instance v0, Lhr6;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    new-instance p0, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 62
    .line 63
    .line 64
    instance-of v2, v0, Lhr6;

    .line 65
    .line 66
    if-eqz v2, :cond_44

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    :cond_44
    check-cast v0, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-static {}, Lu39;->A()Lix4;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_4e
    if-ge v1, v2, :cond_60

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_5d

    .line 86
    .line 87
    invoke-static {v3}, Lwz7;->b(Lorg/json/JSONObject;)Lqg8;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_4e

    .line 97
    :cond_60
    invoke-static {p0}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static j(Ljava/lang/String;Lt60;Ljava/lang/String;IILl60;FFFLjava/lang/String;)Ls60;
    .registers 21

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lfj7;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 p0, 0x0

    .line 26
    if-eqz p9, :cond_33

    .line 27
    .line 28
    invoke-static/range {p9 .. p9}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_33

    .line 37
    .line 38
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-static {v0, p2, v0}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_33

    .line 49
    .line 50
    move-object v10, p2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v10, p0

    .line 53
    :goto_34
    const/4 p2, 0x0

    .line 54
    if-gez p3, :cond_39

    .line 55
    .line 56
    move v4, p2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v4, p3

    .line 59
    :goto_3a
    if-gez p4, :cond_3e

    .line 60
    .line 61
    move v5, p2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v5, p4

    .line 64
    :goto_3f
    invoke-static/range {p6 .. p6}, Lu39;->l(F)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static/range {p7 .. p7}, Lu39;->l(F)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const p4, 0x7f7fffff    # Float.MAX_VALUE

    .line 81
    .line 82
    .line 83
    cmpg-float p3, p3, p4

    .line 84
    .line 85
    if-gtz p3, :cond_57

    .line 86
    .line 87
    move-object p0, p2

    .line 88
    :cond_57
    const/high16 p2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    if-eqz p0, :cond_65

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/high16 p3, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-static {p0, p2, p3}, Lgk2;->C(FFF)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    :cond_65
    move v9, p2

    .line 103
    new-instance v0, Ls60;

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    move-object/from16 v6, p5

    .line 107
    .line 108
    invoke-direct/range {v0 .. v10}, Ls60;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;IILl60;FFFLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public static synthetic k(Ljava/lang/String;Lt60;Ljava/lang/String;IILl60;FFFLjava/lang/String;I)Ls60;
    .registers 21

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    :cond_8
    move-object v2, p2

    .line 10
    and-int/lit8 p2, v0, 0x8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_10

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, p3

    .line 18
    :goto_11
    and-int/lit8 p2, v0, 0x10

    .line 19
    .line 20
    if-eqz p2, :cond_17

    .line 21
    .line 22
    move v4, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v4, p4

    .line 25
    :goto_18
    and-int/lit8 p2, v0, 0x20

    .line 26
    .line 27
    if-eqz p2, :cond_20

    .line 28
    .line 29
    sget-object p2, Ll60;->i:Ll60;

    .line 30
    .line 31
    move-object v5, p2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v5, p5

    .line 34
    :goto_21
    and-int/lit8 p2, v0, 0x40

    .line 35
    .line 36
    const/high16 p3, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-eqz p2, :cond_29

    .line 39
    .line 40
    move v6, p3

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move/from16 v6, p6

    .line 43
    .line 44
    :goto_2b
    and-int/lit16 p2, v0, 0x80

    .line 45
    .line 46
    if-eqz p2, :cond_31

    .line 47
    .line 48
    move v7, p3

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move/from16 v7, p7

    .line 51
    .line 52
    :goto_33
    and-int/lit16 p2, v0, 0x100

    .line 53
    .line 54
    if-eqz p2, :cond_3b

    .line 55
    .line 56
    const/high16 p2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    move v8, p2

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move/from16 v8, p8

    .line 61
    .line 62
    :goto_3d
    and-int/lit16 p2, v0, 0x200

    .line 63
    .line 64
    if-eqz p2, :cond_46

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    move-object v9, p2

    .line 68
    :goto_43
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    move-object/from16 v9, p9

    .line 72
    .line 73
    goto :goto_43

    .line 74
    :goto_49
    invoke-static/range {v0 .. v9}, Lfj7;->j(Ljava/lang/String;Lt60;Ljava/lang/String;IILl60;FFFLjava/lang/String;)Ls60;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lla0;
    .registers 4

    .line 1
    sget-object v0, Lla0;->n:Li82;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lqv7;->e(Li82;Li82;)Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ld1;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    invoke-virtual {v0}, Ld1;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lla0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p0}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    check-cast v1, Lla0;

    .line 33
    .line 34
    if-nez v1, :cond_26

    .line 35
    .line 36
    sget-object p0, Lla0;->j:Lla0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    return-object v1
.end method

.method public static m(Ljava/util/List;)Lnw4;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v6

    .line 21
    or-long v11, v1, v3

    .line 22
    .line 23
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v3, v0

    .line 35
    shl-long v0, v1, v5

    .line 36
    .line 37
    and-long v2, v3, v6

    .line 38
    .line 39
    or-long v13, v0, v2

    .line 40
    .line 41
    new-instance v8, Lnw4;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v9, p0

    .line 45
    invoke-direct/range {v8 .. v14}, Lnw4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 46
    .line 47
    .line 48
    return-object v8
.end method

.method public static o([Lrz5;)Lnw4;
    .registers 11

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Lrz5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-long v3, v3

    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    shl-long/2addr v1, v5

    .line 22
    const-wide v6, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v6

    .line 28
    or-long/2addr v1, v3

    .line 29
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-long v3, v3

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v8, v0

    .line 41
    shl-long/2addr v3, v5

    .line 42
    and-long v5, v8, v6

    .line 43
    .line 44
    or-long/2addr v3, v5

    .line 45
    invoke-static {p0, v1, v2, v3, v4}, Lfj7;->t([Lrz5;JJ)Lnw4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static t([Lrz5;JJ)Lnw4;
    .registers 13

    .line 1
    array-length v0, p0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_8
    if-ge v3, v0, :cond_1d

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    iget-object v4, v4, Lrz5;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Let0;

    .line 16
    .line 17
    iget-wide v4, v4, Let0;->a:J

    .line 18
    .line 19
    new-instance v6, Let0;

    .line 20
    .line 21
    invoke-direct {v6, v4, v5}, Let0;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    array-length v0, p0

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    if-ge v1, v0, :cond_39

    .line 37
    .line 38
    aget-object v4, p0, v1

    .line 39
    .line 40
    iget-object v4, v4, Lrz5;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_23

    .line 58
    :cond_39
    new-instance v1, Lnw4;

    .line 59
    .line 60
    move-wide v4, p1

    .line 61
    move-wide v6, p3

    .line 62
    invoke-direct/range {v1 .. v7}, Lnw4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static u(Ljava/util/List;)Lnw4;
    .registers 8

    .line 1
    new-instance v0, Lnw4;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const-wide v5, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lnw4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 1
    invoke-static {p0, p0}, Lrx1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_184

    .line 12
    .line 13
    :cond_c
    const-string v0, "rom:"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_184

    .line 21
    .line 22
    const-string v0, "platform:"

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_184

    .line 29
    .line 30
    const-string v0, "app:"

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_184

    .line 37
    .line 38
    const-string v0, "collection:"

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_184

    .line 45
    .line 46
    const-string v0, "folder-media:"

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_184

    .line 53
    .line 54
    const-string v0, "home-image-widget:"

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_184

    .line 61
    .line 62
    const-string v0, "border:"

    .line 63
    .line 64
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_184

    .line 69
    .line 70
    const-string v0, "border-logo:"

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_184

    .line 77
    .line 78
    const-string v0, "builtin:"

    .line 79
    .line 80
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_57

    .line 85
    .line 86
    goto/16 :goto_184

    .line 87
    .line 88
    :cond_57
    const-string v0, "content:"

    .line 89
    .line 90
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_184

    .line 95
    .line 96
    const-string v0, "android.resource:"

    .line 97
    .line 98
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_69

    .line 103
    .line 104
    goto/16 :goto_184

    .line 105
    .line 106
    :cond_69
    const/16 v0, 0x3a

    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    invoke-static {p0, v0, v1, v2}, Lu28;->Q(Ljava/lang/CharSequence;CII)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/16 v4, 0x5c

    .line 114
    .line 115
    const/16 v5, 0x2f

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    const/4 v7, 0x2

    .line 119
    if-gtz v3, :cond_79

    .line 120
    .line 121
    goto :goto_c3

    .line 122
    :cond_79
    if-ne v3, v6, :cond_a8

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_a8

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-ge v7, v8, :cond_94

    .line 139
    .line 140
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 v8, 0x0

    .line 150
    :goto_95
    if-nez v8, :cond_98

    .line 151
    .line 152
    goto :goto_9e

    .line 153
    :cond_98
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eq v9, v5, :cond_c3

    .line 158
    .line 159
    :goto_9e
    if-nez v8, :cond_a1

    .line 160
    .line 161
    goto :goto_a8

    .line 162
    :cond_a1
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-ne v8, v4, :cond_a8

    .line 167
    .line 168
    goto :goto_c3

    .line 169
    :cond_a8
    :goto_a8
    move v8, v1

    .line 170
    :goto_a9
    if-ge v8, v3, :cond_184

    .line 171
    .line 172
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_180

    .line 181
    .line 182
    const/16 v10, 0x2b

    .line 183
    .line 184
    if-eq v9, v10, :cond_180

    .line 185
    .line 186
    const/16 v10, 0x2d

    .line 187
    .line 188
    if-eq v9, v10, :cond_180

    .line 189
    .line 190
    const/16 v10, 0x2e

    .line 191
    .line 192
    if-ne v9, v10, :cond_c3

    .line 193
    .line 194
    goto/16 :goto_180

    .line 195
    .line 196
    :cond_c3
    :goto_c3
    new-instance v3, Ljava/io/File;

    .line 197
    .line 198
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/4 v4, 0x3

    .line 220
    if-lt v3, v4, :cond_f4

    .line 221
    .line 222
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-ne v3, v0, :cond_f4

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f4

    .line 237
    .line 238
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v5, :cond_f4

    .line 243
    .line 244
    goto :goto_ff

    .line 245
    :cond_f4
    const-string v0, "/"

    .line 246
    .line 247
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_fe

    .line 252
    .line 253
    move v4, v6

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move v4, v1

    .line 256
    :goto_ff
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v7, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-array v3, v6, [C

    .line 270
    .line 271
    aput-char v5, v3, v1

    .line 272
    .line 273
    invoke-static {p0, v3, v1, v2}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    :cond_118
    :goto_118
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_16f

    .line 286
    .line 287
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_12b

    .line 298
    .line 299
    goto :goto_118

    .line 300
    :cond_12b
    const-string v2, "."

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_134

    .line 307
    .line 308
    goto :goto_118

    .line 309
    :cond_134
    const-string v2, ".."

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_155

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_155

    .line 322
    .line 323
    invoke-static {v7}, Lys0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_155

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    sub-int/2addr v1, v6

    .line 338
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_118

    .line 342
    :cond_155
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_165

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_165

    .line 353
    .line 354
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_118

    .line 358
    :cond_165
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_118

    .line 363
    .line 364
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_118

    .line 368
    :cond_16f
    const/4 v12, 0x0

    .line 369
    const/16 v13, 0x3e

    .line 370
    .line 371
    const-string v8, "/"

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    invoke-static/range {v7 .. v13}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :cond_180
    :goto_180
    add-int/lit8 v8, v8, 0x1

    .line 386
    .line 387
    goto/16 :goto_a9

    .line 388
    .line 389
    :cond_184
    :goto_184
    return-object p0
.end method

.method public static w(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x14

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lgk2;->D(III)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static synthetic y(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lfj7;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static z([Lrz5;JFI)Lbj6;
    .registers 13

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_9
    move-wide v3, p1

    .line 11
    and-int/lit8 p1, p4, 0x4

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    :cond_10
    move v5, p3

    .line 18
    array-length p1, p0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    move p3, p2

    .line 26
    :goto_19
    if-ge p3, p1, :cond_2e

    .line 27
    .line 28
    aget-object p4, p0, p3

    .line 29
    .line 30
    iget-object p4, p4, Lrz5;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p4, Let0;

    .line 33
    .line 34
    iget-wide v6, p4, Let0;->a:J

    .line 35
    .line 36
    new-instance p4, Let0;

    .line 37
    .line 38
    invoke-direct {p4, v6, v7}, Let0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    goto :goto_19

    .line 47
    :cond_2e
    array-length p1, p0

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    if-ge p2, p1, :cond_4a

    .line 54
    .line 55
    aget-object p3, p0, p2

    .line 56
    .line 57
    iget-object p3, p3, Lrz5;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_34

    .line 75
    :cond_4a
    new-instance v0, Lbj6;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, Lbj6;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method


# virtual methods
.method public a(Lcc5;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public b()F
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(Lrp1;I[ILwp4;[I)V
    .registers 6

    .line 1
    sget-object p0, Lwp4;->i:Lwp4;

    .line 2
    .line 3
    if-ne p4, p0, :cond_9

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p3, p5, p0}, Luo8;->z(I[I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 p0, 0x1

    .line 11
    invoke-static {p2, p3, p5, p0}, Luo8;->z(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()Lbj8;
    .registers 3

    .line 1
    invoke-static {}, Lzd5;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Lbj8;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lbj8;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_3a

    .line 2
    .line 3
    invoke-static {p2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_3a

    .line 10
    :cond_9
    monitor-enter p0

    .line 11
    :try_start_a
    invoke-static {p1}, Lfj7;->h(Landroid/content/Context;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_32

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lqg8;

    .line 36
    .line 37
    iget-object v3, v3, Lqg8;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_17

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_17

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    const/4 p2, 0x1

    .line 52
    invoke-static {p1, v1, p2}, Lfj7;->C(Landroid/content/Context;Ljava/util/List;Z)V
    :try_end_36
    .catchall {:try_start_a .. :try_end_36} :catchall_30

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit p0

    .line 58
    throw p1

    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public n(Lrp1;I[I[I)V
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p3, p4, p0}, Luo8;->z(I[I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q(Lcc5;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public r()Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lfj7;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    new-instance p0, Lex4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lex4;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    new-instance p0, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    new-instance p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    new-instance p0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    new-instance p0, Ljava/util/TreeSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_24
    .packed-switch 0x19
        :pswitch_1e
        :pswitch_18
        :pswitch_12
        :pswitch_c
    .end packed-switch
.end method

.method public s(Lcom/iisulauncher/LairLauncherApplication;ZZLjava/lang/Long;)Lrg8;
    .registers 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "theme_video_playback_recovery"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "recent_failure"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_5f

    .line 24
    if-nez v2, :cond_1b

    .line 25
    .line 26
    move-object v2, v5

    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    :try_start_1b
    new-instance v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lwz7;->b(Lorg/json/JSONObject;)Lqg8;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_25

    .line 37
    goto :goto_2c

    .line 38
    :catchall_25
    move-exception v2

    .line 39
    :try_start_26
    new-instance v3, Lhr6;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :goto_2c
    instance-of v3, v2, Lhr6;

    .line 46
    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    move-object v2, v5

    .line 50
    :cond_31
    check-cast v2, Lqg8;

    .line 51
    .line 52
    :goto_33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v6, "theme_video_playback_recovery"

    .line 57
    .line 58
    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v6, "dismissed_failure_id"

    .line 63
    .line 64
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v2, :cond_62

    .line 69
    .line 70
    iget-wide v6, v2, Lqg8;->b:J

    .line 71
    .line 72
    sub-long v6, v0, v6

    .line 73
    .line 74
    const-wide/32 v8, 0x5265c00

    .line 75
    .line 76
    .line 77
    cmp-long v6, v6, v8

    .line 78
    .line 79
    if-gtz v6, :cond_62

    .line 80
    .line 81
    iget-object v6, v2, Lqg8;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_62

    .line 88
    .line 89
    new-instance p1, Lrg8;

    .line 90
    .line 91
    invoke-direct {p1, v2, v4, p2}, Lrg8;-><init>(Lqg8;ZZ)V
    :try_end_5d
    .catchall {:try_start_26 .. :try_end_5d} :catchall_5f

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-object p1

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    goto/16 :goto_122

    .line 98
    .line 99
    :cond_62
    const-wide/32 v2, 0x1b7740

    .line 100
    .line 101
    .line 102
    if-nez p3, :cond_92

    .line 103
    .line 104
    :try_start_67
    invoke-static {p1}, Lfj7;->h(Landroid/content/Context;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance p3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_74
    :goto_74
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-eqz p4, :cond_8d

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    move-object v6, p4

    .line 128
    check-cast v6, Lqg8;

    .line 129
    .line 130
    iget-wide v6, v6, Lqg8;->b:J

    .line 131
    .line 132
    sub-long v6, v0, v6

    .line 133
    .line 134
    cmp-long v6, v6, v2

    .line 135
    .line 136
    if-gtz v6, :cond_74

    .line 137
    .line 138
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_74

    .line 142
    :cond_8d
    invoke-static {p1, p3, v4}, Lfj7;->C(Landroid/content/Context;Ljava/util/List;Z)V
    :try_end_90
    .catchall {:try_start_67 .. :try_end_90} :catchall_5f

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-object v5

    .line 147
    :cond_92
    :try_start_92
    invoke-static {p1}, Lfj7;->h(Landroid/content/Context;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_9f
    :goto_9f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_b8

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v6, v4

    .line 171
    check-cast v6, Lqg8;

    .line 172
    .line 173
    iget-wide v6, v6, Lqg8;->b:J

    .line 174
    .line 175
    sub-long v6, v0, v6

    .line 176
    .line 177
    cmp-long v6, v6, v2

    .line 178
    .line 179
    if-gtz v6, :cond_9f

    .line 180
    .line 181
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_9f

    .line 185
    :cond_b8
    new-instance p1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    :cond_c1
    :goto_c1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e3

    .line 199
    .line 200
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v1, v0

    .line 205
    check-cast v1, Lqg8;

    .line 206
    .line 207
    if-nez p4, :cond_d1

    .line 208
    .line 209
    goto :goto_df

    .line 210
    :cond_d1
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    iget-wide v6, v1, Lqg8;->b:J

    .line 215
    .line 216
    const-wide/32 v8, 0x493e0

    .line 217
    .line 218
    .line 219
    sub-long/2addr v6, v8

    .line 220
    cmp-long v1, v2, v6

    .line 221
    .line 222
    if-ltz v1, :cond_c1

    .line 223
    .line 224
    :goto_df
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_c1

    .line 228
    :cond_e3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-nez p3, :cond_ef

    .line 237
    .line 238
    move-object p3, v5

    .line 239
    goto :goto_114

    .line 240
    :cond_ef
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result p4

    .line 248
    if-nez p4, :cond_fa

    .line 249
    .line 250
    goto :goto_114

    .line 251
    :cond_fa
    move-object p4, p3

    .line 252
    check-cast p4, Lqg8;

    .line 253
    .line 254
    iget-wide v0, p4, Lqg8;->b:J

    .line 255
    .line 256
    :cond_ff
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    move-object v2, p4

    .line 261
    check-cast v2, Lqg8;

    .line 262
    .line 263
    iget-wide v2, v2, Lqg8;->b:J

    .line 264
    .line 265
    cmp-long v4, v0, v2

    .line 266
    .line 267
    if-gez v4, :cond_10e

    .line 268
    .line 269
    move-object p3, p4

    .line 270
    move-wide v0, v2

    .line 271
    :cond_10e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result p4

    .line 275
    if-nez p4, :cond_ff

    .line 276
    .line 277
    :goto_114
    check-cast p3, Lqg8;
    :try_end_116
    .catchall {:try_start_92 .. :try_end_116} :catchall_5f

    .line 278
    .line 279
    if-nez p3, :cond_11a

    .line 280
    .line 281
    monitor-exit p0

    .line 282
    return-object v5

    .line 283
    :cond_11a
    :try_start_11a
    new-instance p1, Lrg8;

    .line 284
    .line 285
    const/4 p4, 0x1

    .line 286
    invoke-direct {p1, p3, p4, p2}, Lrg8;-><init>(Lqg8;ZZ)V
    :try_end_120
    .catchall {:try_start_11a .. :try_end_120} :catchall_5f

    .line 287
    .line 288
    .line 289
    monitor-exit p0

    .line 290
    return-object p1

    .line 291
    :goto_122
    monitor-exit p0

    .line 292
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lfj7;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_a
    const-string p0, "Empty"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_d
    const-string p0, "Arrangement#SpaceBetween"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_10
    sget p0, Lzd5;->j:I

    .line 18
    .line 19
    const-string p0, "TimeSource(System.nanoTime())"

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_15
    const-string p0, "StructuralEqualityPolicy"

    .line 23
    .line 24
    return-object p0

    :sswitch_data_18
    .sparse-switch
        0x1 -> :sswitch_15
        0x4 -> :sswitch_10
        0xc -> :sswitch_d
        0x18 -> :sswitch_a
    .end sparse-switch
.end method
