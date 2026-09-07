###### Class defpackage.h60 (h60)
.class public final Lh60;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public A:I

.field public B:J

.field public C:I

.field public final D:Ljava/util/LinkedHashMap;

.field public final E:Ljava/lang/String;

.field public F:J

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:I

.field public L:Z

.field public M:I

.field public N:I

.field public O:J

.field public P:I

.field public Q:J

.field public R:J

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Z

.field public final o:Lg60;

.field public final p:Lg60;

.field public final q:Ljava/util/LinkedHashSet;

.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/util/LinkedHashMap;

.field public final t:Ljava/util/LinkedHashSet;

.field public final u:Ljava/util/HashSet;

.field public final v:Ljava/util/LinkedHashMap;

.field public final w:Ljava/util/HashMap;

.field public final x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final y:Ljava/util/HashMap;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-static {}, Lj60;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lj60;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lj60;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Lj60;->d()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v0, v4}, Lgk2;->u(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lh60;->a:I

    .line 26
    .line 27
    invoke-static {v1, v4}, Lgk2;->u(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lh60;->b:I

    .line 32
    .line 33
    invoke-static {v2, v4}, Lgk2;->u(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lh60;->c:I

    .line 38
    .line 39
    invoke-static {v3, v0}, Lgk2;->u(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lh60;->d:I

    .line 44
    .line 45
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lh60;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lh60;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lh60;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    .line 66
    new-instance v2, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lh60;->l:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lh60;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    new-instance v2, Lg60;

    .line 86
    .line 87
    invoke-direct {v2, p0, v0, v4}, Lg60;-><init>(Lh60;II)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lh60;->o:Lg60;

    .line 91
    .line 92
    new-instance v0, Lg60;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1, v3}, Lg60;-><init>(Lh60;II)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lh60;->p:Lg60;

    .line 98
    .line 99
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lh60;->q:Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lh60;->r:Ljava/util/HashMap;

    .line 112
    .line 113
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lh60;->s:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lh60;->t:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    new-instance v0, Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lh60;->u:Ljava/util/HashSet;

    .line 133
    .line 134
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    const/16 v1, 0x10

    .line 137
    .line 138
    const/high16 v2, 0x3f400000    # 0.75f

    .line 139
    .line 140
    invoke-direct {v0, v1, v2, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lh60;->v:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    new-instance v0, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lh60;->w:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lh60;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 157
    .line 158
    new-instance v0, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lh60;->y:Ljava/util/HashMap;

    .line 164
    .line 165
    new-instance v0, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lh60;->z:Ljava/util/HashMap;

    .line 171
    .line 172
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lh60;->D:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lh60;->E:Ljava/lang/String;

    .line 191
    .line 192
    return-void
.end method

.method public static h(Z)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lco6;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object v0, Lzb5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0}, Lzb5;->d(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh60;->r:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh60;->q:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lh60;->B()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh60;->s:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh60;->q:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2c

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ls60;

    .line 23
    .line 24
    iget-object v3, p0, Lh60;->r:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lu60;

    .line 31
    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    goto :goto_b

    .line 35
    :cond_22
    invoke-static {v2, v3}, Lj60;->t(Ls60;Lu60;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_b

    .line 40
    .line 41
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    return-void
.end method

.method public final C(Ls60;Lx90;)V
    .registers 6

    .line 1
    new-instance v0, Lma;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lma;-><init>(Lh60;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lx90;->x(Lur2;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lj60;->r(Ls60;Lx90;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lh60;->D:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1d

    .line 21
    .line 22
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lh60;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final D(Ls60;Lx90;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lx90;->x(Lur2;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lj60;->r(Ls60;Lx90;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lh60;->D:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_29

    .line 20
    :cond_13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, p2, :cond_29

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    invoke-static {p1, p2}, Lj60;->r(Ls60;Lx90;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, Lh60;->v:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lh60;->o:Lg60;

    .line 49
    .line 50
    iget-object v3, p0, Lh60;->p:Lg60;

    .line 51
    .line 52
    if-nez v1, :cond_71

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_71

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4a

    .line 73
    .line 74
    goto :goto_71

    .line 75
    :cond_4a
    iget-object v1, p0, Lh60;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lh60;->w:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v4, Lx;

    .line 95
    .line 96
    const/16 v5, 0xa

    .line 97
    .line 98
    invoke-direct {v4, v5, p1}, Lx;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v4}, Ldt0;->k0(Ljava/lang/Iterable;Lwr2;)Z

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lh60;->y:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lh60;->z:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast p0, Ljava/lang/Iterable;

    .line 122
    .line 123
    move-object p1, p0

    .line 124
    check-cast p1, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_84

    .line 131
    .line 132
    goto :goto_97

    .line 133
    :cond_84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :cond_88
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_97

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lx90;

    .line 148
    .line 149
    if-ne p1, p2, :cond_88

    .line 150
    .line 151
    goto :goto_ec

    .line 152
    :cond_97
    :goto_97
    invoke-virtual {v3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Iterable;

    .line 161
    .line 162
    instance-of p1, p0, Ljava/util/Collection;

    .line 163
    .line 164
    if-eqz p1, :cond_af

    .line 165
    .line 166
    move-object p1, p0

    .line 167
    check-cast p1, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_af

    .line 174
    .line 175
    goto :goto_c2

    .line 176
    :cond_af
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :cond_b3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_c2

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lx90;

    .line 191
    .line 192
    if-ne p1, p2, :cond_b3

    .line 193
    .line 194
    goto :goto_ec

    .line 195
    :cond_c2
    :goto_c2
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljava/lang/Iterable;

    .line 204
    .line 205
    instance-of p1, p0, Ljava/util/Collection;

    .line 206
    .line 207
    if-eqz p1, :cond_da

    .line 208
    .line 209
    move-object p1, p0

    .line 210
    check-cast p1, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_da

    .line 217
    .line 218
    goto :goto_ed

    .line 219
    :cond_da
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :cond_de
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_ed

    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lx90;

    .line 234
    .line 235
    if-ne p1, p2, :cond_de

    .line 236
    .line 237
    :goto_ec
    return-void

    .line 238
    :cond_ed
    :goto_ed
    const/4 p0, 0x0

    .line 239
    invoke-virtual {p2, p0}, Lx90;->c(Z)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final E(Ls60;Lx90;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lh60;->E:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Browser2Assets"

    .line 4
    .line 5
    const/16 v2, 0x60

    .line 6
    .line 7
    :try_start_6
    iget-object v3, p0, Lh60;->v:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lx90;
    :try_end_e
    .catch Ljava/util/ConcurrentModificationException; {:try_start_6 .. :try_end_e} :catch_40

    .line 14
    .line 15
    if-nez v3, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v4, p0, Lh60;->t:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget v4, p0, Lh60;->C:I

    .line 24
    .line 25
    invoke-virtual {v3}, Lx90;->i()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int/2addr v4, v5

    .line 30
    iput v4, p0, Lh60;->C:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, v3}, Lh60;->D(Ls60;Lx90;)V

    .line 33
    .line 34
    .line 35
    if-eq v3, p2, :cond_3f

    .line 36
    .line 37
    invoke-static {}, Lco6;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3f

    .line 42
    .line 43
    sget-object p0, Lxl4;->a:Lxl4;

    .line 44
    .line 45
    invoke-virtual {p1}, Ls60;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, p1}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "retained-cache-trim-entry-replaced cache="

    .line 54
    .line 55
    const-string v2, " source="

    .line 56
    .line 57
    invoke-static {p2, v0, v2, p1}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v1, p1}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void

    .line 65
    :catch_40
    move-exception p0

    .line 66
    sget-object p2, Lxl4;->a:Lxl4;

    .line 67
    .line 68
    invoke-virtual {p1}, Ls60;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, p1}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "retained-cache-trim-entry-skipped cache="

    .line 77
    .line 78
    const-string v3, " reason=concurrent-remove source="

    .line 79
    .line 80
    invoke-static {v2, v0, v3, p1}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, v1, p1, p0}, Lxl4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final F(Ls60;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj60;->l(Ls60;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_57

    .line 11
    :cond_a
    iget-object v0, p0, Lh60;->u:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lh60;->t:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lh60;->p:Lg60;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lx90;

    .line 32
    .line 33
    iget-object v3, p0, Lh60;->o:Lg60;

    .line 34
    .line 35
    if-nez v2, :cond_2a

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lx90;

    .line 42
    .line 43
    :cond_2a
    if-nez v2, :cond_30

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {v2}, Lj60;->v(Lx90;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3a

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v2}, Lh60;->z(Ls60;Lx90;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lh60;->v:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v2, :cond_57

    .line 78
    .line 79
    invoke-virtual {v2}, Lx90;->r()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    invoke-virtual {p0, p1, v2}, Lh60;->C(Ls60;Lx90;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public final G(Ljava/util/Collection;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ls60;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lh60;->F(Ls60;)V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public final H(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lh60;->v:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_38

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3, v2}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_1a

    .line 55
    :catch_36
    move-exception v0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    return-object v1

    .line 58
    :goto_39
    sget-object v1, Lxl4;->a:Lxl4;

    .line 59
    .line 60
    const-string v2, " reason="

    .line 61
    .line 62
    const-string v3, " failure=concurrent-snapshot"

    .line 63
    .line 64
    const-string v4, "retained-cache-trim-skipped cache="

    .line 65
    .line 66
    iget-object p0, p0, Lh60;->E:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4, p0, v2, p1, v3}, Lrx1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "Browser2Assets"

    .line 73
    .line 74
    invoke-virtual {v1, p1, p0, v0}, Lxl4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final I(Ljava/util/Collection;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p1, Lz62;->i:Lz62;

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {p1}, Lys0;->Y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    iget-object v0, p0, Lh60;->u:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    goto/16 :goto_bd

    .line 25
    .line 26
    :cond_19
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_bd

    .line 39
    .line 40
    iget-object p1, p0, Lh60;->v:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {v0}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lx;

    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    invoke-direct {v1, v2, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lwk7;->n0(Lrk7;Lwr2;)Lne2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lk40;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-direct {v1, v2}, Lk40;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_53
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_b7

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lrz5;

    .line 95
    .line 96
    invoke-virtual {v1}, Lrz5;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v2, Ls60;

    .line 104
    .line 105
    invoke-virtual {v1}, Lrz5;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v1, Lx90;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v1, :cond_53

    .line 119
    .line 120
    iget-object v3, p0, Lh60;->t:Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget v3, p0, Lh60;->C:I

    .line 126
    .line 127
    invoke-virtual {v1}, Lx90;->i()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v3, v4

    .line 132
    iput v3, p0, Lh60;->C:I

    .line 133
    .line 134
    invoke-virtual {v2}, Ls60;->f()Lt60;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Lt60;->i:Lt60;

    .line 139
    .line 140
    if-ne v3, v4, :cond_a2

    .line 141
    .line 142
    iget-object v3, p0, Lh60;->p:Lg60;

    .line 143
    .line 144
    invoke-virtual {v3, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v1, :cond_53

    .line 152
    .line 153
    invoke-virtual {v1}, Lx90;->r()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_53

    .line 158
    .line 159
    invoke-virtual {p0, v2, v1}, Lh60;->C(Ls60;Lx90;)V

    .line 160
    .line 161
    .line 162
    goto :goto_53

    .line 163
    :cond_a2
    iget-object v3, p0, Lh60;->o:Lg60;

    .line 164
    .line 165
    invoke-virtual {v3, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v3, v1, :cond_53

    .line 173
    .line 174
    invoke-virtual {v1}, Lx90;->r()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_53

    .line 179
    .line 180
    invoke-virtual {p0, v2, v1}, Lh60;->C(Ls60;Lx90;)V

    .line 181
    .line 182
    .line 183
    goto :goto_53

    .line 184
    :cond_b7
    iget p1, p0, Lh60;->d:I

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, p1, v0}, Lh60;->J(IZ)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    return-void
.end method

.method public final J(IZ)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lgk2;->u(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v1, p0, Lh60;->o:Lg60;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, p0, Lh60;->C:I

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    if-gt v2, p1, :cond_11

    .line 16
    .line 17
    goto :goto_28

    .line 18
    :cond_11
    sub-int v2, p1, v3

    .line 19
    .line 20
    iget v3, p0, Lh60;->a:I

    .line 21
    .line 22
    invoke-static {v2, v0, v3}, Lgk2;->D(III)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->trimToSize(I)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_1f

    .line 30
    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget v2, p0, Lh60;->C:I

    .line 37
    .line 38
    add-int/2addr p2, v2

    .line 39
    if-gt p2, p1, :cond_29

    .line 40
    .line 41
    :goto_28
    return-void

    .line 42
    :cond_29
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p1, p2

    .line 47
    invoke-static {p1, v0}, Lgk2;->u(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget-object p2, Lz62;->i:Lz62;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, p1, v0, p2}, Lh60;->N(IZLjava/util/Set;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final K(Ljava/util/Set;Z)Z
    .registers 16

    .line 1
    invoke-static {}, Lco6;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lh60;->k()Li60;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Li60;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-virtual {p0}, Lh60;->k()Li60;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Li60;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, Lz62;->i:Lz62;

    .line 33
    .line 34
    if-eqz v2, :cond_25

    .line 35
    .line 36
    move-object v2, v3

    .line 37
    goto :goto_44

    .line 38
    :cond_25
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_44

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4}, Lfj7;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_30

    .line 69
    :cond_44
    :goto_44
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v4, p0, Lh60;->o:Lg60;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz p1, :cond_52

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->trimToSize(I)V

    .line 79
    .line 80
    .line 81
    move v6, v5

    .line 82
    goto :goto_80

    .line 83
    :cond_52
    invoke-virtual {v4}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move v6, v5

    .line 98
    :cond_61
    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_80

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ls60;

    .line 109
    .line 110
    invoke-virtual {v7}, Ls60;->g()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_7c

    .line 119
    .line 120
    if-eqz v0, :cond_61

    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_61

    .line 125
    :cond_7c
    invoke-virtual {v4, v7}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_61

    .line 129
    :cond_80
    :goto_80
    iget-object p1, p0, Lh60;->p:Lg60;

    .line 130
    .line 131
    const/high16 v2, 0x800000

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/util/LruCache;->trimToSize(I)V

    .line 134
    .line 135
    .line 136
    if-eqz p2, :cond_8e

    .line 137
    .line 138
    const/high16 p1, 0x400000

    .line 139
    .line 140
    invoke-virtual {p0, p1, v5, v3}, Lh60;->N(IZLjava/util/Set;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-virtual {p0}, Lh60;->k()Li60;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Li60;->a()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ge p1, v1, :cond_99

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    :cond_99
    if-eqz v5, :cond_9e

    .line 155
    .line 156
    invoke-virtual {p0}, Lh60;->b()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    if-eqz v0, :cond_10d

    .line 160
    .line 161
    invoke-virtual {p0}, Lh60;->k()Li60;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0}, Li60;->a()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1}, Li60;->a()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0}, Li60;->d()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {p1}, Li60;->d()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v0}, Li60;->e()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {p1}, Li60;->e()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v0}, Li60;->h()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1}, Li60;->h()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {v5}, Lh60;->h(Z)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-string v10, " trimRetained="

    .line 202
    .line 203
    const-string v11, " trimmed="

    .line 204
    .line 205
    const-string v12, "asset-cache-trim-launch cache="

    .line 206
    .line 207
    iget-object p0, p0, Lh60;->E:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v12, p0, v10, v11, p2}, La68;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string p2, " preservedMediaKeys="

    .line 214
    .line 215
    const-string v10, " bytesBefore="

    .line 216
    .line 217
    invoke-static {v6, p2, v10, p0, v5}, Lpk0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 218
    .line 219
    .line 220
    const-string p2, " bytesAfter="

    .line 221
    .line 222
    const-string v6, " iconBefore="

    .line 223
    .line 224
    invoke-static {v1, v2, p2, v6, p0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 225
    .line 226
    .line 227
    const-string p2, " iconAfter="

    .line 228
    .line 229
    const-string v1, " mediaBefore="

    .line 230
    .line 231
    invoke-static {v3, v4, p2, v1, p0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 232
    .line 233
    .line 234
    const-string p2, " mediaAfter="

    .line 235
    .line 236
    const-string v1, " retainedBefore="

    .line 237
    .line 238
    invoke-static {v7, v8, p2, v1, p0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 239
    .line 240
    .line 241
    const-string p2, " retainedAfter="

    .line 242
    .line 243
    const-string v1, " "

    .line 244
    .line 245
    invoke-static {v0, p1, p2, v1, p0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-string p1, "Browser2Assets"

    .line 256
    .line 257
    if-eqz v5, :cond_108

    .line 258
    .line 259
    sget-object p2, Lxl4;->a:Lxl4;

    .line 260
    .line 261
    invoke-static {p1, p0}, Lxl4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return v5

    .line 265
    :cond_108
    sget-object p2, Lxl4;->a:Lxl4;

    .line 266
    .line 267
    invoke-virtual {p2, p1, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    return v5
.end method

.method public final L(Ljava/util/ArrayList;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v0, Lh60;->J:J

    .line 10
    .line 11
    sub-long v4, v2, v4

    .line 12
    .line 13
    const-wide/16 v6, 0x1f4

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    if-gez v4, :cond_14

    .line 18
    .line 19
    goto/16 :goto_281

    .line 20
    .line 21
    :cond_14
    iput-wide v2, v0, Lh60;->J:J

    .line 22
    .line 23
    invoke-static {}, Lco6;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_21

    .line 28
    .line 29
    invoke-virtual {v0}, Lh60;->k()Li60;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v4, 0x0

    .line 35
    :goto_22
    invoke-static {v1}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lbp;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_43

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ls60;

    .line 59
    .line 60
    invoke-static {v8}, Lj60;->a(Ls60;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2f

    .line 68
    :cond_43
    instance-of v6, v1, Ljava/util/Set;

    .line 69
    .line 70
    if-eqz v6, :cond_4b

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    check-cast v6, Ljava/util/Set;

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v6, 0x0

    .line 77
    :goto_4c
    if-nez v6, :cond_52

    .line 78
    .line 79
    invoke-static {v1}, Lys0;->Y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_52
    iget-object v1, v0, Lh60;->o:Lg60;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v10, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/4 v11, 0x0

    .line 105
    :goto_68
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    iget-object v13, v0, Lh60;->E:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const-string v5, "Browser2Assets"

    .line 114
    .line 115
    const-wide/16 v17, 0x7d0

    .line 116
    .line 117
    iget-object v14, v0, Lh60;->y:Ljava/util/HashMap;

    .line 118
    .line 119
    iget-object v15, v0, Lh60;->z:Ljava/util/HashMap;

    .line 120
    .line 121
    if-eqz v12, :cond_1f7

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    move-object/from16 v19, v12

    .line 128
    .line 129
    check-cast v19, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    move-object/from16 v21, v4

    .line 136
    .line 137
    move-object/from16 v4, v20

    .line 138
    .line 139
    check-cast v4, Ls60;

    .line 140
    .line 141
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    move-object/from16 p1, v8

    .line 146
    .line 147
    move-object/from16 v8, v19

    .line 148
    .line 149
    check-cast v8, Lx90;

    .line 150
    .line 151
    invoke-virtual {v8}, Lx90;->o()Z

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    if-nez v19, :cond_a4

    .line 156
    .line 157
    :goto_9c
    move-object/from16 v20, v6

    .line 158
    .line 159
    move-object/from16 v22, v7

    .line 160
    .line 161
    move-object/from16 v19, v9

    .line 162
    .line 163
    goto/16 :goto_1eb

    .line 164
    .line 165
    :cond_a4
    invoke-virtual {v8}, Lx90;->j()Z

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    if-eqz v19, :cond_b1

    .line 170
    .line 171
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_9c

    .line 178
    :cond_b1
    invoke-virtual {v8}, Lx90;->p()Z

    .line 179
    .line 180
    .line 181
    move-result v19

    .line 182
    if-nez v19, :cond_f6

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-object/from16 v19, v9

    .line 188
    .line 189
    invoke-static {v4}, Lj60;->a(Ls60;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_c7

    .line 198
    .line 199
    goto :goto_f8

    .line 200
    :cond_c7
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-nez v5, :cond_d7

    .line 208
    .line 209
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_d7
    check-cast v5, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    sub-long v4, v2, v4

    .line 223
    .line 224
    const-wide/16 v8, 0x2ee0

    .line 225
    .line 226
    cmp-long v4, v4, v8

    .line 227
    .line 228
    if-ltz v4, :cond_f0

    .line 229
    .line 230
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-object/from16 v8, p1

    .line 234
    .line 235
    move-object/from16 v9, v19

    .line 236
    .line 237
    move-object/from16 v4, v21

    .line 238
    .line 239
    goto/16 :goto_68

    .line 240
    .line 241
    :cond_f0
    :goto_f0
    move-object/from16 v20, v6

    .line 242
    .line 243
    move-object/from16 v22, v7

    .line 244
    .line 245
    goto/16 :goto_1eb

    .line 246
    .line 247
    :cond_f6
    move-object/from16 v19, v9

    .line 248
    .line 249
    :goto_f8
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Lx90;->p()Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_1e4

    .line 257
    .line 258
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_1e4

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Lj60;->a(Ls60;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_11b

    .line 276
    .line 277
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Lx90;->z()V

    .line 281
    .line 282
    .line 283
    goto :goto_f0

    .line 284
    :cond_11b
    const/4 v9, 0x1

    .line 285
    if-eqz v11, :cond_120

    .line 286
    .line 287
    :cond_11e
    move-object v12, v11

    .line 288
    goto :goto_146

    .line 289
    :cond_120
    new-instance v11, Ljava/util/HashSet;

    .line 290
    .line 291
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 296
    .line 297
    .line 298
    move-object v12, v6

    .line 299
    check-cast v12, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    :cond_130
    :goto_130
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-eqz v14, :cond_11e

    .line 310
    .line 311
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    check-cast v14, Ls60;

    .line 316
    .line 317
    invoke-virtual {v0, v14, v9}, Lh60;->i(Ls60;Z)Lx90;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    if-eqz v14, :cond_130

    .line 322
    .line 323
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_130

    .line 327
    :goto_146
    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eqz v11, :cond_156

    .line 332
    .line 333
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-object/from16 v20, v6

    .line 337
    .line 338
    move-object/from16 v22, v7

    .line 339
    .line 340
    move-object v11, v12

    .line 341
    goto/16 :goto_1eb

    .line 342
    .line 343
    :cond_156
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    if-nez v11, :cond_163

    .line 348
    .line 349
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v15, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_163
    check-cast v11, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v22

    .line 362
    sub-long v22, v2, v22

    .line 363
    .line 364
    const-wide/16 v24, 0xbb8

    .line 365
    .line 366
    cmp-long v11, v22, v24

    .line 367
    .line 368
    if-ltz v11, :cond_1dd

    .line 369
    .line 370
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8}, Lx90;->z()V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lj60;->i()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-nez v8, :cond_17e

    .line 381
    .line 382
    goto :goto_18b

    .line 383
    :cond_17e
    iget v8, v0, Lh60;->A:I

    .line 384
    .line 385
    add-int/2addr v8, v9

    .line 386
    iput v8, v0, Lh60;->A:I

    .line 387
    .line 388
    iget-wide v14, v0, Lh60;->B:J

    .line 389
    .line 390
    sub-long v14, v2, v14

    .line 391
    .line 392
    cmp-long v9, v14, v17

    .line 393
    .line 394
    if-gez v9, :cond_18c

    .line 395
    .line 396
    :goto_18b
    goto :goto_1dd

    .line 397
    :cond_18c
    iput-wide v2, v0, Lh60;->B:J

    .line 398
    .line 399
    invoke-virtual {v4}, Ls60;->f()Lt60;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v4}, Ls60;->h()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-virtual {v4}, Ls60;->i()I

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    invoke-virtual {v4}, Ls60;->e()I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    invoke-virtual {v4}, Ls60;->g()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    move-object/from16 v20, v6

    .line 420
    .line 421
    const/16 v6, 0x48

    .line 422
    .line 423
    invoke-static {v6, v4}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const-string v6, " stops="

    .line 428
    .line 429
    move-object/from16 v22, v7

    .line 430
    .line 431
    const-string v7, " last="

    .line 432
    .line 433
    move-object/from16 v23, v12

    .line 434
    .line 435
    const-string v12, "asset-cache-animated-foreign-stop cache="

    .line 436
    .line 437
    invoke-static {v8, v12, v13, v6, v7}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v7, "|"

    .line 445
    .line 446
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v8, "x"

    .line 456
    .line 457
    invoke-static {v14, v15, v8, v7, v6}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    sget-object v6, Lxl4;->a:Lxl4;

    .line 468
    .line 469
    invoke-virtual {v6, v5, v4}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    :goto_1da
    move-object/from16 v11, v23

    .line 476
    .line 477
    goto :goto_1eb

    .line 478
    :cond_1dd
    :goto_1dd
    move-object/from16 v20, v6

    .line 479
    .line 480
    move-object/from16 v22, v7

    .line 481
    .line 482
    move-object/from16 v23, v12

    .line 483
    .line 484
    goto :goto_1da

    .line 485
    :cond_1e4
    move-object/from16 v20, v6

    .line 486
    .line 487
    move-object/from16 v22, v7

    .line 488
    .line 489
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    :goto_1eb
    move-object/from16 v8, p1

    .line 493
    .line 494
    move-object/from16 v9, v19

    .line 495
    .line 496
    move-object/from16 v6, v20

    .line 497
    .line 498
    move-object/from16 v4, v21

    .line 499
    .line 500
    move-object/from16 v7, v22

    .line 501
    .line 502
    goto/16 :goto_68

    .line 503
    .line 504
    :cond_1f7
    move-object/from16 v21, v4

    .line 505
    .line 506
    move-object/from16 v22, v7

    .line 507
    .line 508
    move-object/from16 p1, v8

    .line 509
    .line 510
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Ljava/util/Collection;

    .line 519
    .line 520
    invoke-interface {v4, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Ljava/util/Collection;

    .line 532
    .line 533
    invoke-interface {v4, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_21e

    .line 541
    .line 542
    goto :goto_281

    .line 543
    :cond_21e
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const/4 v6, 0x0

    .line 548
    move v7, v6

    .line 549
    :goto_224
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-eqz v8, :cond_23c

    .line 554
    .line 555
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Ljava/util/Map$Entry;

    .line 560
    .line 561
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    check-cast v8, Lx90;

    .line 566
    .line 567
    invoke-virtual {v8}, Lx90;->i()I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    add-int/2addr v7, v8

    .line 572
    goto :goto_224

    .line 573
    :cond_23c
    const/high16 v4, 0x3000000

    .line 574
    .line 575
    if-gt v7, v4, :cond_241

    .line 576
    .line 577
    goto :goto_281

    .line 578
    :cond_241
    new-instance v8, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 585
    .line 586
    .line 587
    new-instance v9, La7;

    .line 588
    .line 589
    const/4 v11, 0x4

    .line 590
    invoke-direct {v9, v11, v0}, La7;-><init>(ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v10, v9}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    :goto_258
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    if-eqz v10, :cond_27b

    .line 606
    .line 607
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    check-cast v10, Ljava/util/Map$Entry;

    .line 612
    .line 613
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    check-cast v11, Ls60;

    .line 618
    .line 619
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    check-cast v10, Lx90;

    .line 624
    .line 625
    if-le v7, v4, :cond_27b

    .line 626
    .line 627
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10}, Lx90;->i()I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    sub-int/2addr v7, v10

    .line 635
    goto :goto_258

    .line 636
    :cond_27b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_282

    .line 641
    .line 642
    :goto_281
    return-void

    .line 643
    :cond_282
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    :goto_286
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_299

    .line 652
    .line 653
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    check-cast v7, Ls60;

    .line 658
    .line 659
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v7}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    goto :goto_286

    .line 666
    :cond_299
    invoke-virtual {v0}, Lh60;->b()V

    .line 667
    .line 668
    .line 669
    if-eqz v21, :cond_3f6

    .line 670
    .line 671
    iget-wide v9, v0, Lh60;->I:J

    .line 672
    .line 673
    sub-long v9, v2, v9

    .line 674
    .line 675
    cmp-long v4, v9, v17

    .line 676
    .line 677
    if-ltz v4, :cond_3f6

    .line 678
    .line 679
    iput-wide v2, v0, Lh60;->I:J

    .line 680
    .line 681
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Ljava/lang/Iterable;

    .line 690
    .line 691
    instance-of v3, v2, Ljava/util/Collection;

    .line 692
    .line 693
    if-eqz v3, :cond_2c1

    .line 694
    .line 695
    move-object v3, v2

    .line 696
    check-cast v3, Ljava/util/Collection;

    .line 697
    .line 698
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_2c1

    .line 703
    .line 704
    move v3, v6

    .line 705
    goto :goto_2e7

    .line 706
    :cond_2c1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    move v3, v6

    .line 711
    :cond_2c6
    :goto_2c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_2e7

    .line 716
    .line 717
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Lx90;

    .line 722
    .line 723
    invoke-virtual {v4}, Lx90;->o()Z

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    if-eqz v7, :cond_2c6

    .line 728
    .line 729
    invoke-virtual {v4}, Lx90;->r()Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_2c6

    .line 734
    .line 735
    add-int/lit8 v3, v3, 0x1

    .line 736
    .line 737
    if-ltz v3, :cond_2e3

    .line 738
    .line 739
    goto :goto_2c6

    .line 740
    :cond_2e3
    invoke-static {}, Lu39;->a0()V

    .line 741
    .line 742
    .line 743
    throw v16

    .line 744
    :cond_2e7
    :goto_2e7
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ljava/lang/Iterable;

    .line 749
    .line 750
    new-instance v4, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    :cond_2f6
    :goto_2f6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-eqz v7, :cond_313

    .line 764
    .line 765
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    move-object v9, v7

    .line 770
    check-cast v9, Lx90;

    .line 771
    .line 772
    invoke-virtual {v9}, Lx90;->o()Z

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    if-eqz v10, :cond_2f6

    .line 777
    .line 778
    invoke-virtual {v9}, Lx90;->r()Z

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    if-eqz v9, :cond_2f6

    .line 783
    .line 784
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_2f6

    .line 788
    :cond_313
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    move v4, v6

    .line 793
    :goto_318
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    if-eqz v7, :cond_32a

    .line 798
    .line 799
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    check-cast v7, Lx90;

    .line 804
    .line 805
    invoke-virtual {v7}, Lx90;->i()I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    add-int/2addr v4, v7

    .line 810
    goto :goto_318

    .line 811
    :cond_32a
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Ljava/lang/Iterable;

    .line 816
    .line 817
    instance-of v7, v2, Ljava/util/Collection;

    .line 818
    .line 819
    if-eqz v7, :cond_33f

    .line 820
    .line 821
    move-object v7, v2

    .line 822
    check-cast v7, Ljava/util/Collection;

    .line 823
    .line 824
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    if-eqz v7, :cond_33f

    .line 829
    .line 830
    move v7, v6

    .line 831
    goto :goto_365

    .line 832
    :cond_33f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    move v7, v6

    .line 837
    :cond_344
    :goto_344
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v9

    .line 841
    if-eqz v9, :cond_365

    .line 842
    .line 843
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    check-cast v9, Lx90;

    .line 848
    .line 849
    invoke-virtual {v9}, Lx90;->o()Z

    .line 850
    .line 851
    .line 852
    move-result v10

    .line 853
    if-eqz v10, :cond_344

    .line 854
    .line 855
    invoke-virtual {v9}, Lx90;->r()Z

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    if-eqz v9, :cond_344

    .line 860
    .line 861
    add-int/lit8 v7, v7, 0x1

    .line 862
    .line 863
    if-ltz v7, :cond_361

    .line 864
    .line 865
    goto :goto_344

    .line 866
    :cond_361
    invoke-static {}, Lu39;->a0()V

    .line 867
    .line 868
    .line 869
    throw v16

    .line 870
    :cond_365
    :goto_365
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, Ljava/lang/Iterable;

    .line 875
    .line 876
    new-instance v2, Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    :cond_374
    :goto_374
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    if-eqz v9, :cond_391

    .line 890
    .line 891
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    move-object v10, v9

    .line 896
    check-cast v10, Lx90;

    .line 897
    .line 898
    invoke-virtual {v10}, Lx90;->o()Z

    .line 899
    .line 900
    .line 901
    move-result v11

    .line 902
    if-eqz v11, :cond_374

    .line 903
    .line 904
    invoke-virtual {v10}, Lx90;->r()Z

    .line 905
    .line 906
    .line 907
    move-result v10

    .line 908
    if-eqz v10, :cond_374

    .line 909
    .line 910
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto :goto_374

    .line 914
    :cond_391
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    move v2, v6

    .line 919
    :goto_396
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    if-eqz v9, :cond_3a8

    .line 924
    .line 925
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    check-cast v9, Lx90;

    .line 930
    .line 931
    invoke-virtual {v9}, Lx90;->i()I

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    add-int/2addr v2, v9

    .line 936
    goto :goto_396

    .line 937
    :cond_3a8
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashSet;->size()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    invoke-virtual/range {v21 .. v21}, Li60;->e()I

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    invoke-virtual {v0}, Lh60;->k()Li60;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0}, Li60;->e()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-static {v6}, Lh60;->h(Z)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    const-string v11, " active="

    .line 962
    .line 963
    const-string v12, " removed="

    .line 964
    .line 965
    const-string v14, "asset-cache-trim-animated cache="

    .line 966
    .line 967
    invoke-static {v1, v14, v13, v11, v12}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const-string v11, " animatedBefore="

    .line 972
    .line 973
    const-string v12, " animatedAfter="

    .line 974
    .line 975
    invoke-static {v9, v3, v11, v12, v1}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 976
    .line 977
    .line 978
    const-string v3, " animatedBytesBefore="

    .line 979
    .line 980
    const-string v9, " animatedBytesAfter="

    .line 981
    .line 982
    invoke-static {v7, v4, v3, v9, v1}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 983
    .line 984
    .line 985
    const-string v3, " mediaBefore="

    .line 986
    .line 987
    const-string v4, " mediaAfter="

    .line 988
    .line 989
    invoke-static {v2, v10, v3, v4, v1}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    const-string v0, " "

    .line 996
    .line 997
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    sget-object v1, Lxl4;->a:Lxl4;

    .line 1008
    .line 1009
    invoke-virtual {v1, v5, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1013
    .line 1014
    .line 1015
    :cond_3f6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1016
    .line 1017
    .line 1018
    return-void
.end method

.method public final M(Ljava/util/Set;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lh60;->k()Li60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li60;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_27

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ls60;

    .line 31
    .line 32
    invoke-static {v2}, Lv80;->A0(Ls60;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    const-string p1, "inactive-home"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lh60;->H(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_35
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_6d

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lrz5;

    .line 65
    .line 66
    invoke-virtual {v3}, Lrz5;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v4, Ls60;

    .line 74
    .line 75
    invoke-virtual {v3}, Lrz5;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v3, Lx90;

    .line 83
    .line 84
    invoke-static {v4}, Lv80;->A0(Ls60;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_35

    .line 93
    .line 94
    invoke-static {v4}, Lv80;->M0(Ls60;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_35

    .line 99
    .line 100
    invoke-static {v4}, Lj60;->n(Ls60;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_35

    .line 105
    .line 106
    invoke-virtual {p0, v4, v3}, Lh60;->E(Ls60;Lx90;)V

    .line 107
    .line 108
    .line 109
    goto :goto_35

    .line 110
    :cond_6d
    const/high16 p1, 0x2000000

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-virtual {p0, p1, v3, v1}, Lh60;->N(IZLjava/util/Set;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lh60;->k()Li60;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Li60;->a()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ge p1, v0, :cond_7e

    .line 125
    .line 126
    move v2, v3

    .line 127
    :cond_7e
    if-eqz v2, :cond_83

    .line 128
    .line 129
    invoke-virtual {p0}, Lh60;->b()V

    .line 130
    .line 131
    .line 132
    :cond_83
    return v2
.end method

.method public final N(IZLjava/util/Set;)V
    .registers 10

    .line 1
    iget v0, p0, Lh60;->C:I

    .line 2
    .line 3
    if-gt v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_6b

    .line 6
    :cond_5
    const-string v0, "target-trim"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lh60;->H(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_6b

    .line 15
    :cond_e
    invoke-static {v0}, Lys0;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrz5;

    .line 20
    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v1}, Lrz5;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ls60;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6b

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lrz5;

    .line 46
    .line 47
    invoke-virtual {v2}, Lrz5;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v3, Ls60;

    .line 55
    .line 56
    invoke-virtual {v2}, Lrz5;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v2, Lx90;

    .line 64
    .line 65
    iget v4, p0, Lh60;->C:I

    .line 66
    .line 67
    if-le v4, p1, :cond_6b

    .line 68
    .line 69
    iget-object v4, p0, Lh60;->v:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x1

    .line 76
    if-gt v4, v5, :cond_4e

    .line 77
    .line 78
    goto :goto_6b

    .line 79
    :cond_4e
    if-eqz p2, :cond_56

    .line 80
    .line 81
    invoke-static {v3, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_22

    .line 86
    .line 87
    :cond_56
    invoke-static {v3}, Lv80;->A0(Ls60;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_22

    .line 96
    .line 97
    invoke-static {v3}, Lj60;->n(Ls60;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_67

    .line 102
    .line 103
    goto :goto_22

    .line 104
    :cond_67
    invoke-virtual {p0, v3, v2}, Lh60;->E(Ls60;Lx90;)V

    .line 105
    .line 106
    .line 107
    goto :goto_22

    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method public final O(II)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lco6;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Lh60;->k()Li60;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v3, 0x0

    .line 19
    :goto_12
    const/4 v4, 0x1

    .line 20
    if-lez v1, :cond_106

    .line 21
    .line 22
    if-gtz v2, :cond_19

    .line 23
    .line 24
    goto/16 :goto_106

    .line 25
    .line 26
    :cond_19
    iget v5, v0, Lh60;->d:I

    .line 27
    .line 28
    int-to-long v6, v5

    .line 29
    iget v8, v0, Lh60;->b:I

    .line 30
    .line 31
    int-to-long v13, v8

    .line 32
    add-long v19, v6, v13

    .line 33
    .line 34
    int-to-long v6, v1

    .line 35
    mul-long v8, v19, v6

    .line 36
    .line 37
    int-to-long v10, v2

    .line 38
    div-long v15, v8, v10

    .line 39
    .line 40
    const-wide/16 v17, 0x0

    .line 41
    .line 42
    invoke-static/range {v15 .. v20}, Lgk2;->F(JJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    move-wide/from16 v21, v19

    .line 47
    .line 48
    long-to-int v8, v8

    .line 49
    if-eqz v3, :cond_38

    .line 50
    .line 51
    invoke-virtual {v3}, Li60;->a()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    :goto_36
    move v15, v9

    .line 56
    goto :goto_41

    .line 57
    :cond_38
    invoke-virtual {v0}, Lh60;->k()Li60;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Li60;->a()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    goto :goto_36

    .line 66
    :goto_41
    mul-long/2addr v6, v13

    .line 67
    div-long v9, v6, v10

    .line 68
    .line 69
    const-wide/32 v11, 0x1800000

    .line 70
    .line 71
    .line 72
    invoke-static/range {v9 .. v14}, Lgk2;->F(JJJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    long-to-int v6, v6

    .line 77
    sub-int/2addr v8, v6

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static {v8, v7, v5}, Lgk2;->D(III)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v8, v0, Lh60;->p:Lg60;

    .line 84
    .line 85
    invoke-virtual {v8, v6}, Landroid/util/LruCache;->trimToSize(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5, v4}, Lh60;->J(IZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lh60;->k()Li60;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Li60;->a()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-ge v8, v15, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v4, v7

    .line 103
    :goto_66
    if-eqz v4, :cond_6b

    .line 104
    .line 105
    invoke-virtual {v0}, Lh60;->b()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    if-eqz v3, :cond_105

    .line 109
    .line 110
    invoke-virtual {v0}, Lh60;->k()Li60;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v3}, Li60;->a()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v7}, Li60;->a()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v3}, Li60;->d()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v7}, Li60;->d()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v3}, Li60;->e()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-virtual {v7}, Li60;->e()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v3}, Li60;->h()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v7}, Li60;->h()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v4}, Lh60;->h(Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const-string v15, " target="

    .line 151
    .line 152
    move-object/from16 v16, v14

    .line 153
    .line 154
    const-string v14, "/"

    .line 155
    .line 156
    move/from16 v17, v7

    .line 157
    .line 158
    const-string v7, "asset-cache-trim-fraction cache="

    .line 159
    .line 160
    iget-object v0, v0, Lh60;->E:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v7, v0, v15, v14}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, " budget="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-wide/from16 v1, v21

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, " trimmed="

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, " bytesBefore="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, " bytesAfter="

    .line 196
    .line 197
    const-string v2, " artworkTarget="

    .line 198
    .line 199
    invoke-static {v9, v5, v1, v2, v0}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 200
    .line 201
    .line 202
    const-string v1, " iconTarget="

    .line 203
    .line 204
    const-string v2, " iconBefore="

    .line 205
    .line 206
    invoke-static {v6, v10, v1, v2, v0}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 207
    .line 208
    .line 209
    const-string v1, " iconAfter="

    .line 210
    .line 211
    const-string v2, " mediaBefore="

    .line 212
    .line 213
    invoke-static {v11, v12, v1, v2, v0}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 214
    .line 215
    .line 216
    const-string v1, " mediaAfter="

    .line 217
    .line 218
    const-string v2, " retainedBefore="

    .line 219
    .line 220
    invoke-static {v13, v3, v1, v2, v0}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 221
    .line 222
    .line 223
    const-string v1, " retainedAfter="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move/from16 v1, v17

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, " "

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, v16

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "Browser2Assets"

    .line 248
    .line 249
    if-eqz v4, :cond_100

    .line 250
    .line 251
    sget-object v2, Lxl4;->a:Lxl4;

    .line 252
    .line 253
    invoke-static {v1, v0}, Lxl4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return v4

    .line 257
    :cond_100
    sget-object v2, Lxl4;->a:Lxl4;

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    return v4

    .line 263
    :cond_106
    :goto_106
    invoke-virtual {v0}, Lh60;->c()V

    .line 264
    .line 265
    .line 266
    return v4
.end method

.method public final P()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh60;->v:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_25

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lx90;

    .line 27
    .line 28
    new-instance v2, Lma;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v2, p0, v3}, Lma;-><init>(Lh60;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lx90;->x(Lur2;)V

    .line 35
    .line 36
    .line 37
    goto :goto_f

    .line 38
    :cond_25
    iget-object v0, p0, Lh60;->p:Lg60;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4b

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lx90;

    .line 65
    .line 66
    new-instance v2, Lma;

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-direct {v2, p0, v3}, Lma;-><init>(Lh60;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lx90;->x(Lur2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_35

    .line 76
    :cond_4b
    iget-object v0, p0, Lh60;->o:Lg60;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_71

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lx90;

    .line 103
    .line 104
    new-instance v2, Lma;

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-direct {v2, p0, v3}, Lma;-><init>(Lh60;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lx90;->x(Lur2;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5b

    .line 114
    :cond_71
    return-void
.end method

.method public final a(Ls60;)Lx90;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p1}, Lj60;->q(Ls60;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lh60;->D:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_79

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_79

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ls60;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lx90;

    .line 52
    .line 53
    invoke-virtual {v5}, Lx90;->r()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1c

    .line 58
    .line 59
    invoke-virtual {v5}, Lx90;->o()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_41

    .line 64
    .line 65
    goto :goto_1c

    .line 66
    :cond_41
    invoke-static {v6, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_4d

    .line 71
    .line 72
    invoke-static {v6, p1}, Lj60;->c(Ls60;Ls60;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1c

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v5}, Lx90;->m()Ls60;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_61

    .line 87
    .line 88
    invoke-virtual {v5}, Lx90;->m()Ls60;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7, p1}, Lj60;->c(Ls60;Ls60;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_1c

    .line 97
    .line 98
    :cond_61
    invoke-virtual {v6}, Ls60;->i()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v7, v3}, Lgk2;->u(II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v6}, Ls60;->e()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v6, v3}, Lgk2;->u(II)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    mul-int/2addr v6, v7

    .line 115
    if-eqz v0, :cond_76

    .line 116
    .line 117
    if-le v6, v4, :cond_1c

    .line 118
    .line 119
    :cond_76
    move-object v0, v5

    .line 120
    move v4, v6

    .line 121
    goto :goto_1c

    .line 122
    :cond_79
    invoke-static {p1}, Lj60;->a(Ls60;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_f0

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    if-eqz p0, :cond_f0

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :cond_93
    :goto_93
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_f0

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ls60;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lx90;

    .line 171
    .line 172
    invoke-virtual {v1}, Lx90;->r()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_93

    .line 177
    .line 178
    invoke-virtual {v1}, Lx90;->o()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_b8

    .line 183
    .line 184
    goto :goto_93

    .line 185
    :cond_b8
    invoke-static {v2, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_c4

    .line 190
    .line 191
    invoke-static {v2, p1}, Lj60;->c(Ls60;Ls60;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_93

    .line 196
    .line 197
    :cond_c4
    invoke-virtual {v1}, Lx90;->m()Ls60;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_d8

    .line 206
    .line 207
    invoke-virtual {v1}, Lx90;->m()Ls60;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5, p1}, Lj60;->c(Ls60;Ls60;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_93

    .line 216
    .line 217
    :cond_d8
    invoke-virtual {v2}, Ls60;->i()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v5, v3}, Lgk2;->u(II)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v2}, Ls60;->e()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v2, v3}, Lgk2;->u(II)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    mul-int/2addr v2, v5

    .line 234
    if-eqz v0, :cond_ed

    .line 235
    .line 236
    if-le v2, v4, :cond_93

    .line 237
    .line 238
    :cond_ed
    move-object v0, v1

    .line 239
    move v4, v2

    .line 240
    goto :goto_93

    .line 241
    :cond_f0
    return-object v0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget v0, p0, Lh60;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lh60;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Lh60;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lur2;

    .line 24
    .line 25
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method

.method public final c()V
    .registers 10

    .line 1
    invoke-static {}, Lco6;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lh60;->k()Li60;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-object v1, p0, Lh60;->v:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v2}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lh60;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lh60;->x:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lh60;->q:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lh60;->r:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lh60;->s:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lh60;->t:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lh60;->w:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iput v3, p0, Lh60;->C:I

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lh60;->D:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lh60;->p:Lg60;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lh60;->o:Lg60;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_65

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lx90;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lx90;->c(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_55

    .line 102
    :cond_65
    iput v3, p0, Lh60;->G:I

    .line 103
    .line 104
    if-eqz v0, :cond_aa

    .line 105
    .line 106
    sget-object v1, Lxl4;->a:Lxl4;

    .line 107
    .line 108
    invoke-virtual {v0}, Li60;->a()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0}, Li60;->d()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0}, Li60;->e()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v0}, Li60;->h()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v0}, Li60;->g()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-static {v5}, Lh60;->h(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, " bytesBefore="

    .line 134
    .line 135
    const-string v7, " iconBefore="

    .line 136
    .line 137
    const-string v8, "asset-cache-clear cache="

    .line 138
    .line 139
    iget-object p0, p0, Lh60;->E:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v8, p0, v6, v7}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v1, " mediaBefore="

    .line 146
    .line 147
    const-string v6, " retainedBefore="

    .line 148
    .line 149
    invoke-static {v2, v3, v1, v6, p0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    const-string v1, " putsBefore="

    .line 153
    .line 154
    const-string v2, " "

    .line 155
    .line 156
    invoke-static {v4, v0, v1, v2, p0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string v0, "Browser2Assets"

    .line 167
    .line 168
    invoke-static {v0, p0}, Lxl4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    return-void
.end method

.method public final d(Ls60;Lu60;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luo8;->C(Ls60;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ll3;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p1, p0, p2, v1}, Ll3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lh60;->q:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-static {p1, v0}, Ldt0;->k0(Ljava/lang/Iterable;Lwr2;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lh60;->A()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final e(Ls60;)V
    .registers 5

    .line 1
    invoke-static {p1}, Luo8;->C(Ls60;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll3;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v0, p0, p1, v2}, Ll3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh60;->q:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-static {p1, v1}, Ldt0;->k0(Ljava/lang/Iterable;Lwr2;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Lh60;->A()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final f(Ls60;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ls60;->d()Ll60;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ll60;->k:Ll60;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lh60;->a(Ls60;)Lx90;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, v3

    .line 20
    :goto_13
    if-nez v1, :cond_2a

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lh60;->i(Ls60;Z)Lx90;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2a

    .line 27
    .line 28
    iget-object v1, p0, Lh60;->w:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ls60;

    .line 35
    .line 36
    if-eqz p1, :cond_2b

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lh60;->i(Ls60;Z)Lx90;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v3, v1

    .line 44
    :cond_2b
    :goto_2b
    if-eqz v3, :cond_35

    .line 45
    .line 46
    invoke-virtual {v3}, Lx90;->r()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_35

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_35
    return v0
.end method

.method public final g(Ls60;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p1}, Lj60;->q(Ls60;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lh60;->D:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_41

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    instance-of v4, v2, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v4, :cond_2a

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2a

    .line 41
    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_41

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lx90;

    .line 58
    .line 59
    invoke-virtual {v4}, Lx90;->r()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2e

    .line 64
    .line 65
    move v0, v3

    .line 66
    :cond_41
    :goto_41
    invoke-static {p1}, Lj60;->a(Ls60;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_81

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    if-eqz p0, :cond_81

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    instance-of p1, p0, Ljava/util/Collection;

    .line 94
    .line 95
    if-eqz p1, :cond_6a

    .line 96
    .line 97
    move-object p1, p0

    .line 98
    check-cast p1, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6a

    .line 105
    .line 106
    return v0

    .line 107
    :cond_6a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_6e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_81

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lx90;

    .line 122
    .line 123
    invoke-virtual {p1}, Lx90;->r()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6e

    .line 128
    .line 129
    return v3

    .line 130
    :cond_81
    return v0
.end method

.method public final i(Ls60;Z)Lx90;
    .registers 16

    .line 1
    iget-object v0, p0, Lh60;->v:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx90;

    .line 8
    .line 9
    if-nez v0, :cond_1cd

    .line 10
    .line 11
    iget-object v0, p0, Lh60;->p:Lg60;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx90;

    .line 18
    .line 19
    if-nez v0, :cond_1cd

    .line 20
    .line 21
    iget-object v0, p0, Lh60;->o:Lg60;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lx90;

    .line 28
    .line 29
    if-nez v0, :cond_1cd

    .line 30
    .line 31
    invoke-virtual {p1}, Ls60;->i()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, Lgk2;->u(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Ls60;->e()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2, v1}, Lgk2;->u(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    mul-int/2addr v2, v0

    .line 49
    invoke-static {p1}, Lj60;->q(Ls60;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p0, p0, Lh60;->D:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const v5, 0x7fffffff

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v3, :cond_fd

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v7, v6

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_fe

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ls60;

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lx90;

    .line 100
    .line 101
    invoke-virtual {v8}, Lx90;->r()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_4c

    .line 106
    .line 107
    invoke-virtual {v8}, Lx90;->o()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_7d

    .line 112
    .line 113
    invoke-static {v9, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_7d

    .line 118
    .line 119
    invoke-static {v9, p1}, Lj60;->c(Ls60;Ls60;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_7d

    .line 124
    .line 125
    goto :goto_4c

    .line 126
    :cond_7d
    invoke-virtual {v8}, Lx90;->o()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_98

    .line 131
    .line 132
    invoke-virtual {v8}, Lx90;->m()Ls60;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_98

    .line 141
    .line 142
    invoke-virtual {v8}, Lx90;->m()Ls60;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v10, p1}, Lj60;->c(Ls60;Ls60;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_98

    .line 151
    .line 152
    goto :goto_4c

    .line 153
    :cond_98
    invoke-virtual {v9}, Ls60;->i()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-static {v10, v1}, Lgk2;->u(II)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v9}, Ls60;->e()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-static {v11, v1}, Lgk2;->u(II)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    mul-int/2addr v11, v10

    .line 170
    invoke-virtual {v9}, Ls60;->i()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-virtual {p1}, Ls60;->i()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-lt v10, v12, :cond_db

    .line 179
    .line 180
    invoke-virtual {v9}, Ls60;->e()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {p1}, Ls60;->e()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-lt v9, v10, :cond_db

    .line 189
    .line 190
    if-eqz v6, :cond_d5

    .line 191
    .line 192
    invoke-virtual {v6}, Lx90;->m()Ls60;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, Ls60;->i()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-static {v10, v1}, Lgk2;->u(II)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-virtual {v9}, Ls60;->e()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-static {v9, v1}, Lgk2;->u(II)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    mul-int/2addr v9, v10

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move v9, v5

    .line 215
    :goto_d6
    if-ge v11, v9, :cond_4c

    .line 216
    .line 217
    move-object v6, v8

    .line 218
    goto/16 :goto_4c

    .line 219
    .line 220
    :cond_db
    if-eqz p2, :cond_4c

    .line 221
    .line 222
    if-gt v11, v2, :cond_4c

    .line 223
    .line 224
    if-eqz v7, :cond_f7

    .line 225
    .line 226
    invoke-virtual {v7}, Lx90;->m()Ls60;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v9}, Ls60;->i()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-static {v10, v1}, Lgk2;->u(II)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-virtual {v9}, Ls60;->e()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-static {v9, v1}, Lgk2;->u(II)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    mul-int/2addr v9, v10

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v9, v4

    .line 249
    :goto_f8
    if-le v11, v9, :cond_4c

    .line 250
    .line 251
    move-object v7, v8

    .line 252
    goto/16 :goto_4c

    .line 253
    .line 254
    :cond_fd
    move-object v7, v6

    .line 255
    :cond_fe
    invoke-static {p1}, Lj60;->a(Ls60;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_1c9

    .line 264
    .line 265
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    if-eqz p0, :cond_1c9

    .line 272
    .line 273
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    :cond_118
    :goto_118
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1c9

    .line 286
    .line 287
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/util/Map$Entry;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ls60;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lx90;

    .line 304
    .line 305
    invoke-virtual {v0}, Lx90;->r()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_118

    .line 310
    .line 311
    invoke-virtual {v0}, Lx90;->o()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_149

    .line 316
    .line 317
    invoke-static {v3, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-nez v8, :cond_149

    .line 322
    .line 323
    invoke-static {v3, p1}, Lj60;->c(Ls60;Ls60;)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_149

    .line 328
    .line 329
    goto :goto_118

    .line 330
    :cond_149
    invoke-virtual {v0}, Lx90;->o()Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_164

    .line 335
    .line 336
    invoke-virtual {v0}, Lx90;->m()Ls60;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v8, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-nez v8, :cond_164

    .line 345
    .line 346
    invoke-virtual {v0}, Lx90;->m()Ls60;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v8, p1}, Lj60;->c(Ls60;Ls60;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-nez v8, :cond_164

    .line 355
    .line 356
    goto :goto_118

    .line 357
    :cond_164
    invoke-virtual {v3}, Ls60;->i()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    invoke-static {v8, v1}, Lgk2;->u(II)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-virtual {v3}, Ls60;->e()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    invoke-static {v9, v1}, Lgk2;->u(II)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    mul-int/2addr v9, v8

    .line 374
    invoke-virtual {v3}, Ls60;->i()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    invoke-virtual {p1}, Ls60;->i()I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-lt v8, v10, :cond_1a7

    .line 383
    .line 384
    invoke-virtual {v3}, Ls60;->e()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {p1}, Ls60;->e()I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-lt v3, v8, :cond_1a7

    .line 393
    .line 394
    if-eqz v6, :cond_1a1

    .line 395
    .line 396
    invoke-virtual {v6}, Lx90;->m()Ls60;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Ls60;->i()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-static {v8, v1}, Lgk2;->u(II)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-virtual {v3}, Ls60;->e()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-static {v3, v1}, Lgk2;->u(II)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    mul-int/2addr v3, v8

    .line 417
    goto :goto_1a2

    .line 418
    :cond_1a1
    move v3, v5

    .line 419
    :goto_1a2
    if-ge v9, v3, :cond_118

    .line 420
    .line 421
    move-object v6, v0

    .line 422
    goto/16 :goto_118

    .line 423
    .line 424
    :cond_1a7
    if-eqz p2, :cond_118

    .line 425
    .line 426
    if-gt v9, v2, :cond_118

    .line 427
    .line 428
    if-eqz v7, :cond_1c3

    .line 429
    .line 430
    invoke-virtual {v7}, Lx90;->m()Ls60;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3}, Ls60;->i()I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    invoke-static {v8, v1}, Lgk2;->u(II)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    invoke-virtual {v3}, Ls60;->e()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-static {v3, v1}, Lgk2;->u(II)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    mul-int/2addr v3, v8

    .line 451
    goto :goto_1c4

    .line 452
    :cond_1c3
    move v3, v4

    .line 453
    :goto_1c4
    if-le v9, v3, :cond_118

    .line 454
    .line 455
    move-object v7, v0

    .line 456
    goto/16 :goto_118

    .line 457
    .line 458
    :cond_1c9
    if-nez v6, :cond_1cc

    .line 459
    .line 460
    return-object v7

    .line 461
    :cond_1cc
    return-object v6

    .line 462
    :cond_1cd
    return-object v0
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh60;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lur2;

    .line 18
    .line 19
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-boolean v0, p0, Lh60;->n:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lh60;->n:Z

    .line 30
    .line 31
    new-instance v0, Lf60;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lf60;-><init>(Lh60;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lq52;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-object p0, p0, Lh60;->l:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k()Li60;
    .registers 10

    .line 1
    new-instance v0, Li60;

    .line 2
    .line 3
    iget v1, p0, Lh60;->f:I

    .line 4
    .line 5
    iget v2, p0, Lh60;->g:I

    .line 6
    .line 7
    iget v3, p0, Lh60;->h:I

    .line 8
    .line 9
    iget-object v4, p0, Lh60;->o:Lg60;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/util/LruCache;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, p0, Lh60;->p:Lg60;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/util/LruCache;->size()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    add-int/2addr v7, v5

    .line 22
    iget v5, p0, Lh60;->C:I

    .line 23
    .line 24
    add-int/2addr v7, v5

    .line 25
    invoke-virtual {v6}, Landroid/util/LruCache;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v4}, Landroid/util/LruCache;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move v4, v7

    .line 34
    iget v7, p0, Lh60;->C:I

    .line 35
    .line 36
    iget v8, p0, Lh60;->e:I

    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, Li60;-><init>(IIIIIIII)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lh60;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ls60;)Lx90;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    goto :goto_5d

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v1}, Lh60;->i(Ls60;Z)Lx90;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_29

    .line 11
    .line 12
    iget-object v2, p0, Lh60;->w:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ls60;

    .line 19
    .line 20
    if-eqz v2, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Lh60;->i(Ls60;Z)Lx90;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v2, v0

    .line 28
    :goto_1b
    if-nez v2, :cond_29

    .line 29
    .line 30
    invoke-static {p1}, Lj60;->u(Ls60;)Ls60;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_28

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Lh60;->i(Ls60;Z)Lx90;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v2, v0

    .line 42
    :cond_29
    :goto_29
    iget-object v3, p0, Lh60;->E:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_48

    .line 45
    .line 46
    invoke-virtual {v2}, Lx90;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_48

    .line 51
    .line 52
    invoke-static {}, Lj60;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_47

    .line 57
    .line 58
    iget v0, p0, Lh60;->f:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lh60;->f:I

    .line 62
    .line 63
    invoke-static {}, Lg30;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_47

    .line 68
    .line 69
    invoke-static {v3, p1, v1}, Lg30;->i(Ljava/lang/String;Ls60;Z)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-object v2

    .line 73
    :cond_48
    invoke-static {}, Lj60;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5d

    .line 78
    .line 79
    iget v2, p0, Lh60;->g:I

    .line 80
    .line 81
    add-int/2addr v2, v1

    .line 82
    iput v2, p0, Lh60;->g:I

    .line 83
    .line 84
    invoke-static {}, Lg30;->d()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5d

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    invoke-static {v3, p1, p0}, Lg30;->i(Ljava/lang/String;Ls60;Z)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-object v0
.end method

.method public final n(Ls60;)Lx90;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    goto :goto_4f

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lh60;->i(Ls60;Z)Lx90;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_1b

    .line 11
    .line 12
    iget-object v2, p0, Lh60;->w:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ls60;

    .line 19
    .line 20
    if-eqz v2, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Lh60;->i(Ls60;Z)Lx90;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v2, v0

    .line 28
    :cond_1b
    :goto_1b
    iget-object v3, p0, Lh60;->E:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_3b

    .line 32
    .line 33
    invoke-virtual {v2}, Lx90;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3b

    .line 38
    .line 39
    invoke-static {}, Lj60;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3a

    .line 44
    .line 45
    iget v0, p0, Lh60;->f:I

    .line 46
    .line 47
    add-int/2addr v0, v4

    .line 48
    iput v0, p0, Lh60;->f:I

    .line 49
    .line 50
    invoke-static {}, Lg30;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3a

    .line 55
    .line 56
    invoke-static {v3, p1, v4}, Lg30;->i(Ljava/lang/String;Ls60;Z)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-object v2

    .line 60
    :cond_3b
    invoke-static {}, Lj60;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4f

    .line 65
    .line 66
    iget v2, p0, Lh60;->g:I

    .line 67
    .line 68
    add-int/2addr v2, v4

    .line 69
    iput v2, p0, Lh60;->g:I

    .line 70
    .line 71
    invoke-static {}, Lg30;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4f

    .line 76
    .line 77
    invoke-static {v3, p1, v1}, Lg30;->i(Ljava/lang/String;Ls60;Z)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-object v0
.end method

.method public final o(Ls60;)Lx90;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lh60;->m(Ls60;)Lx90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {v0}, Lx90;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3d

    .line 14
    .line 15
    invoke-virtual {v0}, Lx90;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3d

    .line 20
    .line 21
    if-eqz p1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p1}, Ls60;->f()Lt60;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    sget-object v2, Lt60;->i:Lt60;

    .line 28
    .line 29
    if-eq v1, v2, :cond_3d

    .line 30
    .line 31
    iget v1, p0, Lh60;->K:I

    .line 32
    .line 33
    if-lez v1, :cond_3d

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    iput v1, p0, Lh60;->K:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lx90;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3d

    .line 44
    .line 45
    invoke-static {}, Lj60;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3d

    .line 50
    .line 51
    iget v1, p0, Lh60;->M:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p0, Lh60;->M:I

    .line 56
    .line 57
    const-string v1, "prepare-immediate"

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1, v0}, Lh60;->t(Ljava/lang/String;Ls60;Lx90;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object v0
.end method

.method public final p(Ls60;)Lx90;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lh60;->m(Ls60;)Lx90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {v0}, Lx90;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_53

    .line 14
    .line 15
    invoke-virtual {v0}, Lx90;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_53

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p1}, Ls60;->f()Lt60;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v2, v1

    .line 29
    :goto_1c
    sget-object v3, Lt60;->i:Lt60;

    .line 30
    .line 31
    if-ne v2, v3, :cond_21

    .line 32
    .line 33
    goto :goto_53

    .line 34
    :cond_21
    iget v2, p0, Lh60;->K:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-lez v2, :cond_40

    .line 38
    .line 39
    sub-int/2addr v2, v3

    .line 40
    iput v2, p0, Lh60;->K:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lx90;->t()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_40

    .line 47
    .line 48
    invoke-static {}, Lj60;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_53

    .line 53
    .line 54
    iget v1, p0, Lh60;->M:I

    .line 55
    .line 56
    add-int/2addr v1, v3

    .line 57
    iput v1, p0, Lh60;->M:I

    .line 58
    .line 59
    const-string v1, "prepare"

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1, v0}, Lh60;->t(Ljava/lang/String;Ls60;Lx90;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    iput-boolean v3, p0, Lh60;->L:Z

    .line 66
    .line 67
    invoke-static {}, Lj60;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_52

    .line 72
    .line 73
    iget v2, p0, Lh60;->N:I

    .line 74
    .line 75
    add-int/2addr v2, v3

    .line 76
    iput v2, p0, Lh60;->N:I

    .line 77
    .line 78
    const-string v2, "defer"

    .line 79
    .line 80
    invoke-virtual {p0, v2, p1, v0}, Lh60;->t(Ljava/lang/String;Ls60;Lx90;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-object v1

    .line 84
    :cond_53
    :goto_53
    return-object v0
.end method

.method public final q(Ls60;)Lx90;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    goto :goto_59

    .line 5
    :cond_4
    iget-object v1, p0, Lh60;->w:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ls60;

    .line 12
    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    invoke-static {v1}, Lj60;->k(Ls60;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v1, v0

    .line 23
    :goto_16
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, p1, v2}, Lh60;->i(Ls60;Z)Lx90;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_25

    .line 29
    .line 30
    if-eqz v1, :cond_24

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Lh60;->i(Ls60;Z)Lx90;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v3, v0

    .line 38
    :cond_25
    :goto_25
    iget-object v1, p0, Lh60;->E:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_44

    .line 41
    .line 42
    invoke-virtual {v3}, Lx90;->r()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_44

    .line 47
    .line 48
    invoke-static {}, Lj60;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_43

    .line 53
    .line 54
    iget v0, p0, Lh60;->f:I

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    iput v0, p0, Lh60;->f:I

    .line 58
    .line 59
    invoke-static {}, Lg30;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_43

    .line 64
    .line 65
    invoke-static {v1, p1, v2}, Lg30;->i(Ljava/lang/String;Ls60;Z)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-object v3

    .line 69
    :cond_44
    invoke-static {}, Lj60;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_59

    .line 74
    .line 75
    iget v3, p0, Lh60;->g:I

    .line 76
    .line 77
    add-int/2addr v3, v2

    .line 78
    iput v3, p0, Lh60;->g:I

    .line 79
    .line 80
    invoke-static {}, Lg30;->d()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_59

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-static {v1, p1, p0}, Lg30;->i(Ljava/lang/String;Ls60;Z)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-object v0
.end method

.method public final r(Ls60;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p1}, Lj60;->q(Ls60;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lh60;->D:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_47

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    instance-of v4, v2, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v4, :cond_2a

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2a

    .line 41
    .line 42
    goto :goto_47

    .line 43
    :cond_2a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_47

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lx90;

    .line 58
    .line 59
    invoke-virtual {v4}, Lx90;->o()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2e

    .line 64
    .line 65
    invoke-virtual {v4}, Lx90;->r()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2e

    .line 70
    .line 71
    move v0, v3

    .line 72
    :cond_47
    :goto_47
    invoke-static {p1}, Lj60;->a(Ls60;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_8d

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    if-eqz p0, :cond_8d

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p0, Ljava/lang/Iterable;

    .line 98
    .line 99
    instance-of p1, p0, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz p1, :cond_70

    .line 102
    .line 103
    move-object p1, p0

    .line 104
    check-cast p1, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_70

    .line 111
    .line 112
    return v0

    .line 113
    :cond_70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8d

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lx90;

    .line 128
    .line 129
    invoke-virtual {p1}, Lx90;->o()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_74

    .line 134
    .line 135
    invoke-virtual {p1}, Lx90;->r()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_74

    .line 140
    .line 141
    return v3

    .line 142
    :cond_8d
    return v0
.end method

.method public final s(Ls60;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh60;->v(Ls60;)Lu60;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final t(Ljava/lang/String;Ls60;Lx90;)V
    .registers 15

    .line 1
    invoke-static {}, Lco6;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_15

    .line 8
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lh60;->O:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    const-wide/16 v4, 0x7d0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-gez v2, :cond_16

    .line 21
    .line 22
    :goto_15
    return-void

    .line 23
    :cond_16
    iput-wide v0, p0, Lh60;->O:J

    .line 24
    .line 25
    if-eqz p2, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p2}, Ls60;->f()Lt60;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p2, 0x0

    .line 33
    :goto_20
    invoke-virtual {p3}, Lx90;->m()Ls60;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ls60;->f()Lt60;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lh60;->M:I

    .line 42
    .line 43
    iget v2, p0, Lh60;->N:I

    .line 44
    .line 45
    iget v3, p0, Lh60;->K:I

    .line 46
    .line 47
    invoke-virtual {p3}, Lx90;->m()Ls60;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ls60;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v5, 0x60

    .line 56
    .line 57
    invoke-static {v5, v4}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p3}, Lx90;->m()Ls60;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ls60;->i()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p3}, Lx90;->m()Ls60;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ls60;->e()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p3}, Lx90;->n()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {p3}, Lx90;->l()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    const-string v8, " cache="

    .line 86
    .line 87
    const-string v9, " keyKind="

    .line 88
    .line 89
    const-string v10, "mode="

    .line 90
    .line 91
    iget-object p0, p0, Lh60;->E:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v10, p1, v8, p0, v9}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " handleKind="

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " prepared="

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, " deferred="

    .line 114
    .line 115
    const-string p2, " budget="

    .line 116
    .line 117
    invoke-static {v1, v2, p1, p2, p0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    const-string p1, " source="

    .line 121
    .line 122
    const-string p2, " requested="

    .line 123
    .line 124
    invoke-static {v3, p1, v4, p2, p0}, Lrx1;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 125
    .line 126
    .line 127
    const-string p1, " decoded="

    .line 128
    .line 129
    const-string p2, "x"

    .line 130
    .line 131
    invoke-static {v5, v6, p2, p1, p0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, "Browser2VisibleReady"

    .line 148
    .line 149
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    sget-object p2, Lxl4;->a:Lxl4;

    .line 153
    .line 154
    invoke-virtual {p2, p1, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final u(Ls60;Lu60;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh60;->q:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lh60;->r:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lj60;->t(Ls60;Lu60;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    iget-object v2, p0, Lh60;->s:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 p2, 0x800

    .line 30
    .line 31
    if-le p1, p2, :cond_3d

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3d

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p2, Ls60;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_18

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lh60;->B()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final v(Ls60;)Lu60;
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_31

    .line 4
    :cond_3
    iget-object v0, p0, Lh60;->r:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lu60;

    .line 11
    .line 12
    if-nez v0, :cond_33

    .line 13
    .line 14
    invoke-static {p1}, Lj60;->w(Ls60;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lh60;->s:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lu60;

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-virtual {p1}, Ls60;->d()Ll60;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ll60;->k:Ll60;

    .line 34
    .line 35
    if-ne v0, v1, :cond_31

    .line 36
    .line 37
    invoke-static {p1}, Lj60;->b(Ls60;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lu60;

    .line 46
    .line 47
    if-eqz p0, :cond_31

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    :goto_31
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_33
    return-object v0
.end method

.method public final w(Ls60;Landroid/graphics/Bitmap;Ld60;Z)Lx90;
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p3, Lx90;->n:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {p1, p2, p4}, Lp65;->v(Ls60;Landroid/graphics/Bitmap;Z)Lx90;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lh60;->y(Lx90;)Lx90;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Ls60;Landroid/graphics/drawable/Drawable;JLd60;Z)Lx90;
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p5, Lx90;->n:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4, p6}, Lp65;->I(Ls60;Landroid/graphics/drawable/Drawable;JZ)Lx90;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lh60;->y(Lx90;)Lx90;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lx90;)Lx90;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lx90;->m()Ls60;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lx90;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lh60;->a(Ls60;)Lx90;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v2, v4

    .line 22
    :goto_15
    if-eqz v2, :cond_20

    .line 23
    .line 24
    if-eq v2, v1, :cond_20

    .line 25
    .line 26
    invoke-virtual {v2}, Lx90;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_20

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    :cond_20
    iget-object v2, v0, Lh60;->w:Ljava/util/HashMap;

    .line 34
    .line 35
    if-eqz v4, :cond_32

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lh60;->e(Ls60;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lx90;->m()Ls60;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lx90;->d(Lx90;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_32
    invoke-static {}, Lj60;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3d

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    :goto_3f
    const/4 v12, 0x0

    .line 65
    if-eqz v4, :cond_4b

    .line 66
    .line 67
    invoke-virtual {v0}, Lh60;->k()Li60;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Li60;->a()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v7, v12

    .line 77
    :goto_4c
    invoke-virtual {v0, v3}, Lh60;->e(Ls60;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lma;

    .line 81
    .line 82
    const/4 v9, 0x2

    .line 83
    invoke-direct {v8, v0, v9}, Lma;-><init>(Lh60;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v8}, Lx90;->x(Lur2;)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v0, Lh60;->u:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget-object v9, v0, Lh60;->o:Lg60;

    .line 96
    .line 97
    iget-object v13, v0, Lh60;->p:Lg60;

    .line 98
    .line 99
    if-nez v8, :cond_c0

    .line 100
    .line 101
    invoke-static {v3}, Lj60;->o(Ls60;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget-object v14, v0, Lh60;->t:Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    if-nez v8, :cond_a2

    .line 108
    .line 109
    invoke-static {v3}, Lj60;->k(Ls60;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_a2

    .line 114
    .line 115
    invoke-static {v3}, Lj60;->m(Ls60;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_a2

    .line 120
    .line 121
    invoke-static {v3}, Lv80;->J0(Ls60;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_84

    .line 126
    .line 127
    invoke-virtual {v1}, Lx90;->o()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_a2

    .line 132
    .line 133
    :cond_84
    invoke-static {v3}, Lv80;->I0(Ls60;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_90

    .line 138
    .line 139
    invoke-virtual {v1}, Lx90;->o()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_a2

    .line 144
    .line 145
    :cond_90
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_c0

    .line 150
    .line 151
    invoke-static {v3}, Lj60;->l(Ls60;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_c0

    .line 156
    .line 157
    invoke-static {v1}, Lj60;->v(Lx90;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_c0

    .line 162
    .line 163
    :cond_a2
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3, v1}, Lh60;->z(Ls60;Lx90;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v8, v0, Lh60;->v:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-ne v8, v1, :cond_f3

    .line 182
    .line 183
    invoke-virtual {v1}, Lx90;->r()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_f3

    .line 188
    .line 189
    invoke-virtual {v0, v3, v1}, Lh60;->C(Ls60;Lx90;)V

    .line 190
    .line 191
    .line 192
    goto :goto_f3

    .line 193
    :cond_c0
    invoke-virtual {v3}, Ls60;->f()Lt60;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v14, Lt60;->i:Lt60;

    .line 198
    .line 199
    if-ne v8, v14, :cond_de

    .line 200
    .line 201
    invoke-virtual {v13, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-ne v8, v1, :cond_da

    .line 209
    .line 210
    invoke-virtual {v1}, Lx90;->r()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_da

    .line 215
    .line 216
    invoke-virtual {v0, v3, v1}, Lh60;->C(Ls60;Lx90;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    invoke-virtual {v9, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_f3

    .line 223
    :cond_de
    invoke-virtual {v9, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-ne v8, v1, :cond_f0

    .line 231
    .line 232
    invoke-virtual {v1}, Lx90;->r()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_f0

    .line 237
    .line 238
    invoke-virtual {v0, v3, v1}, Lh60;->C(Ls60;Lx90;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    invoke-virtual {v13, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    invoke-static {v3}, Lj60;->p(Ls60;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_fa

    .line 249
    .line 250
    goto :goto_120

    .line 251
    :cond_fa
    invoke-static {}, Lj60;->j()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    :cond_102
    :goto_102
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_120

    .line 264
    .line 265
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v3}, Ls60;->h()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-static {v9, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-nez v13, :cond_102

    .line 280
    .line 281
    invoke-static {v3, v9}, Lj60;->x(Ls60;Ljava/lang/String;)Ls60;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_102

    .line 289
    :cond_120
    :goto_120
    iget v2, v0, Lh60;->d:I

    .line 290
    .line 291
    invoke-virtual {v0, v2, v12}, Lh60;->J(IZ)V

    .line 292
    .line 293
    .line 294
    iget v2, v0, Lh60;->h:I

    .line 295
    .line 296
    const/4 v13, 0x1

    .line 297
    add-int/2addr v2, v13

    .line 298
    iput v2, v0, Lh60;->h:I

    .line 299
    .line 300
    if-eqz v4, :cond_326

    .line 301
    .line 302
    invoke-virtual {v0}, Lh60;->k()Li60;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Li60;->a()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {}, Lg30;->d()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_153

    .line 315
    .line 316
    move-wide v4, v5

    .line 317
    invoke-virtual {v1}, Lx90;->n()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    move-wide v8, v4

    .line 322
    move v4, v7

    .line 323
    invoke-virtual {v1}, Lx90;->l()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v14

    .line 331
    sub-long v8, v14, v8

    .line 332
    .line 333
    move v5, v2

    .line 334
    iget-object v2, v0, Lh60;->E:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static/range {v2 .. v9}, Lg30;->e(Ljava/lang/String;Ls60;IIIIJ)V

    .line 337
    .line 338
    .line 339
    goto :goto_155

    .line 340
    :cond_153
    move v5, v2

    .line 341
    move v4, v7

    .line 342
    :goto_155
    sget-object v2, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 343
    .line 344
    invoke-static {}, Lyb0;->c()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iget-object v6, v0, Lh60;->E:Ljava/lang/String;

    .line 349
    .line 350
    const-string v7, " decoded="

    .line 351
    .line 352
    const-string v8, " requested="

    .line 353
    .line 354
    const-string v9, " animated="

    .line 355
    .line 356
    const-string v14, " kind="

    .line 357
    .line 358
    const-string v15, " source="

    .line 359
    .line 360
    const-string v12, " retainedBytes="

    .line 361
    .line 362
    move/from16 v17, v13

    .line 363
    .line 364
    const-string v13, " mediaBytes="

    .line 365
    .line 366
    const-string v10, " iconBytes="

    .line 367
    .line 368
    const-string v11, " puts="

    .line 369
    .line 370
    const-string v1, " bytesAfter="

    .line 371
    .line 372
    move/from16 v20, v2

    .line 373
    .line 374
    const-string v2, "x"

    .line 375
    .line 376
    if-eqz v20, :cond_217

    .line 377
    .line 378
    const/high16 v20, 0x800000

    .line 379
    .line 380
    move-object/from16 v21, v3

    .line 381
    .line 382
    div-int v3, v5, v20

    .line 383
    .line 384
    move-object/from16 v22, v6

    .line 385
    .line 386
    div-int v6, v4, v20

    .line 387
    .line 388
    if-eq v3, v6, :cond_20c

    .line 389
    .line 390
    invoke-virtual {v0}, Lh60;->k()Li60;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget v6, v0, Lh60;->h:I

    .line 395
    .line 396
    move-object/from16 v20, v3

    .line 397
    .line 398
    invoke-virtual/range {v20 .. v20}, Li60;->d()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual/range {v20 .. v20}, Li60;->e()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    move-object/from16 v23, v7

    .line 407
    .line 408
    invoke-virtual/range {v20 .. v20}, Li60;->h()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    move-object/from16 v20, v2

    .line 413
    .line 414
    invoke-virtual/range {v21 .. v21}, Ls60;->g()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object/from16 v24, v8

    .line 419
    .line 420
    invoke-virtual/range {v21 .. v21}, Ls60;->f()Lt60;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    move-object/from16 v25, v9

    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Lx90;->o()Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    move/from16 v26, v9

    .line 431
    .line 432
    invoke-virtual/range {v21 .. v21}, Ls60;->i()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    move/from16 v27, v9

    .line 437
    .line 438
    invoke-virtual/range {v21 .. v21}, Ls60;->e()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    move/from16 v28, v9

    .line 443
    .line 444
    invoke-virtual/range {p1 .. p1}, Lx90;->n()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    move/from16 v29, v9

    .line 449
    .line 450
    invoke-virtual/range {p1 .. p1}, Lx90;->l()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    move/from16 v30, v9

    .line 455
    .line 456
    const-string v9, "bytesBefore="

    .line 457
    .line 458
    invoke-static {v9, v4, v1, v5, v11}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-static {v6, v3, v10, v13, v9}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v7, v12, v15, v9}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    move-object/from16 v0, v25

    .line 478
    .line 479
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-object/from16 v7, v20

    .line 483
    .line 484
    move-object/from16 v6, v24

    .line 485
    .line 486
    move/from16 v2, v26

    .line 487
    .line 488
    move/from16 v3, v27

    .line 489
    .line 490
    invoke-static {v3, v6, v7, v9, v2}, Lpk0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v8, v23

    .line 494
    .line 495
    move/from16 v2, v28

    .line 496
    .line 497
    move/from16 v3, v29

    .line 498
    .line 499
    invoke-static {v2, v3, v8, v7, v9}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 500
    .line 501
    .line 502
    move/from16 v2, v30

    .line 503
    .line 504
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const-string v3, "asset-cache-put"

    .line 512
    .line 513
    move-object/from16 v18, v12

    .line 514
    .line 515
    move-object/from16 v19, v13

    .line 516
    .line 517
    move-object/from16 v9, v22

    .line 518
    .line 519
    const-wide/16 v12, 0x0

    .line 520
    .line 521
    invoke-static {v12, v13, v3, v9, v2}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_221

    .line 525
    :cond_20c
    move-object v6, v8

    .line 526
    move-object v0, v9

    .line 527
    move-object/from16 v18, v12

    .line 528
    .line 529
    move-object/from16 v19, v13

    .line 530
    .line 531
    move-object/from16 v9, v22

    .line 532
    .line 533
    :goto_214
    move-object v8, v7

    .line 534
    move-object v7, v2

    .line 535
    goto :goto_221

    .line 536
    :cond_217
    move-object/from16 v21, v3

    .line 537
    .line 538
    move-object v0, v9

    .line 539
    move-object/from16 v18, v12

    .line 540
    .line 541
    move-object/from16 v19, v13

    .line 542
    .line 543
    move-object v9, v6

    .line 544
    move-object v6, v8

    .line 545
    goto :goto_214

    .line 546
    :goto_221
    invoke-static {}, Lco6;->e()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_326

    .line 551
    .line 552
    invoke-static {}, Lco6;->e()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_22f

    .line 557
    .line 558
    goto/16 :goto_326

    .line 559
    .line 560
    :cond_22f
    const/high16 v2, 0x2000000

    .line 561
    .line 562
    div-int v3, v5, v2

    .line 563
    .line 564
    div-int v2, v4, v2

    .line 565
    .line 566
    const/high16 v12, 0x6000000

    .line 567
    .line 568
    if-lt v5, v12, :cond_23e

    .line 569
    .line 570
    move/from16 v16, v17

    .line 571
    .line 572
    :goto_23b
    move-object/from16 v13, p0

    .line 573
    .line 574
    goto :goto_241

    .line 575
    :cond_23e
    const/16 v16, 0x0

    .line 576
    .line 577
    goto :goto_23b

    .line 578
    :goto_241
    iget v12, v13, Lh60;->G:I

    .line 579
    .line 580
    if-gt v3, v12, :cond_247

    .line 581
    .line 582
    goto/16 :goto_326

    .line 583
    .line 584
    :cond_247
    if-nez v16, :cond_24d

    .line 585
    .line 586
    if-gt v3, v12, :cond_24d

    .line 587
    .line 588
    goto/16 :goto_326

    .line 589
    .line 590
    :cond_24d
    if-gt v3, v2, :cond_253

    .line 591
    .line 592
    if-gt v3, v12, :cond_253

    .line 593
    .line 594
    goto/16 :goto_326

    .line 595
    .line 596
    :cond_253
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    iput v2, v13, Lh60;->G:I

    .line 601
    .line 602
    invoke-virtual {v13}, Lh60;->k()Li60;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    sget-object v12, Lxl4;->a:Lxl4;

    .line 607
    .line 608
    iget v12, v13, Lh60;->h:I

    .line 609
    .line 610
    invoke-virtual/range {v21 .. v21}, Ls60;->g()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    move-object/from16 v16, v2

    .line 615
    .line 616
    invoke-virtual/range {v21 .. v21}, Ls60;->f()Lt60;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    move-object/from16 v20, v10

    .line 621
    .line 622
    invoke-virtual/range {v21 .. v21}, Ls60;->h()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    move-object/from16 v25, v0

    .line 627
    .line 628
    invoke-virtual/range {v21 .. v21}, Ls60;->i()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    move/from16 p0, v0

    .line 633
    .line 634
    invoke-virtual/range {v21 .. v21}, Ls60;->e()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    move/from16 v21, v0

    .line 639
    .line 640
    invoke-virtual/range {p1 .. p1}, Lx90;->n()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    move/from16 v22, v0

    .line 645
    .line 646
    invoke-virtual/range {p1 .. p1}, Lx90;->l()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    move/from16 v23, v0

    .line 651
    .line 652
    invoke-virtual/range {p1 .. p1}, Lx90;->o()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    move/from16 v24, v0

    .line 657
    .line 658
    invoke-virtual/range {p1 .. p1}, Lx90;->i()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    move/from16 v26, v0

    .line 663
    .line 664
    invoke-virtual/range {v16 .. v16}, Li60;->d()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    move/from16 v27, v0

    .line 669
    .line 670
    invoke-virtual/range {v16 .. v16}, Li60;->e()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    move/from16 v28, v0

    .line 675
    .line 676
    invoke-virtual/range {v16 .. v16}, Li60;->h()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    move/from16 v29, v0

    .line 681
    .line 682
    invoke-virtual/range {v16 .. v16}, Li60;->c()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    move/from16 v30, v0

    .line 687
    .line 688
    invoke-virtual/range {v16 .. v16}, Li60;->f()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    move/from16 v16, v0

    .line 693
    .line 694
    invoke-static/range {v17 .. v17}, Lh60;->h(Z)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    move-object/from16 v17, v0

    .line 699
    .line 700
    const-string v0, "asset-cache-growth cache="

    .line 701
    .line 702
    move-object/from16 v31, v7

    .line 703
    .line 704
    const-string v7, " bytesBefore="

    .line 705
    .line 706
    invoke-static {v4, v0, v9, v7, v1}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const-string v1, " bucket="

    .line 711
    .line 712
    invoke-static {v5, v3, v1, v11, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v12, v15, v13, v14, v0}, Lrx1;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v1, " variant="

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    move/from16 v1, p0

    .line 733
    .line 734
    move/from16 v2, v21

    .line 735
    .line 736
    move-object/from16 v7, v31

    .line 737
    .line 738
    invoke-static {v1, v2, v7, v8, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 739
    .line 740
    .line 741
    move/from16 v1, v22

    .line 742
    .line 743
    move/from16 v2, v23

    .line 744
    .line 745
    move-object/from16 v3, v25

    .line 746
    .line 747
    invoke-static {v1, v2, v7, v3, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 748
    .line 749
    .line 750
    const-string v1, " estimatedBytes="

    .line 751
    .line 752
    move-object/from16 v4, v20

    .line 753
    .line 754
    move/from16 v2, v24

    .line 755
    .line 756
    move/from16 v3, v26

    .line 757
    .line 758
    invoke-static {v3, v1, v4, v0, v2}, Lpk0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v3, v18

    .line 762
    .line 763
    move-object/from16 v4, v19

    .line 764
    .line 765
    move/from16 v1, v27

    .line 766
    .line 767
    move/from16 v2, v28

    .line 768
    .line 769
    invoke-static {v1, v2, v4, v3, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 770
    .line 771
    .line 772
    const-string v1, " hits="

    .line 773
    .line 774
    const-string v2, " misses="

    .line 775
    .line 776
    move/from16 v3, v29

    .line 777
    .line 778
    move/from16 v4, v30

    .line 779
    .line 780
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 781
    .line 782
    .line 783
    move/from16 v1, v16

    .line 784
    .line 785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v1, " "

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    move-object/from16 v1, v17

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const-string v1, "Browser2Assets"

    .line 803
    .line 804
    invoke-static {v1, v0}, Lxl4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :cond_326
    :goto_326
    return-object p1
.end method

.method public final z(Ls60;Lx90;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh60;->v:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx90;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget v1, p0, Lh60;->C:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lx90;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Lh60;->C:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lh60;->D(Ls60;Lx90;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget v0, p0, Lh60;->C:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lx90;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Lh60;->C:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lh60;->C(Ls60;Lx90;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lh60;->C:I

    .line 36
    .line 37
    iget p2, p0, Lh60;->c:I

    .line 38
    .line 39
    if-gt p1, p2, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    sget-object v0, Lz62;->i:Lz62;

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1, v0}, Lh60;->N(IZLjava/util/Set;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
