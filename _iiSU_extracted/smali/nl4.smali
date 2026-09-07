###### Class defpackage.nl4 (nl4)
.class public final enum Lnl4;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final j:Lh41;

.field public static final enum k:Lnl4;

.field public static final enum l:Lnl4;

.field public static final enum m:Lnl4;

.field public static final synthetic n:[Lnl4;

.field public static final synthetic o:Li82;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lnl4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "arctanium"

    .line 5
    .line 6
    const-string v3, "Arctanium"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnl4;->k:Lnl4;

    .line 12
    .line 13
    new-instance v1, Lnl4;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "cal_sans"

    .line 17
    .line 18
    const-string v4, "CalSans"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lnl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lnl4;->l:Lnl4;

    .line 24
    .line 25
    new-instance v2, Lnl4;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "console_sans"

    .line 29
    .line 30
    const-string v5, "ConsoleSans"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lnl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lnl4;->m:Lnl4;

    .line 36
    .line 37
    new-instance v3, Lnl4;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "gamenum"

    .line 41
    .line 42
    const-string v6, "Gamenum"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lnl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [Lnl4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lnl4;->n:[Lnl4;

    .line 52
    .line 53
    new-instance v1, Li82;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Li82;-><init>([Ljava/lang/Enum;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lnl4;->o:Li82;

    .line 59
    .line 60
    new-instance v0, Lh41;

    .line 61
    .line 62
    const/16 v1, 0x13

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lh41;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lnl4;->j:Lh41;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnl4;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnl4;
    .registers 2

    .line 1
    const-class v0, Lnl4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnl4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnl4;
    .registers 1

    .line 1
    sget-object v0, Lnl4;->n:[Lnl4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnl4;

    .line 8
    .line 9
    return-object v0
.end method
