###### Class defpackage.qe (qe)
.class public final Lqe;
.super Lpo6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final b:Landroid/graphics/RenderEffect;


# direct methods
.method public constructor <init>(Landroid/graphics/RenderEffect;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe;->b:Landroid/graphics/RenderEffect;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RenderEffect;
    .registers 1

    .line 1
    iget-object p0, p0, Lqe;->b:Landroid/graphics/RenderEffect;

    .line 2
    .line 3
    return-object p0
.end method
