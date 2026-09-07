###### Class defpackage.up0 (up0)
.class public final Lup0;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lup0;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lup0;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->m:Lwp0;

    .line 4
    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lwp0;->getOutline(Landroid/graphics/Outline;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
