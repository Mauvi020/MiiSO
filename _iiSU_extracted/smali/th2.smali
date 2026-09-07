###### Class defpackage.th2 (th2)
.class public final Lth2;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lvh2;


# instance fields
.field public w:Lwr2;

.field public x:Laj2;


# virtual methods
.method public final B(Laj2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lth2;->x:Laj2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iput-object p1, p0, Lth2;->x:Laj2;

    .line 10
    .line 11
    iget-object p0, p0, Lth2;->w:Lwr2;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
