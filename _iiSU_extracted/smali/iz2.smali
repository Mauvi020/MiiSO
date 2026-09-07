###### Class defpackage.iz2 (iz2)
.class public final enum Liz2;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final k:Lh41;

.field public static final l:Liz2;

.field public static final enum m:Liz2;

.field public static final enum n:Liz2;

.field public static final enum o:Liz2;

.field public static final synthetic p:[Liz2;

.field public static final synthetic q:Li82;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Liz2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "off"

    .line 5
    .line 6
    const-string v3, "Off"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2, v3}, Liz2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Liz2;->m:Liz2;

    .line 12
    .line 13
    new-instance v1, Liz2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "weak"

    .line 17
    .line 18
    const-string v4, "Weak"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3, v4}, Liz2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Liz2;->n:Liz2;

    .line 24
    .line 25
    new-instance v2, Liz2;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "strong"

    .line 29
    .line 30
    const-string v5, "Strong"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4, v5}, Liz2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Liz2;->o:Liz2;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Liz2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Liz2;->p:[Liz2;

    .line 42
    .line 43
    new-instance v2, Li82;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Li82;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Liz2;->q:Li82;

    .line 49
    .line 50
    new-instance v0, Lh41;

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lh41;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Liz2;->k:Lh41;

    .line 58
    .line 59
    sput-object v1, Liz2;->l:Liz2;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Liz2;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Liz2;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liz2;
    .registers 2

    .line 1
    const-class v0, Liz2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liz2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Liz2;
    .registers 1

    .line 1
    sget-object v0, Liz2;->p:[Liz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liz2;

    .line 8
    .line 9
    return-object v0
.end method
