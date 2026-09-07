###### Class defpackage.nm4 (nm4)
.class public final Lnm4;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Ljava/lang/Throwable;

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Lq91;)V
    .registers 3

    .line 1
    sget-object v0, Lom4;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lq91;-><init>(Lp91;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lnm4;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnm4;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnm4;->o:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lom4;->b(Ljava/lang/Throwable;Lq91;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
