###### Class defpackage.n15 (n15)
.class public final Ln15;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:Lzt0;

.field public final c:Lwa8;

.field public final d:Lq52;


# direct methods
.method public constructor <init>(Lzt0;Lwa8;Lq52;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln15;->b:Lzt0;

    .line 5
    .line 6
    iput-object p2, p0, Ln15;->c:Lwa8;

    .line 7
    .line 8
    iput-object p3, p0, Ln15;->d:Lq52;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final f()Ltd5;
    .registers 4

    .line 1
    new-instance v0, Lp15;

    .line 2
    .line 3
    iget-object v1, p0, Ln15;->b:Lzt0;

    .line 4
    .line 5
    iget-object v2, p0, Ln15;->c:Lwa8;

    .line 6
    .line 7
    iget-object p0, p0, Ln15;->d:Lq52;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lp15;-><init>(Lzt0;Lwa8;Lq52;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 9

    .line 1
    check-cast p1, Lp15;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lp15;->y:Lq52;

    .line 7
    .line 8
    iget-object v1, p1, Lp15;->z:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p1, Lp15;->A:Lrp1;

    .line 11
    .line 12
    iget-object v3, p0, Ln15;->b:Lzt0;

    .line 13
    .line 14
    iput-object v3, p1, Lp15;->w:Lzt0;

    .line 15
    .line 16
    iget-object v3, p0, Ln15;->c:Lwa8;

    .line 17
    .line 18
    iput-object v3, p1, Lp15;->x:Lwa8;

    .line 19
    .line 20
    iget-object p0, p0, Ln15;->d:Lq52;

    .line 21
    .line 22
    iput-object p0, p1, Lp15;->y:Lq52;

    .line 23
    .line 24
    invoke-static {p1}, Lwa5;->Q(Lcp1;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1}, Lp65;->d0(Lcp1;)Lnq4;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Lnq4;->H:Lrp1;

    .line 33
    .line 34
    iget-object v5, p1, Lp15;->B:Lbo4;

    .line 35
    .line 36
    if-eqz v5, :cond_54

    .line 37
    .line 38
    sget-object v5, Lq15;->a:Lgk7;

    .line 39
    .line 40
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_33

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :cond_33
    invoke-static {v5, v5}, Lgy1;->c(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_51

    .line 57
    .line 58
    invoke-static {v5, v5}, Lgy1;->c(FF)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_51

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_51

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_51

    .line 75
    .line 76
    invoke-static {v4, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_54

    .line 81
    .line 82
    :cond_51
    invoke-virtual {p1}, Lp15;->V0()V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {p1}, Lp15;->W0()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Ln15;->b:Lzt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lrx1;->c(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, v3}, La68;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v0, v2}, Lj55;->d(JII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0, v2}, Lrx1;->c(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0, v2}, Lrx1;->c(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v2, v3}, La68;->d(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Ln15;->c:Lwa8;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object p0, p0, Ln15;->d:Lq52;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v1

    .line 58
    return p0
.end method
