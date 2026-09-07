###### Class defpackage.j86 (j86)
.class public final Lj86;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Li86;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lft8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_c

    .line 6
    .line 7
    new-instance v0, Lj86;

    .line 8
    .line 9
    invoke-direct {v0}, Lj86;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget v0, Li86;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lft8;->a:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-ge v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lj86;->a:Li86;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .registers 3

    .line 20
    new-instance v0, Li86;

    invoke-direct {v0, p1}, Li86;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lj86;->a:Li86;

    return-void
.end method
