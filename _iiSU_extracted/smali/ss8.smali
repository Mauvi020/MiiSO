###### Class defpackage.ss8 (ss8)
.class public final Lss8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcb1;


# instance fields
.field public final i:Lss8;

.field public final j:Lxe1;


# direct methods
.method public constructor <init>(Lss8;Lxe1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss8;->i:Lss8;

    .line 5
    .line 6
    iput-object p2, p0, Lss8;->j:Lxe1;

    .line 7
    .line 8
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

.method public final b(Lxe1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lss8;->j:Lxe1;

    .line 2
    .line 3
    if-eq v0, p1, :cond_c

    .line 4
    .line 5
    iget-object p0, p0, Lss8;->i:Lss8;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lss8;->b(Lxe1;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    const-string p0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 14
    .line 15
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getKey()Ldb1;
    .registers 1

    .line 1
    sget-object p0, Lfj7;->s:Lfj7;

    .line 2
    .line 3
    return-object p0
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
