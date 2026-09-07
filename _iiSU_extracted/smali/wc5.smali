###### Class defpackage.wc5 (wc5)
.class public final Lwc5;
.super Loy0;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final r:Lr85;


# instance fields
.field public final k:[Ltx;

.field public final l:[Lgj8;

.field public final m:Ljava/util/ArrayList;

.field public final n:Li41;

.field public o:I

.field public p:[[J

.field public q:Lur0;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lj85;

    .line 2
    .line 3
    invoke-direct {v0}, Lj85;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laa4;->j:Loh2;

    .line 7
    .line 8
    sget-object v1, Lrn6;->m:Lrn6;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lrn6;->m:Lrn6;

    .line 13
    .line 14
    new-instance v1, Lm85;

    .line 15
    .line 16
    invoke-direct {v1}, Lm85;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v8, Lp85;->a:Lp85;

    .line 20
    .line 21
    new-instance v2, Lr85;

    .line 22
    .line 23
    new-instance v4, Ll85;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lk85;-><init>(Lj85;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ln85;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Ln85;-><init>(Lm85;)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lv85;->y:Lv85;

    .line 34
    .line 35
    const-string v3, "MergingMediaSource"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Lr85;-><init>(Ljava/lang/String;Ll85;Lo85;Ln85;Lv85;Lp85;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lwc5;->r:Lr85;

    .line 42
    .line 43
    return-void
.end method

.method public varargs constructor <init>([Ltx;)V
    .registers 4

    .line 1
    new-instance v0, Li41;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Loy0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwc5;->k:[Ltx;

    .line 10
    .line 11
    iput-object v0, p0, Lwc5;->n:Li41;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lwc5;->m:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lwc5;->o:I

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    new-array p1, p1, [Lgj8;

    .line 29
    .line 30
    iput-object p1, p0, Lwc5;->l:[Lgj8;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [[J

    .line 34
    .line 35
    iput-object p1, p0, Lwc5;->p:[[J

    .line 36
    .line 37
    new-instance p0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p0, "expectedKeys"

    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-static {p1, p0}, Lyi6;->N(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    const-string v0, "expectedValuesPerKey"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lyi6;->N(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Liv0;->a(I)Liv0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lxf5;

    .line 60
    .line 61
    invoke-direct {p1}, Lxf5;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lyf5;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Li1;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lyf5;->n:Lxf5;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lya5;Lwf1;J)Lsa5;
    .registers 15

    .line 1
    iget-object v0, p0, Lwc5;->k:[Ltx;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lsa5;

    .line 5
    .line 6
    iget-object v3, p0, Lwc5;->l:[Lgj8;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Lya5;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lgj8;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_10
    if-ge v4, v1, :cond_2f

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lgj8;->l(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lya5;->a(Ljava/lang/Object;)Lya5;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, Lwc5;->p:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v8, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v8

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, Ltx;->a(Lya5;Lwf1;J)Lsa5;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_10

    .line 48
    :cond_2f
    new-instance p1, Lvc5;

    .line 49
    .line 50
    iget-object p2, p0, Lwc5;->p:[[J

    .line 51
    .line 52
    aget-object p2, p2, v5

    .line 53
    .line 54
    iget-object p0, p0, Lwc5;->n:Li41;

    .line 55
    .line 56
    invoke-direct {p1, p0, p2, v2}, Lvc5;-><init>(Li41;[J[Lsa5;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final g()Lr85;
    .registers 2

    .line 1
    iget-object p0, p0, Lwc5;->k:[Ltx;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_d

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltx;->g()Lr85;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lwc5;->r:Lr85;

    .line 15
    .line 16
    return-object p0
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwc5;->q:Lur0;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0}, Loy0;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    throw v0
.end method

.method public final k(Lvg1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Loy0;->j:Lvg1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lft8;->k(La85;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Loy0;->i:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_a
    iget-object v0, p0, Lwc5;->k:[Ltx;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_1b

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Loy0;->w(Ljava/lang/Object;Ltx;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    return-void
.end method

.method public final m(Lsa5;)V
    .registers 6

    .line 1
    check-cast p1, Lvc5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    iget-object v1, p0, Lwc5;->k:[Ltx;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1c

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, Lvc5;->i:[Lsa5;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    instance-of v3, v2, Lzh8;

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    check-cast v2, Lzh8;

    .line 20
    .line 21
    iget-object v2, v2, Lzh8;->i:Lsa5;

    .line 22
    .line 23
    :cond_16
    invoke-virtual {v1, v2}, Ltx;->m(Lsa5;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1c
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    invoke-super {p0}, Loy0;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwc5;->l:[Lgj8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lwc5;->o:I

    .line 12
    .line 13
    iput-object v1, p0, Lwc5;->q:Lur0;

    .line 14
    .line 15
    iget-object v0, p0, Lwc5;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lwc5;->k:[Ltx;

    .line 21
    .line 22
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r(Lr85;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lwc5;->k:[Ltx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltx;->r(Lr85;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Ljava/lang/Object;Lya5;)Lya5;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final v(Ljava/lang/Object;Ltx;Lgj8;)V
    .registers 10

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lwc5;->q:Lur0;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_56

    .line 8
    :cond_7
    iget v0, p0, Lwc5;->o:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_13

    .line 12
    .line 13
    invoke-virtual {p3}, Lgj8;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lwc5;->o:I

    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    invoke-virtual {p3}, Lgj8;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lwc5;->o:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_23

    .line 27
    .line 28
    new-instance p1, Lur0;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lwc5;->q:Lur0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    :goto_23
    iget-object v0, p0, Lwc5;->p:[[J

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Lwc5;->l:[Lgj8;

    .line 41
    .line 42
    if-nez v0, :cond_40

    .line 43
    .line 44
    iget v0, p0, Lwc5;->o:I

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput v3, v4, v5

    .line 52
    .line 53
    aput v0, v4, v1

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[J

    .line 62
    .line 63
    iput-object v0, p0, Lwc5;->p:[[J

    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lwc5;->m:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aput-object p3, v2, p1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_56

    .line 81
    .line 82
    aget-object p1, v2, v1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ltx;->l(Lgj8;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method
