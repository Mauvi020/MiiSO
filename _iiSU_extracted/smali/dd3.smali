###### Class defpackage.dd3 (dd3)
.class public final enum Ldd3;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final enum i:Ldd3;

.field public static final synthetic j:[Ldd3;

.field public static final synthetic k:Li82;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ldd3;

    .line 2
    .line 3
    const-string v1, "Timeline"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldd3;->i:Ldd3;

    .line 10
    .line 11
    filled-new-array {v0}, [Ldd3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldd3;->j:[Ldd3;

    .line 16
    .line 17
    new-instance v1, Li82;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Li82;-><init>([Ljava/lang/Enum;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Ldd3;->k:Li82;

    .line 23
    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldd3;
    .registers 2

    .line 1
    const-class v0, Ldd3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldd3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldd3;
    .registers 1

    .line 1
    sget-object v0, Ldd3;->j:[Ldd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldd3;

    .line 8
    .line 9
    return-object v0
.end method
