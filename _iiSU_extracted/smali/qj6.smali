###### Class defpackage.qj6 (qj6)
.class public final Lqj6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lfz7;
.implements Lag2;
.implements Lws2;


# instance fields
.field public final synthetic i:Lfz7;


# direct methods
.method public constructor <init>(Lhz7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj6;->i:Lfz7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcg2;Lp91;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lqj6;->i:Lfz7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Leb1;ILmj0;)Lag2;
    .registers 5

    .line 1
    if-ltz p2, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_6

    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_e

    .line 9
    .line 10
    :goto_9
    sget-object v0, Lmj0;->j:Lmj0;

    .line 11
    .line 12
    if-ne p3, v0, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p0, p1, p2, p3}, Llj6;->k0(Lar7;Leb1;ILmj0;)Lag2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lqj6;->i:Lfz7;

    .line 2
    .line 3
    invoke-interface {p0}, Lfz7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
