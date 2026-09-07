###### Class defpackage.qq1 (qq1)
.class public final enum Lqq1;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final enum j:Lqq1;

.field public static final enum k:Lqq1;

.field public static final enum l:Lqq1;

.field public static final synthetic m:[Lqq1;

.field public static final synthetic n:Li82;


# instance fields
.field public final i:Ldq1;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lqq1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ldq1;->o:Ldq1;

    .line 5
    .line 6
    const-string v3, "Title"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lqq1;-><init>(Ljava/lang/String;ILdq1;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqq1;->j:Lqq1;

    .line 12
    .line 13
    new-instance v1, Lqq1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Ldq1;->p:Ldq1;

    .line 17
    .line 18
    const-string v4, "Hero"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lqq1;-><init>(Ljava/lang/String;ILdq1;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lqq1;->k:Lqq1;

    .line 24
    .line 25
    new-instance v2, Lqq1;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Ldq1;->q:Ldq1;

    .line 29
    .line 30
    const-string v5, "Slide"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lqq1;-><init>(Ljava/lang/String;ILdq1;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lqq1;->l:Lqq1;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lqq1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lqq1;->m:[Lqq1;

    .line 42
    .line 43
    new-instance v1, Li82;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Li82;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lqq1;->n:Li82;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILdq1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqq1;->i:Ldq1;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqq1;
    .registers 2

    .line 1
    const-class v0, Lqq1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqq1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqq1;
    .registers 1

    .line 1
    sget-object v0, Lqq1;->m:[Lqq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqq1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ldq1;
    .registers 1

    .line 1
    iget-object p0, p0, Lqq1;->i:Ldq1;

    .line 2
    .line 3
    return-object p0
.end method
