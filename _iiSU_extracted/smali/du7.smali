###### Class defpackage.du7 (du7)
.class public final Ldu7;
.super Lc2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final j:Ldu7;


# instance fields
.field public final i:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ldu7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ldu7;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldu7;->j:Ldu7;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldu7;->i:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Ldu7;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final d(ILjava/lang/Object;)Lc2;
    .registers 8

    .line 1
    iget-object v0, p0, Ldu7;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Lgk2;->r(II)V

    .line 5
    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ne p1, v1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ldu7;->f(Ljava/lang/Object;)Lc2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    array-length p0, v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ge p0, v1, :cond_2b

    .line 20
    .line 21
    array-length p0, v0

    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    new-array p0, p0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-static {v2, p1, v1, v0, p0}, Lap;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    invoke-static {v1, p1, v2, v0, p0}, Lap;->z0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aput-object p2, p0, p1

    .line 37
    .line 38
    new-instance p1, Ldu7;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ldu7;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    array-length p0, v0

    .line 45
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    add-int/lit8 v3, p1, 0x1

    .line 50
    .line 51
    array-length v4, v0

    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    invoke-static {v3, p1, v4, v0, p0}, Lap;->z0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aput-object p2, p0, p1

    .line 58
    .line 59
    const/16 p1, 0x1f

    .line 60
    .line 61
    aget-object p1, v0, p1

    .line 62
    .line 63
    new-array p2, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, p2, v2

    .line 66
    .line 67
    new-instance p1, Lk36;

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-direct {p1, p0, p2, v0, v2}, Lk36;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Lc2;
    .registers 5

    .line 1
    iget-object p0, p0, Ldu7;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-ge v0, v1, :cond_17

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length p0, p0

    .line 16
    aput-object p1, v0, p0

    .line 17
    .line 18
    new-instance p0, Ldu7;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ldu7;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    new-instance p1, Lk36;

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-direct {p1, p0, v0, v2, v1}, Lk36;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Ldu7;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, v0}, Lgk2;->q(II)V

    .line 5
    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Ljava/util/Collection;)Lc2;
    .registers 5

    .line 1
    iget-object v0, p0, Ldu7;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/2addr v2, v1

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-gt v2, v1, :cond_31

    .line 12
    .line 13
    array-length p0, v0

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p0

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    array-length v0, v0

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2b

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    aput-object v1, p0, v0

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    new-instance p1, Ldu7;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ldu7;-><init>([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_31
    invoke-virtual {p0}, Ldu7;->j()Ll36;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Ll36;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ll36;->f()Lc2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Ldu7;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lap;->O0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Ll36;
    .registers 5

    .line 1
    new-instance v0, Ll36;

    .line 2
    .line 3
    iget-object v1, p0, Ldu7;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v3, v1, v2}, Ll36;-><init>(Lc2;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Lb2;)Lc2;
    .registers 11

    .line 1
    iget-object v0, p0, Ldu7;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v2, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v6, v0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_8
    if-ge v4, v2, :cond_2c

    .line 10
    .line 11
    aget-object v7, v0, v4

    .line 12
    .line 13
    invoke-virtual {p1, v7}, Lb2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_22

    .line 24
    .line 25
    if-nez v5, :cond_29

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v5, 0x1

    .line 33
    move v1, v4

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    if-eqz v5, :cond_29

    .line 36
    .line 37
    add-int/lit8 v8, v1, 0x1

    .line 38
    .line 39
    aput-object v7, v6, v1

    .line 40
    .line 41
    move v1, v8

    .line 42
    :cond_29
    :goto_29
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_8

    .line 45
    :cond_2c
    array-length p1, v0

    .line 46
    if-ne v1, p1, :cond_30

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    if-nez v1, :cond_35

    .line 50
    .line 51
    sget-object p0, Ldu7;->j:Ldu7;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance p0, Ldu7;

    .line 55
    .line 56
    invoke-static {v6, v3, v1}, Lap;->E0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ldu7;-><init>([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget-object p0, p0, Ldu7;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p1, :cond_15

    .line 5
    .line 6
    array-length p1, p0

    .line 7
    add-int/2addr p1, v0

    .line 8
    if-ltz p1, :cond_29

    .line 9
    .line 10
    :goto_9
    add-int/lit8 v1, p1, -0x1

    .line 11
    .line 12
    aget-object v2, p0, p1

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    if-gez v1, :cond_13

    .line 18
    .line 19
    goto :goto_29

    .line 20
    :cond_13
    move p1, v1

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    array-length v1, p0

    .line 23
    add-int/2addr v1, v0

    .line 24
    if-ltz v1, :cond_29

    .line 25
    .line 26
    :goto_19
    add-int/lit8 v2, v1, -0x1

    .line 27
    .line 28
    aget-object v3, p0, v1

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    if-gez v2, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move v1, v2

    .line 41
    goto :goto_19

    .line 42
    :cond_29
    :goto_29
    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4

    .line 1
    iget-object p0, p0, Ldu7;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, v0}, Lgk2;->r(II)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llj0;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Llj0;-><init>([Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final m(I)Lc2;
    .registers 5

    .line 1
    iget-object p0, p0, Ldu7;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, v0}, Lgk2;->q(II)V

    .line 5
    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    sget-object p0, Ldu7;->j:Ldu7;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    array-length v0, p0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    add-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    invoke-static {p1, v1, v2, p0, v0}, Lap;->z0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ldu7;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ldu7;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final n(ILjava/lang/Object;)Lc2;
    .registers 4

    .line 1
    iget-object p0, p0, Ldu7;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, v0}, Lgk2;->q(II)V

    .line 5
    .line 6
    .line 7
    array-length v0, p0

    .line 8
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    aput-object p2, p0, p1

    .line 13
    .line 14
    new-instance p1, Ldu7;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ldu7;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
