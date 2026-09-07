###### Class defpackage.au (au)
.class public final enum Lau;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final j:Lej7;

.field public static final k:Lau;

.field public static final enum l:Lau;

.field public static final synthetic m:[Lau;

.field public static final synthetic n:Li82;


# instance fields
.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lau;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "OFF"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lau;-><init>(IJLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lau;->l:Lau;

    .line 12
    .line 13
    new-instance v1, Lau;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    const-string v5, "DAILY"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lau;-><init>(IJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lau;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-wide/16 v4, 0x3

    .line 27
    .line 28
    const-string v6, "EVERY_3_DAYS"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5, v6}, Lau;-><init>(IJLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lau;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-wide/16 v5, 0x7

    .line 37
    .line 38
    const-string v7, "WEEKLY"

    .line 39
    .line 40
    invoke-direct {v3, v4, v5, v6, v7}, Lau;-><init>(IJLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lau;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const-wide/16 v6, 0xe

    .line 47
    .line 48
    const-string v8, "EVERY_14_DAYS"

    .line 49
    .line 50
    invoke-direct {v4, v5, v6, v7, v8}, Lau;-><init>(IJLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3, v4}, [Lau;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lau;->m:[Lau;

    .line 58
    .line 59
    new-instance v1, Li82;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Li82;-><init>([Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lau;->n:Li82;

    .line 65
    .line 66
    new-instance v0, Lej7;

    .line 67
    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lej7;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lau;->j:Lej7;

    .line 74
    .line 75
    sput-object v2, Lau;->k:Lau;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lau;->i:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lau;
    .registers 2

    .line 1
    const-class v0, Lau;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lau;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lau;
    .registers 1

    .line 1
    sget-object v0, Lau;->m:[Lau;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lau;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lau;->i:J

    .line 2
    .line 3
    return-wide v0
.end method
