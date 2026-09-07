###### Class defpackage.xr1 (xr1)
.class public final enum Lxr1;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final enum i:Lxr1;

.field public static final enum j:Lxr1;

.field public static final synthetic k:[Lxr1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lxr1;

    .line 2
    .line 3
    const-string v1, "PreSwap"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxr1;->i:Lxr1;

    .line 10
    .line 11
    new-instance v1, Lxr1;

    .line 12
    .line 13
    const-string v2, "ScreenOff"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxr1;->j:Lxr1;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lxr1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lxr1;->k:[Lxr1;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxr1;
    .registers 2

    .line 1
    const-class v0, Lxr1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxr1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxr1;
    .registers 1

    .line 1
    sget-object v0, Lxr1;->k:[Lxr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxr1;

    .line 8
    .line 9
    return-object v0
.end method
