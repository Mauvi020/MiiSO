###### Class defpackage.eh2 (eh2)
.class public final Leh2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lag2;


# instance fields
.field public final synthetic i:Lag2;

.field public final synthetic j:Lag2;

.field public final synthetic k:Lls2;


# direct methods
.method public constructor <init>(Lag2;Lag2;Lls2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh2;->i:Lag2;

    .line 5
    .line 6
    iput-object p2, p0, Leh2;->j:Lag2;

    .line 7
    .line 8
    iput-object p3, p0, Leh2;->k:Lls2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcg2;Lp91;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lag2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Leh2;->i:Lag2;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Leh2;->j:Lag2;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sget-object v1, Lru;->l:Lru;

    .line 15
    .line 16
    new-instance v2, Lvg2;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    iget-object p0, p0, Leh2;->k:Lls2;

    .line 21
    .line 22
    invoke-direct {v2, p0, v3, v4}, Lvg2;-><init>(Lgs2;Lp91;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1, v1, v2, v0}, Lzo3;->u(Lp91;Lcg2;Lur2;Lls2;[Lag2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lob1;->i:Lob1;

    .line 30
    .line 31
    if-ne p0, p1, :cond_21

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object p0, Lgq8;->a:Lgq8;

    .line 35
    .line 36
    return-object p0
.end method
