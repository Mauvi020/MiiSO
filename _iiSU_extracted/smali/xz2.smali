###### Class defpackage.xz2 (xz2)
.class public final Lxz2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lcv7;

.field public final b:Lq06;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Llz2;->a:Lfz3;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcv7;

    .line 16
    .line 17
    invoke-direct {v1}, Lcv7;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lxz2;->a:Lcv7;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lxz2;->b:Lq06;

    .line 31
    .line 32
    return-void
.end method
