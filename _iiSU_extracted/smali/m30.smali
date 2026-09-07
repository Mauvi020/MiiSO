###### Class defpackage.m30 (m30)
.class public final Lm30;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lm30;

.field public static final b:Lhz7;

.field public static c:Ll30;

.field public static d:Ll30;

.field public static e:Z

.field public static final f:Lqj6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm30;->a:Lm30;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm30;->b:Lhz7;

    .line 14
    .line 15
    new-instance v1, Lqj6;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lqj6;-><init>(Lhz7;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lm30;->f:Lqj6;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ll30;Ljava/lang/String;)Z
    .registers 7

    .line 1
    sget-object v0, Lm30;->c:Ll30;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_4c

    .line 6
    :cond_5
    sget-object v1, Lm30;->b:Lhz7;

    .line 7
    .line 8
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, v0, :cond_4c

    .line 13
    .line 14
    iget-object v1, v0, Ll30;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_4c

    .line 23
    :cond_16
    sput-object p0, Lm30;->d:Ll30;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    sput-boolean v1, Lm30;->e:Z

    .line 27
    .line 28
    sget-object v2, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    if-nez p1, :cond_21

    .line 31
    .line 32
    const-string p1, "ephemeral"

    .line 33
    .line 34
    :cond_21
    if-eqz p0, :cond_2a

    .line 35
    .line 36
    iget-wide v2, p0, Ll30;->a:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string p0, "none"

    .line 44
    .line 45
    :goto_2c
    iget-wide v2, v0, Ll30;->a:J

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "state="

    .line 50
    .line 51
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " override="

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-wide/16 v2, 0xfa

    .line 70
    .line 71
    const-string v0, "detail-publish-deferred"

    .line 72
    .line 73
    invoke-static {v2, v3, v0, p1, p0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4c
    :goto_4c
    const/4 p0, 0x0

    .line 78
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "state="

    .line 2
    .line 3
    const-string v1, "current="

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    sget-object v2, Lm30;->b:Lhz7;

    .line 7
    .line 8
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ll30;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    if-eqz v3, :cond_45

    .line 17
    .line 18
    iget-object v6, v3, Ll30;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v6, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_45

    .line 25
    .line 26
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const-string v0, "detail-clear-suppressed"

    .line 29
    .line 30
    if-nez p1, :cond_24

    .line 31
    .line 32
    const-string p1, "ephemeral"

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_74

    .line 37
    :cond_24
    :goto_24
    iget-object v2, v3, Ll30;->m:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_2a

    .line 40
    .line 41
    const-string v2, "ephemeral"

    .line 42
    .line 43
    :cond_2a
    iget-wide v6, v3, Ll30;->a:J

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " stableId="

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v4, v5, v0, p1, v1}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_5 .. :try_end_43} :catchall_22

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_45
    :try_start_45
    sget-object v1, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    const-string v1, "detail-clear"

    .line 73
    .line 74
    if-nez p1, :cond_4d

    .line 75
    .line 76
    const-string p1, "ephemeral"

    .line 77
    .line 78
    :cond_4d
    if-eqz v3, :cond_56

    .line 79
    .line 80
    iget-wide v6, v3, Ll30;->a:J

    .line 81
    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const-string v3, "none"

    .line 88
    .line 89
    :goto_58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v5, v1, p1, v0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    sput-object p1, Lm30;->c:Ll30;

    .line 106
    .line 107
    sput-object p1, Lm30;->d:Ll30;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    sput-boolean v0, Lm30;->e:Z

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Lhz7;->j(Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_45 .. :try_end_72} :catchall_22

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_74
    :try_start_74
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_22

    .line 118
    throw p1
.end method

.method public final declared-synchronized c(Ll30;Ll30;)Z
    .registers 10

    .line 1
    const-string v0, "state="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v1, Lm30;->b:Lhz7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ll30;

    .line 14
    .line 15
    sget-object v3, Lm30;->c:Ll30;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz p2, :cond_21

    .line 19
    .line 20
    iget-object v5, p1, Ll30;->m:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p2, Ll30;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v5, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1f

    .line 28
    if-nez v5, :cond_21

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v4

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_70

    .line 34
    :cond_21
    if-eqz v3, :cond_33

    .line 35
    .line 36
    if-ne v2, v3, :cond_31

    .line 37
    .line 38
    if-ne p2, v3, :cond_31

    .line 39
    .line 40
    :try_start_27
    iget-object p2, p1, Ll30;->m:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v3, Ll30;->m:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_1f

    .line 48
    if-nez p2, :cond_37

    .line 49
    .line 50
    :cond_31
    monitor-exit p0

    .line 51
    return v4

    .line 52
    :cond_33
    if-eq v2, p2, :cond_37

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return v4

    .line 56
    :cond_37
    :try_start_37
    sput-object p1, Lm30;->c:Ll30;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {v1, p2, p1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p2, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    const-string p2, "detail-publish-override"

    .line 65
    .line 66
    iget-object v1, p1, Ll30;->m:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_47

    .line 69
    .line 70
    const-string v1, "ephemeral"

    .line 71
    .line 72
    :cond_47
    iget-wide v4, p1, Ll30;->a:J

    .line 73
    .line 74
    if-eqz v3, :cond_52

    .line 75
    .line 76
    iget-wide v2, v3, Ll30;->a:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const-string p1, "none"

    .line 84
    .line 85
    :goto_54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " replaced="

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    invoke-static {v2, v3, p2, v1, p1}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_37 .. :try_end_6d} :catchall_1f

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :goto_70
    :try_start_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_1f

    .line 114
    throw p1
.end method
