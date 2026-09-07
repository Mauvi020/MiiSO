###### Class defpackage.dw4 (dw4)
.class public final enum Ldw4;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic i:[Ldw4;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ldw4;

    .line 2
    .line 3
    const-string v1, "Menu"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ldw4;

    .line 10
    .line 11
    const-string v2, "Button"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ldw4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ldw4;->i:[Ldw4;

    .line 22
    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldw4;
    .registers 2

    .line 1
    const-class v0, Ldw4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldw4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldw4;
    .registers 1

    .line 1
    sget-object v0, Ldw4;->i:[Ldw4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldw4;

    .line 8
    .line 9
    return-object v0
.end method
