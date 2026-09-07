###### Class defpackage.ve2 (ve2)
.class public final Lve2;
.super Lim2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final j:J

.field public final k:Z

.field public l:J


# direct methods
.method public constructor <init>(Law7;JZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lim2;-><init>(Law7;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lve2;->j:J

    .line 5
    .line 6
    iput-boolean p4, p0, Lve2;->k:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Lkj0;J)J
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lve2;->l:J

    .line 5
    .line 6
    iget-wide v2, p0, Lve2;->j:J

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    if-lez v4, :cond_11

    .line 15
    .line 16
    move-wide p2, v7

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    iget-boolean v4, p0, Lve2;->k:Z

    .line 19
    .line 20
    if-eqz v4, :cond_20

    .line 21
    .line 22
    sub-long v0, v2, v0

    .line 23
    .line 24
    cmp-long v4, v0, v7

    .line 25
    .line 26
    if-nez v4, :cond_1c

    .line 27
    .line 28
    return-wide v5

    .line 29
    :cond_1c
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    :cond_20
    :goto_20
    iget-object v0, p0, Lim2;->i:Law7;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3}, Law7;->v(Lkj0;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    cmp-long v0, p2, v5

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iget-wide v4, p0, Lve2;->l:J

    .line 44
    .line 45
    add-long/2addr v4, p2

    .line 46
    iput-wide v4, p0, Lve2;->l:J

    .line 47
    .line 48
    :cond_2f
    iget-wide v4, p0, Lve2;->l:J

    .line 49
    .line 50
    cmp-long v1, v4, v2

    .line 51
    .line 52
    if-gez v1, :cond_37

    .line 53
    .line 54
    if-eqz v0, :cond_39

    .line 55
    .line 56
    :cond_37
    if-lez v1, :cond_68

    .line 57
    .line 58
    :cond_39
    cmp-long p2, p2, v7

    .line 59
    .line 60
    if-lez p2, :cond_51

    .line 61
    .line 62
    if-lez v1, :cond_51

    .line 63
    .line 64
    iget-wide p2, p1, Lkj0;->j:J

    .line 65
    .line 66
    sub-long/2addr v4, v2

    .line 67
    sub-long/2addr p2, v4

    .line 68
    new-instance v0, Lkj0;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lkj0;->Y(Law7;)J

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, p2, p3}, Lkj0;->Q(Lkj0;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lkj0;->a()V

    .line 80
    .line 81
    .line 82
    :cond_51
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    const-string p2, "expected "

    .line 85
    .line 86
    const-string p3, " bytes but got "

    .line 87
    .line 88
    invoke-static {p2, v2, v3, p3}, Lj55;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-wide v0, p0, Lve2;->l:J

    .line 93
    .line 94
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_68
    return-wide p2
.end method
