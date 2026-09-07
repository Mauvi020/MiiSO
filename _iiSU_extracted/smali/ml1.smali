###### Class defpackage.ml1 (ml1)
.class public final Lml1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lah7;


# instance fields
.field public final a:Lwr2;

.field public final b:Lll1;

.field public final c:Lvh5;

.field public final d:Lq06;

.field public final e:Lq06;

.field public final f:Lq06;


# direct methods
.method public constructor <init>(Lwr2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml1;->a:Lwr2;

    .line 5
    .line 6
    new-instance p1, Lll1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lll1;-><init>(Lml1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lml1;->b:Lll1;

    .line 12
    .line 13
    new-instance p1, Lvh5;

    .line 14
    .line 15
    invoke-direct {p1}, Lvh5;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lml1;->c:Lvh5;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lml1;->d:Lq06;

    .line 27
    .line 28
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lml1;->e:Lq06;

    .line 33
    .line 34
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lml1;->f:Lq06;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lml1;->d:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lml1;->a:Lwr2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final e(Lqh5;Lks2;Lp91;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v0, Lr;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x1d

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

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
    sget-object p0, Lgq8;->a:Lgq8;

    .line 22
    .line 23
    return-object p0
.end method
