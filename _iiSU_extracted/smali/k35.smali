###### Class defpackage.k35 (k35)
.class public final Lk35;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Landroid/net/Uri;

.field public m:[C

.field public n:Lan6;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/iisulauncher/launcher/MainActivity;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/iisulauncher/launcher/MainActivity;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk35;->q:Lcom/iisulauncher/launcher/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq91;-><init>(Lp91;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Lk35;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk35;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk35;->r:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lk35;->q:Lcom/iisulauncher/launcher/MainActivity;

    .line 13
    .line 14
    invoke-static {v1, p1, p1, v0, p0}, Lcom/iisulauncher/launcher/MainActivity;->x(Lcom/iisulauncher/launcher/MainActivity;Landroid/net/Uri;[CZLq91;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
