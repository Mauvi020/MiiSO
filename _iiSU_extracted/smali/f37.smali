###### Class defpackage.f37 (f37)
.class public final Lf37;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Lp07;

.field public m:Lv27;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Landroid/net/Uri;

.field public q:Ljava/lang/String;

.field public r:Landroid/net/Uri;

.field public s:Ljava/io/File;

.field public t:Ljava/lang/String;

.field public u:Lyh5;

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lg37;

.field public y:I


# direct methods
.method public constructor <init>(Lg37;Lq91;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf37;->x:Lg37;

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
    iput-object p1, p0, Lf37;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf37;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf37;->y:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lf37;->x:Lg37;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lg37;->b(Lg37;Lp07;ZLq91;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
