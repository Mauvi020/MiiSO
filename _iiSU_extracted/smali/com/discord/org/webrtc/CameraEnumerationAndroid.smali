###### Class com.discord.org.webrtc.CameraEnumerationAndroid (com.discord.org.webrtc.CameraEnumerationAndroid)
.class public Lcom/discord/org/webrtc/CameraEnumerationAndroid;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;,
        Lcom/discord/org/webrtc/CameraEnumerationAndroid$ClosestComparator;
    }
.end annotation


# static fields
.field static final COMMON_RESOLUTIONS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/org/webrtc/Size;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CameraEnumerationAndroid"


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/discord/org/webrtc/Size;

    .line 4
    .line 5
    const/16 v2, 0x78

    .line 6
    .line 7
    const/16 v3, 0xa0

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Lcom/discord/org/webrtc/Size;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/discord/org/webrtc/Size;

    .line 13
    .line 14
    const/16 v4, 0xf0

    .line 15
    .line 16
    invoke-direct {v2, v4, v3}, Lcom/discord/org/webrtc/Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/discord/org/webrtc/Size;

    .line 20
    .line 21
    const/16 v5, 0x140

    .line 22
    .line 23
    invoke-direct {v3, v5, v4}, Lcom/discord/org/webrtc/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lcom/discord/org/webrtc/Size;

    .line 27
    .line 28
    const/16 v7, 0x190

    .line 29
    .line 30
    invoke-direct {v6, v7, v4}, Lcom/discord/org/webrtc/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/discord/org/webrtc/Size;

    .line 34
    .line 35
    const/16 v7, 0x1e0

    .line 36
    .line 37
    invoke-direct {v4, v7, v5}, Lcom/discord/org/webrtc/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    move-object v5, v4

    .line 41
    move-object v4, v6

    .line 42
    new-instance v6, Lcom/discord/org/webrtc/Size;

    .line 43
    .line 44
    const/16 v8, 0x168

    .line 45
    .line 46
    const/16 v9, 0x280

    .line 47
    .line 48
    invoke-direct {v6, v9, v8}, Lcom/discord/org/webrtc/Size;-><init>(II)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lcom/discord/org/webrtc/Size;

    .line 52
    .line 53
    invoke-direct {v8, v9, v7}, Lcom/discord/org/webrtc/Size;-><init>(II)V

    .line 54
    .line 55
    .line 56
    move-object v10, v8

    .line 57
    new-instance v8, Lcom/discord/org/webrtc/Size;

    .line 58
    .line 59
    const/16 v11, 0x300

    .line 60
    .line 61
    invoke-direct {v8, v11, v7}, Lcom/discord/org/webrtc/Size;-><init>(II)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Lcom/discord/org/webrtc/Size;

    .line 65
    .line 66
    const/16 v12, 0x356

    .line 67
    .line 68
    invoke-direct {v11, v12, v7}, Lcom/discord/org/webrtc/Size;-><init>(II)V

    .line 69
    .line 70
    .line 71
    move-object v7, v10

    .line 72
    new-instance v10, Lcom/discord/org/webrtc/Size;

    .line 73
    .line 74
    const/16 v12, 0x320

    .line 75
    .line 76
    const/16 v13, 0x258

    .line 77
    .line 78
    invoke-direct {v10, v12, v13}, Lcom/discord/org/webrtc/Size;-><init>(II)V

    .line 79
    .line 80
    .line 81
    move-object v12, v11

    .line 82
    new-instance v11, Lcom/discord/org/webrtc/Size;

    .line 83
    .line 84
    const/16 v14, 0x21c

    .line 85
    .line 86
    const/16 v15, 0x3c0

    .line 87
    .line 88
    invoke-direct {v11, v15, v14}, Lcom/discord/org/webrtc/Size;-><init>(II)V

    .line 89
    .line 90
    .line 91
    move-object v14, v12

    .line 92
    new-instance v12, Lcom/discord/org/webrtc/Size;

    .line 93
    .line 94
    invoke-direct {v12, v15, v9}, Lcom/discord/org/webrtc/Size;-><init>(II)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Lcom/discord/org/webrtc/Size;

    .line 98
    .line 99
    const/16 v15, 0x240

    .line 100
    .line 101
    const/16 v13, 0x400

    .line 102
    .line 103
    invoke-direct {v9, v13, v15}, Lcom/discord/org/webrtc/Size;-><init>(II)V

    .line 104
    .line 105
    .line 106
    move-object v15, v9

    .line 107
    move-object v9, v14

    .line 108
    new-instance v14, Lcom/discord/org/webrtc/Size;

    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    const/16 v1, 0x258

    .line 113
    .line 114
    invoke-direct {v14, v13, v1}, Lcom/discord/org/webrtc/Size;-><init>(II)V

    .line 115
    .line 116
    .line 117
    move-object v1, v15

    .line 118
    new-instance v15, Lcom/discord/org/webrtc/Size;

    .line 119
    .line 120
    const/16 v13, 0x2d0

    .line 121
    .line 122
    move-object/from16 v18, v1

    .line 123
    .line 124
    const/16 v1, 0x500

    .line 125
    .line 126
    invoke-direct {v15, v1, v13}, Lcom/discord/org/webrtc/Size;-><init>(II)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Lcom/discord/org/webrtc/Size;

    .line 130
    .line 131
    move-object/from16 v19, v2

    .line 132
    .line 133
    const/16 v2, 0x400

    .line 134
    .line 135
    invoke-direct {v13, v1, v2}, Lcom/discord/org/webrtc/Size;-><init>(II)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/discord/org/webrtc/Size;

    .line 139
    .line 140
    const/16 v2, 0x438

    .line 141
    .line 142
    move-object/from16 v16, v3

    .line 143
    .line 144
    const/16 v3, 0x780

    .line 145
    .line 146
    invoke-direct {v1, v3, v2}, Lcom/discord/org/webrtc/Size;-><init>(II)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lcom/discord/org/webrtc/Size;

    .line 150
    .line 151
    move-object/from16 v20, v1

    .line 152
    .line 153
    const/16 v1, 0x5a0

    .line 154
    .line 155
    invoke-direct {v2, v3, v1}, Lcom/discord/org/webrtc/Size;-><init>(II)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lcom/discord/org/webrtc/Size;

    .line 159
    .line 160
    move-object/from16 v21, v2

    .line 161
    .line 162
    const/16 v2, 0xa00

    .line 163
    .line 164
    invoke-direct {v3, v2, v1}, Lcom/discord/org/webrtc/Size;-><init>(II)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/discord/org/webrtc/Size;

    .line 168
    .line 169
    const/16 v2, 0xf00

    .line 170
    .line 171
    move-object/from16 v22, v3

    .line 172
    .line 173
    const/16 v3, 0x870

    .line 174
    .line 175
    invoke-direct {v1, v2, v3}, Lcom/discord/org/webrtc/Size;-><init>(II)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v2, v20

    .line 179
    .line 180
    move-object/from16 v20, v1

    .line 181
    .line 182
    move-object/from16 v1, v17

    .line 183
    .line 184
    move-object/from16 v17, v2

    .line 185
    .line 186
    move-object/from16 v3, v16

    .line 187
    .line 188
    move-object/from16 v2, v19

    .line 189
    .line 190
    move-object/from16 v19, v22

    .line 191
    .line 192
    move-object/from16 v16, v13

    .line 193
    .line 194
    move-object/from16 v13, v18

    .line 195
    .line 196
    move-object/from16 v18, v21

    .line 197
    .line 198
    filled-new-array/range {v1 .. v20}, [Lcom/discord/org/webrtc/Size;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lcom/discord/org/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    .line 210
    .line 211
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getClosestSupportedFramerateRange(Ljava/util/List;I)Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;",
            ">;I)",
            "Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/discord/org/webrtc/CameraEnumerationAndroid$1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 11
    .line 12
    return-object p0
.end method

.method public static getClosestSupportedSize(Ljava/util/List;II)Lcom/discord/org/webrtc/Size;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/Size;",
            ">;II)",
            "Lcom/discord/org/webrtc/Size;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/discord/org/webrtc/CameraEnumerationAndroid$2;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/discord/org/webrtc/Size;

    .line 11
    .line 12
    return-object p0
.end method

.method public static reportCameraResolution(Lcom/discord/org/webrtc/Histogram;Lcom/discord/org/webrtc/Size;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/Histogram;->addSample(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.discord.org.webrtc.CameraEnumerationAndroid.AnonymousClass1 (com.discord.org.webrtc.CameraEnumerationAndroid$1)
.class Lcom/discord/org/webrtc/CameraEnumerationAndroid$1;
.super Lcom/discord/org/webrtc/CameraEnumerationAndroid$ClosestComparator;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/org/webrtc/CameraEnumerationAndroid$ClosestComparator<",
        "Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_FPS_DIFF_THRESHOLD:I = 0x1388

.field private static final MAX_FPS_HIGH_DIFF_WEIGHT:I = 0x3

.field private static final MAX_FPS_LOW_DIFF_WEIGHT:I = 0x1

.field private static final MIN_FPS_HIGH_VALUE_WEIGHT:I = 0x4

.field private static final MIN_FPS_LOW_VALUE_WEIGHT:I = 0x1

.field private static final MIN_FPS_THRESHOLD:I = 0x1f40


# instance fields
.field final synthetic val$requestedFps:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$1;->val$requestedFps:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/CameraEnumerationAndroid$ClosestComparator;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private progressivePenalty(IIII)I
    .registers 5

    .line 1
    if-ge p1, p2, :cond_4

    .line 2
    .line 3
    mul-int/2addr p1, p3

    .line 4
    return p1

    .line 5
    :cond_4
    mul-int/2addr p3, p2

    .line 6
    sub-int/2addr p1, p2

    .line 7
    mul-int/2addr p1, p4

    .line 8
    add-int/2addr p1, p3

    .line 9
    return p1
.end method


# virtual methods
.method public diff(Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)I
    .registers 6

    .line 1
    iget v0, p1, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x1f40

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/discord/org/webrtc/CameraEnumerationAndroid$1;->progressivePenalty(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$1;->val$requestedFps:I

    .line 12
    .line 13
    mul-int/lit16 v1, v1, 0x3e8

    .line 14
    .line 15
    iget p1, p1, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 16
    .line 17
    sub-int/2addr v1, p1

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v1, 0x1388

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {p0, p1, v1, v3, v2}, Lcom/discord/org/webrtc/CameraEnumerationAndroid$1;->progressivePenalty(IIII)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public bridge synthetic diff(Ljava/lang/Object;)I
    .registers 2

    .line 31
    check-cast p1, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/CameraEnumerationAndroid$1;->diff(Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)I

    move-result p0

    return p0
.end method

###### Class com.discord.org.webrtc.CameraEnumerationAndroid.AnonymousClass2 (com.discord.org.webrtc.CameraEnumerationAndroid$2)
.class Lcom/discord/org/webrtc/CameraEnumerationAndroid$2;
.super Lcom/discord/org/webrtc/CameraEnumerationAndroid$ClosestComparator;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lcom/discord/org/webrtc/Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/org/webrtc/CameraEnumerationAndroid$ClosestComparator<",
        "Lcom/discord/org/webrtc/Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$requestedHeight:I

.field final synthetic val$requestedWidth:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$2;->val$requestedWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$2;->val$requestedHeight:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/CameraEnumerationAndroid$ClosestComparator;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public diff(Lcom/discord/org/webrtc/Size;)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$2;->val$requestedWidth:I

    .line 2
    .line 3
    iget v1, p1, Lcom/discord/org/webrtc/Size;->width:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget p0, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$2;->val$requestedHeight:I

    .line 11
    .line 12
    iget p1, p1, Lcom/discord/org/webrtc/Size;->height:I

    .line 13
    .line 14
    sub-int/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public bridge synthetic diff(Ljava/lang/Object;)I
    .registers 2

    .line 21
    check-cast p1, Lcom/discord/org/webrtc/Size;

    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/CameraEnumerationAndroid$2;->diff(Lcom/discord/org/webrtc/Size;)I

    move-result p0

    return p0
.end method

###### Class com.discord.org.webrtc.CameraEnumerationAndroid.CaptureFormat (com.discord.org.webrtc.CameraEnumerationAndroid$CaptureFormat)
.class public Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/CameraEnumerationAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;
    }
.end annotation


# instance fields
.field public final framerate:Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

.field public final height:I

.field public final imageFormat:I

.field public final width:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->imageFormat:I

    .line 7
    .line 8
    iput p1, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 9
    .line 10
    iput p2, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 11
    .line 12
    new-instance p1, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 13
    .line 14
    invoke-direct {p1, p3, p4}, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IILcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V
    .registers 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 21
    iput v0, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->imageFormat:I

    .line 22
    iput p1, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 23
    iput p2, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 24
    iput-object p3, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    return-void
.end method

.method public static frameSize(III)I
    .registers 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-ne p2, v0, :cond_d

    .line 4
    .line 5
    mul-int/2addr p0, p1

    .line 6
    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/2addr p1, p0

    .line 11
    div-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    const-string p0, "Don\'t know how to calculate the frame size of non-NV21 image formats."

    .line 15
    .line 16
    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 8
    .line 9
    iget v0, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 10
    .line 11
    iget v2, p1, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_20

    .line 14
    .line 15
    iget v0, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 16
    .line 17
    iget v2, p1, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_20

    .line 20
    .line 21
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    return v1
.end method

.method public frameSize()I
    .registers 3

    .line 21
    iget v0, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget p0, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    const/16 v1, 0x11

    invoke-static {v0, p0, v1}, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->frameSize(III)I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 2
    .line 3
    const v1, 0xffd9

    .line 4
    .line 5
    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit16 v0, v0, 0xfb

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 2
    .line 3
    iget v1, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "x"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "@"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

###### Class com.discord.org.webrtc.CameraEnumerationAndroid.CaptureFormat.FramerateRange (com.discord.org.webrtc.CameraEnumerationAndroid$CaptureFormat$FramerateRange)
.class public Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FramerateRange"
.end annotation


# instance fields
.field public max:I

.field public min:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 5
    .line 6
    iput p2, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 8
    .line 9
    iget v0, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 10
    .line 11
    iget v2, p1, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_16

    .line 14
    .line 15
    iget p0, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 16
    .line 17
    iget p1, p1, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 18
    .line 19
    if-ne p0, p1, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const v0, 0x10001

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 5
    .line 6
    mul-int/2addr v1, v0

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget p0, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 10
    .line 11
    add-int/2addr v1, p0

    .line 12
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    iget p0, p0, Lcom/discord/org/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    div-float/2addr p0, v1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "["

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ":"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "]"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

###### Class com.discord.org.webrtc.CameraEnumerationAndroid.ClosestComparator (com.discord.org.webrtc.CameraEnumerationAndroid$ClosestComparator)
.class abstract Lcom/discord/org/webrtc/CameraEnumerationAndroid$ClosestComparator;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/CameraEnumerationAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ClosestComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/CameraEnumerationAndroid$ClosestComparator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/CameraEnumerationAndroid$ClosestComparator;->diff(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/discord/org/webrtc/CameraEnumerationAndroid$ClosestComparator;->diff(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public abstract diff(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method
