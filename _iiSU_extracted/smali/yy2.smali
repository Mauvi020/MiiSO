###### Class defpackage.yy2 (yy2)
.class public final enum Lyy2;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final enum i:Lyy2;

.field public static final enum j:Lyy2;

.field public static final enum k:Lyy2;

.field public static final synthetic l:[Lyy2;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lyy2;

    .line 2
    .line 3
    const-string v1, "Cursor"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyy2;->i:Lyy2;

    .line 10
    .line 11
    new-instance v1, Lyy2;

    .line 12
    .line 13
    const-string v2, "SelectionStart"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lyy2;->j:Lyy2;

    .line 20
    .line 21
    new-instance v2, Lyy2;

    .line 22
    .line 23
    const-string v3, "SelectionEnd"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lyy2;->k:Lyy2;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lyy2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lyy2;->l:[Lyy2;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyy2;
    .registers 2

    .line 1
    const-class v0, Lyy2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyy2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyy2;
    .registers 1

    .line 1
    sget-object v0, Lyy2;->l:[Lyy2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyy2;

    .line 8
    .line 9
    return-object v0
.end method
