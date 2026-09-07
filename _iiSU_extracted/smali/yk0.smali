###### Class defpackage.yk0 (yk0)
.class public final Lyk0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lrp1;


# instance fields
.field public i:Lvj0;

.field public j:Lij1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwj0;->N:Lwj0;

    .line 5
    .line 6
    iput-object v0, p0, Lyk0;->i:Lvj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U()F
    .registers 1

    .line 1
    iget-object p0, p0, Lyk0;->i:Lvj0;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj0;->a()Lrp1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lrp1;->U()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final a()F
    .registers 1

    .line 1
    iget-object p0, p0, Lyk0;->i:Lvj0;

    .line 2
    .line 3
    invoke-interface {p0}, Lvj0;->a()Lrp1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lrp1;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(Lwr2;)Lij1;
    .registers 4

    .line 1
    new-instance v0, Lxk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lxk0;-><init>(ILwr2;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyk0;->c(Lwr2;)Lij1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Lwr2;)Lij1;
    .registers 5

    .line 1
    new-instance v0, Lij1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lij1;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lij1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lyk0;->j:Lij1;

    .line 11
    .line 12
    return-object v0
.end method
