###### Class defpackage.rv4 (rv4)
.class public final Lrv4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lrp6;
.implements Lzi1;


# instance fields
.field public final i:Lqv4;

.field public final j:Lfg4;


# direct methods
.method public constructor <init>(Lqv4;Lfg4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv4;->i:Lqv4;

    .line 5
    .line 6
    iput-object p2, p0, Lrv4;->j:Lfg4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfk6;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lrv4;->i:Lqv4;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lsj2;->m(Lqv4;Lq91;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lob1;->i:Lob1;

    .line 8
    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lgq8;->a:Lgq8;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lrv4;->i:Lqv4;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqv4;->g(Lnv4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lov4;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lrv4;->j:Lfg4;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final start()V
    .registers 2

    .line 1
    iget-object v0, p0, Lrv4;->i:Lqv4;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqv4;->a(Lnv4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
