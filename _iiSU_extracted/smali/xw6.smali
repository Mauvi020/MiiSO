###### Class defpackage.xw6 (xw6)
.class public final Lxw6;
.super Lbx8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final b:Ltv6;

.field public final c:Lqj6;


# direct methods
.method public constructor <init>(Ltv6;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbx8;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxw6;->b:Ltv6;

    .line 8
    .line 9
    iget-object p1, p1, Ltv6;->f:Lqj6;

    .line 10
    .line 11
    iput-object p1, p0, Lxw6;->c:Lqj6;

    .line 12
    .line 13
    return-void
.end method

.method public static e(Lxw6;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lxw6;->b:Ltv6;

    .line 2
    .line 3
    iget-object v0, p0, Ltv6;->d:Ln91;

    .line 4
    .line 5
    new-instance v1, Liu6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, p0, v2, v3}, Liu6;-><init>(Ltv6;Lp91;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static g(Lxw6;)V
    .registers 2

    .line 1
    sget-object v0, Lqt6;->j:Lqt6;

    .line 2
    .line 3
    iget-object p0, p0, Lxw6;->b:Ltv6;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ltv6;->T(Lqt6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Lqj6;
    .registers 1

    .line 1
    iget-object p0, p0, Lxw6;->c:Lqj6;

    .line 2
    .line 3
    return-object p0
.end method
