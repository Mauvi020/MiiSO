###### Class defpackage.hv7 (hv7)
.class public final Lhv7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lmz7;
.implements Ljava/util/Set;
.implements Ljava/util/RandomAccess;
.implements Lrh4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhv7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Lqz7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbv7;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbv7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhv7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh36;->l:Lh36;

    .line 5
    .line 6
    new-instance v1, Lqz7;

    .line 7
    .line 8
    invoke-static {}, Lru7;->j()Lmu7;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lmu7;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v1, v2, v3, v0}, Lqz7;-><init>(JLh36;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lru7;->b:Lw19;

    .line 20
    .line 21
    invoke-virtual {v2}, Lw19;->u()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_23

    .line 26
    .line 27
    new-instance v2, Lqz7;

    .line 28
    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v0}, Lqz7;-><init>(JLh36;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Loz7;->b:Loz7;

    .line 35
    .line 36
    :cond_23
    iput-object v1, p0, Lhv7;->i:Lqz7;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    :cond_0
    sget-object v0, Lv80;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lhv7;->i:Lqz7;

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
    check-cast v1, Lqz7;

    .line 14
    .line 15
    iget v2, v1, Lqz7;->d:I

    .line 16
    .line 17
    iget-object v1, v1, Lqz7;->c:Lh36;
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
    invoke-virtual {v1, p1}, Lh36;->d(Ljava/lang/Object;)Lh36;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lm2;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lhv7;->i:Lqz7;

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
    check-cast v1, Lqz7;

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lv80;->d0(Lqz7;ILh36;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_40

    .line 57
    monitor-exit v3

    .line 58
    invoke-static {v4, p0}, Lru7;->n(Lmu7;Lmz7;)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

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

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7

    .line 1
    :cond_0
    sget-object v0, Lv80;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lhv7;->i:Lqz7;

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
    check-cast v1, Lqz7;

    .line 14
    .line 15
    iget v2, v1, Lqz7;->d:I

    .line 16
    .line 17
    iget-object v1, v1, Lqz7;->c:Lh36;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_4b

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Li36;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Li36;-><init>(Lh36;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Li36;->d()Lh36;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lm2;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2a

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2a
    iget-object v1, p0, Lhv7;->i:Lqz7;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lru7;->c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_32
    invoke-static {}, Lru7;->j()Lmu7;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v1, p0, v4}, Lru7;->w(Loz7;Lmz7;Lmu7;)Loz7;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lqz7;

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lv80;->d0(Lqz7;ILh36;)Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_40
    .catchall {:try_start_32 .. :try_end_40} :catchall_48

    .line 65
    monitor-exit v3

    .line 66
    invoke-static {v4, p0}, Lru7;->n(Lmu7;Lmz7;)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    monitor-exit v3

    .line 75
    throw p0

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    monitor-exit v0

    .line 78
    throw p0
.end method

.method public final b()Loz7;
    .registers 1

    .line 1
    iget-object p0, p0, Lhv7;->i:Lqz7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final clear()V
    .registers 6

    .line 1
    iget-object v0, p0, Lhv7;->i:Lqz7;

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
    check-cast v0, Lqz7;

    .line 18
    .line 19
    sget-object v3, Lv80;->l:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_25

    .line 22
    :try_start_15
    sget-object v4, Lh36;->l:Lh36;

    .line 23
    .line 24
    iput-object v4, v0, Lqz7;->c:Lh36;

    .line 25
    .line 26
    iget v4, v0, Lqz7;->d:I

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v0, Lqz7;->d:I
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_27

    .line 31
    .line 32
    :try_start_1f
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_25

    .line 33
    monitor-exit v1

    .line 34
    invoke-static {v2, p0}, Lru7;->n(Lmu7;Lmz7;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    :try_start_28
    monitor-exit v3

    .line 42
    throw p0
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_25

    .line 43
    :goto_2a
    monitor-exit v1

    .line 44
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lv80;->y0(Lhv7;)Lqz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lqz7;->c:Lh36;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
    invoke-static {p0}, Lv80;->y0(Lhv7;)Lqz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lqz7;->c:Lh36;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

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

.method public final i(Loz7;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhv7;->i:Lqz7;

    .line 2
    .line 3
    iput-object v0, p1, Loz7;->b:Loz7;

    .line 4
    .line 5
    check-cast p1, Lqz7;

    .line 6
    .line 7
    iput-object p1, p0, Lhv7;->i:Lqz7;

    .line 8
    .line 9
    return-void
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    invoke-static {p0}, Lv80;->y0(Lhv7;)Lqz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lqz7;->c:Lh36;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lpz7;

    .line 2
    .line 3
    invoke-static {p0}, Lv80;->y0(Lhv7;)Lqz7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lqz7;->c:Lh36;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lpz7;-><init>(Lhv7;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    :cond_0
    sget-object v0, Lv80;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lhv7;->i:Lqz7;

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
    check-cast v1, Lqz7;

    .line 14
    .line 15
    iget v2, v1, Lqz7;->d:I

    .line 16
    .line 17
    iget-object v1, v1, Lqz7;->c:Lh36;
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
    invoke-virtual {v1, p1}, Lh36;->f(Ljava/lang/Object;)Lh36;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lm2;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lhv7;->i:Lqz7;

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
    check-cast v1, Lqz7;

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lv80;->d0(Lqz7;ILh36;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_40

    .line 57
    monitor-exit v3

    .line 58
    invoke-static {v4, p0}, Lru7;->n(Lmu7;Lmz7;)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

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

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 7

    .line 1
    :cond_0
    sget-object v0, Lv80;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lhv7;->i:Lqz7;

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
    check-cast v1, Lqz7;

    .line 14
    .line 15
    iget v2, v1, Lqz7;->d:I

    .line 16
    .line 17
    iget-object v1, v1, Lqz7;->c:Lh36;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_4b

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Li36;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Li36;-><init>(Lh36;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Li36;->d()Lh36;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lm2;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2a

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2a
    iget-object v1, p0, Lhv7;->i:Lqz7;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lru7;->c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_32
    invoke-static {}, Lru7;->j()Lmu7;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v1, p0, v4}, Lru7;->w(Loz7;Lmz7;Lmu7;)Loz7;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lqz7;

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lv80;->d0(Lqz7;ILh36;)Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_40
    .catchall {:try_start_32 .. :try_end_40} :catchall_48

    .line 65
    monitor-exit v3

    .line 66
    invoke-static {v4, p0}, Lru7;->n(Lmu7;Lmz7;)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    monitor-exit v3

    .line 75
    throw p0

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    monitor-exit v0

    .line 78
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 8

    .line 1
    :cond_0
    sget-object v0, Lv80;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lhv7;->i:Lqz7;

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
    check-cast v1, Lqz7;

    .line 14
    .line 15
    iget v2, v1, Lqz7;->d:I

    .line 16
    .line 17
    iget-object v1, v1, Lqz7;->c:Lh36;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_59

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    if-eqz v1, :cond_52

    .line 21
    .line 22
    new-instance v0, Li36;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Li36;-><init>(Lh36;)V

    .line 25
    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v3}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Li36;->d()Lh36;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lm2;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_51

    .line 49
    .line 50
    iget-object v1, p0, Lhv7;->i:Lqz7;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v4, Lru7;->c:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v4

    .line 58
    :try_start_39
    invoke-static {}, Lru7;->j()Lmu7;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v1, p0, v5}, Lru7;->w(Loz7;Lmz7;Lmu7;)Loz7;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lqz7;

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Lv80;->d0(Lqz7;ILh36;)Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_47
    .catchall {:try_start_39 .. :try_end_47} :catchall_4e

    .line 72
    monitor-exit v4

    .line 73
    invoke-static {v5, p0}, Lru7;->n(Lmu7;Lmz7;)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_51

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    monitor-exit v4

    .line 81
    throw p0

    .line 82
    :cond_51
    :goto_51
    return v3

    .line 83
    :cond_52
    const-string p0, "No set to mutate"

    .line 84
    .line 85
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    monitor-exit v0

    .line 92
    throw p0
.end method

.method public final size()I
    .registers 1

    .line 1
    invoke-static {p0}, Lv80;->y0(Lhv7;)Lqz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lqz7;->c:Lh36;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
    iget-object v0, p0, Lhv7;->i:Lqz7;

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
    check-cast v0, Lqz7;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "SnapshotStateSet(value="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lqz7;->c:Lh36;

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
    .registers 3

    .line 1
    invoke-static {p0}, Lv80;->y0(Lhv7;)Lqz7;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lqz7;->c:Lh36;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhv7;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1e

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
