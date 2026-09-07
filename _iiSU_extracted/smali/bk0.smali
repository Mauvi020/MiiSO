###### Class defpackage.bk0 (bk0)
.class public abstract Lbk0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lzj0;

    .line 2
    .line 3
    const v6, 0x7f110003

    .line 4
    .line 5
    .line 6
    const v7, 0x7f110001

    .line 7
    .line 8
    .line 9
    const-string v1, "__bundled_theme_reimagined"

    .line 10
    .line 11
    const v2, 0x7f0801a6

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0801a5

    .line 15
    .line 16
    .line 17
    const v4, 0x7f110002

    .line 18
    .line 19
    .line 20
    const/high16 v5, 0x7f110000

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lzj0;-><init>(Ljava/lang/String;IIIIII)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lzj0;

    .line 26
    .line 27
    const v7, 0x7f110007

    .line 28
    .line 29
    .line 30
    const v8, 0x7f110005

    .line 31
    .line 32
    .line 33
    const-string v2, "__bundled_theme_reimagined_tint"

    .line 34
    .line 35
    const v3, 0x7f0801a8

    .line 36
    .line 37
    .line 38
    const v4, 0x7f0801a7

    .line 39
    .line 40
    .line 41
    const v5, 0x7f110006

    .line 42
    .line 43
    .line 44
    const v6, 0x7f110004

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v8}, Lzj0;-><init>(Ljava/lang/String;IIIIII)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v0, v1}, [Lzj0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lbk0;->a:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Ljava/lang/String;Z)Ljava/lang/Integer;
    .registers 6

    .line 1
    sget-object v0, Lbk0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1d

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lzj0;

    .line 20
    .line 21
    iget-object v3, v3, Lzj0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v1, v2

    .line 31
    :goto_1e
    check-cast v1, Lzj0;

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_23
    if-eqz p1, :cond_2c

    .line 37
    .line 38
    iget p0, v1, Lzj0;->c:I

    .line 39
    .line 40
    :goto_27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    iget p0, v1, Lzj0;->b:I

    .line 46
    .line 47
    goto :goto_27
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/net/Uri;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbk0;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_20

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lzj0;

    .line 23
    .line 24
    iget-object v3, v3, Lzj0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_9

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, v2

    .line 34
    :goto_21
    check-cast v1, Lzj0;

    .line 35
    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_26
    if-nez p3, :cond_31

    .line 40
    .line 41
    invoke-static {}, Lp65;->U()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    const/4 p1, 0x1

    .line 51
    :goto_32
    if-eqz p2, :cond_39

    .line 52
    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    iget p1, v1, Lzj0;->g:I

    .line 56
    .line 57
    goto :goto_45

    .line 58
    :cond_39
    if-eqz p2, :cond_3e

    .line 59
    .line 60
    iget p1, v1, Lzj0;->e:I

    .line 61
    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    if-eqz p1, :cond_43

    .line 64
    .line 65
    iget p1, v1, Lzj0;->f:I

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    iget p1, v1, Lzj0;->d:I

    .line 69
    .line 70
    :goto_45
    new-instance p2, Landroid/net/Uri$Builder;

    .line 71
    .line 72
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p3, "android.resource"

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Z)Ljava/lang/Integer;
    .registers 6

    .line 1
    sget-object v0, Lbk0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1d

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lzj0;

    .line 20
    .line 21
    iget-object v3, v3, Lzj0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v1, v2

    .line 31
    :goto_1e
    check-cast v1, Lzj0;

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_23
    if-eqz p1, :cond_2d

    .line 37
    .line 38
    const p0, 0x7f0801a3

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    const p0, 0x7f0801a4

    .line 47
    .line 48
    .line 49
    goto :goto_28
.end method
