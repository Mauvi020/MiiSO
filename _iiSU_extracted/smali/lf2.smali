###### Class defpackage.lf2 (lf2)
.class public final Llf2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final f:Llf2;


# instance fields
.field public final a:Luo;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Llf2;

    .line 2
    .line 3
    sget-object v1, Lxb7;->h:Luo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Llf2;-><init>(Luo;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llf2;->f:Llf2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Luo;III)V
    .registers 13

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v6, v1, v0

    .line 5
    .line 6
    shr-int/lit8 v7, p4, 0x2

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    invoke-direct/range {v2 .. v7}, Llf2;-><init>(Luo;IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Luo;IIII)V
    .registers 6

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llf2;->a:Luo;

    .line 18
    iput p2, p0, Llf2;->b:I

    .line 19
    iput p3, p0, Llf2;->c:I

    .line 20
    iput p4, p0, Llf2;->d:I

    .line 21
    iput p5, p0, Llf2;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 7

    .line 1
    iget v0, p0, Llf2;->e:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Llf2;->a:Luo;

    .line 10
    .line 11
    iget-object v0, v0, Luo;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    iget p0, p0, Llf2;->b:I

    .line 16
    .line 17
    aget-byte p0, v0, p0

    .line 18
    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    return v3

    .line 22
    :cond_15
    return v2

    .line 23
    :cond_16
    invoke-virtual {p0}, Llf2;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long p0, v0, v4

    .line 30
    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    return v3

    .line 34
    :cond_21
    return v2
.end method

