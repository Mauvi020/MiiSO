###### Class defpackage.bk8 (bk8)
.class public final Lbk8;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 12
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lbk8;->a:I

    return-void
.end method

.method public constructor <init>(Lbk8;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbk8;->a:I

    .line 6
    .line 7
    iget p1, p1, Lbk8;->a:I

    .line 8
    .line 9
    iput p1, p0, Lbk8;->a:I

    .line 10
    .line 11
    return-void
.end method
