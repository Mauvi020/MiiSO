###### Class defpackage.s47 (s47)
.class public final Ls47;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lw48;
.implements Lv48;


# static fields
.field public static final q:Ljava/util/TreeMap;


# instance fields
.field public final i:I

.field public volatile j:Ljava/lang/String;

.field public final k:[J

.field public final l:[D

.field public final m:[Ljava/lang/String;

.field public final n:[[B

.field public final o:[I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls47;->q:Ljava/util/TreeMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls47;->i:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    new-array v0, p1, [I

    .line 9
    .line 10
    iput-object v0, p0, Ls47;->o:[I

    .line 11
    .line 12
    new-array v0, p1, [J

    .line 13
    .line 14
    iput-object v0, p0, Ls47;->k:[J

    .line 15
    .line 16
    new-array v0, p1, [D

    .line 17
    .line 18
    iput-object v0, p0, Ls47;->l:[D

    .line 19
    .line 20
    new-array v0, p1, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Ls47;->m:[Ljava/lang/String;

    .line 23
    .line 24
    new-array p1, p1, [[B

    .line 25
    .line 26
    iput-object p1, p0, Ls47;->n:[[B

    .line 27
    .line 28
    return-void
.end method

.method public static final e(ILjava/lang/String;)Ls47;
    .registers 5

    .line 1
    sget-object v0, Ls47;->q:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_25

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ls47;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Ls47;->j:Ljava/lang/String;

    .line 31
    .line 32
    iput p0, v1, Ls47;->p:I
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_30

    .line 38
    :cond_25
    monitor-exit v0

    .line 39
    new-instance v0, Ls47;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ls47;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Ls47;->j:Ljava/lang/String;

    .line 45
    .line 46
    iput p0, v0, Ls47;->p:I

    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_30
    monitor-exit v0

    .line 50
    throw p0
.end method


# virtual methods
.method public final K(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Ls47;->o:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput v0, p0, p1

    .line 5
    .line 6
    return-void
.end method

.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ls47;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(Lv48;)V
    .registers 8

    .line 1
    iget v0, p0, Ls47;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v1, v0, :cond_4f

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_6
    iget-object v3, p0, Ls47;->o:[I

    .line 8
    .line 9
    aget v3, v3, v2

    .line 10
    .line 11
    if-eq v3, v1, :cond_47

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_3f

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v3, v4, :cond_37

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const-string v5, "Required value was null."

    .line 21
    .line 22
    if-eq v3, v4, :cond_29

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v3, v4, :cond_1b

    .line 26
    .line 27
    goto :goto_4a

    .line 28
    :cond_1b
    iget-object v3, p0, Ls47;->n:[[B

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    if-eqz v3, :cond_25

    .line 33
    .line 34
    invoke-interface {p1, v2, v3}, Lv48;->x(I[B)V

    .line 35
    .line 36
    .line 37
    goto :goto_4a

    .line 38
    :cond_25
    invoke-static {v5}, Lff1;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v3, p0, Ls47;->m:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v3, v3, v2

    .line 45
    .line 46
    if-eqz v3, :cond_33

    .line 47
    .line 48
    invoke-interface {p1, v2, v3}, Lv48;->h(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4a

    .line 52
    :cond_33
    invoke-static {v5}, Lff1;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v3, p0, Ls47;->l:[D

    .line 57
    .line 58
    aget-wide v3, v3, v2

    .line 59
    .line 60
    invoke-interface {p1, v2, v3, v4}, Lv48;->j(ID)V

    .line 61
    .line 62
    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    iget-object v3, p0, Ls47;->k:[J

    .line 65
    .line 66
    aget-wide v3, v3, v2

    .line 67
    .line 68
    invoke-interface {p1, v3, v4, v2}, Lv48;->m(JI)V

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-interface {p1, v2}, Lv48;->K(I)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    if-eq v2, v0, :cond_4f

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_4f
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls47;->o:[I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    aput v1, v0, p1

    .line 8
    .line 9
    iget-object p0, p0, Ls47;->m:[Ljava/lang/String;

    .line 10
    .line 11
    aput-object p2, p0, p1

    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    sget-object v0, Ls47;->q:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Ls47;->i:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    if-le p0, v1, :cond_31

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0xa

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_25
    add-int/lit8 v2, p0, -0x1

    .line 39
    .line 40
    if-lez p0, :cond_31

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_33

    .line 46
    .line 47
    .line 48
    move p0, v2

    .line 49
    goto :goto_25

    .line 50
    :cond_31
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public final j(ID)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls47;->o:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object p0, p0, Ls47;->l:[D

    .line 7
    .line 8
    aput-wide p2, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final m(JI)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls47;->o:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p3

    .line 5
    .line 6
    iget-object p0, p0, Ls47;->k:[J

    .line 7
    .line 8
    aput-wide p1, p0, p3

    .line 9
    .line 10
    return-void
.end method

.method public final x(I[B)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls47;->o:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object p0, p0, Ls47;->n:[[B

    .line 7
    .line 8
    aput-object p2, p0, p1

    .line 9
    .line 10
    return-void
.end method
