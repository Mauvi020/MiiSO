###### Class defpackage.in (in)
.class public final enum Lin;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final enum i:Lin;

.field public static final enum j:Lin;

.field public static final enum k:Lin;

.field public static final synthetic l:[Lin;

.field public static final synthetic m:Li82;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lin;

    .line 2
    .line 3
    const-string v1, "Ask"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lin;->i:Lin;

    .line 10
    .line 11
    new-instance v1, Lin;

    .line 12
    .line 13
    const-string v2, "Internal"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lin;->j:Lin;

    .line 20
    .line 21
    new-instance v2, Lin;

    .line 22
    .line 23
    const-string v3, "External"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lin;->k:Lin;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lin;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lin;->l:[Lin;

    .line 36
    .line 37
    new-instance v1, Li82;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Li82;-><init>([Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lin;->m:Li82;

    .line 43
    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin;
    .registers 2

    .line 1
    const-class v0, Lin;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lin;
    .registers 1

    .line 1
    sget-object v0, Lin;->l:[Lin;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lin;

    .line 8
    .line 9
    return-object v0
.end method
