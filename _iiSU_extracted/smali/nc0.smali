###### Class defpackage.nc0 (nc0)
.class public final Lnc0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:Llh5;


# direct methods
.method public constructor <init>(Llh5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc0;->a:Llh5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqc0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lqc0;->a:Z

    .line 5
    .line 6
    iget-object p0, p0, Lnc0;->a:Llh5;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object p1, Lqc0;->l:Lqc0;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
