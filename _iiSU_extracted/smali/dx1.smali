###### Class defpackage.dx1 (dx1)
.class public final Ldx1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lag2;


# instance fields
.field public final i:Lag2;


# direct methods
.method public constructor <init>(Lag2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx1;->i:Lag2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcg2;Lp91;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lan6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxb7;->i:Lc21;

    .line 7
    .line 8
    iput-object v1, v0, Lan6;->i:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lcx1;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lcx1;-><init>(Ldx1;Lan6;Lcg2;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ldx1;->i:Lag2;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Lag2;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lob1;->i:Lob1;

    .line 22
    .line 23
    if-ne p0, p1, :cond_19

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lgq8;->a:Lgq8;

    .line 27
    .line 28
    return-object p0
.end method
