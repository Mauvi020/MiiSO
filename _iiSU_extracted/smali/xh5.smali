###### Class defpackage.xh5 (xh5)
.class public final Lxh5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lkm0;
.implements Lly8;


# instance fields
.field public final i:Lmm0;

.field public final synthetic j:Lyh5;


# direct methods
.method public constructor <init>(Lyh5;Lmm0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh5;->j:Lyh5;

    .line 5
    .line 6
    iput-object p2, p0, Lxh5;->i:Lmm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lti7;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lxh5;->i:Lmm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmm0;->a(Lti7;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lxh5;->i:Lmm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmm0;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Leb1;
    .registers 1

    .line 1
    iget-object p0, p0, Lxh5;->i:Lmm0;

    .line 2
    .line 3
    iget-object p0, p0, Lmm0;->m:Leb1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(Ljava/lang/Object;Lls2;)Lc21;
    .registers 4

    .line 1
    check-cast p1, Lgq8;

    .line 2
    .line 3
    new-instance p2, Llm0;

    .line 4
    .line 5
    iget-object v0, p0, Lxh5;->j:Lyh5;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Llm0;-><init>(Lyh5;Lxh5;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxh5;->i:Lmm0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lmm0;->F(Ljava/lang/Object;Lls2;)Lc21;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_17

    .line 17
    .line 18
    sget-object p1, Lyh5;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object p0
.end method

.method public final s(Ljava/lang/Object;Lls2;)V
    .registers 5

    .line 1
    sget-object p1, Lyh5;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lxh5;->j:Lyh5;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lor4;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lor4;-><init>(Lyh5;Lxh5;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxh5;->i:Lmm0;

    .line 15
    .line 16
    iget p2, p0, Llw1;->k:I

    .line 17
    .line 18
    new-instance v0, Llm0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p1}, Llm0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lgq8;->a:Lgq8;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lmm0;->C(Ljava/lang/Object;ILls2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final v(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lxh5;->i:Lmm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmm0;->v(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lxh5;->i:Lmm0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmm0;->x(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
