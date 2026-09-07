###### Class defpackage.bn3 (bn3)
.class public final Lbn3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Ltu3;

.field public b:Lft3;

.field public c:Llp3;

.field public d:Ls83;

.field public e:Lnb1;

.field public f:Lpp8;

.field public g:Ljava/util/Map;

.field public h:Lhz6;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lwr2;

.field public n:Lf63;

.field public o:Lur2;

.field public p:Lur2;

.field public q:Lur2;

.field public r:Lur2;


# virtual methods
.method public final a()Lur2;
    .registers 1

    .line 1
    iget-object p0, p0, Lbn3;->o:Lur2;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "persistUiSessionNow"

    .line 7
    .line 8
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