.method public final b()I
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Llf2;->b:I

    .line 3
    .line 4
    iget-object v2, p0, Llf2;->a:Luo;

    .line 5
    .line 6
    iget v3, p0, Llf2;->c:I

    .line 7
    .line 8
    iget v4, p0, Llf2;->e:I

    .line 9
    .line 10
    if-ne v4, v0, :cond_11

    .line 11
    .line 12
    invoke-static {v2, v1, v3}, Lxb7;->S(Luo;II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int p0, v0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    if-eq v4, v0, :cond_6a

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v4, v0, :cond_64

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq v4, v0, :cond_5b

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget v5, p0, Llf2;->d:I

    .line 29
    .line 30
    if-eq v4, v0, :cond_51

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    if-eq v4, v0, :cond_47

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-eq v4, v0, :cond_3d

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    if-eq v4, v0, :cond_36

    .line 42
    .line 43
    const/16 p0, 0x1a

    .line 44
    .line 45
    if-eq v4, p0, :cond_30

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_30
    invoke-static {v2, v1, v3}, Lxb7;->S(Luo;II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-int p0, v0

    .line 54
    return p0

    .line 55
    :cond_36
    invoke-virtual {p0}, Llf2;->g()Lof2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget p0, p0, Lmf2;->d:I

    .line 60
    .line 61
    return p0

    .line 62
    :cond_3d
    invoke-static {v2, v1, v3}, Lxb7;->j(Luo;II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {v2, p0, v5}, Lxb7;->k(Luo;II)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    double-to-int p0, v0

    .line 71
    return p0

    .line 72
    :cond_47
    invoke-static {v2, v1, v3}, Lxb7;->j(Luo;II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {v2, p0, v3}, Lxb7;->X(Luo;II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    long-to-int p0, v0

    .line 81
    return p0

    .line 82
    :cond_51
    invoke-static {v2, v1, v3}, Lxb7;->j(Luo;II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {v2, p0, v5}, Lxb7;->S(Luo;II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    long-to-int p0, v0

    .line 91
    return p0

    .line 92
    :cond_5b
    invoke-virtual {p0}, Llf2;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_64
    invoke-static {v2, v1, v3}, Lxb7;->k(Luo;II)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    double-to-int p0, v0

    .line 106
    return p0

    .line 107
    :cond_6a
    invoke-static {v2, v1, v3}, Lxb7;->X(Luo;II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-int p0, v0

    .line 112
    return p0
.end method

.method public final c()J
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Llf2;->b:I

    .line 3
    .line 4
    iget-object v2, p0, Llf2;->a:Luo;

    .line 5
    .line 6
    iget v3, p0, Llf2;->c:I

    .line 7
    .line 8
    iget v4, p0, Llf2;->e:I

    .line 9
    .line 10
    if-ne v4, v0, :cond_10

    .line 11
    .line 12
    invoke-static {v2, v1, v3}, Lxb7;->S(Luo;II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_10
    const/4 v0, 0x2

    .line 18
    if-eq v4, v0, :cond_6b

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v4, v0, :cond_65

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    if-eq v4, v0, :cond_5b

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    iget v7, p0, Llf2;->d:I

    .line 30
    .line 31
    if-eq v4, v0, :cond_52

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    if-eq v4, v0, :cond_49

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-eq v4, v0, :cond_3f

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    if-eq v4, v0, :cond_37

    .line 43
    .line 44
    const/16 p0, 0x1a

    .line 45
    .line 46
    if-eq v4, p0, :cond_30

    .line 47
    .line 48
    return-wide v5

    .line 49
    :cond_30
    invoke-static {v2, v1, v3}, Lxb7;->S(Luo;II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-int p0, v0

    .line 54
    int-to-long v0, p0

    .line 55
    return-wide v0

    .line 56
    :cond_37
    invoke-virtual {p0}, Llf2;->g()Lof2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget p0, p0, Lmf2;->d:I

    .line 61
    .line 62
    int-to-long v0, p0

    .line 63
    return-wide v0

    .line 64
    :cond_3f
    invoke-static {v2, v1, v3}, Lxb7;->j(Luo;II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v2, p0, v7}, Lxb7;->k(Luo;II)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    double-to-long v0, v0

    .line 73
    return-wide v0

    .line 74
    :cond_49
    invoke-static {v2, v1, v3}, Lxb7;->j(Luo;II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {v2, p0, v3}, Lxb7;->X(Luo;II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    return-wide v0

    .line 83
    :cond_52
    invoke-static {v2, v1, v3}, Lxb7;->j(Luo;II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {v2, p0, v7}, Lxb7;->S(Luo;II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    return-wide v0

    .line 92
    :cond_5b
    :try_start_5b
    invoke-virtual {p0}, Llf2;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0
    :try_end_63
    .catch Ljava/lang/NumberFormatException; {:try_start_5b .. :try_end_63} :catch_64

    .line 100
    return-wide v0

    .line 101
    :catch_64
    return-wide v5

    .line 102
    :cond_65
    invoke-static {v2, v1, v3}, Lxb7;->k(Luo;II)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    double-to-long v0, v0

    .line 107
    return-wide v0

    .line 108
    :cond_6b
    invoke-static {v2, v1, v3}, Lxb7;->X(Luo;II)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    return-wide v0
.end method

.method public final d()Ljf2;
    .registers 5

    .line 1
    iget v0, p0, Llf2;->e:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_18

    .line 6
    .line 7
    new-instance v0, Ljf2;

    .line 8
    .line 9
    iget v1, p0, Llf2;->b:I

    .line 10
    .line 11
    iget v2, p0, Llf2;->c:I

    .line 12
    .line 13
    iget-object v3, p0, Llf2;->a:Luo;

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, Lxb7;->j(Luo;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget p0, p0, Llf2;->d:I

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, p0}, Ljf2;-><init>(Luo;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    sget-object p0, Ljf2;->g:Ljf2;

    .line 26
    .line 27
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x5

    .line 2
    iget v1, p0, Llf2;->d:I

    .line 3
    .line 4
    iget v2, p0, Llf2;->b:I

    .line 5
    .line 6
    iget-object v3, p0, Llf2;->a:Luo;

    .line 7
    .line 8
    iget v4, p0, Llf2;->e:I

    .line 9
    .line 10
    if-ne v4, v0, :cond_1d

    .line 11
    .line 12
    iget p0, p0, Llf2;->c:I

    .line 13
    .line 14
    invoke-static {v3, v2, p0}, Lxb7;->j(Luo;II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int v0, p0, v1

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, Lxb7;->X(Luo;II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v0, v0

    .line 25
    invoke-virtual {v3, p0, v0}, Luo;->m(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x4

    .line 31
    if-ne v4, p0, :cond_36

    .line 32
    .line 33
    invoke-static {v3, v2, v1}, Lxb7;->j(Luo;II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    move v0, p0

    .line 38
    :goto_25
    iget-object v1, v3, Luo;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, [B

    .line 41
    .line 42
    aget-byte v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_33

    .line 45
    .line 46
    sub-int/2addr v0, p0

    .line 47
    invoke-virtual {v3, p0, v0}, Luo;->m(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_25

    .line 55
    :cond_36
    const-string p0, ""

    .line 56
    .line 57
    return-object p0
.end method

.method public final f()J
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Llf2;->b:I

    .line 3
    .line 4
    iget-object v2, p0, Llf2;->a:Luo;

    .line 5
    .line 6
    iget v3, p0, Llf2;->c:I

    .line 7
    .line 8
    iget v4, p0, Llf2;->e:I

    .line 9
    .line 10
    if-ne v4, v0, :cond_10

    .line 11
    .line 12
    invoke-static {v2, v1, v3}, Lxb7;->X(Luo;II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    if-eq v4, v0, :cond_6a

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v4, v0, :cond_64

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-eq v4, v0, :cond_5c

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    if-eq v4, v0, :cond_55

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq v4, v0, :cond_4c

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    iget p0, p0, Llf2;->d:I

    .line 36
    .line 37
    if-eq v4, v0, :cond_43

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    if-eq v4, v0, :cond_3a

    .line 41
    .line 42
    const/16 p0, 0x8

    .line 43
    .line 44
    if-eq v4, p0, :cond_30

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    return-wide v0

    .line 49
    :cond_30
    invoke-static {v2, v1, v3}, Lxb7;->j(Luo;II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v2, p0, v3}, Lxb7;->k(Luo;II)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-long v0, v0

    .line 58
    return-wide v0

    .line 59
    :cond_3a
    invoke-static {v2, v1, v3}, Lxb7;->j(Luo;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v0, p0}, Lxb7;->X(Luo;II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0

    .line 68
    :cond_43
    invoke-static {v2, v1, v3}, Lxb7;->j(Luo;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v0, p0}, Lxb7;->S(Luo;II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0

    .line 77
    :cond_4c
    invoke-virtual {p0}, Llf2;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0

    .line 86
    :cond_55
    invoke-static {v2, v1, v3}, Lxb7;->S(Luo;II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    long-to-int p0, v0

    .line 91
    int-to-long v0, p0

    .line 92
    return-wide v0

    .line 93
    :cond_5c
    invoke-virtual {p0}, Llf2;->g()Lof2;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget p0, p0, Lmf2;->d:I

    .line 98
    .line 99
    int-to-long v0, p0

    .line 100
    return-wide v0

    .line 101
    :cond_64
    invoke-static {v2, v1, v3}, Lxb7;->k(Luo;II)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    double-to-long v0, v0

    .line 106
    return-wide v0

    .line 107
    :cond_6a
    invoke-static {v2, v1, v3}, Lxb7;->S(Luo;II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0
.end method

.method public final g()Lof2;
    .registers 8

    .line 1
    iget v0, p0, Llf2;->d:I

    .line 2
    .line 3
    iget v1, p0, Llf2;->c:I

    .line 4
    .line 5
    iget v2, p0, Llf2;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Llf2;->a:Luo;

    .line 8
    .line 9
    iget p0, p0, Llf2;->e:I

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    if-eq p0, v4, :cond_3a

    .line 14
    .line 15
    const/16 v5, 0x9

    .line 16
    .line 17
    if-ne p0, v5, :cond_13

    .line 18
    .line 19
    goto :goto_3a

    .line 20
    :cond_13
    const/16 v5, 0xf

    .line 21
    .line 22
    if-ne p0, v5, :cond_22

    .line 23
    .line 24
    new-instance p0, Lnf2;

    .line 25
    .line 26
    invoke-static {v3, v2, v1}, Lxb7;->j(Luo;II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {p0, v3, v1, v0, v2}, Lnf2;-><init>(Luo;III)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    const/16 v6, 0xb

    .line 36
    .line 37
    if-lt p0, v6, :cond_28

    .line 38
    .line 39
    if-le p0, v5, :cond_2c

    .line 40
    .line 41
    :cond_28
    const/16 v5, 0x24

    .line 42
    .line 43
    if-ne p0, v5, :cond_37

    .line 44
    .line 45
    :cond_2c
    new-instance v5, Lnf2;

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lxb7;->j(Luo;II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr p0, v4

    .line 52
    invoke-direct {v5, v3, v1, v0, p0}, Lnf2;-><init>(Luo;III)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_37
    sget-object p0, Lof2;->e:Lof2;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    :goto_3a
    new-instance p0, Lof2;

    .line 60
    .line 61
    invoke-static {v3, v2, v1}, Lxb7;->j(Luo;II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {p0, v3, v1, v0}, Lmf2;-><init>(Luo;II)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public final h(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 9

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    iget v1, p0, Llf2;->e:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_ee

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iget v2, p0, Llf2;->d:I

    .line 9
    .line 10
    iget v3, p0, Llf2;->c:I

    .line 11
    .line 12
    iget v4, p0, Llf2;->b:I

    .line 13
    .line 14
    iget-object v5, p0, Llf2;->a:Luo;

    .line 15
    .line 16
    const/16 v6, 0x22

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_f6

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_15
    invoke-virtual {p0}, Llf2;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    const/16 p0, 0x19

    .line 31
    .line 32
    if-ne v1, p0, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    if-ne v1, v0, :cond_2e

    .line 36
    .line 37
    :goto_24
    new-instance p0, Lhf2;

    .line 38
    .line 39
    invoke-static {v5, v4, v3}, Lxb7;->j(Luo;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p0, v5, v0, v2}, Lmf2;-><init>(Luo;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sget-object p0, Lhf2;->e:Lhf2;

    .line 48
    .line 49
    :goto_30
    invoke-virtual {p0, p1}, Lhf2;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_34
    new-instance p0, Lwv0;

    .line 54
    .line 55
    const-string p1, "not_implemented:"

    .line 56
    .line 57
    invoke-static {v1, p1}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :pswitch_40
    invoke-virtual {p0}, Llf2;->g()Lof2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p1}, Lof2;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_48
    invoke-virtual {p0}, Llf2;->d()Ljf2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Ljf2;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_50
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Llf2;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_5e
    const/4 p0, 0x4

    .line 96
    if-ne v1, p0, :cond_6b

    .line 97
    .line 98
    new-instance p0, Lif2;

    .line 99
    .line 100
    invoke-static {v5, v4, v3}, Lxb7;->j(Luo;II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {p0, v5, v0, v2}, Lkf2;-><init>(Luo;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    sget-object p0, Lif2;->d:Lif2;

    .line 109
    .line 110
    :goto_6d
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lif2;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_77
    const/4 v6, 0x3

    .line 121
    if-ne v1, v6, :cond_7f

    .line 122
    .line 123
    invoke-static {v5, v4, v3}, Lxb7;->k(Luo;II)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    goto :goto_d4

    .line 128
    :cond_7f
    const/4 v6, 0x1

    .line 129
    if-eq v1, v6, :cond_cf

    .line 130
    .line 131
    const/4 v6, 0x2

    .line 132
    if-eq v1, v6, :cond_ca

    .line 133
    .line 134
    if-eq v1, v0, :cond_c1

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    if-eq v1, v0, :cond_b7

    .line 138
    .line 139
    const/4 v0, 0x7

    .line 140
    if-eq v1, v0, :cond_ad

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    if-eq v1, v0, :cond_a4

    .line 145
    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    if-eq v1, v0, :cond_9c

    .line 149
    .line 150
    const/16 p0, 0x1a

    .line 151
    .line 152
    if-eq v1, p0, :cond_ca

    .line 153
    .line 154
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    goto :goto_d4

    .line 157
    :cond_9c
    invoke-virtual {p0}, Llf2;->g()Lof2;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget p0, p0, Lmf2;->d:I

    .line 162
    .line 163
    :goto_a2
    int-to-double v0, p0

    .line 164
    goto :goto_d4

    .line 165
    :cond_a4
    invoke-static {v5, v4, v3}, Lxb7;->j(Luo;II)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {v5, p0, v2}, Lxb7;->k(Luo;II)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    goto :goto_d4

    .line 174
    :cond_ad
    invoke-static {v5, v4, v3}, Lxb7;->j(Luo;II)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {v5, p0, v2}, Lxb7;->X(Luo;II)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    :goto_b5
    long-to-double v0, v0

    .line 183
    goto :goto_d4

    .line 184
    :cond_b7
    invoke-static {v5, v4, v3}, Lxb7;->j(Luo;II)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {v5, p0, v2}, Lxb7;->S(Luo;II)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    :goto_bf
    long-to-int p0, v0

    .line 193
    goto :goto_a2

    .line 194
    :cond_c1
    invoke-virtual {p0}, Llf2;->e()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    goto :goto_d4

    .line 203
    :cond_ca
    invoke-static {v5, v4, v3}, Lxb7;->X(Luo;II)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    goto :goto_b5

    .line 208
    :cond_cf
    invoke-static {v5, v4, v3}, Lxb7;->S(Luo;II)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    goto :goto_bf

    .line 213
    :goto_d4
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_d8
    invoke-virtual {p0}, Llf2;->f()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_e0
    invoke-virtual {p0}, Llf2;->c()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_e8
    const-string p0, "null"

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_ee
    :pswitch_ee
    invoke-virtual {p0}, Llf2;->g()Lof2;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_e8
        :pswitch_e0
        :pswitch_d8
        :pswitch_77
        :pswitch_5e
        :pswitch_50
        :pswitch_e0
        :pswitch_d8
        :pswitch_77
        :pswitch_48
        :pswitch_40
        :pswitch_ee
        :pswitch_ee
        :pswitch_ee
        :pswitch_ee
        :pswitch_ee
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_1d
        :pswitch_15
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llf2;->h(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
