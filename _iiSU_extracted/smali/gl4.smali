###### Class defpackage.gl4 (gl4)
.class public final Lgl4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lgo6;
.implements Lhb1;


# instance fields
.field public final i:Leb1;

.field public final j:Lks2;

.field public final k:Ln91;

.field public l:Lky7;


# direct methods
.method public constructor <init>(Leb1;Lks2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl4;->i:Leb1;

    .line 5
    .line 6
    iput-object p2, p0, Lgl4;->j:Lks2;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Leb1;->M(Leb1;)Leb1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lye4;->a(Leb1;)Ln91;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgl4;->k:Ln91;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final M(Leb1;)Leb1;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldf1;->G(Lcb1;Leb1;)Leb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P(Ldb1;)Lcb1;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldf1;->u(Lcb1;Ldb1;)Lcb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgl4;->l:Lky7;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v1, Lyl2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lyl2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lng4;->A(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lgl4;->l:Lky7;

    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgl4;->l:Lky7;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v1, Lyl2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lyl2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lng4;->A(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lgl4;->l:Lky7;

    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lgl4;->l:Lky7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lgl4;->j:Lks2;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Lgl4;->k:Ln91;

    .line 23
    .line 24
    invoke-static {v3, v1, v1, v0, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgl4;->l:Lky7;

    .line 29
    .line 30
    return-void
.end method

.method public final getKey()Ldb1;
    .registers 1

    .line 1
    sget-object p0, Lwj0;->L:Lwj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Leb1;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-object v0, Lfz0;->j:Lej7;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Leb1;->P(Ldb1;)Lcb1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfz0;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    new-instance v1, Lk3;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p0}, Lk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Llj6;->G0(Ljava/lang/Throwable;Lur2;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p0, p0, Lgl4;->i:Leb1;

    .line 22
    .line 23
    sget-object v0, Lwj0;->L:Lwj0;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Leb1;->P(Ldb1;)Lcb1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lhb1;

    .line 30
    .line 31
    if-eqz p0, :cond_24

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Lhb1;->o(Leb1;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    throw p2
.end method

.method public final r(Lks2;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u(Ldb1;)Leb1;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldf1;->A(Lcb1;Ldb1;)Leb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
