###### Class defpackage.lm3 (lm3)
.class public final Llm3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Llp3;

.field public final b:Ljw3;

.field public final c:Lur2;

.field public final d:Lur2;

.field public final e:Lur2;

.field public final f:Lwr2;


# direct methods
.method public constructor <init>(Llp3;Lum3;Ljw3;Lur2;Lur2;Lur2;Lwr2;)V
    .registers 8

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llm3;->a:Llp3;

    .line 14
    .line 15
    iput-object p3, p0, Llm3;->b:Ljw3;

    .line 16
    .line 17
    iput-object p4, p0, Llm3;->c:Lur2;

    .line 18
    .line 19
    iput-object p5, p0, Llm3;->d:Lur2;

    .line 20
    .line 21
    iput-object p6, p0, Llm3;->e:Lur2;

    .line 22
    .line 23
    iput-object p7, p0, Llm3;->f:Lwr2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Llc7;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Llc7;->c:Lic7;

    .line 5
    .line 6
    instance-of v0, p1, Lhc7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p1, Lhc7;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object p1, v1

    .line 15
    :goto_e
    iget-object v0, p0, Llm3;->a:Llp3;

    .line 16
    .line 17
    invoke-virtual {v0}, Llp3;->p0()Llh5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lj73;->a:Lj73;

    .line 26
    .line 27
    if-nez v2, :cond_2f

    .line 28
    .line 29
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2f

    .line 42
    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {v0}, Llp3;->p0()Llh5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Llp3;->X1:Llh5;

    .line 56
    .line 57
    if-eqz v2, :cond_63

    .line 58
    .line 59
    invoke-interface {v2, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Ldr1;->a:Lhz7;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lhz7;->j(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lhr1;->a:Lhz7;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lhz7;->j(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Llp3;->K()Llh5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5a

    .line 85
    .line 86
    iget-object v0, p0, Llm3;->c:Lur2;

    .line 87
    .line 88
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5a
    if-eqz p1, :cond_61

    .line 92
    .line 93
    iget-object p0, p0, Llm3;->f:Lwr2;

    .line 94
    .line 95
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_61
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_63
    const-string p0, "scraperMatchSelectionPreviewState"

    .line 101
    .line 102
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method
