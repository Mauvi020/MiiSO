###### Class defpackage.fl4 (fl4)
.class public final enum Lfl4;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final enum i:Lfl4;

.field public static final enum j:Lfl4;

.field public static final synthetic k:[Lfl4;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lfl4;

    .line 2
    .line 3
    const-string v1, "ConsoleDefault"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfl4;->i:Lfl4;

    .line 10
    .line 11
    new-instance v1, Lfl4;

    .line 12
    .line 13
    const-string v2, "GameOnly"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfl4;->j:Lfl4;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lfl4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfl4;->k:[Lfl4;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfl4;
    .registers 2

    .line 1
    const-class v0, Lfl4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfl4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfl4;
    .registers 1

    .line 1
    sget-object v0, Lfl4;->k:[Lfl4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfl4;

    .line 8
    .line 9
    return-object v0
.end method
