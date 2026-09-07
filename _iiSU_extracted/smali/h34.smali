###### Class defpackage.h34 (h34)
.class public final Lh34;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/graphics/NinePatch;

.field public final b:F

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/NinePatch;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh34;->a:Landroid/graphics/NinePatch;

    .line 5
    .line 6
    iput p2, p0, Lh34;->b:F

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh34;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-void
.end method
