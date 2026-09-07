###### Class defpackage.la6 (la6)
.class public abstract Lla6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/Set;


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
    const-string v1, "psp"

    .line 34
    .line 35
    const-string v2, "psvita"

    .line 36
    .line 37
    const-string v3, "psx"

    .line 38
    .line 39
    const-string v4, "ps2"

    .line 40
    .line 41
    const-string v5, "ps3"

    .line 42
    .line 43
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "xbox"

    .line 52
    .line 53
    const-string v3, "xbox360"

    .line 54
    .line 55
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v7, "dreamcast"

    .line 64
    .line 65
    const-string v8, "gamegear"

    .line 66
    .line 67
    const-string v3, "sms"

    .line 68
    .line 69
    const-string v4, "genesis"

    .line 70
    .line 71
    const-string v5, "segacd"

    .line 72
    .line 73
    const-string v6, "saturn"

    .line 74
    .line 75
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "turbografx16"

    .line 84
    .line 85
    const-string v5, "atari2600"

    .line 86
    .line 87
    const-string v6, "arcade"

    .line 88
    .line 89
    const-string v7, "mame"

    .line 90
    .line 91
    const-string v8, "neogeo"

    .line 92
    .line 93
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v0, v1}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v2}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v3}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v4}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lla6;->a:Ljava/util/Set;

    .line 122
    .line 123
    return-void
.end method
