###### Class defpackage.e8 (e8)
.class public abstract Le8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const-string v10, "nds"

    .line 2
    .line 3
    const-string v11, "n3ds"

    .line 4
    .line 5
    const-string v0, "nes"

    .line 6
    .line 7
    const-string v1, "snes"

    .line 8
    .line 9
    const-string v2, "n64"

    .line 10
    .line 11
    const-string v3, "gc"

    .line 12
    .line 13
    const-string v4, "wii"

    .line 14
    .line 15
    const-string v5, "wiiu"

    .line 16
    .line 17
    const-string v6, "switch"

    .line 18
    .line 19
    const-string v7, "gb"

    .line 20
    .line 21
    const-string v8, "gbc"

    .line 22
    .line 23
    const-string v9, "gba"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Le8;->a:Ljava/util/List;

    .line 34
    .line 35
    const-string v0, "psp"

    .line 36
    .line 37
    const-string v1, "psvita"

    .line 38
    .line 39
    const-string v2, "psx"

    .line 40
    .line 41
    const-string v3, "ps2"

    .line 42
    .line 43
    const-string v4, "ps3"

    .line 44
    .line 45
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Le8;->b:Ljava/util/List;

    .line 54
    .line 55
    const-string v0, "xbox"

    .line 56
    .line 57
    const-string v1, "xbox360"

    .line 58
    .line 59
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Le8;->c:Ljava/util/List;

    .line 68
    .line 69
    const-string v5, "dreamcast"

    .line 70
    .line 71
    const-string v6, "gamegear"

    .line 72
    .line 73
    const-string v1, "sms"

    .line 74
    .line 75
    const-string v2, "genesis"

    .line 76
    .line 77
    const-string v3, "segacd"

    .line 78
    .line 79
    const-string v4, "saturn"

    .line 80
    .line 81
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Le8;->d:Ljava/util/List;

    .line 90
    .line 91
    const-string v0, "windows"

    .line 92
    .line 93
    const-string v1, "steam"

    .line 94
    .line 95
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Le8;->e:Ljava/util/List;

    .line 104
    .line 105
    return-void
.end method
