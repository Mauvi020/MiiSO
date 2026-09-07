###### Class defpackage.kt8 (kt8)
.class public final Lkt8;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:Lur2;

.field public final synthetic b:Lur2;


# direct methods
.method public constructor <init>(Lur2;Lur2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lkt8;->a:Lur2;

    .line 2
    .line 3
    iput-object p2, p0, Lkt8;->b:Lur2;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lkt8;->b:Lur2;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lkt8;->a:Lur2;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
