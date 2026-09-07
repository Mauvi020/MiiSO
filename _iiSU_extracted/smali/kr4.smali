###### Class defpackage.kr4 (kr4)
.class public final Lkr4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lat4;


# instance fields
.field public final a:Lbs4;

.field public final b:Ljr4;

.field public final c:Ldd;


# direct methods
.method public constructor <init>(Lbs4;Ljr4;Ldd;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr4;->a:Lbs4;

    .line 5
    .line 6
    iput-object p2, p0, Lkr4;->b:Ljr4;

    .line 7
    .line 8
    iput-object p3, p0, Lkr4;->c:Ldd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkr4;->b:Ljr4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljr4;->x()Ldd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Ldd;->j:I

    .line 8
    .line 9
    return p0
.end method

.method public final b(ILjava/lang/Object;Lky0;I)V
    .registers 14

    .line 1
    const v0, 0x5905c824

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lky0;->f0(I)Lky0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lky0;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_19

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v4, 0x10

    .line 27
    .line 28
    :goto_1b
    or-int/2addr v0, v4

    .line 29
    invoke-virtual {p3, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_25

    .line 34
    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v4, 0x80

    .line 39
    .line 40
    :goto_27
    or-int/2addr v0, v4

    .line 41
    and-int/lit16 v4, v0, 0x93

    .line 42
    .line 43
    const/16 v5, 0x92

    .line 44
    .line 45
    if-eq v4, v5, :cond_30

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v4, 0x0

    .line 50
    :goto_31
    and-int/lit8 v5, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p3, v5, v4}, Lky0;->U(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5c

    .line 57
    .line 58
    iget-object v4, p0, Lkr4;->a:Lbs4;

    .line 59
    .line 60
    iget-object v4, v4, Lbs4;->q:Lgt4;

    .line 61
    .line 62
    new-instance v5, Ldu3;

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    invoke-direct {v5, p0, p1, v7}, Ldu3;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const v8, 0x2b48c518

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v5, p3}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    shr-int/lit8 v8, v0, 0x3

    .line 76
    .line 77
    and-int/lit8 v8, v8, 0xe

    .line 78
    .line 79
    or-int/lit16 v8, v8, 0xc00

    .line 80
    .line 81
    shl-int/2addr v0, v7

    .line 82
    and-int/lit8 v0, v0, 0x70

    .line 83
    .line 84
    or-int v7, v8, v0

    .line 85
    .line 86
    move v3, p1

    .line 87
    move-object v2, p2

    .line 88
    move-object v6, p3

    .line 89
    invoke-static/range {v2 .. v7}, Lbk2;->c(Ljava/lang/Object;ILgt4;Luw0;Lky0;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-virtual {p3}, Lky0;->X()V

    .line 94
    .line 95
    .line 96
    :goto_5f
    invoke-virtual {p3}, Lky0;->u()Lyk6;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_71

    .line 101
    .line 102
    new-instance v0, Lej;

    .line 103
    .line 104
    const/4 v5, 0x6

    .line 105
    move-object v1, p0

    .line 106
    move v2, p1

    .line 107
    move-object v3, p2

    .line 108
    move v4, p4

    .line 109
    invoke-direct/range {v0 .. v5}, Lej;-><init>(Lat4;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v6, Lyk6;->d:Lks2;

    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lkr4;->c:Ldd;

    .line 2
    .line 3
    iget-object v1, v0, Ldd;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Ldd;->j:I

    .line 8
    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_12

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_12

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-nez v0, :cond_1c

    .line 21
    .line 22
    iget-object p0, p0, Lkr4;->b:Ljr4;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lvj2;->y(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lkr4;->b:Ljr4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvj2;->u(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lkr4;->c:Ldd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldd;->g(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lkr4;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lkr4;

    .line 12
    .line 13
    iget-object p1, p1, Lkr4;->b:Ljr4;

    .line 14
    .line 15
    iget-object p0, p0, Lkr4;->b:Ljr4;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkr4;->b:Ljr4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
