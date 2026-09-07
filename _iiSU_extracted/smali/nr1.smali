###### Class defpackage.nr1 (nr1)
.class public final enum Lnr1;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final enum i:Lnr1;

.field public static final enum j:Lnr1;

.field public static final enum k:Lnr1;

.field public static final enum l:Lnr1;

.field public static final enum m:Lnr1;

.field public static final enum n:Lnr1;

.field public static final enum o:Lnr1;

.field public static final synthetic p:[Lnr1;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lnr1;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnr1;->i:Lnr1;

    .line 10
    .line 11
    new-instance v1, Lnr1;

    .line 12
    .line 13
    const-string v2, "PocketDS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lnr1;

    .line 20
    .line 21
    const-string v3, "AnbernicRgDs"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lnr1;->j:Lnr1;

    .line 28
    .line 29
    new-instance v3, Lnr1;

    .line 30
    .line 31
    const-string v4, "AyaneoPocketDs"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lnr1;->k:Lnr1;

    .line 38
    .line 39
    new-instance v4, Lnr1;

    .line 40
    .line 41
    const-string v5, "AynThor"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lnr1;->l:Lnr1;

    .line 48
    .line 49
    new-instance v5, Lnr1;

    .line 50
    .line 51
    const-string v6, "OneXSugar"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lnr1;->m:Lnr1;

    .line 58
    .line 59
    new-instance v6, Lnr1;

    .line 60
    .line 61
    const-string v7, "RdsAddon"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lnr1;->n:Lnr1;

    .line 68
    .line 69
    new-instance v7, Lnr1;

    .line 70
    .line 71
    const-string v8, "RdsGeneric"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lnr1;->o:Lnr1;

    .line 78
    .line 79
    filled-new-array/range {v0 .. v7}, [Lnr1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lnr1;->p:[Lnr1;

    .line 84
    .line 85
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnr1;
    .registers 2

    .line 1
    const-class v0, Lnr1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnr1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnr1;
    .registers 1

    .line 1
    sget-object v0, Lnr1;->p:[Lnr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnr1;

    .line 8
    .line 9
    return-object v0
.end method
