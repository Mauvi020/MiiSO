###### Class defpackage.rb (rb)
.class public abstract Lrb;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 28

    .line 1
    const-string v26, "mame"

    .line 2
    .line 3
    const-string v27, "neogeo"

    .line 4
    .line 5
    const-string v1, "psp"

    .line 6
    .line 7
    const-string v2, "ps2"

    .line 8
    .line 9
    const-string v3, "psx"

    .line 10
    .line 11
    const-string v4, "psvita"

    .line 12
    .line 13
    const-string v5, "nds"

    .line 14
    .line 15
    const-string v6, "n3ds"

    .line 16
    .line 17
    const-string v7, "gba"

    .line 18
    .line 19
    const-string v8, "gbc"

    .line 20
    .line 21
    const-string v9, "gb"

    .line 22
    .line 23
    const-string v10, "snes"

    .line 24
    .line 25
    const-string v11, "nes"

    .line 26
    .line 27
    const-string v12, "n64"

    .line 28
    .line 29
    const-string v13, "gc"

    .line 30
    .line 31
    const-string v14, "wii"

    .line 32
    .line 33
    const-string v15, "wiiu"

    .line 34
    .line 35
    const-string v16, "switch"

    .line 36
    .line 37
    const-string v17, "xbox"

    .line 38
    .line 39
    const-string v18, "xbox360"

    .line 40
    .line 41
    const-string v19, "genesis"

    .line 42
    .line 43
    const-string v20, "dreamcast"

    .line 44
    .line 45
    const-string v21, "saturn"

    .line 46
    .line 47
    const-string v22, "sms"

    .line 48
    .line 49
    const-string v23, "gamegear"

    .line 50
    .line 51
    const-string v24, "segacd"

    .line 52
    .line 53
    const-string v25, "arcade"

    .line 54
    .line 55
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lys0;->f1(Ljava/lang/Iterable;)Lva4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-static {v0, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Lr55;->c0(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    if-ge v1, v2, :cond_51

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_51
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lva4;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_5a
    move-object v1, v0

    .line 92
    check-cast v1, Lb12;

    .line 93
    .line 94
    iget-object v3, v1, Lb12;->j:Ljava/util/Iterator;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_77

    .line 101
    .line 102
    invoke-virtual {v1}, Lb12;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lua4;

    .line 107
    .line 108
    iget-object v3, v1, Lua4;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget v1, v1, Lua4;->a:I

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_5a

    .line 120
    :cond_77
    sput-object v2, Lrb;->a:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    return-void
.end method
