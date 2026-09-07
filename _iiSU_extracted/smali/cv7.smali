###### Class defpackage.cv7 (cv7)
.class public final Lcv7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lmz7;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Loh4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcv7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Ljz7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbv7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbv7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcv7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 33
    sget-object v0, Ldu7;->j:Ldu7;

    .line 34
    invoke-direct {p0, v0}, Lcv7;-><init>(Lc2;)V

    return-void
.end method

.method public constructor <init>(Lc2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lru7;->j()Lmu7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljz7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmu7;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1}, Ljz7;-><init>(JLc2;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Llv2;

    .line 18
    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    new-instance v0, Ljz7;

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, p1}, Ljz7;-><init>(JLc2;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Loz7;->b:Loz7;

    .line 29
    .line 30
    :cond_1d
    iput-object v1, p0, Lcv7;->i:Ljz7;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 9

    .line 71
    :cond_0
    sget-object v0, Ljb;->g:Ljava/lang/Object;

    .line 72
    monitor-enter v0

    .line 73
    :try_start_3
    iget-object v1, p0, Lcv7;->i:Ljz7;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {v1}, Lru7;->h(Loz7;)Loz7;

    move-result-object v1

    check-cast v1, Ljz7;

    .line 76
    iget v2, v1, Ljz7;->d:I

    .line 77
    iget-object v1, v1, Ljz7;->c:Lc2;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_42

    .line 78
    monitor-exit v0

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v1, p1, p2}, Lc2;->d(ILjava/lang/Object;)Lc2;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Lg1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_3e

    .line 82
    :cond_21
    iget-object v1, p0, Lcv7;->i:Ljz7;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v3, Lru7;->c:Ljava/lang/Object;

    .line 85
    monitor-enter v3

    .line 86
    :try_start_29
    invoke-static {}, Lru7;->j()Lmu7;

    move-result-object v4

    .line 87
    invoke-static {v1, p0, v4}, Lru7;->w(Loz7;Lmz7;Lmu7;)Loz7;

    move-result-object v1

    check-cast v1, Ljz7;

    const/4 v5, 0x1

    .line 88
    invoke-static {v1, v2, v0, v5}, Ljb;->x(Ljz7;ILc2;Z)Z

    move-result v0
    :try_end_38
    .catchall {:try_start_29 .. :try_end_38} :catchall_3f

    .line 89
    monitor-exit v3

    .line 90
    invoke-static {v4, p0}, Lru7;->n(Lmu7;Lmz7;)V

    if-eqz v0, :cond_0

    :goto_3e
    return-void

    :catchall_3f
    move-exception p0

    .line 91
    monitor-exit v3

    throw p0

    :catchall_42
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    :cond_0
    sget-object v0, Ljb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcv7;->i:Ljz7;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lru7;->h(Loz7;)Loz7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljz7;

    .line 14
    .line 15
    iget v2, v1, Ljz7;->d:I

    .line 16
    .line 17
    iget-object v1, v1, Ljz7;->c:Lc2;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_43

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lc2;->f(Ljava/lang/Object;)Lc2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lg1;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_22
    iget-object v1, p0, Lcv7;->i:Ljz7;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lru7;->c:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_2a
    invoke-static {}, Lru7;->j()Lmu7;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1, p0, v4}, Lru7;->w(Loz7;Lmz7;Lmu7;)Loz7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljz7;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-static {v1, v2, v0, v5}, Ljb;->x(Ljz7;ILc2;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_40

    .line 58
    monitor-exit v3

    .line 59
    invoke-static {v4, p0}, Lru7;->n(Lmu7;Lmz7;)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return v5

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    monitor-exit v3

    .line 67
    throw p0

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 5

    .line 71
    new-instance v0, Lbb0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lbb0;-><init>(ILjava/lang/Object;I)V

    invoke-static {p0, v0}, Ljb;->c0(Lcv7;Lwr2;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 8

    .line 1
    :cond_0
    sget-object v0, Ljb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcv7;->i:Ljz7;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lru7;->h(Loz7;)Loz7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljz7;

    .line 14
    .line 15
    iget v2, v1, Ljz7;->d:I

    .line 16
    .line 17
    iget-object v1, v1, Ljz7;->c:Lc2;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_43

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lc2;->i(Ljava/util/Collection;)Lc2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_22
    iget-object v1, p0, Lcv7;->i:Ljz7;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lru7;->c:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_2a
    invoke-static {}, Lru7;->j()Lmu7;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1, p0, v4}, Lru7;->w(Loz7;Lmz7;Lmu7;)Loz7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljz7;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-static {v1, v2, v0, v5}, Ljb;->x(Ljz7;ILc2;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_40

    .line 58
    monitor-exit v3

    .line 59
    invoke-static {v4, p0}, Lru7;->n(Lmu7;Lmz7;)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return v5

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    monitor-exit v3

    .line 67
    throw p0

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final b()Loz7;
    .registers 1

    .line 1
    iget-object p0, p0, Lcv7;->i:Ljz7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final clear()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcv7;->i:Ljz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lru7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    invoke-static {}, Lru7;->j()Lmu7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, p0, v2}, Lru7;->w(Loz7;Lmz7;Lmu7;)Loz7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljz7;

    .line 18
    .line 19
    sget-object v3, Ljb;->g:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_2b

    .line 22
    :try_start_15
    sget-object v4, Ldu7;->j:Ldu7;

    .line 23
    .line 24
    iput-object v4, v0, Ljz7;->c:Lc2;

    .line 25
    .line 26
    iget v4, v0, Ljz7;->d:I

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v0, Ljz7;->d:I

    .line 31
    .line 32
    iget v4, v0, Ljz7;->e:I

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, v0, Ljz7;->e:I
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_2d

    .line 37
    .line 38
    :try_start_25
    monitor-exit v3
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_2b

    .line 39
    monitor-exit v1

    .line 40
    invoke-static {v2, p0}, Lru7;->n(Lmu7;Lmz7;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_30

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    :try_start_2e
    monitor-exit v3

    .line 48
    throw p0
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_2b

    .line 49
    :goto_30
    monitor-exit v1

    .line 50
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljb;->X(Lcv7;)Ljz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljz7;->c:Lc2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lc2;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljb;->X(Lcv7;)Ljz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljz7;->c:Lc2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lc2;->containsAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Ljb;->X(Lcv7;)Ljz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljz7;->c:Lc2;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i(Loz7;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcv7;->i:Ljz7;

    .line 2
    .line 3
    iput-object v0, p1, Loz7;->b:Loz7;

    .line 4
    .line 5
    check-cast p1, Ljz7;

    .line 6
    .line 7
    iput-object p1, p0, Lcv7;->i:Ljz7;

    .line 8
    .line 9
    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-static {p0}, Ljb;->X(Lcv7;)Ljz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljz7;->c:Lc2;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    invoke-static {p0}, Ljb;->X(Lcv7;)Ljz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljz7;->c:Lc2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcv7;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-static {p0}, Ljb;->X(Lcv7;)Ljz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljz7;->c:Lc2;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, Lm13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm13;-><init>(Lcv7;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 8
    new-instance v0, Lm13;

    invoke-direct {v0, p0, p1}, Lm13;-><init>(Lcv7;I)V

    return-object v0
.end method

.method public final m(II)V
    .registers 9

    .line 1
    :cond_0
    sget-object v0, Ljb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcv7;->i:Ljz7;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lru7;->h(Loz7;)Loz7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljz7;

    .line 14
    .line 15
    iget v2, v1, Ljz7;->d:I

    .line 16
    .line 17
    iget-object v1, v1, Ljz7;->c:Lc2;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_4d

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lc2;->j()Ll36;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ll36;->f()Lc2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4c

    .line 43
    .line 44
    iget-object v1, p0, Lcv7;->i:Ljz7;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v3, Lru7;->c:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_33
    invoke-static {}, Lru7;->j()Lmu7;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v1, p0, v4}, Lru7;->w(Loz7;Lmz7;Lmu7;)Loz7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljz7;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-static {v1, v2, v0, v5}, Ljb;->x(Ljz7;ILc2;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_42
    .catchall {:try_start_33 .. :try_end_42} :catchall_49

    .line 67
    monitor-exit v3

    .line 68
    invoke-static {v4, p0}, Lru7;->n(Lmu7;Lmz7;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    monitor-exit v3

    .line 76
    throw p0

    .line 77
    :cond_4c
    :goto_4c
    return-void

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    monitor-exit v0

    .line 80
    throw p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 9

    .line 80
    invoke-virtual {p0, p1}, Lcv7;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 81
    :cond_4
    sget-object v1, Ljb;->g:Ljava/lang/Object;

    .line 82
    monitor-enter v1

    .line 83
    :try_start_7
    iget-object v2, p0, Lcv7;->i:Ljz7;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {v2}, Lru7;->h(Loz7;)Loz7;

    move-result-object v2

    check-cast v2, Ljz7;

    .line 86
    iget v3, v2, Ljz7;->d:I

    .line 87
    iget-object v2, v2, Ljz7;->c:Lc2;
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_46

    .line 88
    monitor-exit v1

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v2, p1}, Lc2;->m(I)Lc2;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v2}, Lg1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_42

    .line 92
    :cond_25
    iget-object v2, p0, Lcv7;->i:Ljz7;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v4, Lru7;->c:Ljava/lang/Object;

    .line 95
    monitor-enter v4

    .line 96
    :try_start_2d
    invoke-static {}, Lru7;->j()Lmu7;

    move-result-object v5

    .line 97
    invoke-static {v2, p0, v5}, Lru7;->w(Loz7;Lmz7;Lmu7;)Loz7;

    move-result-object v2

    check-cast v2, Ljz7;

    const/4 v6, 0x1

    .line 98
    invoke-static {v2, v3, v1, v6}, Ljb;->x(Ljz7;ILc2;Z)Z

    move-result v1
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_43

    .line 99
    monitor-exit v4

    .line 100
    invoke-static {v5, p0}, Lru7;->n(Lmu7;Lmz7;)V

    if-eqz v1, :cond_4

    :goto_42
    return-object v0

    :catchall_43
    move-exception p0

    .line 101
    monitor-exit v4

    throw p0

    :catchall_46
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    :cond_0
    sget-object v0, Ljb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcv7;->i:Ljz7;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lru7;->h(Loz7;)Loz7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljz7;

    .line 14
    .line 15
    iget v2, v1, Ljz7;->d:I

    .line 16
    .line 17
    iget-object v1, v1, Ljz7;->c:Lc2;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_4c

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lg1;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v0, v3, :cond_22

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lc2;->m(I)Lc2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v0, v1

    .line 36
    :goto_23
    invoke-virtual {v0, v1}, Lg1;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2b

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    iget-object v1, p0, Lcv7;->i:Ljz7;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v3, Lru7;->c:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_33
    invoke-static {}, Lru7;->j()Lmu7;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v1, p0, v4}, Lru7;->w(Loz7;Lmz7;Lmu7;)Loz7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljz7;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-static {v1, v2, v0, v5}, Ljb;->x(Ljz7;ILc2;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_42
    .catchall {:try_start_33 .. :try_end_42} :catchall_49

    .line 67
    monitor-exit v3

    .line 68
    invoke-static {v4, p0}, Lru7;->n(Lmu7;Lmz7;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    return v5

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    monitor-exit v3

    .line 76
    throw p0

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    monitor-exit v0

    .line 79
    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 8

    .line 1
    :cond_0
    sget-object v0, Ljb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcv7;->i:Ljz7;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lru7;->h(Loz7;)Loz7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljz7;

    .line 14
    .line 15
    iget v2, v1, Ljz7;->d:I

    .line 16
    .line 17
    iget-object v1, v1, Ljz7;->c:Lc2;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_48

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lb2;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v3, p1}, Lb2;-><init>(ILjava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lc2;->l(Lb2;)Lc2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    return v3

    .line 40
    :cond_27
    iget-object v1, p0, Lcv7;->i:Ljz7;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lru7;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    :try_start_2f
    invoke-static {}, Lru7;->j()Lmu7;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v1, p0, v4}, Lru7;->w(Loz7;Lmz7;Lmu7;)Loz7;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljz7;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-static {v1, v2, v0, v5}, Ljb;->x(Ljz7;ILc2;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_3e
    .catchall {:try_start_2f .. :try_end_3e} :catchall_45

    .line 63
    monitor-exit v3

    .line 64
    invoke-static {v4, p0}, Lru7;->n(Lmu7;Lmz7;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return v5

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    monitor-exit v3

    .line 72
    throw p0

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    monitor-exit v0

    .line 75
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    new-instance v0, Lb2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lb2;-><init>(ILjava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ljb;->c0(Lcv7;Lwr2;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lcv7;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    sget-object v1, Ljb;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, p0, Lcv7;->i:Ljz7;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lru7;->h(Loz7;)Loz7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljz7;

    .line 18
    .line 19
    iget v3, v2, Ljz7;->d:I

    .line 20
    .line 21
    iget-object v2, v2, Ljz7;->c:Lc2;
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_46

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, Lc2;->n(ILjava/lang/Object;)Lc2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Lg1;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_42

    .line 38
    :cond_25
    iget-object v2, p0, Lcv7;->i:Ljz7;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v4, Lru7;->c:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    :try_start_2d
    invoke-static {}, Lru7;->j()Lmu7;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v2, p0, v5}, Lru7;->w(Loz7;Lmz7;Lmu7;)Loz7;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljz7;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v2, v3, v1, v6}, Ljb;->x(Ljz7;ILc2;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_43

    .line 61
    monitor-exit v4

    .line 62
    invoke-static {v5, p0}, Lru7;->n(Lmu7;Lmz7;)V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    :goto_42
    return-object v0

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    monitor-exit v4

    .line 70
    throw p0

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    monitor-exit v1

    .line 73
    throw p0
.end method

.method public final size()I
    .registers 1

    .line 1
    invoke-static {p0}, Ljb;->X(Lcv7;)Ljz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljz7;->c:Lc2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 4

    .line 1
    if-ltz p1, :cond_c

    .line 2
    .line 3
    if-gt p1, p2, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lcv7;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-nez v0, :cond_14

    .line 15
    .line 16
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 17
    .line 18
    invoke-static {v0}, Lua6;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    new-instance v0, Lj38;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lj38;-><init>(Lcv7;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lp65;->m0(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 6
    invoke-static {p0, p1}, Lp65;->n0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcv7;->i:Ljz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lru7;->h(Loz7;)Loz7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljz7;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "SnapshotStateList(value="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ljz7;->c:Lc2;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ")@"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p0}, Ljb;->X(Lcv7;)Ljz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ljz7;->c:Lc2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-ge v0, p2, :cond_1a

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    return-void
.end method
