###### Class defpackage.ba0 (ba0)
.class public final enum Lba0;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final enum i:Lba0;

.field public static final enum j:Lba0;

.field public static final enum k:Lba0;

.field public static final enum l:Lba0;

.field public static final enum m:Lba0;

.field public static final enum n:Lba0;

.field public static final synthetic o:[Lba0;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lba0;

    .line 2
    .line 3
    const-string v1, "Disabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lba0;->i:Lba0;

    .line 10
    .line 11
    new-instance v1, Lba0;

    .line 12
    .line 13
    const-string v2, "Hidden"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lba0;->j:Lba0;

    .line 20
    .line 21
    new-instance v2, Lba0;

    .line 22
    .line 23
    const-string v3, "Pinned"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lba0;

    .line 30
    .line 31
    const-string v4, "Placeholder"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lba0;->k:Lba0;

    .line 38
    .line 39
    new-instance v4, Lba0;

    .line 40
    .line 41
    const-string v5, "Widget"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lba0;->l:Lba0;

    .line 48
    .line 49
    new-instance v5, Lba0;

    .line 50
    .line 51
    const-string v6, "TileIconHidden"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lba0;->m:Lba0;

    .line 58
    .line 59
    new-instance v6, Lba0;

    .line 60
    .line 61
    const-string v7, "TileTitleHidden"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lba0;->n:Lba0;

    .line 68
    .line 69
    filled-new-array/range {v0 .. v6}, [Lba0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lba0;->o:[Lba0;

    .line 74
    .line 75
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lba0;
    .registers 2

    .line 1
    const-class v0, Lba0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lba0;
    .registers 1

    .line 1
    sget-object v0, Lba0;->o:[Lba0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lba0;

    .line 8
    .line 9
    return-object v0
.end method
