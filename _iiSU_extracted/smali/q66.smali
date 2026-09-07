###### Class defpackage.q66 (q66)
.class public abstract Lq66;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:I

.field public static final c:Lr80;

.field public static final d:Lr80;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq66;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lfo4;->a:Lqm4;

    .line 9
    .line 10
    sget-object v0, Lfo4;->a:Lqm4;

    .line 11
    .line 12
    iget v0, v0, Lqm4;->w:I

    .line 13
    .line 14
    sput v0, Lq66;->b:I

    .line 15
    .line 16
    new-instance v1, Lr80;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const/high16 v3, 0x3f400000    # 0.75f

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v1, v0, v3, v4, v2}, Lr80;-><init>(IFZI)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lq66;->c:Lr80;

    .line 26
    .line 27
    sget v0, Lq66;->b:I

    .line 28
    .line 29
    new-instance v1, Lr80;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v0, v3, v4, v2}, Lr80;-><init>(IFZI)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lq66;->d:Lr80;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Ljava/io/File;)Lr66;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v4, Lq66;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_e
    sget-object v5, Lq66;->c:Lr80;

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v2, v3}, Lq66;->b(Ljava/io/File;JJ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v5, p0}, Lr80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lr66;
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_1c

    .line 26
    .line 27
    monitor-exit v4

    .line 28
    return-object p0

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    monitor-exit v4

    .line 31
    throw p0
.end method

.method public static b(Ljava/io/File;JJ)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "|"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "|Icon"

    .line 25
    .line 26
    invoke-static {p3, p4, p0, v0}, Lj55;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)Lr66;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    new-instance v0, Lr66;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lr66;-><init>(Ljava/io/File;Ljava/io/File;JJ)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lq66;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_12
    sget-object p1, Lq66;->c:Lr80;

    .line 20
    .line 21
    invoke-static {v1, v3, v4, v5, v6}, Lq66;->b(Ljava/io/File;JJ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_46

    .line 34
    .line 35
    sget-object p1, Lq66;->d:Lr80;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lr80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_3b

    .line 46
    .line 47
    new-instance v2, Ln06;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v3}, Ln06;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    :goto_3b
    check-cast v2, Ln06;

    .line 61
    .line 62
    invoke-virtual {v2}, Ln06;->h()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ln06;->k(I)V
    :try_end_46
    .catchall {:try_start_12 .. :try_end_46} :catchall_38

    .line 69
    .line 70
    .line 71
    :cond_46
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :goto_48
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public static d(Ljava/io/File;Lky0;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    sget-object v0, Ley0;->a:Lfj7;

    .line 19
    .line 20
    if-ne v1, v0, :cond_37

    .line 21
    .line 22
    :cond_15
    sget-object v0, Lq66;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_18
    sget-object v1, Lq66;->d:Lr80;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Lr80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_30

    .line 36
    .line 37
    new-instance v2, Ln06;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3}, Ln06;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    :goto_30
    move-object v1, v2

    .line 50
    check-cast v1, Ln06;
    :try_end_33
    .catchall {:try_start_18 .. :try_end_33} :catchall_2e

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    invoke-virtual {p1, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    check-cast v1, Ln06;

    .line 57
    .line 58
    invoke-virtual {v1}, Ln06;->h()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :goto_3e
    monitor-exit v0

    .line 64
    throw p0
.end method

.method public static e(I)V
    .registers 3

    .line 1
    sget-object v0, Lq66;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge p0, v1, :cond_7

    .line 6
    .line 7
    move p0, v1

    .line 8
    :cond_7
    :try_start_7
    sput p0, Lq66;->b:I

    .line 9
    .line 10
    invoke-static {p0}, Lq66;->f(I)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

.method public static f(I)V
    .registers 3

    .line 1
    :goto_0
    sget-object v0, Lq66;->c:Lr80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v1, p0, :cond_1d

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1d
    :goto_1d
    sget-object v0, Lq66;->d:Lr80;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, p0, :cond_3a

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3a

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_1d

    .line 59
    :cond_3a
    return-void
.end method

.method public static g(I)V
    .registers 3

    .line 1
    sget-object v0, Lq66;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge p0, v1, :cond_7

    .line 6
    .line 7
    move p0, v1

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p0}, Lq66;->f(I)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method
