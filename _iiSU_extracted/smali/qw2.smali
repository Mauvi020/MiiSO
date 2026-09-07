###### Class defpackage.qw2 (qw2)
.class public final enum Lqw2;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final enum k:Lqw2;

.field public static final enum l:Lqw2;

.field public static final enum m:Lqw2;

.field public static final enum n:Lqw2;

.field public static final enum o:Lqw2;

.field public static final enum p:Lqw2;

.field public static final enum q:Lqw2;

.field public static final synthetic r:[Lqw2;


# instance fields
.field public final i:Lca0;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lqw2;

    .line 2
    .line 3
    const-string v1, "SectionGrid"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lqw2;-><init>(Ljava/lang/String;ILca0;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqw2;->k:Lqw2;

    .line 11
    .line 12
    new-instance v1, Lqw2;

    .line 13
    .line 14
    const-string v4, "RomGrid"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    sget-object v6, Lca0;->k:Lca0;

    .line 18
    .line 19
    invoke-direct {v1, v4, v5, v6, v5}, Lqw2;-><init>(Ljava/lang/String;ILca0;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lqw2;->l:Lqw2;

    .line 23
    .line 24
    move v4, v2

    .line 25
    new-instance v2, Lqw2;

    .line 26
    .line 27
    const-string v7, "RomFolderReturn"

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    invoke-direct {v2, v7, v8, v6, v5}, Lqw2;-><init>(Ljava/lang/String;ILca0;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lqw2;->m:Lqw2;

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    new-instance v3, Lqw2;

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    sget-object v8, Lca0;->l:Lca0;

    .line 40
    .line 41
    const-string v9, "AppGrid"

    .line 42
    .line 43
    invoke-direct {v3, v9, v7, v8, v5}, Lqw2;-><init>(Ljava/lang/String;ILca0;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lqw2;->n:Lqw2;

    .line 47
    .line 48
    move v7, v4

    .line 49
    new-instance v4, Lqw2;

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    sget-object v9, Lca0;->j:Lca0;

    .line 53
    .line 54
    const-string v10, "ParentGrid"

    .line 55
    .line 56
    invoke-direct {v4, v10, v8, v9, v5}, Lqw2;-><init>(Ljava/lang/String;ILca0;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lqw2;->o:Lqw2;

    .line 60
    .line 61
    new-instance v5, Lqw2;

    .line 62
    .line 63
    const-string v8, "RetroAchievementsGrid"

    .line 64
    .line 65
    const/4 v9, 0x5

    .line 66
    invoke-direct {v5, v8, v9, v6, v7}, Lqw2;-><init>(Ljava/lang/String;ILca0;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lqw2;->p:Lqw2;

    .line 70
    .line 71
    move-object v8, v6

    .line 72
    new-instance v6, Lqw2;

    .line 73
    .line 74
    const-string v9, "HomeGrid"

    .line 75
    .line 76
    const/4 v10, 0x6

    .line 77
    invoke-direct {v6, v9, v10, v8, v7}, Lqw2;-><init>(Ljava/lang/String;ILca0;Z)V

    .line 78
    .line 79
    .line 80
    sput-object v6, Lqw2;->q:Lqw2;

    .line 81
    .line 82
    filled-new-array/range {v0 .. v6}, [Lqw2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lqw2;->r:[Lqw2;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILca0;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqw2;->i:Lca0;

    .line 5
    .line 6
    iput-boolean p4, p0, Lqw2;->j:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqw2;
    .registers 2

    .line 1
    const-class v0, Lqw2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqw2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqw2;
    .registers 1

    .line 1
    sget-object v0, Lqw2;->r:[Lqw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqw2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lqw2;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lca0;
    .registers 1

    .line 1
    iget-object p0, p0, Lqw2;->i:Lca0;

    .line 2
    .line 3
    return-object p0
.end method
