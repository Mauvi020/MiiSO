###### Class defpackage.nv (nv)
.class public final Lnv;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Li68;

.field public final b:Lzr5;


# direct methods
.method public constructor <init>(Li68;Lzr5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv;->a:Li68;

    .line 5
    .line 6
    iput-object p2, p0, Lnv;->b:Lzr5;

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_a
    if-eqz p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string p0, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    .line 15
    .line 16
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method
