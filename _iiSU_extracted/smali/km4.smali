###### Class defpackage.km4 (km4)
.class public abstract Lkm4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lu45;

    .line 2
    .line 3
    const-wide/32 v4, 0x20000000

    .line 4
    .line 5
    .line 6
    const/16 v6, 0x200

    .line 7
    .line 8
    const-string v1, "rom_icons"

    .line 9
    .line 10
    const v2, 0x7f120bfc

    .line 11
    .line 12
    .line 13
    const-string v3, "launcher-icon-previews-v2"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lu45;-><init>(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lu45;

    .line 19
    .line 20
    const-wide/32 v5, 0xa000000

    .line 21
    .line 22
    .line 23
    const/16 v7, 0x500

    .line 24
    .line 25
    const-string v2, "titles"

    .line 26
    .line 27
    const v3, 0x7f120bfe

    .line 28
    .line 29
    .line 30
    const-string v4, "launcher-title-previews-v3"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lu45;-><init>(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lu45;

    .line 36
    .line 37
    const-wide/32 v6, 0x14000000

    .line 38
    .line 39
    .line 40
    const/16 v8, 0x500

    .line 41
    .line 42
    const-string v3, "heroes"

    .line 43
    .line 44
    const v4, 0x7f120bfb

    .line 45
    .line 46
    .line 47
    const-string v5, "launcher-hero-previews-v4"

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Lu45;-><init>(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lu45;

    .line 53
    .line 54
    const-wide/32 v7, 0x6000000

    .line 55
    .line 56
    .line 57
    const/16 v9, 0x1e0

    .line 58
    .line 59
    const-string v4, "slides"

    .line 60
    .line 61
    const v5, 0x7f120bfa

    .line 62
    .line 63
    .line 64
    const-string v6, "launcher-slide-previews-v2"

    .line 65
    .line 66
    invoke-direct/range {v3 .. v9}, Lu45;-><init>(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v0, v1, v2, v3}, [Lu45;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lkm4;->a:Ljava/util/List;

    .line 78
    .line 79
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    sget-object v2, Lkm4;->a:Ljava/util/List;

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
    if-eqz v2, :cond_3a

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lu45;

    .line 29
    .line 30
    new-instance v3, Lr45;

    .line 31
    .line 32
    iget-object v4, v2, Lu45;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget v5, v2, Lu45;->b:I

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v6, v2, Lu45;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v10, v2, Lu45;->d:J

    .line 46
    .line 47
    iget v12, v2, Lu45;->e:I

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    invoke-direct/range {v3 .. v12}, Lr45;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const v0, 0x7f120bff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
