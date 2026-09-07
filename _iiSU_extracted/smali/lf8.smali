###### Class defpackage.lf8 (lf8)
.class public final enum Llf8;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final enum i:Llf8;

.field public static final enum j:Llf8;

.field public static final enum k:Llf8;

.field public static final enum l:Llf8;

.field public static final enum m:Llf8;

.field public static final enum n:Llf8;

.field public static final enum o:Llf8;

.field public static final synthetic p:[Llf8;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Llf8;

    .line 2
    .line 3
    const-string v1, "APPLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llf8;->i:Llf8;

    .line 10
    .line 11
    new-instance v1, Llf8;

    .line 12
    .line 13
    const-string v2, "OPTIMIZE_VIDEOS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llf8;->j:Llf8;

    .line 20
    .line 21
    new-instance v2, Llf8;

    .line 22
    .line 23
    const-string v3, "OPTIMIZING_VIDEOS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Llf8;->k:Llf8;

    .line 30
    .line 31
    new-instance v3, Llf8;

    .line 32
    .line 33
    const-string v4, "VIDEOS_OPTIMIZED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Llf8;->l:Llf8;

    .line 40
    .line 41
    new-instance v4, Llf8;

    .line 42
    .line 43
    const-string v5, "EDIT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Llf8;->m:Llf8;

    .line 50
    .line 51
    new-instance v5, Llf8;

    .line 52
    .line 53
    const-string v6, "EXPORT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Llf8;->n:Llf8;

    .line 60
    .line 61
    new-instance v6, Llf8;

    .line 62
    .line 63
    const-string v7, "DELETE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Llf8;->o:Llf8;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Llf8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Llf8;->p:[Llf8;

    .line 76
    .line 77
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llf8;
    .registers 2

    .line 1
    const-class v0, Llf8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llf8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llf8;
    .registers 1

    .line 1
    sget-object v0, Llf8;->p:[Llf8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llf8;

    .line 8
    .line 9
    return-object v0
.end method
