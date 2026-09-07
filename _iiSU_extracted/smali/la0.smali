###### Class defpackage.la0 (la0)
.class public final enum Lla0;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final i:Lfj7;

.field public static final j:Lla0;

.field public static final enum k:Lla0;

.field public static final enum l:Lla0;

.field public static final synthetic m:[Lla0;

.field public static final synthetic n:Li82;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lla0;

    .line 2
    .line 3
    const-string v1, "Off"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lla0;->k:Lla0;

    .line 10
    .line 11
    new-instance v1, Lla0;

    .line 12
    .line 13
    const-string v2, "Pop"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lla0;

    .line 20
    .line 21
    const-string v3, "Swipe"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lla0;->l:Lla0;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lla0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lla0;->m:[Lla0;

    .line 34
    .line 35
    new-instance v2, Li82;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Li82;-><init>([Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lla0;->n:Li82;

    .line 41
    .line 42
    new-instance v0, Lfj7;

    .line 43
    .line 44
    const/16 v2, 0x13

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lfj7;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lla0;->i:Lfj7;

    .line 50
    .line 51
    sput-object v1, Lla0;->j:Lla0;

    .line 52
    .line 53
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lla0;
    .registers 2

    .line 1
    const-class v0, Lla0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lla0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lla0;
    .registers 1

    .line 1
    sget-object v0, Lla0;->m:[Lla0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lla0;

    .line 8
    .line 9
    return-object v0
.end method
