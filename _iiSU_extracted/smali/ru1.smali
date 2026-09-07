###### Class defpackage.ru1 (ru1)
.class public final enum Lru1;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final enum i:Lru1;

.field public static final enum j:Lru1;

.field public static final enum k:Lru1;

.field public static final enum l:Lru1;

.field public static final enum m:Lru1;

.field public static final enum n:Lru1;

.field public static final enum o:Lru1;

.field public static final enum p:Lru1;

.field public static final synthetic q:[Lru1;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lru1;

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
    sput-object v0, Lru1;->i:Lru1;

    .line 10
    .line 11
    new-instance v1, Lru1;

    .line 12
    .line 13
    const-string v2, "SdkUnavailable"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lru1;->j:Lru1;

    .line 20
    .line 21
    new-instance v2, Lru1;

    .line 22
    .line 23
    const-string v3, "NotConfigured"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lru1;->k:Lru1;

    .line 30
    .line 31
    new-instance v3, Lru1;

    .line 32
    .line 33
    const-string v4, "Disconnected"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lru1;->l:Lru1;

    .line 40
    .line 41
    new-instance v4, Lru1;

    .line 42
    .line 43
    const-string v5, "Authorizing"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lru1;->m:Lru1;

    .line 50
    .line 51
    new-instance v5, Lru1;

    .line 52
    .line 53
    const-string v6, "Connecting"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lru1;->n:Lru1;

    .line 60
    .line 61
    new-instance v6, Lru1;

    .line 62
    .line 63
    const-string v7, "Connected"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lru1;->o:Lru1;

    .line 70
    .line 71
    new-instance v7, Lru1;

    .line 72
    .line 73
    const-string v8, "Error"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lru1;->p:Lru1;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lru1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lru1;->q:[Lru1;

    .line 86
    .line 87
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru1;
    .registers 2

    .line 1
    const-class v0, Lru1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lru1;
    .registers 1

    .line 1
    sget-object v0, Lru1;->q:[Lru1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lru1;

    .line 8
    .line 9
    return-object v0
.end method
