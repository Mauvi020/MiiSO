###### Class defpackage.zi8 (zi8)
.class public final Lzi8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lyi8;


# instance fields
.field public final a:Z

.field public final b:Lq06;

.field public final c:Ln06;

.field public final d:Ln06;


# direct methods
.method public constructor <init>(IIZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_33

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-ge p1, v1, :cond_33

    .line 10
    .line 11
    if-ltz p2, :cond_2d

    .line 12
    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    if-ge p2, v1, :cond_2d

    .line 16
    .line 17
    iput-boolean p3, p0, Lzi8;->a:Z

    .line 18
    .line 19
    new-instance p3, Lxi8;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p3, v0}, Lxi8;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lzi8;->b:Lq06;

    .line 30
    .line 31
    new-instance p3, Ln06;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Ln06;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lzi8;->c:Ln06;

    .line 37
    .line 38
    new-instance p1, Ln06;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ln06;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lzi8;->d:Ln06;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const-string p0, "initialMinute should be in [0..59] range"

    .line 47
    .line 48
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_33
    const-string p0, "initialHour should in [0..23] range"

    .line 53
    .line 54
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lzi8;->c:Ln06;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lzi8;->d:Ln06;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lzi8;->d:Ln06;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln06;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(I)V
    .registers 3

    .line 1
    new-instance v0, Lxi8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxi8;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzi8;->b:Lq06;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()I
    .registers 1

    .line 1
    iget-object p0, p0, Lzi8;->b:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxi8;

    .line 8
    .line 9
    iget p0, p0, Lxi8;->a:I

    .line 10
    .line 11
    return p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lzi8;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .registers 1

    .line 1
    iget-object p0, p0, Lzi8;->c:Ln06;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln06;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
