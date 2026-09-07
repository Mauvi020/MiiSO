###### Class defpackage.pm4 (pm4)
.class public abstract Lpm4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ln45;

    .line 2
    .line 3
    const-string v1, "rom_media"

    .line 4
    .line 5
    const-string v2, "iiSULauncher/assets/media/roms/consoles"

    .line 6
    .line 7
    const v3, 0x7f1209f4

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ln45;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ln45;

    .line 15
    .line 16
    const v2, 0x7f1209f2

    .line 17
    .line 18
    .line 19
    const-string v3, "iiSULauncher/assets/media/android/apps"

    .line 20
    .line 21
    const-string v5, "app_media"

    .line 22
    .line 23
    invoke-direct {v1, v5, v3, v2, v4}, Ln45;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ln45;

    .line 27
    .line 28
    const-string v3, "iiSULauncher/assets/retroachievements"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const-string v5, "retro_achievements_media"

    .line 32
    .line 33
    const v6, 0x7f1209f3

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v5, v3, v6, v4}, Ln45;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v1, v2}, [Ln45;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lpm4;->a:Ljava/util/List;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-static {v0, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_51

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ln45;

    .line 75
    .line 76
    iget-object v2, v2, Ln45;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_3f

    .line 82
    :cond_51
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    sget-object v2, Lpm4;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_34

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ln45;

    .line 29
    .line 30
    new-instance v3, Lk45;

    .line 31
    .line 32
    iget-object v7, v2, Ln45;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget v2, v2, Ln45;->b:I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Lk45;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_11

    .line 53
    :cond_34
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lpm4;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
