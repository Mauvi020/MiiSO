###### Class defpackage.sx5 (sx5)
.class public final Lsx5;
.super Lxx5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final c:Lsx5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lsx5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lxx5;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsx5;->c:Lsx5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldq0;Lpn;Lau7;Lfo6;Lyx5;)V
    .registers 7

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ldq0;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    iget p1, p3, Lau7;->v:I

    .line 7
    .line 8
    iget-object p2, p3, Lau7;->b:[I

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Lau7;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    invoke-virtual {p3, p2, p5}, Lau7;->N([II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p5, p3, Lau7;->b:[I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lau7;->r(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p3, p5, p1}, Lau7;->g([II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int p5, p1, p0

    .line 31
    .line 32
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_23
    if-ge p2, p1, :cond_43

    .line 37
    .line 38
    iget-object p5, p3, Lau7;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Lau7;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aget-object p5, p5, v0

    .line 45
    .line 46
    instance-of v0, p5, Lho6;

    .line 47
    .line 48
    if-eqz v0, :cond_37

    .line 49
    .line 50
    check-cast p5, Lho6;

    .line 51
    .line 52
    invoke-virtual {p4, p5}, Lfo6;->e(Lho6;)V

    .line 53
    .line 54
    .line 55
    goto :goto_40

    .line 56
    :cond_37
    instance-of v0, p5, Lyk6;

    .line 57
    .line 58
    if-eqz v0, :cond_40

    .line 59
    .line 60
    check-cast p5, Lyk6;

    .line 61
    .line 62
    invoke-virtual {p5}, Lyk6;->c()V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_23

    .line 68
    :cond_43
    const-string p1, "Check failed"

    .line 69
    .line 70
    if-lez p0, :cond_48

    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-static {p1}, Lly0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget p2, p3, Lau7;->v:I

    .line 77
    .line 78
    iget-object p4, p3, Lau7;->b:[I

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Lau7;->r(I)I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    invoke-virtual {p3, p4, p5}, Lau7;->N([II)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    iget-object p5, p3, Lau7;->b:[I

    .line 89
    .line 90
    add-int/lit8 v0, p2, 0x1

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Lau7;->r(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p3, p5, v0}, Lau7;->g([II)I

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    sub-int/2addr p5, p0

    .line 101
    if-lt p5, p4, :cond_67

    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-static {p1}, Lly0;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-virtual {p3, p5, p0, p2}, Lau7;->J(III)V

    .line 108
    .line 109
    .line 110
    iget p1, p3, Lau7;->i:I

    .line 111
    .line 112
    if-lt p1, p4, :cond_74

    .line 113
    .line 114
    sub-int/2addr p1, p0

    .line 115
    iput p1, p3, Lau7;->i:I

    .line 116
    .line 117
    :cond_74
    return-void
.end method
