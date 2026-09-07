###### Class defpackage.m53 (m53)
.class public final enum Lm53;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final enum j:Lm53;

.field public static final enum k:Lm53;

.field public static final enum l:Lm53;

.field public static final enum m:Lm53;

.field public static final enum n:Lm53;

.field public static final enum o:Lm53;

.field public static final enum p:Lm53;

.field public static final enum q:Lm53;

.field public static final synthetic r:[Lm53;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lm53;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "HomeTimeline"

    .line 5
    .line 6
    const-string v3, "Timeline"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lm53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lm53;->j:Lm53;

    .line 12
    .line 13
    new-instance v1, Lm53;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "HomeLayoutTrace"

    .line 17
    .line 18
    const-string v4, "Layout"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lm53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lm53;->k:Lm53;

    .line 24
    .line 25
    new-instance v2, Lm53;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "HomeRestoreTrace"

    .line 29
    .line 30
    const-string v5, "Restore"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lm53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lm53;->l:Lm53;

    .line 36
    .line 37
    new-instance v3, Lm53;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "HomeSessionTrace"

    .line 41
    .line 42
    const-string v6, "Session"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lm53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lm53;->m:Lm53;

    .line 48
    .line 49
    new-instance v4, Lm53;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "HomeGeometryTrace"

    .line 53
    .line 54
    const-string v7, "Geometry"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lm53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lm53;->n:Lm53;

    .line 60
    .line 61
    new-instance v5, Lm53;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "HomeRendererTrace"

    .line 65
    .line 66
    const-string v8, "Renderer"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lm53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lm53;->o:Lm53;

    .line 72
    .line 73
    new-instance v6, Lm53;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "HomeCommitTrace"

    .line 77
    .line 78
    const-string v9, "Commit"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lm53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lm53;->p:Lm53;

    .line 84
    .line 85
    new-instance v7, Lm53;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "HomePageTrace"

    .line 89
    .line 90
    const-string v10, "Page"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lm53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lm53;->q:Lm53;

    .line 96
    .line 97
    new-instance v8, Lm53;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "HomeFrameTrace"

    .line 102
    .line 103
    const-string v11, "Frame"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lm53;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    filled-new-array/range {v0 .. v8}, [Lm53;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lm53;->r:[Lm53;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm53;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm53;
    .registers 2

    .line 1
    const-class v0, Lm53;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm53;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm53;
    .registers 1

    .line 1
    sget-object v0, Lm53;->r:[Lm53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm53;

    .line 8
    .line 9
    return-object v0
.end method
