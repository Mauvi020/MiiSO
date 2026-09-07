###### Class defpackage.gp1 (gp1)
.class public final Lgp1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Llv7;


# instance fields
.field public final a:Lkb8;


# direct methods
.method public constructor <init>(Lkb8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp1;->a:Lkb8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lgp1;->a:Lkb8;

    .line 2
    .line 3
    iget-object p0, p0, Lkb8;->a:Lw76;

    .line 4
    .line 5
    invoke-interface {p0}, Lw76;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lgp1;->a:Lkb8;

    .line 2
    .line 3
    iget-object v0, p0, Lkb8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnb8;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object p0, p0, Lkb8;->a:Lw76;

    .line 14
    .line 15
    invoke-interface {p0}, Lw76;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
