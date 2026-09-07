###### Class defpackage.v29 (v29)
.class public abstract Lv29;
.super Loy0;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final k:Ltx;


# direct methods
.method public constructor <init>(Ltx;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Loy0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv29;->k:Ltx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv29;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Lgj8;
    .registers 1

    .line 1
    iget-object p0, p0, Lv29;->k:Ltx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltx;->f()Lgj8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lr85;
    .registers 1

    .line 1
    iget-object p0, p0, Lv29;->k:Ltx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltx;->g()Lr85;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lv29;->k:Ltx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Lvg1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Loy0;->j:Lvg1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lft8;->k(La85;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Loy0;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lv29;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(Lr85;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lv29;->k:Ltx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltx;->r(Lr85;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/Object;Lya5;)Lya5;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lv29;->x(Lya5;)Lya5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(JLjava/lang/Object;)J
    .registers 4

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p1
.end method

.method public final u(ILjava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final v(Ljava/lang/Object;Ltx;Lgj8;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lv29;->y(Lgj8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lya5;)Lya5;
    .registers 2

    .line 1
    return-object p1
.end method

.method public abstract y(Lgj8;)V
.end method

.method public final z()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lv29;->k:Ltx;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Loy0;->w(Ljava/lang/Object;Ltx;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
