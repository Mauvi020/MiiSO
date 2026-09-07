###### Class defpackage.sq5 (sq5)
.class public final Lsq5;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lfq4;


# instance fields
.field public w:F

.field public x:F

.field public y:Z


# virtual methods
.method public final J0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lc75;Lv65;J)Lb75;
    .registers 7

    .line 1
    invoke-interface {p2, p3, p4}, Lv65;->x(J)Lv36;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lv36;->i:I

    .line 6
    .line 7
    iget p4, p2, Lv36;->j:I

    .line 8
    .line 9
    new-instance v0, Lbl3;

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p2}, Lbl3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lw62;->i:Lw62;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
