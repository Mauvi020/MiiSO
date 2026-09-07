###### Class defpackage.es (es)
.class public final Les;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Les;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 72
    new-array v1, v0, [J

    iput-object v1, p0, Les;->d:Ljava/lang/Object;

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    iput-object v0, p0, Les;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Les;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-array p1, p1, [Lal8;

    iput-object p1, p0, Les;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 102
    iput p1, p0, Les;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .registers 3

    .line 75
    iput p1, p0, Les;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II[F[F)V
    .registers 11

    const/4 v0, 0x3

    iput v0, p0, Les;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Les;->b:I

    .line 78
    array-length p1, p3

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p4

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    invoke-static {p1}, Lxe4;->G(Z)V

    .line 79
    iput-object p3, p0, Les;->d:Ljava/lang/Object;

    .line 80
    iput-object p4, p0, Les;->e:Ljava/lang/Object;

    .line 81
    iput p2, p0, Les;->c:I

    return-void
.end method

.method public constructor <init>(Les;)V
    .registers 5

    const/4 v0, 0x4

    iput v0, p0, Les;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iget-object v1, p1, Les;->d:Ljava/lang/Object;

    check-cast v1, [F

    .line 84
    array-length v2, v1

    div-int/lit8 v2, v2, 0x3

    .line 85
    iput v2, p0, Les;->b:I

    .line 86
    invoke-static {v1}, Lzz1;->r([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Les;->d:Ljava/lang/Object;

    .line 87
    iget-object v1, p1, Les;->e:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v1}, Lzz1;->r([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Les;->e:Ljava/lang/Object;

    .line 88
    iget p1, p1, Les;->c:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2a

    .line 89
    iput v0, p0, Les;->c:I

    goto :goto_31

    :cond_2a
    const/4 p1, 0x6

    .line 90
    iput p1, p0, Les;->c:I

    goto :goto_31

    :cond_2e
    const/4 p1, 0x5

    .line 91
    iput p1, p0, Les;->c:I

    :goto_31
    return-void
.end method

.method public constructor <init>(Li72;Lw19;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Les;->a:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Les;->d:Ljava/lang/Object;

    .line 94
    iput-object p1, p0, Les;->e:Ljava/lang/Object;

    .line 95
    iget-object p1, p2, Lw19;->k:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 97
    iput p2, p0, Les;->b:I

    const/16 p2, 0x34

    .line 98
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 99
    iput p1, p0, Les;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .registers 6

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Les;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Les;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    const-string v0, "input start index is outside the CharSequence"

    .line 17
    .line 18
    invoke-static {v0}, Lwb4;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    if-ltz p2, :cond_1d

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt p2, v0, :cond_1d

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-string v0, "input end index is outside the CharSequence"

    .line 31
    .line 32
    invoke-static {v0}, Lwb4;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Les;->e:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v0, -0x32

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Les;->b:I

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v1, p2, 0x32

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Les;->c:I

    .line 61
    .line 62
    new-instance p0, Lhp0;

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lhp0;-><init>(Ljava/lang/CharSequence;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/Object;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Les;->c:I

    .line 3
    .line 4
    if-lez v0, :cond_1d

    .line 5
    .line 6
    iget v1, p0, Les;->b:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Les;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Les;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    aget-wide v0, v0, v1

    .line 22
    .line 23
    cmp-long v0, p1, v0

    .line 24
    .line 25
    if-gtz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Les;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0}, Les;->e()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Les;->b:I

    .line 34
    .line 35
    iget v1, p0, Les;->c:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Les;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    rem-int/2addr v0, v3

    .line 44
    iget-object v3, p0, Les;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [J

    .line 47
    .line 48
    aput-wide p1, v3, v0

    .line 49
    .line 50
    aput-object p3, v2, v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Les;->c:I
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 60
    throw p1
.end method

.method public b()Lwl8;
    .registers 5

    .line 1
    new-instance v0, Lwl8;

    .line 2
    .line 3
    iget v1, p0, Les;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Les;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Les;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget p0, p0, Les;->c:I

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Lwl8;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c(I)V
    .registers 6

    .line 1
    iget v0, p0, Les;->b:I

    .line 2
    .line 3
    iget p0, p0, Les;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p1, p0, :cond_a

    .line 7
    .line 8
    if-gt v0, p1, :cond_a

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_a
    if-nez v1, :cond_25

    .line 12
    .line 13
    const-string v1, ". Valid range is ["

    .line 14
    .line 15
    const-string v2, " , "

    .line 16
    .line 17
    const-string v3, "Invalid offset: "

    .line 18
    .line 19
    invoke-static {v3, p1, v1, v0, v2}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x5d

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lwb4;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public declared-synchronized d()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput v0, p0, Les;->b:I

    .line 4
    .line 5
    iput v0, p0, Les;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Les;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method

.method public e()V
    .registers 7

    .line 1
    iget-object v0, p0, Les;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Les;->c:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    new-array v2, v1, [J

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Les;->b:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, Les;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [J

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Les;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v4, p0, Les;->b:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Les;->b:I

    .line 38
    .line 39
    if-lez v3, :cond_38

    .line 40
    .line 41
    iget-object v4, p0, Les;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [J

    .line 44
    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Les;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p0, Les;->b:I

    .line 53
    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iput-object v2, p0, Les;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Les;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Les;->b:I

    .line 62
    .line 63
    return-void
.end method

.method public f()I
    .registers 4

    .line 1
    iget-object v0, p0, Les;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldq0;

    .line 4
    .line 5
    iget-object v1, p0, Les;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Les;->c:I

    .line 21
    .line 22
    iget p0, p0, Les;->b:I

    .line 23
    .line 24
    sub-int/2addr v2, p0

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget p0, v0, Ldq0;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ldq0;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    add-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public g(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Les;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Les;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget p0, p0, Les;->c:I

    .line 10
    .line 11
    if-gt p1, p0, :cond_25

    .line 12
    .line 13
    if-gt v1, p1, :cond_25

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    sub-int/2addr p1, v2

    .line 27
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public h(I)Z
    .registers 4

    .line 1
    iget v0, p0, Les;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Les;->c:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_17

    .line 8
    .line 9
    if-gt v0, p1, :cond_17

    .line 10
    .line 11
    iget-object p0, p0, Les;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lpx7;->s(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public i(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Les;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Les;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3f

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Les;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Les;->k(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Les;->k(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3f

    .line 35
    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    if-lez p1, :cond_3e

    .line 38
    .line 39
    iget-object v1, p0, Les;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    if-ge p1, v1, :cond_3e

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Les;->j(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3f

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0, p1}, Les;->j(I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3f

    .line 62
    .line 63
    :cond_3e
    return v0

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public j(I)Z
    .registers 6

    .line 1
    iget-object p0, p0, Les;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_26

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_44

    .line 38
    .line 39
    :cond_26
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_46

    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_46

    .line 68
    .line 69
    :cond_44
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_46
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public k(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Les;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Les;->b:I

    .line 6
    .line 7
    iget p0, p0, Les;->c:I

    .line 8
    .line 9
    if-ge p1, p0, :cond_23

    .line 10
    .line 11
    if-gt v1, p1, :cond_23

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public l(I)Z
    .registers 4

    .line 1
    iget v0, p0, Les;->b:I

    .line 2
    .line 3
    iget v1, p0, Les;->c:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_15

    .line 6
    .line 7
    if-gt v0, p1, :cond_15

    .line 8
    .line 9
    iget-object p0, p0, Les;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lpx7;->s(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public m(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Les;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Les;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Les;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Les;->k(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Les;->j(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_24

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Les;->m(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    return p1
.end method

.method public n(JZ)Ljava/lang/Object;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :goto_6
    iget v3, p0, Les;->c:I

    .line 8
    .line 9
    if-lez v3, :cond_28

    .line 10
    .line 11
    iget-object v3, p0, Les;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [J

    .line 14
    .line 15
    iget v4, p0, Les;->b:I

    .line 16
    .line 17
    aget-wide v3, v3, v4

    .line 18
    .line 19
    sub-long v3, p1, v3

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-gez v5, :cond_22

    .line 26
    .line 27
    if-nez p3, :cond_28

    .line 28
    .line 29
    neg-long v5, v3

    .line 30
    cmp-long v1, v5, v1

    .line 31
    .line 32
    if-ltz v1, :cond_22

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-virtual {p0}, Les;->q()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-wide v1, v3

    .line 40
    goto :goto_6

    .line 41
    :cond_28
    :goto_28
    return-object v0
.end method

.method public declared-synchronized o()Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Les;->c:I

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p0}, Les;->q()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    :goto_b
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public declared-synchronized p(J)Ljava/lang/Object;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Les;->n(JZ)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public q()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Les;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Les;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Les;->b:I

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, Les;->b:I

    .line 27
    .line 28
    iget v0, p0, Les;->c:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Les;->c:I

    .line 32
    .line 33
    return-object v3
.end method

.method public r(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Les;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Les;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Les;->k(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Les;->g(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Les;->j(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Les;->r(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    return p1
.end method

.method public s(IILjava/lang/String;)V
    .registers 12

    .line 1
    if-gt p1, p2, :cond_3

    .line 2
    .line 3
    goto :goto_1c

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start index must be less than or equal to end index: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " > "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lwb4;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    if-ltz p1, :cond_1f

    .line 30
    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "start must be non-negative, but was "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lwb4;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object v0, p0, Les;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ldq0;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v0, :cond_92

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    const/16 v3, 0xff

    .line 64
    .line 65
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-array v3, v0, [C

    .line 70
    .line 71
    const/16 v4, 0x40

    .line 72
    .line 73
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, p0, Les;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    sub-int/2addr v6, p2

    .line 86
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v6, p0, Les;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    sub-int v7, p1, v5

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7, p1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Les;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    sub-int v6, v0, v4

    .line 107
    .line 108
    add-int/2addr v4, p2

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, v4, v3, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p3, v2, p1, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Ldq0;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    add-int/2addr p2, v5

    .line 129
    invoke-direct {p1, v1}, Ldq0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput v0, p1, Ldq0;->b:I

    .line 133
    .line 134
    iput-object v3, p1, Ldq0;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput p2, p1, Ldq0;->c:I

    .line 137
    .line 138
    iput v6, p1, Ldq0;->d:I

    .line 139
    .line 140
    iput-object p1, p0, Les;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iput v7, p0, Les;->b:I

    .line 143
    .line 144
    iput v4, p0, Les;->c:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    iget v3, p0, Les;->b:I

    .line 148
    .line 149
    sub-int v4, p1, v3

    .line 150
    .line 151
    sub-int v3, p2, v3

    .line 152
    .line 153
    if-ltz v4, :cond_140

    .line 154
    .line 155
    iget v5, v0, Ldq0;->b:I

    .line 156
    .line 157
    invoke-virtual {v0}, Ldq0;->c()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    sub-int/2addr v5, v6

    .line 162
    if-le v3, v5, :cond_a5

    .line 163
    .line 164
    goto/16 :goto_140

    .line 165
    .line 166
    :cond_a5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    sub-int p1, v3, v4

    .line 171
    .line 172
    sub-int/2addr p0, p1

    .line 173
    invoke-virtual {v0}, Ldq0;->c()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-gt p0, p1, :cond_b3

    .line 178
    .line 179
    goto :goto_e5

    .line 180
    :cond_b3
    invoke-virtual {v0}, Ldq0;->c()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    sub-int/2addr p0, p1

    .line 185
    iget p1, v0, Ldq0;->b:I

    .line 186
    .line 187
    mul-int/2addr p1, v1

    .line 188
    :goto_bb
    iget p2, v0, Ldq0;->b:I

    .line 189
    .line 190
    sub-int p2, p1, p2

    .line 191
    .line 192
    if-ge p2, p0, :cond_c4

    .line 193
    .line 194
    mul-int/lit8 p1, p1, 0x2

    .line 195
    .line 196
    goto :goto_bb

    .line 197
    :cond_c4
    new-array p0, p1, [C

    .line 198
    .line 199
    iget-object p2, v0, Ldq0;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, [C

    .line 202
    .line 203
    iget v1, v0, Ldq0;->c:I

    .line 204
    .line 205
    invoke-static {p2, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    iget p2, v0, Ldq0;->b:I

    .line 209
    .line 210
    iget v1, v0, Ldq0;->d:I

    .line 211
    .line 212
    sub-int/2addr p2, v1

    .line 213
    sub-int v5, p1, p2

    .line 214
    .line 215
    iget-object v6, v0, Ldq0;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, [C

    .line 218
    .line 219
    add-int/2addr p2, v1

    .line 220
    sub-int/2addr p2, v1

    .line 221
    invoke-static {v6, v1, p0, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    iput-object p0, v0, Ldq0;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iput p1, v0, Ldq0;->b:I

    .line 227
    .line 228
    iput v5, v0, Ldq0;->d:I

    .line 229
    .line 230
    :goto_e5
    iget p0, v0, Ldq0;->c:I

    .line 231
    .line 232
    if-ge v4, p0, :cond_fe

    .line 233
    .line 234
    if-gt v3, p0, :cond_fe

    .line 235
    .line 236
    sub-int/2addr p0, v3

    .line 237
    iget-object p1, v0, Ldq0;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, [C

    .line 240
    .line 241
    iget p2, v0, Ldq0;->d:I

    .line 242
    .line 243
    sub-int/2addr p2, p0

    .line 244
    invoke-static {p1, v3, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    iput v4, v0, Ldq0;->c:I

    .line 248
    .line 249
    iget p1, v0, Ldq0;->d:I

    .line 250
    .line 251
    sub-int/2addr p1, p0

    .line 252
    iput p1, v0, Ldq0;->d:I

    .line 253
    .line 254
    goto :goto_129

    .line 255
    :cond_fe
    if-ge v4, p0, :cond_10c

    .line 256
    .line 257
    if-lt v3, p0, :cond_10c

    .line 258
    .line 259
    invoke-virtual {v0}, Ldq0;->c()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    add-int/2addr p0, v3

    .line 264
    iput p0, v0, Ldq0;->d:I

    .line 265
    .line 266
    iput v4, v0, Ldq0;->c:I

    .line 267
    .line 268
    goto :goto_129

    .line 269
    :cond_10c
    invoke-virtual {v0}, Ldq0;->c()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    add-int/2addr p0, v4

    .line 274
    invoke-virtual {v0}, Ldq0;->c()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    add-int/2addr p1, v3

    .line 279
    iget p2, v0, Ldq0;->d:I

    .line 280
    .line 281
    sub-int/2addr p0, p2

    .line 282
    iget-object v1, v0, Ldq0;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, [C

    .line 285
    .line 286
    iget v3, v0, Ldq0;->c:I

    .line 287
    .line 288
    invoke-static {v1, p2, v1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    .line 290
    .line 291
    iget p2, v0, Ldq0;->c:I

    .line 292
    .line 293
    add-int/2addr p2, p0

    .line 294
    iput p2, v0, Ldq0;->c:I

    .line 295
    .line 296
    iput p1, v0, Ldq0;->d:I

    .line 297
    .line 298
    :goto_129
    iget-object p0, v0, Ldq0;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, [C

    .line 301
    .line 302
    iget p1, v0, Ldq0;->c:I

    .line 303
    .line 304
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-virtual {p3, v2, p2, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 309
    .line 310
    .line 311
    iget p0, v0, Ldq0;->c:I

    .line 312
    .line 313
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    add-int/2addr p1, p0

    .line 318
    iput p1, v0, Ldq0;->c:I

    .line 319
    .line 320
    return-void

    .line 321
    :cond_140
    :goto_140
    invoke-virtual {p0}, Les;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Les;->d:Ljava/lang/Object;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Les;->e:Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v0, -0x1

    .line 331
    iput v0, p0, Les;->b:I

    .line 332
    .line 333
    iput v0, p0, Les;->c:I

    .line 334
    .line 335
    invoke-virtual {p0, p1, p2, p3}, Les;->s(IILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    invoke-static {p1}, Lid5;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Not an audio MIME type: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Les;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Les;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object v0, p0, Les;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldq0;

    .line 14
    .line 15
    iget-object v1, p0, Les;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_46

    .line 22
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v3, p0, Les;->b:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Ldq0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [C

    .line 36
    .line 37
    iget v3, v0, Ldq0;->c:I

    .line 38
    .line 39
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Ldq0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [C

    .line 45
    .line 46
    iget v3, v0, Ldq0;->d:I

    .line 47
    .line 48
    iget v0, v0, Ldq0;->b:I

    .line 49
    .line 50
    sub-int/2addr v0, v3

    .line 51
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Les;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget p0, p0, Les;->c:I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_46
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    invoke-static {p1}, Lid5;->j(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Not a video MIME type: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Les;->e:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public declared-synchronized v()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Les;->c:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method
