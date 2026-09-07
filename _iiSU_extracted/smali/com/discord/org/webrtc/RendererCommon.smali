###### Class com.discord.org.webrtc.RendererCommon (com.discord.org.webrtc.RendererCommon)
.class public Lcom/discord/org/webrtc/RendererCommon;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/RendererCommon$ScalingType;,
        Lcom/discord/org/webrtc/RendererCommon$VideoLayoutMeasure;,
        Lcom/discord/org/webrtc/RendererCommon$GlDrawer;,
        Lcom/discord/org/webrtc/RendererCommon$RendererEvents;
    }
.end annotation


# static fields
.field private static BALANCED_VISIBLE_FRACTION:F = 0.5625f


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/discord/org/webrtc/RendererCommon$ScalingType;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/discord/org/webrtc/RendererCommon;->convertScalingTypeToVisibleFraction(Lcom/discord/org/webrtc/RendererCommon$ScalingType;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static adjustOrigin([F)V
    .registers 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, p0, v2

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    aget v3, p0, v3

    .line 10
    .line 11
    add-float/2addr v2, v3

    .line 12
    const/high16 v3, 0x3f000000    # 0.5f

    .line 13
    .line 14
    mul-float/2addr v2, v3

    .line 15
    sub-float/2addr v1, v2

    .line 16
    aput v1, p0, v0

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    aget v4, p0, v2

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aget v5, p0, v5

    .line 24
    .line 25
    const/4 v6, 0x5

    .line 26
    aget v6, p0, v6

    .line 27
    .line 28
    add-float/2addr v5, v6

    .line 29
    mul-float/2addr v5, v3

    .line 30
    sub-float/2addr v4, v5

    .line 31
    aput v4, p0, v2

    .line 32
    .line 33
    add-float/2addr v1, v3

    .line 34
    aput v1, p0, v0

    .line 35
    .line 36
    add-float/2addr v4, v3

    .line 37
    aput v4, p0, v2

    .line 38
    .line 39
    return-void
.end method

.method public static convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F
    .registers 21

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    aget v5, v1, v4

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    aget v7, v1, v6

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aget v9, v1, v8

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    aget v11, v1, v10

    .line 24
    .line 25
    const/4 v12, 0x7

    .line 26
    aget v13, v1, v12

    .line 27
    .line 28
    const/4 v14, 0x2

    .line 29
    aget v15, v1, v14

    .line 30
    .line 31
    const/16 v16, 0x5

    .line 32
    .line 33
    aget v17, v1, v16

    .line 34
    .line 35
    const/16 v18, 0x8

    .line 36
    .line 37
    aget v1, v1, v18

    .line 38
    .line 39
    move/from16 v19, v0

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    new-array v0, v0, [F

    .line 44
    .line 45
    aput v3, v0, v2

    .line 46
    .line 47
    aput v5, v0, v8

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput v2, v0, v14

    .line 51
    .line 52
    aput v7, v0, v4

    .line 53
    .line 54
    aput v9, v0, v10

    .line 55
    .line 56
    aput v11, v0, v16

    .line 57
    .line 58
    aput v2, v0, v6

    .line 59
    .line 60
    aput v13, v0, v12

    .line 61
    .line 62
    aput v2, v0, v18

    .line 63
    .line 64
    aput v2, v0, v19

    .line 65
    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    aput v3, v0, v4

    .line 71
    .line 72
    const/16 v3, 0xb

    .line 73
    .line 74
    aput v2, v0, v3

    .line 75
    .line 76
    const/16 v3, 0xc

    .line 77
    .line 78
    aput v15, v0, v3

    .line 79
    .line 80
    const/16 v3, 0xd

    .line 81
    .line 82
    aput v17, v0, v3

    .line 83
    .line 84
    const/16 v3, 0xe

    .line 85
    .line 86
    aput v2, v0, v3

    .line 87
    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    aput v1, v0, v2

    .line 91
    .line 92
    return-object v0
.end method

.method public static convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    aget v4, p0, v4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aget v6, p0, v5

    .line 13
    .line 14
    const/4 v7, 0x5

    .line 15
    aget v8, p0, v7

    .line 16
    .line 17
    const/16 v9, 0xd

    .line 18
    .line 19
    aget v9, p0, v9

    .line 20
    .line 21
    const/4 v10, 0x3

    .line 22
    aget v11, p0, v10

    .line 23
    .line 24
    const/4 v12, 0x7

    .line 25
    aget v13, p0, v12

    .line 26
    .line 27
    const/16 v14, 0xf

    .line 28
    .line 29
    aget p0, p0, v14

    .line 30
    .line 31
    const/16 v14, 0x9

    .line 32
    .line 33
    new-array v14, v14, [F

    .line 34
    .line 35
    aput v1, v14, v0

    .line 36
    .line 37
    aput v3, v14, v5

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput v4, v14, v0

    .line 41
    .line 42
    aput v6, v14, v10

    .line 43
    .line 44
    aput v8, v14, v2

    .line 45
    .line 46
    aput v9, v14, v7

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    aput v11, v14, v0

    .line 50
    .line 51
    aput v13, v14, v12

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aput p0, v14, v0

    .line 56
    .line 57
    new-instance p0, Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method private static convertScalingTypeToVisibleFraction(Lcom/discord/org/webrtc/RendererCommon$ScalingType;)F
    .registers 2

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/RendererCommon$1;->$SwitchMap$org$webrtc$RendererCommon$ScalingType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1b

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_19

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_14

    .line 17
    .line 18
    sget p0, Lcom/discord/org/webrtc/RendererCommon;->BALANCED_VISIBLE_FRACTION:F

    .line 19
    .line 20
    return p0

    .line 21
    :cond_14
    invoke-static {}, Lpl5;->r()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    return p0
.end method

.method public static getDisplaySize(FFII)Landroid/graphics/Point;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_26

    .line 5
    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_26

    .line 11
    :cond_a
    int-to-float v0, p3

    .line 12
    div-float/2addr v0, p0

    .line 13
    mul-float/2addr v0, p1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float p2, p2

    .line 23
    div-float/2addr p2, p0

    .line 24
    div-float/2addr p2, p1

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance p1, Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    :goto_26
    new-instance p0, Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-direct {p0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static getDisplaySize(Lcom/discord/org/webrtc/RendererCommon$ScalingType;FII)Landroid/graphics/Point;
    .registers 4

    .line 45
    invoke-static {p0}, Lcom/discord/org/webrtc/RendererCommon;->convertScalingTypeToVisibleFraction(Lcom/discord/org/webrtc/RendererCommon$ScalingType;)F

    move-result p0

    invoke-static {p0, p1, p2, p3}, Lcom/discord/org/webrtc/RendererCommon;->getDisplaySize(FFII)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static getLayoutMatrix(ZFF)[F
    .registers 5

    .line 1
    cmpl-float v0, p2, p1

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-lez v0, :cond_9

    .line 6
    .line 7
    div-float/2addr p1, p2

    .line 8
    move p2, v1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    div-float/2addr p2, p1

    .line 11
    move p1, v1

    .line 12
    :goto_b
    if-eqz p0, :cond_10

    .line 13
    .line 14
    const/high16 p0, -0x40800000    # -1.0f

    .line 15
    .line 16
    mul-float/2addr p2, p0

    .line 17
    :cond_10
    const/16 p0, 0x10

    .line 18
    .line 19
    new-array p0, p0, [F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, p2, p1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/discord/org/webrtc/RendererCommon;->adjustOrigin([F)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

###### Class com.discord.org.webrtc.RendererCommon.AnonymousClass1 (com.discord.org.webrtc.RendererCommon$1)
.class synthetic Lcom/discord/org/webrtc/RendererCommon$1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$webrtc$RendererCommon$ScalingType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/RendererCommon$ScalingType;->values()[Lcom/discord/org/webrtc/RendererCommon$ScalingType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/discord/org/webrtc/RendererCommon$1;->$SwitchMap$org$webrtc$RendererCommon$ScalingType:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/discord/org/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lcom/discord/org/webrtc/RendererCommon$ScalingType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/discord/org/webrtc/RendererCommon$1;->$SwitchMap$org$webrtc$RendererCommon$ScalingType:[I

    .line 20
    .line 21
    sget-object v1, Lcom/discord/org/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lcom/discord/org/webrtc/RendererCommon$ScalingType;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/discord/org/webrtc/RendererCommon$1;->$SwitchMap$org$webrtc$RendererCommon$ScalingType:[I

    .line 31
    .line 32
    sget-object v1, Lcom/discord/org/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lcom/discord/org/webrtc/RendererCommon$ScalingType;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    return-void
.end method

###### Class com.discord.org.webrtc.RendererCommon.GlDrawer (com.discord.org.webrtc.RendererCommon$GlDrawer)
.class public interface abstract Lcom/discord/org/webrtc/RendererCommon$GlDrawer;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GlDrawer"
.end annotation


# virtual methods
.method public abstract drawOes(I[FIIIIII)V
.end method

.method public abstract drawRgb(I[FIIIIII)V
.end method

.method public abstract drawYuv([I[FIIIIII)V
.end method

.method public abstract release()V
.end method

###### Class com.discord.org.webrtc.RendererCommon.RendererEvents (com.discord.org.webrtc.RendererCommon$RendererEvents)
.class public interface abstract Lcom/discord/org/webrtc/RendererCommon$RendererEvents;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RendererEvents"
.end annotation


# virtual methods
.method public abstract onFirstFrameRendered()V
.end method

.method public abstract onFrameResolutionChanged(III)V
.end method

###### Class com.discord.org.webrtc.RendererCommon.ScalingType (com.discord.org.webrtc.RendererCommon$ScalingType)
.class public final enum Lcom/discord/org/webrtc/RendererCommon$ScalingType;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScalingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/RendererCommon$ScalingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/RendererCommon$ScalingType;

.field public static final enum SCALE_ASPECT_BALANCED:Lcom/discord/org/webrtc/RendererCommon$ScalingType;

.field public static final enum SCALE_ASPECT_FILL:Lcom/discord/org/webrtc/RendererCommon$ScalingType;

.field public static final enum SCALE_ASPECT_FIT:Lcom/discord/org/webrtc/RendererCommon$ScalingType;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/RendererCommon$ScalingType;
    .registers 3

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lcom/discord/org/webrtc/RendererCommon$ScalingType;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lcom/discord/org/webrtc/RendererCommon$ScalingType;

    .line 4
    .line 5
    sget-object v2, Lcom/discord/org/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lcom/discord/org/webrtc/RendererCommon$ScalingType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/discord/org/webrtc/RendererCommon$ScalingType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/RendererCommon$ScalingType;

    .line 2
    .line 3
    const-string v1, "SCALE_ASPECT_FIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/RendererCommon$ScalingType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lcom/discord/org/webrtc/RendererCommon$ScalingType;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/RendererCommon$ScalingType;

    .line 12
    .line 13
    const-string v1, "SCALE_ASPECT_FILL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/RendererCommon$ScalingType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lcom/discord/org/webrtc/RendererCommon$ScalingType;

    .line 20
    .line 21
    new-instance v0, Lcom/discord/org/webrtc/RendererCommon$ScalingType;

    .line 22
    .line 23
    const-string v1, "SCALE_ASPECT_BALANCED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/RendererCommon$ScalingType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/discord/org/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lcom/discord/org/webrtc/RendererCommon$ScalingType;

    .line 30
    .line 31
    invoke-static {}, Lcom/discord/org/webrtc/RendererCommon$ScalingType;->$values()[Lcom/discord/org/webrtc/RendererCommon$ScalingType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/discord/org/webrtc/RendererCommon$ScalingType;->$VALUES:[Lcom/discord/org/webrtc/RendererCommon$ScalingType;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/RendererCommon$ScalingType;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/RendererCommon$ScalingType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/RendererCommon$ScalingType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/RendererCommon$ScalingType;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/RendererCommon$ScalingType;->$VALUES:[Lcom/discord/org/webrtc/RendererCommon$ScalingType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/RendererCommon$ScalingType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/RendererCommon$ScalingType;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.discord.org.webrtc.RendererCommon.VideoLayoutMeasure (com.discord.org.webrtc.RendererCommon$VideoLayoutMeasure)
.class public Lcom/discord/org/webrtc/RendererCommon$VideoLayoutMeasure;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoLayoutMeasure"
.end annotation


# instance fields
.field private visibleFractionMatchOrientation:F

.field private visibleFractionMismatchOrientation:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/discord/org/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lcom/discord/org/webrtc/RendererCommon$ScalingType;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/discord/org/webrtc/RendererCommon;->a(Lcom/discord/org/webrtc/RendererCommon$ScalingType;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lcom/discord/org/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    .line 11
    .line 12
    invoke-static {v0}, Lcom/discord/org/webrtc/RendererCommon;->a(Lcom/discord/org/webrtc/RendererCommon$ScalingType;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/discord/org/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public measure(IIII)Landroid/graphics/Point;
    .registers 11

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p3, :cond_48

    .line 13
    .line 14
    if-eqz p4, :cond_48

    .line 15
    .line 16
    if-eqz v1, :cond_48

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_48

    .line 21
    :cond_14
    int-to-float p3, p3

    .line 22
    int-to-float p4, p4

    .line 23
    div-float/2addr p3, p4

    .line 24
    int-to-float p4, v1

    .line 25
    int-to-float v2, v0

    .line 26
    div-float/2addr p4, v2

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v3, p3, v2

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-lez v3, :cond_24

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, v4

    .line 38
    :goto_25
    cmpl-float p4, p4, v2

    .line 39
    .line 40
    if-lez p4, :cond_2a

    .line 41
    .line 42
    move v4, v5

    .line 43
    :cond_2a
    if-ne v3, v4, :cond_2f

    .line 44
    .line 45
    iget p0, p0, Lcom/discord/org/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iget p0, p0, Lcom/discord/org/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    .line 49
    .line 50
    :goto_31
    invoke-static {p0, p3, v1, v0}, Lcom/discord/org/webrtc/RendererCommon;->getDisplaySize(FFII)Landroid/graphics/Point;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/high16 p3, 0x40000000    # 2.0f

    .line 59
    .line 60
    if-ne p1, p3, :cond_3f

    .line 61
    .line 62
    iput v1, p0, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    :cond_3f
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, p3, :cond_47

    .line 69
    .line 70
    iput v0, p0, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    :cond_47
    return-object p0

    .line 73
    :cond_48
    :goto_48
    new-instance p0, Landroid/graphics/Point;

    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public setScalingType(Lcom/discord/org/webrtc/RendererCommon$ScalingType;)V
    .registers 2

    .line 14
    invoke-virtual {p0, p1, p1}, Lcom/discord/org/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lcom/discord/org/webrtc/RendererCommon$ScalingType;Lcom/discord/org/webrtc/RendererCommon$ScalingType;)V

    return-void
.end method

.method public setScalingType(Lcom/discord/org/webrtc/RendererCommon$ScalingType;Lcom/discord/org/webrtc/RendererCommon$ScalingType;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/discord/org/webrtc/RendererCommon;->a(Lcom/discord/org/webrtc/RendererCommon$ScalingType;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/discord/org/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    .line 6
    .line 7
    invoke-static {p2}, Lcom/discord/org/webrtc/RendererCommon;->a(Lcom/discord/org/webrtc/RendererCommon$ScalingType;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/discord/org/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    .line 12
    .line 13
    return-void
.end method

.method public setVisibleFraction(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/discord/org/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    .line 2
    .line 3
    iput p2, p0, Lcom/discord/org/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    .line 4
    .line 5
    return-void
.end method
