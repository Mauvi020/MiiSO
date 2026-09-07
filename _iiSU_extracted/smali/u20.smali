###### Class defpackage.u20 (u20)
.class public final Lu20;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lm20;
.implements Ltp4;


# instance fields
.field public w:Lr21;

.field public x:Z


# direct methods
.method public static final U0(Lu20;Ltm5;Lna;)Lsl6;
    .registers 5

    .line 1
    iget-boolean v0, p0, Ltd5;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_24

    .line 7
    :cond_6
    iget-boolean v0, p0, Lu20;->x:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_24

    .line 12
    :cond_b
    invoke-static {p0}, Lp65;->c0(Lcp1;)Ltm5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Ltm5;->e1()Ltd5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Ltd5;->v:Z

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p1, v1

    .line 26
    :goto_19
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    invoke-virtual {p2}, Lna;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lsl6;

    .line 34
    .line 35
    if-nez p2, :cond_25

    .line 36
    .line 37
    :goto_24
    return-object v1

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Ltm5;->O(Lvp4;Z)Lsl6;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lsl6;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-virtual {p2, p0, p1}, Lsl6;->k(J)Lsl6;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final D(Ltm5;Lna;Lq91;)Ljava/lang/Object;
    .registers 11

    .line 1
    new-instance v4, Lp6;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {v4, p0, p1, p2, v0}, Lp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llw;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p3}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

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

.method public final J0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Lvp4;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lu20;->x:Z

    .line 3
    .line 4
    return-void
.end method
