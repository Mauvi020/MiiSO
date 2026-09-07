###### Class defpackage.wt4 (wt4)
.class public final Lwt4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lat4;


# instance fields
.field public final a:Leu4;

.field public final b:Lvt4;

.field public final c:Les4;

.field public final d:Ldd;


# direct methods
.method public constructor <init>(Leu4;Lvt4;Les4;Ldd;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt4;->a:Leu4;

    .line 5
    .line 6
    iput-object p2, p0, Lwt4;->b:Lvt4;

    .line 7
    .line 8
    iput-object p3, p0, Lwt4;->c:Les4;

    .line 9
    .line 10
    iput-object p4, p0, Lwt4;->d:Ldd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lwt4;->b:Lvt4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvt4;->x()Ldd;

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
    .registers 13

    .line 1
    const v0, -0x1b900aca

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
    const/4 v3, 0x4

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x2

    .line 17
    :goto_10
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1a

    .line 23
    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/16 v5, 0x10

    .line 28
    .line 29
    :goto_1c
    or-int/2addr v0, v5

    .line 30
    invoke-virtual {p3, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_26

    .line 35
    .line 36
    const/16 v5, 0x100

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 v5, 0x80

    .line 40
    .line 41
    :goto_28
    or-int/2addr v0, v5

    .line 42
    and-int/lit16 v5, v0, 0x93

    .line 43
    .line 44
    const/16 v7, 0x92

    .line 45
    .line 46
    if-eq v5, v7, :cond_31

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v5, 0x0

    .line 51
    :goto_32
    and-int/lit8 v7, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p3, v7, v5}, Lky0;->U(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5e

    .line 58
    .line 59
    iget-object v5, p0, Lwt4;->a:Leu4;

    .line 60
    .line 61
    iget-object v5, v5, Leu4;->r:Lgt4;

    .line 62
    .line 63
    new-instance v7, Ldu3;

    .line 64
    .line 65
    invoke-direct {v7, p0, p1, v3}, Ldu3;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const v3, -0x3128503e

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v7, p3}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    shr-int/lit8 v7, v0, 0x3

    .line 76
    .line 77
    and-int/lit8 v7, v7, 0xe

    .line 78
    .line 79
    or-int/lit16 v7, v7, 0xc00

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 84
    .line 85
    or-int/2addr v7, v0

    .line 86
    move-object v2, p2

    .line 87
    move-object v6, p3

    .line 88
    move-object v4, v5

    .line 89
    move-object v5, v3

    .line 90
    move v3, p1

    .line 91
    invoke-static/range {v2 .. v7}, Lbk2;->c(Ljava/lang/Object;ILgt4;Luw0;Lky0;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {p3}, Lky0;->X()V

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-virtual {p3}, Lky0;->u()Lyk6;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_74

    .line 103
    .line 104
    new-instance v0, Lej;

    .line 105
    .line 106
    const/16 v5, 0x8

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    move v2, p1

    .line 110
    move-object v3, p2

    .line 111
    move v4, p4

    .line 112
    invoke-direct/range {v0 .. v5}, Lej;-><init>(Lat4;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v6, Lyk6;->d:Lks2;

    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lwt4;->d:Ldd;

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
    iget-object p0, p0, Lwt4;->b:Lvt4;

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
    iget-object p0, p0, Lwt4;->b:Lvt4;

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
    iget-object p0, p0, Lwt4;->d:Ldd;

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
    instance-of v0, p1, Lwt4;

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
    check-cast p1, Lwt4;

    .line 12
    .line 13
    iget-object p1, p1, Lwt4;->b:Lvt4;

    .line 14
    .line 15
    iget-object p0, p0, Lwt4;->b:Lvt4;

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
    iget-object p0, p0, Lwt4;->b:Lvt4;

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
