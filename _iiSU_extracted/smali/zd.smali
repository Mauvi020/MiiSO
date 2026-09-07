###### Class defpackage.zd (zd)
.class public final Lzd;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd;->a:Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFLyd;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_b

    .line 2
    .line 3
    iget-object p3, p3, Lyd;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object p0, p0, Lzd;->a:Landroid/graphics/PathMeasure;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 13
    .line 14
    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
