###### Class defpackage.xk1 (xk1)
.class public final Lxk1;
.super Lq91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Lur2;

.field public m:Ljava/lang/String;

.field public n:Lwm6;

.field public o:Lan6;

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lxk1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxk1;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxk1;->q:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, v0, v0, p0}, Lal1;->a(ZLur2;Ljava/lang/String;Lwr2;Lq91;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lob1;->i:Lob1;

    .line 17
    .line 18
    if-ne p0, p1, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p1, Lir6;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
