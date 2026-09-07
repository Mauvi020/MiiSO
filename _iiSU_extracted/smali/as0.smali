###### Class defpackage.as0 (as0)
.class public final enum Las0;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final enum j:Las0;

.field public static final enum k:Las0;

.field public static final enum l:Las0;

.field public static final enum m:Las0;

.field public static final enum n:Las0;

.field public static final enum o:Las0;

.field public static final enum p:Las0;

.field public static final enum q:Las0;

.field public static final synthetic r:[Las0;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Las0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "title"

    .line 5
    .line 6
    const-string v3, "Title"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Las0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Las0;->j:Las0;

    .line 12
    .line 13
    new-instance v1, Las0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "icon"

    .line 17
    .line 18
    const-string v4, "Icon"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Las0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Las0;->k:Las0;

    .line 24
    .line 25
    new-instance v2, Las0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "hero"

    .line 29
    .line 30
    const-string v5, "InnerHero"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Las0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Las0;->l:Las0;

    .line 36
    .line 37
    new-instance v3, Las0;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "hero_1"

    .line 41
    .line 42
    const-string v6, "Hero1"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Las0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Las0;->m:Las0;

    .line 48
    .line 49
    new-instance v4, Las0;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "hero_2"

    .line 53
    .line 54
    const-string v7, "Hero2"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Las0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Las0;->n:Las0;

    .line 60
    .line 61
    new-instance v5, Las0;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "hero_3"

    .line 65
    .line 66
    const-string v8, "Hero3"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Las0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Las0;->o:Las0;

    .line 72
    .line 73
    new-instance v6, Las0;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "hero_4"

    .line 77
    .line 78
    const-string v9, "Hero4"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Las0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Las0;->p:Las0;

    .line 84
    .line 85
    new-instance v7, Las0;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "hero_5"

    .line 89
    .line 90
    const-string v10, "Hero5"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Las0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Las0;->q:Las0;

    .line 96
    .line 97
    filled-new-array/range {v0 .. v7}, [Las0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Las0;->r:[Las0;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Las0;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Las0;
    .registers 2

    .line 1
    const-class v0, Las0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Las0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Las0;
    .registers 1

    .line 1
    sget-object v0, Las0;->r:[Las0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Las0;

    .line 8
    .line 9
    return-object v0
.end method
