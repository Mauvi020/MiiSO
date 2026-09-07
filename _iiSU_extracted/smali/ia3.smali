###### Class defpackage.ia3 (ia3)
.class public final enum Lia3;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final enum i:Lia3;

.field public static final enum j:Lia3;

.field public static final enum k:Lia3;

.field public static final enum l:Lia3;

.field public static final enum m:Lia3;

.field public static final synthetic n:[Lia3;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lia3;

    .line 2
    .line 3
    const-string v1, "PanelLarge"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lia3;->i:Lia3;

    .line 10
    .line 11
    new-instance v1, Lia3;

    .line 12
    .line 13
    const-string v2, "Pill"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lia3;->j:Lia3;

    .line 20
    .line 21
    new-instance v2, Lia3;

    .line 22
    .line 23
    const-string v3, "MenuShell"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lia3;->k:Lia3;

    .line 30
    .line 31
    new-instance v3, Lia3;

    .line 32
    .line 33
    const-string v4, "OverlayDialog"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lia3;

    .line 40
    .line 41
    const-string v5, "NestedOverlayDialog"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lia3;

    .line 48
    .line 49
    const-string v6, "DetailHud"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lia3;->l:Lia3;

    .line 56
    .line 57
    new-instance v6, Lia3;

    .line 58
    .line 59
    const-string v7, "FullscreenBackdrop"

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lia3;->m:Lia3;

    .line 66
    .line 67
    filled-new-array/range {v0 .. v6}, [Lia3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lia3;->n:[Lia3;

    .line 72
    .line 73
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lia3;
    .registers 2

    .line 1
    const-class v0, Lia3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lia3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lia3;
    .registers 1

    .line 1
    sget-object v0, Lia3;->n:[Lia3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lia3;

    .line 8
    .line 9
    return-object v0
.end method
