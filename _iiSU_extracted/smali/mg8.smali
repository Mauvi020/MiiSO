###### Class defpackage.mg8 (mg8)
.class public final enum Lmg8;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final j:Loa6;

.field public static final k:Lmg8;

.field public static final synthetic l:[Lmg8;

.field public static final synthetic m:Li82;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lmg8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const-string v3, "Fps12"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lmg8;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmg8;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    const-string v4, "Fps30"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lmg8;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lmg8;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/16 v4, 0x3c

    .line 25
    .line 26
    const-string v5, "Fps60"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lmg8;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lmg8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lmg8;->l:[Lmg8;

    .line 36
    .line 37
    new-instance v2, Li82;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Li82;-><init>([Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lmg8;->m:Li82;

    .line 43
    .line 44
    new-instance v0, Loa6;

    .line 45
    .line 46
    const/16 v2, 0x11

    .line 47
    .line 48
    invoke-direct {v0, v2}, Loa6;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lmg8;->j:Loa6;

    .line 52
    .line 53
    sput-object v1, Lmg8;->k:Lmg8;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmg8;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmg8;
    .registers 2

    .line 1
    const-class v0, Lmg8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmg8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmg8;
    .registers 1

    .line 1
    sget-object v0, Lmg8;->l:[Lmg8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmg8;

    .line 8
    .line 9
    return-object v0
.end method
