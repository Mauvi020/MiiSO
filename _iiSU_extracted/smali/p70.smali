###### Class defpackage.p70 (p70)
.class public final Lp70;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lr70;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp70;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-wide p2, p0, Lp70;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lp70;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lp70;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
