###### Class defpackage.i98 (i98)
.class public final Li98;
.super Lep1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljz0;
.implements Lu88;


# instance fields
.field public A:Loa8;

.field public B:Loa1;

.field public C:Lky7;

.field public final D:Luq1;

.field public E:Lsl6;

.field public y:Lxp1;

.field public z:Loe1;


# direct methods
.method public constructor <init>(Lxp1;Loe1;Loa8;Loa1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lep1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li98;->y:Lxp1;

    .line 5
    .line 6
    iput-object p2, p0, Li98;->z:Loe1;

    .line 7
    .line 8
    iput-object p3, p0, Li98;->A:Loa8;

    .line 9
    .line 10
    iput-object p4, p0, Li98;->B:Loa1;

    .line 11
    .line 12
    new-instance p1, Lwl7;

    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    invoke-direct {p1, p2, p0}, Lwl7;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbk2;->B(Lur2;)Luq1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Li98;->D:Luq1;

    .line 23
    .line 24
    sget-object p1, Lsl6;->e:Lsl6;

    .line 25
    .line 26
    iput-object p1, p0, Li98;->E:Lsl6;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final M0()V
    .registers 3

    .line 1
    iget-object v0, p0, Li98;->y:Lxp1;

    .line 2
    .line 3
    sget-object v1, Lek8;->k:Lek8;

    .line 4
    .line 5
    iput-object v1, v0, Lxp1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p0, v0, Lxp1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final N0()V
    .registers 2

    .line 1
    iget-object p0, p0, Li98;->y:Lxp1;

    .line 2
    .line 3
    sget-object v0, Lek8;->j:Lek8;

    .line 4
    .line 5
    iput-object v0, p0, Lxp1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lxp1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final O()Lt88;
    .registers 1

    .line 1
    iget-object p0, p0, Li98;->D:Luq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Luq1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt88;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Lvp4;)J
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li98;->j(Lvp4;)Lsl6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsl6;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final j(Lvp4;)Lsl6;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ltd5;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Li98;->E:Lsl6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v0, p0, Li98;->B:Loa1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Loa1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsl6;

    .line 15
    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    iget-object p0, p0, Li98;->E:Lsl6;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    iput-object p1, p0, Li98;->E:Lsl6;

    .line 22
    .line 23
    return-object p1
.end method
