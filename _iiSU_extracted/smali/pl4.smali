###### Class defpackage.pl4 (pl4)
.class public final enum Lpl4;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final j:Li41;

.field public static final enum k:Lpl4;

.field public static final enum l:Lpl4;

.field public static final synthetic m:[Lpl4;

.field public static final synthetic n:Li82;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lpl4;

    .line 2
    .line 3
    sget-object v1, Lol2;->j:Lol2;

    .line 4
    .line 5
    const-string v1, "Regular"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "regular"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lpl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpl4;->k:Lpl4;

    .line 14
    .line 15
    new-instance v1, Lpl4;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "medium"

    .line 19
    .line 20
    const-string v4, "Medium"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lpl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lpl4;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "semibold"

    .line 29
    .line 30
    const-string v5, "SemiBold"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lpl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lpl4;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "bold"

    .line 39
    .line 40
    const-string v6, "Bold"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lpl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lpl4;->l:Lpl4;

    .line 46
    .line 47
    new-instance v4, Lpl4;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "extrabold"

    .line 51
    .line 52
    const-string v7, "ExtraBold"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lpl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v0, v1, v2, v3, v4}, [Lpl4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lpl4;->m:[Lpl4;

    .line 62
    .line 63
    new-instance v1, Li82;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Li82;-><init>([Ljava/lang/Enum;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lpl4;->n:Li82;

    .line 69
    .line 70
    new-instance v0, Li41;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lpl4;->j:Li41;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpl4;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl4;
    .registers 2

    .line 1
    const-class v0, Lpl4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpl4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpl4;
    .registers 1

    .line 1
    sget-object v0, Lpl4;->m:[Lpl4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpl4;

    .line 8
    .line 9
    return-object v0
.end method
