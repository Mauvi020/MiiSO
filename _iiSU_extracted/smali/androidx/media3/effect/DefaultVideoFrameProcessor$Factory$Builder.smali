###### Class androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder (androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder)
.class public final Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Z

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ltt2;

.field public d:Lbu2;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lgo1;
    .registers 8

    .line 1
    new-instance v0, Lgo1;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Ltt2;

    .line 10
    .line 11
    if-nez v3, :cond_13

    .line 12
    .line 13
    new-instance v3, La55;

    .line 14
    .line 15
    const/16 v4, 0x1d

    .line 16
    .line 17
    invoke-direct {v3, v4}, La55;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:Lbu2;

    .line 23
    .line 24
    iget v6, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:I

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lgo1;-><init>(ZZLtt2;Ljava/util/concurrent/ExecutorService;Lbu2;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
