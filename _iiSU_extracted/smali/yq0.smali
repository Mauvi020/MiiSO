###### Class defpackage.yq0 (yq0)
.class public final Lyq0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Li67;


# instance fields
.field public final i:Li67;

.field public j:Z

.field public final synthetic k:Lzq0;


# direct methods
.method public constructor <init>(Lzq0;Li67;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq0;->k:Lzq0;

    .line 5
    .line 6
    iput-object p2, p0, Lyq0;->i:Li67;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lyq0;->k:Lzq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzq0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object p0, p0, Lyq0;->i:Li67;

    .line 10
    .line 11
    invoke-interface {p0}, Li67;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final k()V
    .registers 1

    .line 1
    iget-object p0, p0, Lyq0;->i:Li67;

    .line 2
    .line 3
    invoke-interface {p0}, Li67;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lyq0;->k:Lzq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzq0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, -0x3

    .line 10
    return p0

    .line 11
    :cond_a
    iget-object p0, p0, Lyq0;->i:Li67;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Li67;->l(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final r(Lgc4;Lrf1;I)I
    .registers 15

    .line 1
    iget-object v0, p0, Lyq0;->k:Lzq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzq0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget-boolean v1, p0, Lyq0;->j:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    iput v3, p2, Las;->j:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_13
    invoke-virtual {v0}, Lzq0;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, Lyq0;->i:Li67;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, Li67;->r(Lgc4;Lrf1;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v1, -0x5

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 32
    .line 33
    if-ne p3, v1, :cond_54

    .line 34
    .line 35
    iget-object p0, p1, Lgc4;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ldm2;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p2, p0, Ldm2;->D:I

    .line 43
    .line 44
    iget p3, p0, Ldm2;->C:I

    .line 45
    .line 46
    if-nez p3, :cond_33

    .line 47
    .line 48
    if-eqz p2, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    return v1

    .line 52
    :cond_33
    :goto_33
    iget-wide v2, v0, Lzq0;->m:J

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v2, v2, v4

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_3d

    .line 60
    .line 61
    move p3, v3

    .line 62
    :cond_3d
    iget-wide v4, v0, Lzq0;->n:J

    .line 63
    .line 64
    cmp-long v0, v4, v7

    .line 65
    .line 66
    if-eqz v0, :cond_44

    .line 67
    .line 68
    move p2, v3

    .line 69
    :cond_44
    invoke-virtual {p0}, Ldm2;->a()Lcm2;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput p3, p0, Lcm2;->B:I

    .line 74
    .line 75
    iput p2, p0, Lcm2;->C:I

    .line 76
    .line 77
    new-instance p2, Ldm2;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Ldm2;-><init>(Lcm2;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p1, Lgc4;->k:Ljava/lang/Object;

    .line 83
    .line 84
    return v1

    .line 85
    :cond_54
    iget-wide v0, v0, Lzq0;->n:J

    .line 86
    .line 87
    cmp-long p1, v0, v7

    .line 88
    .line 89
    if-eqz p1, :cond_75

    .line 90
    .line 91
    if-ne p3, v4, :cond_62

    .line 92
    .line 93
    iget-wide v9, p2, Lrf1;->o:J

    .line 94
    .line 95
    cmp-long p1, v9, v0

    .line 96
    .line 97
    if-gez p1, :cond_6c

    .line 98
    .line 99
    :cond_62
    if-ne p3, v2, :cond_75

    .line 100
    .line 101
    cmp-long p1, v5, v7

    .line 102
    .line 103
    if-nez p1, :cond_75

    .line 104
    .line 105
    iget-boolean p1, p2, Lrf1;->n:Z

    .line 106
    .line 107
    if-nez p1, :cond_75

    .line 108
    .line 109
    :cond_6c
    invoke-virtual {p2}, Lrf1;->x()V

    .line 110
    .line 111
    .line 112
    iput v3, p2, Las;->j:I

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lyq0;->j:Z

    .line 116
    .line 117
    return v4

    .line 118
    :cond_75
    return p3
.end method
