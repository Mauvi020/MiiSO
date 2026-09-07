###### Class defpackage.iw2 (iw2)
.class public final Liw2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:La55;

.field public final b:Lsm0;

.field public final c:Landroid/graphics/RenderNode;

.field public d:J

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lpo6;

.field public w:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    new-instance v0, La55;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, La55;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsm0;

    .line 9
    .line 10
    invoke-direct {v1}, Lsm0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Liw2;->a:La55;

    .line 17
    .line 18
    iput-object v1, p0, Liw2;->b:Lsm0;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RenderNode;

    .line 21
    .line 22
    const-string v1, "graphicsLayer"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Liw2;->c:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Liw2;->d:J

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Liw2;->b(Landroid/graphics/RenderNode;I)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v0, p0, Liw2;->h:F

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    iput v2, p0, Liw2;->i:I

    .line 46
    .line 47
    iput v0, p0, Liw2;->j:F

    .line 48
    .line 49
    iput v0, p0, Liw2;->k:F

    .line 50
    .line 51
    sget-wide v2, Let0;->b:J

    .line 52
    .line 53
    iput-wide v2, p0, Liw2;->o:J

    .line 54
    .line 55
    iput-wide v2, p0, Liw2;->p:J

    .line 56
    .line 57
    const/high16 v0, 0x41000000    # 8.0f

    .line 58
    .line 59
    iput v0, p0, Liw2;->r:F

    .line 60
    .line 61
    iput v1, p0, Liw2;->w:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Liw2;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v3, p0, Liw2;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_c

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-boolean v0, p0, Liw2;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_14
    iget-boolean v0, p0, Liw2;->t:Z

    .line 22
    .line 23
    iget-object v2, p0, Liw2;->c:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    if-eq v3, v0, :cond_1f

    .line 26
    .line 27
    iput-boolean v3, p0, Liw2;->t:Z

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-boolean v0, p0, Liw2;->u:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_28

    .line 35
    .line 36
    iput-boolean v1, p0, Liw2;->u:Z

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final b(Landroid/graphics/RenderNode;I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_c

    .line 3
    .line 4
    iget-object p0, p0, Liw2;->e:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Liw2;->e:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne p2, v2, :cond_19

    .line 18
    .line 19
    invoke-virtual {p1, v1, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1, v1, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    iget v0, p0, Liw2;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Liw2;->c:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_8

    .line 7
    .line 8
    goto :goto_16

    .line 9
    :cond_8
    iget v3, p0, Liw2;->i:I

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-ne v3, v4, :cond_16

    .line 13
    .line 14
    iget-object v3, p0, Liw2;->v:Lpo6;

    .line 15
    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p0, v1, v0}, Liw2;->b(Landroid/graphics/RenderNode;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0, v1, v2}, Liw2;->b(Landroid/graphics/RenderNode;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
