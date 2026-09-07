###### Class defpackage.qp0 (qp0)
.class public final Lqp0;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwj7;


# instance fields
.field public w:Laf0;


# virtual methods
.method public final A0(Lhk7;)V
    .registers 4

    .line 1
    sget-object p1, Lq52;->J:Lq52;

    .line 2
    .line 3
    new-instance v0, Laf0;

    .line 4
    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    invoke-direct {v0, v1}, Laf0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lr28;->m(Lcp1;Ljava/lang/Object;Lwr2;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lqp0;->w:Laf0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N0()V
    .registers 4

    .line 1
    sget-object v0, Lq52;->J:Lq52;

    .line 2
    .line 3
    new-instance v1, Laf0;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laf0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lr28;->m(Lcp1;Ljava/lang/Object;Lwr2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
