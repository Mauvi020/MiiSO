###### Class defpackage.hj5 (hj5)
.class public final Lhj5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lhz7;

.field public final c:Lhz7;

.field public d:Z

.field public final e:Lqj6;

.field public final f:Lqj6;

.field public final g:Luk5;

.field public final synthetic h:Lzj5;


# direct methods
.method public constructor <init>(Lzj5;Luk5;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhj5;->h:Lzj5;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhj5;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    sget-object p1, Lv62;->i:Lv62;

    .line 18
    .line 19
    invoke-static {p1}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lhj5;->b:Lhz7;

    .line 24
    .line 25
    sget-object v0, Lz62;->i:Lz62;

    .line 26
    .line 27
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lhj5;->c:Lhz7;

    .line 32
    .line 33
    new-instance v1, Lqj6;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lqj6;-><init>(Lhz7;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lhj5;->e:Lqj6;

    .line 39
    .line 40
    new-instance p1, Lqj6;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lqj6;-><init>(Lhz7;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lhj5;->f:Lqj6;

    .line 46
    .line 47
    iput-object p2, p0, Lhj5;->g:Luk5;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lfj5;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhj5;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_8
    iget-object p0, p0, Lhj5;->b:Lhz7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lys0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, p1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_1c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final b(Lfj5;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfj5;->n:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lhj5;->h:Lzj5;

    .line 7
    .line 8
    iget-object v2, v1, Lzj5;->z:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v3, v1, Lzj5;->i:Lhz7;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v2, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v4, p0, Lhj5;->c:Lhz7;

    .line 23
    .line 24
    invoke-virtual {v4}, Lhz7;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v5, p1}, Lql7;->A0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v4, v6, v5}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lzj5;->z:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Lzj5;->g:Llo;

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Llo;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_8e

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lzj5;->n(Lfj5;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lfj5;->p:Lqv4;

    .line 55
    .line 56
    iget-object p0, p0, Lqv4;->d:Liv4;

    .line 57
    .line 58
    sget-object v5, Liv4;->k:Liv4;

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ltz p0, :cond_48

    .line 65
    .line 66
    sget-object p0, Liv4;->i:Liv4;

    .line 67
    .line 68
    iput-object p0, p1, Lfj5;->s:Liv4;

    .line 69
    .line 70
    invoke-virtual {p1}, Lfj5;->e()V

    .line 71
    .line 72
    .line 73
    :cond_48
    if-eqz v4, :cond_51

    .line 74
    .line 75
    invoke-virtual {v4}, Llo;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_51

    .line 80
    .line 81
    goto :goto_6a

    .line 82
    :cond_51
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6a

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lfj5;

    .line 97
    .line 98
    iget-object p1, p1, Lfj5;->n:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_55

    .line 105
    .line 106
    goto :goto_80

    .line 107
    :cond_6a
    :goto_6a
    if-nez v2, :cond_80

    .line 108
    .line 109
    iget-object p0, v1, Lzj5;->p:Loj5;

    .line 110
    .line 111
    if-eqz p0, :cond_80

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Loj5;->b:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lkx8;

    .line 123
    .line 124
    if-eqz p0, :cond_80

    .line 125
    .line 126
    invoke-virtual {p0}, Lkx8;->a()V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    invoke-virtual {v1}, Lzj5;->o()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lzj5;->l()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v6, p0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    iget-boolean p0, p0, Lhj5;->d:Z

    .line 144
    .line 145
    if-nez p0, :cond_ab

    .line 146
    .line 147
    invoke-virtual {v1}, Lzj5;->o()V

    .line 148
    .line 149
    .line 150
    iget-object p0, v1, Lzj5;->h:Lhz7;

    .line 151
    .line 152
    invoke-static {v4}, Lys0;->b1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v6, p1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lzj5;->l()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v6, p0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_ab
    return-void
.end method

.method public final c(Lfj5;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhj5;->h:Lzj5;

    .line 5
    .line 6
    iget-object v1, v0, Lzj5;->v:Lvk5;

    .line 7
    .line 8
    iget-object v2, p1, Lfj5;->j:Luj5;

    .line 9
    .line 10
    iget-object v2, v2, Luj5;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lvk5;->b(Ljava/lang/String;)Luk5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lhj5;->g:Luk5;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_64

    .line 23
    .line 24
    iget-object v1, v0, Lzj5;->y:Lij5;

    .line 25
    .line 26
    if-eqz v1, :cond_22

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lij5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lhj5;->d(Lfj5;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v1, v0, Lzj5;->g:Llo;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Llo;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gez v2, :cond_43

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "Ignoring pop of "

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " as it was not found on the current back stack"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "NavController"

    .line 63
    .line 64
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    const/4 v3, 0x1

    .line 69
    add-int/2addr v2, v3

    .line 70
    iget v4, v1, Llo;->k:I

    .line 71
    .line 72
    if-eq v2, v4, :cond_57

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Llo;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lfj5;

    .line 79
    .line 80
    iget-object v1, v1, Lfj5;->j:Luj5;

    .line 81
    .line 82
    iget v1, v1, Luj5;->n:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v1, v3, v2}, Lzj5;->i(IZZ)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-static {v0, p1}, Lzj5;->k(Lzj5;Lfj5;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lhj5;->d(Lfj5;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lzj5;->p()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lzj5;->b()Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    iget-object p0, v0, Lzj5;->w:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p0, Lhj5;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lhj5;->c(Lfj5;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final d(Lfj5;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhj5;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_8
    iget-object p0, p0, Lhj5;->b:Lhz7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_33

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lfj5;

    .line 38
    .line 39
    invoke-static {v4, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2d

    .line 44
    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_19

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    :goto_33
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, v2}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_8 .. :try_end_37} :catchall_31

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_3b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final e(Lfj5;Z)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhj5;->c:Lhz7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v2, v1, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v3, p0, Lhj5;->e:Lqj6;

    .line 15
    .line 16
    if-eqz v2, :cond_1b

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    goto :goto_55

    .line 28
    :cond_1b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_55

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lfj5;

    .line 43
    .line 44
    if-ne v2, p1, :cond_1f

    .line 45
    .line 46
    iget-object v1, v3, Lqj6;->i:Lfz7;

    .line 47
    .line 48
    invoke-interface {v1}, Lfz7;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    instance-of v2, v1, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v2, :cond_43

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_43

    .line 66
    .line 67
    goto :goto_b4

    .line 68
    :cond_43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_b4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lfj5;

    .line 83
    .line 84
    if-ne v2, p1, :cond_47

    .line 85
    .line 86
    :cond_55
    :goto_55
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v1, p1}, Lql7;->D0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v2, v1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, Lqj6;->i:Lfz7;

    .line 101
    .line 102
    iget-object v3, v3, Lqj6;->i:Lfz7;

    .line 103
    .line 104
    invoke-interface {v1}, Lfz7;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_75
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_9f

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v5, v4

    .line 129
    check-cast v5, Lfj5;

    .line 130
    .line 131
    invoke-static {v5, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_75

    .line 136
    .line 137
    invoke-interface {v3}, Lfz7;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v6, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-interface {v3}, Lfz7;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-ge v5, v6, :cond_75

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v4, v2

    .line 161
    :goto_a0
    check-cast v4, Lfj5;

    .line 162
    .line 163
    if-eqz v4, :cond_b1

    .line 164
    .line 165
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/util/Set;

    .line 170
    .line 171
    invoke-static {v1, v4}, Lql7;->D0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v2, v1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-virtual {p0, p1}, Lhj5;->c(Lfj5;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object p0, p0, Lhj5;->h:Lzj5;

    .line 186
    .line 187
    iget-object p0, p0, Lzj5;->z:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final f(Lfj5;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhj5;->h:Lzj5;

    .line 5
    .line 6
    iget-object v1, v0, Lzj5;->v:Lvk5;

    .line 7
    .line 8
    iget-object v2, p1, Lfj5;->j:Luj5;

    .line 9
    .line 10
    iget-object v2, v2, Luj5;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lvk5;->b(Ljava/lang/String;)Luk5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lhj5;->g:Luk5;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3d

    .line 23
    .line 24
    iget-object v0, v0, Lzj5;->x:Lwr2;

    .line 25
    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lhj5;->a(Lfj5;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Ignoring add of destination "

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lfj5;->j:Luj5;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " outside of the call to navigate(). "

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "NavController"

    .line 57
    .line 58
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object p0, v0, Lzj5;->w:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_4b

    .line 69
    .line 70
    check-cast p0, Lhj5;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lhj5;->f(Lfj5;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "NavigatorBackStack for "

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lfj5;->j:Luj5;

    .line 84
    .line 85
    iget-object p1, p1, Luj5;->i:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, " should already be created"

    .line 88
    .line 89
    invoke-static {p0, p1, v0}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lum8;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
