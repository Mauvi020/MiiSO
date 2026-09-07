###### Class defpackage.nb8 (nb8)
.class public final Lnb8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lkb8;

.field public final b:Lw76;


# direct methods
.method public constructor <init>(Lkb8;Lw76;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb8;->a:Lkb8;

    .line 5
    .line 6
    iput-object p2, p0, Lnb8;->b:Lw76;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lab8;Lab8;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnb8;->a:Lkb8;

    .line 2
    .line 3
    iget-object v0, v0, Lkb8;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-static {v0, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object p0, p0, Lnb8;->b:Lw76;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lw76;->f(Lab8;Lab8;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
