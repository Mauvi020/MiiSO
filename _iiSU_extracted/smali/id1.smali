###### Class defpackage.id1 (id1)
.class public final Lid1;
.super Ll65;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lid1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ll65;-><init>(Ll65;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lid1;->q:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Lid1;->q:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwp7;Landroid/graphics/RectF;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1}, Ll65;-><init>(Lwp7;)V

    .line 10
    iput-object p2, p0, Lid1;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    new-instance v0, Ljd1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm65;-><init>(Ll65;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ljd1;->D:Lid1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm65;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
