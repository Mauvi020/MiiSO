###### Class defpackage.c72 (c72)
.class public final enum Lc72;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final j:Lh41;

.field public static final enum k:Lc72;

.field public static final enum l:Lc72;

.field public static final synthetic m:[Lc72;

.field public static final synthetic n:Li82;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lc72;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "path"

    .line 5
    .line 6
    const-string v3, "PATH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lc72;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lc72;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "uri"

    .line 15
    .line 16
    const-string v4, "URI"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lc72;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lc72;->k:Lc72;

    .line 22
    .line 23
    new-instance v2, Lc72;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "fileContent"

    .line 27
    .line 28
    const-string v5, "FILE_CONTENT"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lc72;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lc72;->l:Lc72;

    .line 34
    .line 35
    new-instance v3, Lc72;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "commandDefined"

    .line 39
    .line 40
    const-string v6, "COMMAND_DEFINED"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lc72;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3}, [Lc72;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lc72;->m:[Lc72;

    .line 50
    .line 51
    new-instance v1, Li82;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Li82;-><init>([Ljava/lang/Enum;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lc72;->n:Li82;

    .line 57
    .line 58
    new-instance v0, Lh41;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lh41;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lc72;->j:Lh41;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc72;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc72;
    .registers 2

    .line 1
    const-class v0, Lc72;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc72;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc72;
    .registers 1

    .line 1
    sget-object v0, Lc72;->m:[Lc72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc72;

    .line 8
    .line 9
    return-object v0
.end method
