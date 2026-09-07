###### Class defpackage.xk3 (xk3)
.class public final Lxk3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lyk3;


# direct methods
.method public constructor <init>(Lyk3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk3;->a:Lyk3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laj0;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxk3;->a:Lyk3;

    .line 5
    .line 6
    iget-object v0, p0, Lyk3;->a:Llp3;

    .line 7
    .line 8
    iget-object p0, p0, Lyk3;->b:Lze0;

    .line 9
    .line 10
    iget-object v1, p0, Lze0;->j0:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Laj0;

    .line 17
    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    iget-object v1, p0, Lze0;->f0:Laj0;

    .line 21
    .line 22
    :cond_15
    move-object v2, v1

    .line 23
    iget-object p0, v2, Laj0;->a:Lwx2;

    .line 24
    .line 25
    invoke-virtual {v0}, Llp3;->h0()Llh5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget v1, p0, Lwx2;->a:I

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {v0}, Llp3;->g0()Llh5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p1, :cond_42

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iget p1, p0, Lwx2;->b:I

    .line 68
    .line 69
    :goto_44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lwx2;

    .line 73
    .line 74
    invoke-direct {v3, v1, p1}, Lwx2;-><init>(II)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v8, 0x7e

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v2 .. v8}, Laj0;->a(Laj0;Lwx2;IIIII)Laj0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Laj0;->d()Laj0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
