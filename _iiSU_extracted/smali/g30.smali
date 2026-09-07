###### Class defpackage.g30 (g30)
.class public abstract Lg30;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/ArrayDeque;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static d:J

.field public static e:J

.field public static f:J

.field public static g:J

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:J

.field public static n:J

.field public static o:J

.field public static p:J

.field public static q:I

.field public static r:I

.field public static s:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg30;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    const/16 v1, 0x78

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg30;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lg30;->c:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ls60;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Ls60;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lg30;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls60;->b:Lt60;

    .line 8
    .line 9
    iget-object v2, p0, Ls60;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Ls60;->d:I

    .line 12
    .line 13
    iget p0, p0, Ls60;->e:I

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "|"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "x"

    .line 38
    .line 39
    invoke-static {v3, p0, v0, v1, v4}, Lpk0;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x60

    .line 6
    .line 7
    if-gt v0, v1, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/16 v0, 0x40

    .line 11
    .line 12
    invoke-static {v0, p0}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-static {v1, p0}, Lu28;->t0(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "..."

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(Ls60;)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Ls60;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lg30;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls60;->b:Lt60;

    .line 8
    .line 9
    iget-object v2, p0, Ls60;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Ls60;->d:I

    .line 12
    .line 13
    iget v4, p0, Ls60;->e:I

    .line 14
    .line 15
    invoke-static {p0}, Lg30;->k(Ls60;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v6, "source="

    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " kind="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " variant="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " size="

    .line 43
    .line 44
    const-string v1, "x"

    .line 45
    .line 46
    invoke-static {v3, v2, v0, v1, v5}, Lj55;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " class="

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static d()Z
    .registers 1

    .line 1
    sget-boolean v0, Lco6;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static e(Ljava/lang/String;Ls60;IIIIJ)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lco6;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1e

    .line 9
    :cond_8
    sget-object v0, Lg30;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    invoke-static {p0}, Lg30;->l(Ljava/lang/String;)Le30;
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_4a

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    const-wide/16 v0, 0x8

    .line 17
    .line 18
    cmp-long v0, p6, v0

    .line 19
    .line 20
    if-gez v0, :cond_1f

    .line 21
    .line 22
    const/high16 v0, 0x800000

    .line 23
    .line 24
    div-int v1, p3, v0

    .line 25
    .line 26
    div-int v0, p2, v0

    .line 27
    .line 28
    if-eq v1, v0, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    return-void

    .line 32
    :cond_1f
    :goto_1f
    invoke-static {p1}, Lg30;->c(Ls60;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "cache-put cache="

    .line 37
    .line 38
    const-string v1, " ms="

    .line 39
    .line 40
    invoke-static {p6, p7, v0, p0, v1}, La68;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p6, " bytes="

    .line 45
    .line 46
    const-string p7, "->"

    .line 47
    .line 48
    invoke-static {p2, p3, p6, p7, p0}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string p2, " decoded="

    .line 52
    .line 53
    const-string p3, "x"

    .line 54
    .line 55
    invoke-static {p4, p5, p2, p3, p0}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string p2, " "

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-static {p0, p1}, Lg30;->g(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    monitor-exit v0

    .line 77
    throw p0
.end method

.method public static f(Ljava/lang/String;Ls60;Lr60;J)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lco6;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_74

    .line 15
    .line 16
    :cond_f
    instance-of v0, p2, Ln60;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-string v1, "decoded"

    .line 21
    .line 22
    goto :goto_39

    .line 23
    :cond_16
    instance-of v1, p2, Lm60;

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    const-string v1, "cached"

    .line 28
    .line 29
    goto :goto_39

    .line 30
    :cond_1d
    sget-object v1, Lo60;->a:Lo60;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    const-string v1, "missing"

    .line 39
    .line 40
    goto :goto_39

    .line 41
    :cond_28
    instance-of v1, p2, Lp60;

    .line 42
    .line 43
    if-eqz v1, :cond_2f

    .line 44
    .line 45
    const-string v1, "missing"

    .line 46
    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    sget-object v1, Lq60;->a:Lq60;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_a1

    .line 55
    .line 56
    const-string v1, "pending"

    .line 57
    .line 58
    :goto_39
    sget-object v2, Lg30;->a:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_3c
    invoke-static {p0}, Lg30;->l(Ljava/lang/String;)Le30;

    .line 62
    .line 63
    .line 64
    instance-of v3, p2, Ln60;

    .line 65
    .line 66
    if-eqz v3, :cond_44

    .line 67
    .line 68
    goto :goto_5f

    .line 69
    :cond_44
    instance-of v3, p2, Lm60;

    .line 70
    .line 71
    if-eqz v3, :cond_49

    .line 72
    .line 73
    goto :goto_5f

    .line 74
    :cond_49
    sget-object v3, Lo60;->a:Lo60;

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_52

    .line 81
    .line 82
    goto :goto_5f

    .line 83
    :cond_52
    instance-of v3, p2, Lp60;

    .line 84
    .line 85
    if-eqz v3, :cond_57

    .line 86
    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    sget-object v3, Lq60;->a:Lq60;

    .line 89
    .line 90
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3
    :try_end_5d
    .catchall {:try_start_3c .. :try_end_5d} :catchall_9e

    .line 94
    if-eqz v3, :cond_98

    .line 95
    .line 96
    :goto_5f
    monitor-exit v2

    .line 97
    const/4 v2, 0x1

    .line 98
    if-nez v0, :cond_6a

    .line 99
    .line 100
    instance-of p2, p2, Lm60;

    .line 101
    .line 102
    if-eqz p2, :cond_68

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/4 p2, 0x0

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    :goto_6a
    move p2, v2

    .line 108
    :goto_6b
    const-wide/16 v3, 0x78

    .line 109
    .line 110
    cmp-long v0, p3, v3

    .line 111
    .line 112
    if-gez v0, :cond_75

    .line 113
    .line 114
    if-nez p2, :cond_74

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    :goto_74
    return-void

    .line 118
    :cond_75
    :goto_75
    invoke-static {p1}, Lg30;->c(Ls60;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "decode cache="

    .line 123
    .line 124
    const-string v3, " status="

    .line 125
    .line 126
    const-string v4, " ms="

    .line 127
    .line 128
    invoke-static {v0, p0, v3, v1, v4}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p3, " "

    .line 136
    .line 137
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    xor-int/lit8 p1, p2, 0x1

    .line 148
    .line 149
    invoke-static {p0, p1}, Lg30;->g(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    :try_start_98
    new-instance p0, Lwv0;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p0
    :try_end_9e
    .catchall {:try_start_98 .. :try_end_9e} :catchall_9e

    .line 159
    :catchall_9e
    move-exception p0

    .line 160
    monitor-exit v2

    .line 161
    throw p0

    .line 162
    :cond_a1
    invoke-static {}, Lff1;->m()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static g(Ljava/lang/String;Z)V
    .registers 10

    .line 1
    sget-boolean v0, Lco6;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_69

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "t="

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lg30;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :goto_22
    :try_start_22
    sget-object v4, Lg30;->b:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x78

    .line 42
    .line 43
    if-lt v5, v6, :cond_32

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_22

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_6a

    .line 51
    :cond_32
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-wide v4, Lg30;->e:J

    .line 55
    .line 56
    sub-long v4, v0, v4

    .line 57
    .line 58
    const-wide/16 v6, 0x3e8

    .line 59
    .line 60
    cmp-long v2, v4, v6

    .line 61
    .line 62
    if-ltz v2, :cond_43

    .line 63
    .line 64
    sput-wide v0, Lg30;->e:J
    :try_end_41
    .catchall {:try_start_22 .. :try_end_41} :catchall_30

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v2, 0x0

    .line 69
    :goto_44
    monitor-exit v3

    .line 70
    if-eqz v2, :cond_54

    .line 71
    .line 72
    const-string v2, "Browser2AssetDiag"

    .line 73
    .line 74
    invoke-static {v2}, Lco6;->f(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_54

    .line 79
    .line 80
    const-string v2, "Browser2AssetDiag"

    .line 81
    .line 82
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_54
    if-eqz p1, :cond_69

    .line 86
    .line 87
    sget-wide v2, Lg30;->d:J

    .line 88
    .line 89
    sub-long v2, v0, v2

    .line 90
    .line 91
    const-wide/16 v4, 0x7d0

    .line 92
    .line 93
    cmp-long p1, v2, v4

    .line 94
    .line 95
    if-ltz p1, :cond_69

    .line 96
    .line 97
    sput-wide v0, Lg30;->d:J

    .line 98
    .line 99
    sget-object p1, Lxl4;->a:Lxl4;

    .line 100
    .line 101
    const-string v0, "Browser2AssetDiag"

    .line 102
    .line 103
    invoke-virtual {p1, v0, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void

    .line 107
    :goto_6a
    monitor-exit v3

    .line 108
    throw p0
.end method

.method public static h(Lle0;Lka0;IIIJJJJ)V
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    move-wide/from16 v9, p9

    .line 10
    .line 11
    move-wide/from16 v11, p11

    .line 12
    .line 13
    const-string v13, "frame-summary surface="

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-boolean v14, Lco6;->a:Z

    .line 22
    .line 23
    if-nez v14, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_1f8

    .line 26
    .line 27
    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v14

    .line 31
    sget-object v16, Lg30;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v16

    .line 34
    :try_start_21
    sget-wide v17, Lg30;->g:J

    .line 35
    .line 36
    const-wide/16 v19, 0x0

    .line 37
    .line 38
    cmp-long v17, v17, v19

    .line 39
    .line 40
    if-nez v17, :cond_2f

    .line 41
    .line 42
    sput-wide v14, Lg30;->g:J

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto/16 :goto_1f9

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    sget-wide v17, Lg30;->f:J

    .line 49
    .line 50
    cmp-long v17, v17, v19

    .line 51
    .line 52
    if-nez v17, :cond_37

    .line 53
    .line 54
    sput-wide v14, Lg30;->f:J

    .line 55
    .line 56
    :cond_37
    sget v17, Lg30;->h:I

    .line 57
    .line 58
    move-wide/from16 v21, v14

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    add-int/lit8 v17, v17, 0x1

    .line 62
    .line 63
    sput v17, Lg30;->h:I

    .line 64
    .line 65
    const-wide/16 v17, 0x10

    .line 66
    .line 67
    cmp-long v15, v5, v17

    .line 68
    .line 69
    if-lez v15, :cond_4b

    .line 70
    .line 71
    sget v15, Lg30;->i:I

    .line 72
    .line 73
    add-int/2addr v15, v14

    .line 74
    sput v15, Lg30;->i:I

    .line 75
    .line 76
    :cond_4b
    const-wide/16 v17, 0x21

    .line 77
    .line 78
    cmp-long v15, v5, v17

    .line 79
    .line 80
    if-lez v15, :cond_56

    .line 81
    .line 82
    sget v15, Lg30;->j:I

    .line 83
    .line 84
    add-int/2addr v15, v14

    .line 85
    sput v15, Lg30;->j:I

    .line 86
    .line 87
    :cond_56
    const-wide/16 v17, 0x32

    .line 88
    .line 89
    cmp-long v15, v5, v17

    .line 90
    .line 91
    if-lez v15, :cond_61

    .line 92
    .line 93
    sget v15, Lg30;->k:I

    .line 94
    .line 95
    add-int/2addr v15, v14

    .line 96
    sput v15, Lg30;->k:I

    .line 97
    .line 98
    :cond_61
    const-wide/16 v17, 0x64

    .line 99
    .line 100
    cmp-long v15, v5, v17

    .line 101
    .line 102
    if-lez v15, :cond_6d

    .line 103
    .line 104
    sget v17, Lg30;->l:I

    .line 105
    .line 106
    add-int/lit8 v17, v17, 0x1

    .line 107
    .line 108
    sput v17, Lg30;->l:I

    .line 109
    .line 110
    :cond_6d
    move/from16 v18, v15

    .line 111
    .line 112
    sget-wide v14, Lg30;->m:J

    .line 113
    .line 114
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    sput-wide v14, Lg30;->m:J

    .line 119
    .line 120
    sget-wide v14, Lg30;->n:J

    .line 121
    .line 122
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    sput-wide v14, Lg30;->n:J

    .line 127
    .line 128
    sget-wide v14, Lg30;->o:J

    .line 129
    .line 130
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    sput-wide v14, Lg30;->o:J

    .line 135
    .line 136
    sget-wide v14, Lg30;->p:J

    .line 137
    .line 138
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    sput-wide v14, Lg30;->p:J

    .line 143
    .line 144
    sput p2, Lg30;->q:I

    .line 145
    .line 146
    sput p3, Lg30;->r:I

    .line 147
    .line 148
    sput p4, Lg30;->s:I

    .line 149
    .line 150
    sget-wide v14, Lg30;->f:J

    .line 151
    .line 152
    sub-long v14, v21, v14

    .line 153
    .line 154
    const-wide/16 v23, 0x7d0

    .line 155
    .line 156
    cmp-long v14, v14, v23

    .line 157
    .line 158
    if-ltz v14, :cond_19c

    .line 159
    .line 160
    sget v14, Lg30;->h:I

    .line 161
    .line 162
    if-lez v14, :cond_19c

    .line 163
    .line 164
    sget-wide v23, Lg30;->g:J

    .line 165
    .line 166
    sub-long v23, v21, v23

    .line 167
    .line 168
    const-wide/16 v25, 0x1

    .line 169
    .line 170
    cmp-long v15, v23, v25

    .line 171
    .line 172
    if-gez v15, :cond_b0

    .line 173
    .line 174
    move-wide/from16 v11, v25

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    move-wide/from16 v11, v23

    .line 178
    .line 179
    :goto_b2
    int-to-float v15, v14

    .line 180
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 181
    .line 182
    mul-float v15, v15, v23

    .line 183
    .line 184
    long-to-float v11, v11

    .line 185
    div-float/2addr v15, v11

    .line 186
    sput-wide v21, Lg30;->f:J

    .line 187
    .line 188
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 189
    .line 190
    const-string v12, "%.1f"

    .line 191
    .line 192
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v23

    .line 196
    move/from16 v24, v15

    .line 197
    .line 198
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const/4 v9, 0x1

    .line 203
    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v11, v12, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const/high16 v10, 0x42340000    # 45.0f

    .line 212
    .line 213
    cmpg-float v10, v24, v10

    .line 214
    .line 215
    if-gez v10, :cond_da

    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    const/4 v10, 0x0

    .line 220
    :goto_db
    sget v12, Lg30;->i:I

    .line 221
    .line 222
    sget v15, Lg30;->j:I

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    sget v11, Lg30;->k:I

    .line 227
    .line 228
    sget v7, Lg30;->l:I

    .line 229
    .line 230
    sget-wide v5, Lg30;->m:J

    .line 231
    .line 232
    sget-wide v2, Lg30;->n:J

    .line 233
    .line 234
    move-wide/from16 v24, v2

    .line 235
    .line 236
    sget-wide v2, Lg30;->o:J

    .line 237
    .line 238
    move-wide/from16 v26, v2

    .line 239
    .line 240
    sget-wide v2, Lg30;->p:J

    .line 241
    .line 242
    sget v8, Lg30;->q:I

    .line 243
    .line 244
    sget v4, Lg30;->r:I

    .line 245
    .line 246
    move/from16 v28, v4

    .line 247
    .line 248
    sget v4, Lg30;->s:I

    .line 249
    .line 250
    move/from16 v29, v4

    .line 251
    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v13, " mode="

    .line 261
    .line 262
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v13, " frames="

    .line 269
    .line 270
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v13, " fps="

    .line 277
    .line 278
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v9, " lowFps="

    .line 285
    .line 286
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v9, " over16="

    .line 293
    .line 294
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v9, " over33="

    .line 301
    .line 302
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v9, " over50="

    .line 309
    .line 310
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v9, " over100="

    .line 317
    .line 318
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v7, " maxTotalMs="

    .line 325
    .line 326
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v5, " maxRenderMs="

    .line 333
    .line 334
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-wide/from16 v5, v24

    .line 338
    .line 339
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v5, " maxPublishMs="

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-wide/from16 v5, v26

    .line 348
    .line 349
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v5, " maxDrawMs="

    .line 353
    .line 354
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v2, " items="

    .line 361
    .line 362
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v2, " visible="

    .line 369
    .line 370
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move/from16 v2, v28

    .line 374
    .line 375
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v2, " overscan="

    .line 379
    .line 380
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move/from16 v2, v29

    .line 384
    .line 385
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sput v23, Lg30;->h:I

    .line 393
    .line 394
    sput v23, Lg30;->i:I

    .line 395
    .line 396
    sput v23, Lg30;->j:I

    .line 397
    .line 398
    sput v23, Lg30;->k:I

    .line 399
    .line 400
    sput v23, Lg30;->l:I

    .line 401
    .line 402
    sput-wide v19, Lg30;->m:J

    .line 403
    .line 404
    sput-wide v19, Lg30;->n:J

    .line 405
    .line 406
    sput-wide v19, Lg30;->o:J

    .line 407
    .line 408
    sput-wide v19, Lg30;->p:J

    .line 409
    .line 410
    sput-wide v21, Lg30;->g:J
    :try_end_19b
    .catchall {:try_start_21 .. :try_end_19b} :catchall_2c

    .line 411
    .line 412
    goto :goto_19d

    .line 413
    :cond_19c
    const/4 v2, 0x0

    .line 414
    :goto_19d
    monitor-exit v16

    .line 415
    if-ltz v18, :cond_1f2

    .line 416
    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v4, "frame surface="

    .line 420
    .line 421
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v0, " mode="

    .line 428
    .line 429
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, " items="

    .line 436
    .line 437
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v0, " visible="

    .line 441
    .line 442
    const-string v1, " overscan="

    .line 443
    .line 444
    move/from16 v4, p2

    .line 445
    .line 446
    move/from16 v5, p3

    .line 447
    .line 448
    invoke-static {v4, v5, v0, v1, v3}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 449
    .line 450
    .line 451
    move/from16 v4, p4

    .line 452
    .line 453
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v0, " totalMs="

    .line 457
    .line 458
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-wide/from16 v5, p5

    .line 462
    .line 463
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v0, " renderMs="

    .line 467
    .line 468
    const-string v1, " publishMs="

    .line 469
    .line 470
    move-wide/from16 v7, p7

    .line 471
    .line 472
    invoke-static {v7, v8, v0, v1, v3}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 473
    .line 474
    .line 475
    move-wide/from16 v9, p9

    .line 476
    .line 477
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v0, " drawMs="

    .line 481
    .line 482
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move-wide/from16 v11, p11

    .line 486
    .line 487
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/4 v9, 0x1

    .line 495
    invoke-static {v0, v9}, Lg30;->g(Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_1f3

    .line 499
    :cond_1f2
    const/4 v9, 0x1

    .line 500
    :goto_1f3
    if-eqz v2, :cond_1f8

    .line 501
    .line 502
    invoke-static {v2, v9}, Lg30;->g(Ljava/lang/String;Z)V

    .line 503
    .line 504
    .line 505
    :cond_1f8
    :goto_1f8
    return-void

    .line 506
    :goto_1f9
    monitor-exit v16

    .line 507
    throw v0
.end method

.method public static i(Ljava/lang/String;Ls60;Z)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lco6;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v0, Lg30;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    invoke-static {p0}, Lg30;->l(Ljava/lang/String;)Le30;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_16

    .line 21
    .line 22
    goto :goto_58

    .line 23
    :cond_16
    invoke-static {p1}, Lg30;->a(Ls60;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v2, p0, Le30;->a:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3a

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x60

    .line 40
    .line 41
    if-le v3, v4, :cond_3a

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3a

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v2, p0, Le30;->b:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v3, :cond_4b

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_4c

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    goto :goto_96

    .line 76
    :cond_4b
    move v3, v1

    .line 77
    :goto_4c
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lg30;->m(Le30;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iget-object p2, p0, Le30;->c:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-static {p1}, Lg30;->k(Ls60;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Le30;->c:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-static {p1}, Lg30;->k(Ls60;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v3, :cond_71

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v3, v1

    .line 115
    :goto_72
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Le30;->d:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    iget-object p1, p1, Ls60;->b:Lt60;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz p2, :cond_8b

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :cond_8b
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catchall {:try_start_e .. :try_end_94} :catchall_49

    .line 147
    .line 148
    .line 149
    monitor-exit v0

    .line 150
    return-void

    .line 151
    :goto_96
    monitor-exit v0

    .line 152
    throw p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .registers 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lco6;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_af

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_af

    .line 15
    .line 16
    :cond_f
    invoke-static/range {p2 .. p3}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-static {v0, v1}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_29

    .line 39
    .line 40
    goto/16 :goto_af

    .line 41
    .line 42
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v6, Lf30;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {v6, v7, v0}, Lf30;-><init>(ILjava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lou4;->H(Lby2;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v7, v6

    .line 77
    check-cast v7, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v12, Lp3;

    .line 80
    .line 81
    const/16 v6, 0x1a

    .line 82
    .line 83
    invoke-direct {v12, v6}, Lp3;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/16 v13, 0x19

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const-string v9, "{"

    .line 90
    .line 91
    const-string v10, "}"

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static/range {v7 .. v13}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v8, Lf30;

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    invoke-direct {v8, v9, v0}, Lf30;-><init>(ILjava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Lou4;->H(Lby2;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v10, v0

    .line 113
    check-cast v10, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v15, Lp3;

    .line 116
    .line 117
    invoke-direct {v15, v6}, Lp3;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/16 v16, 0x19

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const-string v12, "{"

    .line 124
    .line 125
    const-string v13, "}"

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-static/range {v10 .. v16}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v6, "sources="

    .line 133
    .line 134
    const-string v8, " kinds="

    .line 135
    .line 136
    invoke-static {v6, v7, v8, v0}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v6, " keys="

    .line 141
    .line 142
    const-string v7, " input="

    .line 143
    .line 144
    const-string v8, "prime cache="

    .line 145
    .line 146
    move-object/from16 v10, p0

    .line 147
    .line 148
    invoke-static {v2, v8, v10, v6, v7}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v6, " icons="

    .line 153
    .line 154
    const-string v7, " focus="

    .line 155
    .line 156
    invoke-static {v3, v4, v6, v7, v2}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    const-string v3, " immediateTitles="

    .line 160
    .line 161
    const-string v4, " "

    .line 162
    .line 163
    invoke-static {v5, v1, v3, v4, v2}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v9}, Lg30;->g(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    return-void
.end method

.method public static k(Ls60;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Ls60;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "rom:"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    const-string p0, "rom"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string v0, "app:"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    const-string p0, "app"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const-string v0, "platform:"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    const-string p0, "platform"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    const-string v0, "collection:"

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    const-string p0, "collection"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    const-string v0, "home-image-widget:"

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    const-string p0, "homeImageWidget"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    const-string v0, "http://"

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_59

    .line 66
    .line 67
    const-string v0, "https://"

    .line 68
    .line 69
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 74
    .line 75
    goto :goto_59

    .line 76
    :cond_4b
    const-string v0, "builtin:"

    .line 77
    .line 78
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_56

    .line 83
    .line 84
    const-string p0, "builtin"

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_56
    const-string p0, "file"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_59
    :goto_59
    const-string p0, "remote"

    .line 91
    .line 92
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Le30;
    .registers 4

    .line 1
    sget-object v0, Lg30;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Le30;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-lt v1, v2, :cond_28

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_28

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_b

    .line 41
    :cond_28
    new-instance v1, Le30;

    .line 42
    .line 43
    invoke-direct {v1}, Le30;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public static m(Le30;)V
    .registers 5

    .line 1
    iget-object p0, p0, Le30;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-gt v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v2, Llj2;

    .line 22
    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    invoke-direct {v2, v3}, Llj2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-static {v0, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Lr55;->c0(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    if-ge v1, v2, :cond_32

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_32
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_53

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_3b

    .line 84
    :cond_53
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
