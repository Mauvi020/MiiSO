###### Class defpackage.dq1 (dq1)
.class public final enum Ldq1;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final enum n:Ldq1;

.field public static final enum o:Ldq1;

.field public static final enum p:Ldq1;

.field public static final enum q:Ldq1;

.field public static final synthetic r:[Ldq1;

.field public static final synthetic s:Li82;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:J

.field public final l:Landroid/graphics/Bitmap$CompressFormat;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v0, Ldq1;

    .line 2
    .line 3
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSLESS:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    move-object v7, v8

    .line 6
    const/16 v8, 0x64

    .line 7
    .line 8
    const-string v1, "Icon"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "launcher-icon-previews-v2"

    .line 12
    .line 13
    const/16 v4, 0x200

    .line 14
    .line 15
    const-wide/32 v5, 0x20000000

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Ldq1;-><init>(Ljava/lang/String;ILjava/lang/String;IJLandroid/graphics/Bitmap$CompressFormat;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldq1;->n:Ldq1;

    .line 22
    .line 23
    new-instance v1, Ldq1;

    .line 24
    .line 25
    move-object v8, v7

    .line 26
    const-wide/32 v6, 0xa000000

    .line 27
    .line 28
    .line 29
    const/16 v9, 0x64

    .line 30
    .line 31
    const-string v2, "Title"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "launcher-title-previews-v3"

    .line 35
    .line 36
    const/16 v5, 0x500

    .line 37
    .line 38
    invoke-direct/range {v1 .. v9}, Ldq1;-><init>(Ljava/lang/String;ILjava/lang/String;IJLandroid/graphics/Bitmap$CompressFormat;I)V

    .line 39
    .line 40
    .line 41
    move-object v10, v1

    .line 42
    move-object v7, v8

    .line 43
    sput-object v10, Ldq1;->o:Ldq1;

    .line 44
    .line 45
    new-instance v1, Ldq1;

    .line 46
    .line 47
    const-wide/32 v6, 0x14000000

    .line 48
    .line 49
    .line 50
    const/16 v9, 0x54

    .line 51
    .line 52
    const-string v2, "Hero"

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    const-string v4, "launcher-hero-previews-v4"

    .line 56
    .line 57
    invoke-direct/range {v1 .. v9}, Ldq1;-><init>(Ljava/lang/String;ILjava/lang/String;IJLandroid/graphics/Bitmap$CompressFormat;I)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Ldq1;->p:Ldq1;

    .line 61
    .line 62
    new-instance v11, Ldq1;

    .line 63
    .line 64
    sget-object v18, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    .line 65
    .line 66
    const/16 v19, 0x4e

    .line 67
    .line 68
    const-string v12, "Slide"

    .line 69
    .line 70
    const/4 v13, 0x3

    .line 71
    const-string v14, "launcher-slide-previews-v2"

    .line 72
    .line 73
    const/16 v15, 0x1e0

    .line 74
    .line 75
    const-wide/32 v16, 0x6000000

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v11 .. v19}, Ldq1;-><init>(Ljava/lang/String;ILjava/lang/String;IJLandroid/graphics/Bitmap$CompressFormat;I)V

    .line 79
    .line 80
    .line 81
    sput-object v11, Ldq1;->q:Ldq1;

    .line 82
    .line 83
    filled-new-array {v0, v10, v1, v11}, [Ldq1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ldq1;->r:[Ldq1;

    .line 88
    .line 89
    new-instance v1, Li82;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Li82;-><init>([Ljava/lang/Enum;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Ldq1;->s:Li82;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IJLandroid/graphics/Bitmap$CompressFormat;I)V
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldq1;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Ldq1;->j:I

    .line 7
    .line 8
    iput-wide p5, p0, Ldq1;->k:J

    .line 9
    .line 10
    iput-object p7, p0, Ldq1;->l:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    iput p8, p0, Ldq1;->m:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldq1;
    .registers 2

    .line 1
    const-class v0, Ldq1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldq1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldq1;
    .registers 1

    .line 1
    sget-object v0, Ldq1;->r:[Ldq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldq1;

    .line 8
    .line 9
    return-object v0
.end method
