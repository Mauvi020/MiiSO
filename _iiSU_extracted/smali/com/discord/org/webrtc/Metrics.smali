###### Class com.discord.org.webrtc.Metrics (com.discord.org.webrtc.Metrics)
.class public Lcom/discord/org/webrtc/Metrics;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/Metrics$HistogramInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Metrics"


# instance fields
.field public final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/org/webrtc/Metrics$HistogramInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/discord/org/webrtc/Metrics;->map:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private add(Ljava/lang/String;Lcom/discord/org/webrtc/Metrics$HistogramInfo;)V
    .registers 3
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/Metrics;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static enable()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/Metrics;->nativeEnable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAndReset()Lcom/discord/org/webrtc/Metrics;
    .registers 1

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/Metrics;->nativeGetAndReset()Lcom/discord/org/webrtc/Metrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static native nativeEnable()V
.end method

.method private static native nativeGetAndReset()Lcom/discord/org/webrtc/Metrics;
.end method

###### Class com.discord.org.webrtc.Metrics.HistogramInfo (com.discord.org.webrtc.Metrics$HistogramInfo)
.class public Lcom/discord/org/webrtc/Metrics$HistogramInfo;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/Metrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistogramInfo"
.end annotation


# instance fields
.field public final bucketCount:I

.field public final max:I

.field public final min:I

.field public final samples:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .registers 5
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "HistogramInfo"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/discord/org/webrtc/Metrics$HistogramInfo;->samples:Ljava/util/Map;

    .line 10
    .line 11
    iput p1, p0, Lcom/discord/org/webrtc/Metrics$HistogramInfo;->min:I

    .line 12
    .line 13
    iput p2, p0, Lcom/discord/org/webrtc/Metrics$HistogramInfo;->max:I

    .line 14
    .line 15
    iput p3, p0, Lcom/discord/org/webrtc/Metrics$HistogramInfo;->bucketCount:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addSample(II)V
    .registers 3
    .annotation build Lcom/discord/org/webrtc/CalledByNative;
        value = "HistogramInfo"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/Metrics$HistogramInfo;->samples:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
