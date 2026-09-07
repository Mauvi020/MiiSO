###### Class defpackage.rb2 (rb2)
.class public final Lrb2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic i:Lub2;


# direct methods
.method public constructor <init>(Lub2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb2;->i:Lub2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrb2;->i:Lub2;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lub2;->x(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lub2;->M:Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lub2;->n(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lrb2;->i:Lub2;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lub2;->x(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lub2;->n(II)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    iget-object p0, p0, Lrb2;->i:Lub2;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lub2;->n(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 1
    iget-object p0, p0, Lrb2;->i:Lub2;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Lub2;->n(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lrb2;->i:Lub2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lub2;->n(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
