###### Class defpackage.nv2 (nv2)
.class public final Lnv2;
.super Landroid/widget/EdgeEffect;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:F

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzh4;->e(Landroid/content/Context;)Ltp1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget p1, p1, Ltp1;->i:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    iput p1, p0, Lnv2;->a:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAbsorb(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnv2;->b:F

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPull(F)V
    .registers 3

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lnv2;->b:F

    .line 9
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public final onPull(FF)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnv2;->b:F

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRelease()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnv2;->b:F

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
