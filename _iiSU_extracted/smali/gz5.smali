###### Class defpackage.gz5 (gz5)
.class public final Lgz5;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lfq4;


# instance fields
.field public A:Z

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# virtual methods
.method public final b(Lc75;Lv65;J)Lb75;
    .registers 10

    .line 1
    iget v0, p0, Lgz5;->w:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lrp1;->n0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lgz5;->y:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lrp1;->n0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lgz5;->x:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lrp1;->n0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lgz5;->z:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lrp1;->n0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {p3, p4, v0, v3}, Lw11;->i(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lv65;->x(J)Lv36;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lv36;->i:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {p3, p4, v0}, Lw11;->g(JI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lv36;->j:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {p3, p4, v1}, Lw11;->f(JI)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lzs5;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p4, v1, p0, p2}, Lzs5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lw62;->i:Lw62;

    .line 58
    .line 59
    invoke-interface {p1, v0, p3, p0, p4}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
