###### Class defpackage.io6 (io6)
.class public final Lio6;
.super Ld0;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhb1;


# instance fields
.field public final synthetic j:Lfz0;

.field public final synthetic k:Ljo6;


# direct methods
.method public constructor <init>(Lfz0;Ljo6;)V
    .registers 4

    .line 1
    sget-object v0, Lwj0;->L:Lwj0;

    .line 2
    .line 3
    iput-object p1, p0, Lio6;->j:Lfz0;

    .line 4
    .line 5
    iput-object p2, p0, Lio6;->k:Ljo6;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ld0;-><init>(Ldb1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Leb1;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    new-instance v0, Lk3;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    iget-object v2, p0, Lio6;->j:Lfz0;

    .line 6
    .line 7
    iget-object p0, p0, Lio6;->k:Ljo6;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Llj6;->G0(Ljava/lang/Throwable;Lur2;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lwj0;->L:Lwj0;

    .line 16
    .line 17
    iget-object p0, p0, Ljo6;->i:Leb1;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Leb1;->P(Ldb1;)Lcb1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lhb1;

    .line 24
    .line 25
    if-eqz p0, :cond_1e

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lhb1;->o(Leb1;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    throw p2
.end method
