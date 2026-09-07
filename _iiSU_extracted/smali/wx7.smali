###### Class defpackage.wx7 (wx7)
.class public final enum Lwx7;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final enum i:Lwx7;

.field public static final enum j:Lwx7;

.field public static final synthetic k:[Lwx7;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lwx7;

    .line 2
    .line 3
    const-string v1, "Square"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwx7;->i:Lwx7;

    .line 10
    .line 11
    new-instance v1, Lwx7;

    .line 12
    .line 13
    const-string v2, "CropTop"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lwx7;

    .line 20
    .line 21
    const-string v3, "CropCenter"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lwx7;

    .line 28
    .line 29
    const-string v4, "CropBottom"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lwx7;

    .line 36
    .line 37
    const-string v5, "FitBlur"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lwx7;->j:Lwx7;

    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3, v4}, [Lwx7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lwx7;->k:[Lwx7;

    .line 50
    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwx7;
    .registers 2

    .line 1
    const-class v0, Lwx7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwx7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwx7;
    .registers 1

    .line 1
    sget-object v0, Lwx7;->k:[Lwx7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwx7;

    .line 8
    .line 9
    return-object v0
.end method
