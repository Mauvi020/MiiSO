###### Class defpackage.l03 (l03)
.class public final enum Ll03;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final enum i:Ll03;

.field public static final enum j:Ll03;

.field public static final enum k:Ll03;

.field public static final enum l:Ll03;

.field public static final enum m:Ll03;

.field public static final enum n:Ll03;

.field public static final enum o:Ll03;

.field public static final synthetic p:[Ll03;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Ll03;

    .line 2
    .line 3
    const-string v1, "HomeQuickAccess"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ll03;

    .line 10
    .line 11
    const-string v2, "HomeBackdrop"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ll03;->i:Ll03;

    .line 18
    .line 19
    new-instance v2, Ll03;

    .line 20
    .line 21
    const-string v3, "RomBrowserGrid"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Ll03;->j:Ll03;

    .line 28
    .line 29
    new-instance v3, Ll03;

    .line 30
    .line 31
    const-string v4, "RomBrowserXmb"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Ll03;->k:Ll03;

    .line 38
    .line 39
    new-instance v4, Ll03;

    .line 40
    .line 41
    const-string v5, "AppBrowserGrid"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Ll03;->l:Ll03;

    .line 48
    .line 49
    new-instance v5, Ll03;

    .line 50
    .line 51
    const-string v6, "AppBrowserXmb"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Ll03;->m:Ll03;

    .line 58
    .line 59
    new-instance v6, Ll03;

    .line 60
    .line 61
    const-string v7, "CategoryBackdrop"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Ll03;->n:Ll03;

    .line 68
    .line 69
    new-instance v7, Ll03;

    .line 70
    .line 71
    const-string v8, "Other"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Ll03;->o:Ll03;

    .line 78
    .line 79
    filled-new-array/range {v0 .. v7}, [Ll03;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Ll03;->p:[Ll03;

    .line 84
    .line 85
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll03;
    .registers 2

    .line 1
    const-class v0, Ll03;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll03;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll03;
    .registers 1

    .line 1
    sget-object v0, Ll03;->p:[Ll03;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll03;

    .line 8
    .line 9
    return-object v0
.end method
