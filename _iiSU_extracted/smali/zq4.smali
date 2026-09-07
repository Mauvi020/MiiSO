###### Class defpackage.zq4 (zq4)
.class public final Lzq4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lp38;


# instance fields
.field public final a:Llg5;

.field public final synthetic b:Lar4;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lar4;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq4;->b:Lar4;

    .line 5
    .line 6
    iput-object p2, p0, Lzq4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lvd4;->a:[I

    .line 9
    .line 10
    new-instance p1, Llg5;

    .line 11
    .line 12
    invoke-direct {p1}, Llg5;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzq4;->a:Llg5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lzq4;->b:Lar4;

    .line 2
    .line 3
    iget-object v0, v0, Lar4;->r:Lfh5;

    .line 4
    .line 5
    iget-object p0, p0, Lzq4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lnq4;

    .line 12
    .line 13
    if-eqz p0, :cond_1b

    .line 14
    .line 15
    invoke-virtual {p0}, Lnq4;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lug5;

    .line 20
    .line 21
    iget-object p0, p0, Lug5;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lnh5;

    .line 24
    .line 25
    iget p0, p0, Lnh5;->k:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final b(Lt31;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzq4;->b:Lar4;

    .line 2
    .line 3
    iget-object v0, v0, Lar4;->r:Lfh5;

    .line 4
    .line 5
    iget-object p0, p0, Lzq4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lnq4;

    .line 12
    .line 13
    if-eqz p0, :cond_1d

    .line 14
    .line 15
    iget-object p0, p0, Lnq4;->O:Ld52;

    .line 16
    .line 17
    if-eqz p0, :cond_1d

    .line 18
    .line 19
    iget-object p0, p0, Ld52;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ltd5;

    .line 22
    .line 23
    if-eqz p0, :cond_1d

    .line 24
    .line 25
    const-string v0, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lr28;->o(Lcp1;Ljava/lang/String;Lwr2;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final c(I)J
    .registers 6

    .line 1
    iget-object v0, p0, Lzq4;->b:Lar4;

    .line 2
    .line 3
    iget-object v0, v0, Lar4;->r:Lfh5;

    .line 4
    .line 5
    iget-object v1, p0, Lzq4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnq4;

    .line 12
    .line 13
    if-eqz v0, :cond_7b

    .line 14
    .line 15
    invoke-virtual {v0}, Lnq4;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7b

    .line 20
    .line 21
    invoke-virtual {v0}, Lnq4;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lug5;

    .line 26
    .line 27
    iget-object v1, v1, Lug5;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lnh5;

    .line 30
    .line 31
    iget v1, v1, Lnh5;->k:I

    .line 32
    .line 33
    if-ltz p1, :cond_24

    .line 34
    .line 35
    if-lt p1, v1, :cond_42

    .line 36
    .line 37
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Index ("

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ") is out of bound of [0, "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x29

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lvb4;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object p0, p0, Lzq4;->a:Llg5;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Llg5;->b(I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_7b

    .line 74
    .line 75
    invoke-virtual {v0}, Lnq4;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lug5;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lug5;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lnq4;

    .line 86
    .line 87
    iget-object p0, p0, Lnq4;->P:Lrq4;

    .line 88
    .line 89
    iget-object p0, p0, Lrq4;->p:Lz65;

    .line 90
    .line 91
    iget p0, p0, Lv36;->i:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lnq4;->n()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lug5;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lug5;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lnq4;

    .line 104
    .line 105
    iget-object p1, p1, Lnq4;->P:Lrq4;

    .line 106
    .line 107
    iget-object p1, p1, Lrq4;->p:Lz65;

    .line 108
    .line 109
    iget p1, p1, Lv36;->j:I

    .line 110
    .line 111
    int-to-long v0, p0

    .line 112
    const/16 p0, 0x20

    .line 113
    .line 114
    shl-long/2addr v0, p0

    .line 115
    int-to-long p0, p1

    .line 116
    const-wide v2, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr p0, v2

    .line 122
    or-long/2addr p0, v0

    .line 123
    return-wide p0

    .line 124
    :cond_7b
    const-wide/16 p0, 0x0

    .line 125
    .line 126
    return-wide p0
.end method

.method public final d(JI)V
    .registers 9

    .line 1
    iget-object v0, p0, Lzq4;->b:Lar4;

    .line 2
    .line 3
    iget-object v1, v0, Lar4;->r:Lfh5;

    .line 4
    .line 5
    iget-object v2, p0, Lzq4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnq4;

    .line 12
    .line 13
    if-eqz v1, :cond_6f

    .line 14
    .line 15
    invoke-virtual {v1}, Lnq4;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6f

    .line 20
    .line 21
    invoke-virtual {v1}, Lnq4;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lug5;

    .line 26
    .line 27
    iget-object v2, v2, Lug5;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lnh5;

    .line 30
    .line 31
    iget v2, v2, Lnh5;->k:I

    .line 32
    .line 33
    if-ltz p3, :cond_24

    .line 34
    .line 35
    if-lt p3, v2, :cond_42

    .line 36
    .line 37
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "Index ("

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ") is out of bound of [0, "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x29

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lvb4;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {v1}, Lnq4;->I()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4d

    .line 72
    .line 73
    const-string v2, "Pre-measure called on node that is not placed"

    .line 74
    .line 75
    invoke-static {v2}, Lvb4;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v0, v0, Lar4;->i:Lnq4;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v0, Lnq4;->z:Z

    .line 82
    .line 83
    invoke-static {v1}, Lqq4;->a(Lnq4;)Lxy5;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lnq4;->n()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lug5;

    .line 92
    .line 93
    invoke-virtual {v1, p3}, Lug5;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lnq4;

    .line 98
    .line 99
    check-cast v2, Lwa;

    .line 100
    .line 101
    invoke-virtual {v2, v1, p1, p2}, Lwa;->w(Lnq4;J)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-boolean p1, v0, Lnq4;->z:Z

    .line 106
    .line 107
    iget-object p0, p0, Lzq4;->a:Llg5;

    .line 108
    .line 109
    invoke-virtual {p0, p3}, Llg5;->a(I)Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzq4;->b:Lar4;

    .line 2
    .line 3
    iget-object p0, p0, Lzq4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lar4;->c(Lar4;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
