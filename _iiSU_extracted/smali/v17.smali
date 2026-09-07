###### Class defpackage.v17 (v17)
.class public abstract Lv17;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lev7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lev7;

    .line 2
    .line 3
    invoke-direct {v0}, Lev7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv17;->a:Lev7;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lhc7;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lv17;->b(Lhc7;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lv17;->a:Lev7;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lev7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    return-void
.end method

.method public static b(Lhc7;)Ljava/util/List;
    .registers 7

    .line 1
    iget-object v0, p0, Lhc7;->n:Lob7;

    .line 2
    .line 3
    iget-object v1, p0, Lhc7;->d:Lfe7;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Lv62;->i:Lv62;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_26

    .line 19
    .line 20
    if-eq v0, v5, :cond_23

    .line 21
    .line 22
    if-eq v0, v4, :cond_20

    .line 23
    .line 24
    if-ne v0, v3, :cond_1c

    .line 25
    .line 26
    const-string v0, "screenshot"

    .line 27
    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    invoke-static {}, Lff1;->m()V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_20
    const-string v0, "background"

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    const-string v0, "box_art"

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v0, "title"

    .line 40
    .line 41
    :goto_28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_41

    .line 46
    .line 47
    if-eq v1, v5, :cond_3e

    .line 48
    .line 49
    if-eq v1, v4, :cond_3b

    .line 50
    .line 51
    if-ne v1, v3, :cond_37

    .line 52
    .line 53
    const-string v1, "app_screenshot"

    .line 54
    .line 55
    goto :goto_43

    .line 56
    :cond_37
    invoke-static {}, Lff1;->m()V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3b
    const-string v1, "app_background"

    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    const-string v1, "app_icon"

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-string v1, "app_title"

    .line 67
    .line 68
    :goto_43
    iget-object p0, p0, Lhc7;->c:Lp07;

    .line 69
    .line 70
    iget-object p0, p0, Lp07;->i:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v2, "iisuapp"

    .line 77
    .line 78
    invoke-static {p0, v2}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5e

    .line 83
    .line 84
    const-string p0, "app_manage_media_hub:"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    const-string p0, "rom_manage_media_hub:"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
