###### Class defpackage.mx3 (mx3)
.class public final Lmx3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lmx3;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Lev7;

.field public static final e:Landroid/os/Handler;

.field public static final f:Ljava/util/LinkedHashSet;

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Lha;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lmx3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmx3;->a:Lmx3;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/high16 v2, 0x3f400000    # 0.75f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lmx3;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lmx3;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance v0, Lev7;

    .line 28
    .line 29
    invoke-direct {v0}, Lev7;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lmx3;->d:Lev7;

    .line 33
    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lmx3;->e:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lmx3;->f:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    sput-boolean v3, Lmx3;->h:Z

    .line 53
    .line 54
    return-void
.end method

.method public static b(Lhx3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhx3;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-static {}, Lmx3;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1c

    .line 9
    .line 10
    iget-boolean v1, p0, Lhx3;->h:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1c

    .line 13
    .line 14
    iget-boolean v1, p0, Lhx3;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_2a

    .line 19
    :cond_12
    :try_start_12
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_15

    .line 20
    .line 21
    .line 22
    :catchall_15
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lhx3;->i:Z

    .line 24
    .line 25
    invoke-static {v2}, Lmx3;->w(Landroid/webkit/WebView;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    iget-boolean v1, p0, Lhx3;->i:Z

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    :try_start_21
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_24

    .line 35
    .line 36
    .line 37
    :catchall_24
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lhx3;->i:Z

    .line 39
    .line 40
    invoke-static {v2}, Lmx3;->w(Landroid/webkit/WebView;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public static i()Z
    .registers 1

    .line 1
    sget-boolean v0, Lmx3;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    sget-boolean v0, Lmx3;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static l(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lmx3;->d:Lev7;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p0, v1}, Lev7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lmx3;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lmx3;->e:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    sget-object p0, Lmx3;->j:Lha;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    sput-object p0, Lmx3;->j:Lha;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v0, Lmx3;->j:Lha;

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Lha;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, Lha;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lmx3;->j:Lha;

    .line 33
    .line 34
    const-wide/16 v2, 0x1f40

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    sget-object p0, Lmx3;->b:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static s(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    sget-object p1, Lmx3;->b:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lhx3;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    iget-object p1, p1, Lhx3;->m:Lox3;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p1, v0

    .line 21
    :goto_14
    sget-object v1, Lox3;->i:Lox3;

    .line 22
    .line 23
    if-ne p1, v1, :cond_1c

    .line 24
    .line 25
    invoke-static {p0}, Lmx3;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    sget-object p1, Lmx3;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_27

    .line 36
    .line 37
    invoke-static {v0}, Lmx3;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lmx3;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    sget-object v1, Lmx3;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lhx3;

    .line 19
    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    iget-object v0, v0, Lhx3;->c:Lpx3;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0}, Lpx3;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    sput-object p0, Lmx3;->l:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .registers 6

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lmx3;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    if-le v1, v2, :cond_7e

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_44

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_16

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lhx3;

    .line 51
    .line 52
    iget v4, v4, Lhx3;->f:I

    .line 53
    .line 54
    if-nez v4, :cond_16

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lhx3;

    .line 61
    .line 62
    iget-object v3, v3, Lhx3;->b:Lej1;

    .line 63
    .line 64
    iget-boolean v3, v3, Lej1;->i:Z

    .line 65
    .line 66
    if-nez v3, :cond_16

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v2, 0x0

    .line 70
    :goto_45
    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    .line 72
    if-nez v2, :cond_4a

    .line 73
    .line 74
    goto :goto_7e

    .line 75
    :cond_4a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lhx3;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v3, v1, Lhx3;->a:Landroid/webkit/WebView;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/webkit/WebView;->getProgress()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/webkit/WebView;->getContentHeight()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v4, v0, Landroid/view/View;

    .line 107
    .line 108
    if-eqz v4, :cond_6f

    .line 109
    .line 110
    check-cast v0, Landroid/view/View;

    .line 111
    .line 112
    :cond_6f
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lmx3;->w(Landroid/webkit/WebView;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lhx3;->b:Lej1;

    .line 119
    .line 120
    invoke-virtual {v0}, Lej1;->a()V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ls19;->o(Landroid/webkit/WebView;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method

.method public static w(Landroid/webkit/WebView;)V
    .registers 5

    .line 1
    sget-object v0, Lmx3;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2b

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lhx3;

    .line 38
    .line 39
    iget-boolean v2, v2, Lhx3;->i:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1a

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_2b
    :goto_2b
    sget-boolean v1, Lmx3;->i:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_30

    .line 47
    .line 48
    goto :goto_4a

    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v0}, Lys0;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lhx3;

    .line 63
    .line 64
    if-eqz v0, :cond_48

    .line 65
    .line 66
    iget-object v0, v0, Lhx3;->a:Landroid/webkit/WebView;

    .line 67
    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-object p0, v0

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    :goto_48
    if-nez p0, :cond_4b

    .line 74
    .line 75
    :goto_4a
    return-void

    .line 76
    :cond_4b
    :goto_4b
    if-eqz v3, :cond_51

    .line 77
    .line 78
    :try_start_4d
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-virtual {p0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_54

    .line 83
    .line 84
    .line 85
    :catchall_54
    :goto_54
    sput-boolean v3, Lmx3;->i:Z

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lqx3;Lur2;Lwr2;Lwr2;Ljava/lang/Integer;Ljava/lang/String;)Landroid/webkit/WebView;
    .registers 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v6, Lmx3;->c:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sget-object v7, Lmx3;->b:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lhx3;

    .line 46
    .line 47
    const/4 v9, -0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v8, :cond_96

    .line 51
    .line 52
    if-eqz v5, :cond_96

    .line 53
    .line 54
    const-string v12, "browser2"

    .line 55
    .line 56
    move-object/from16 v13, p8

    .line 57
    .line 58
    invoke-static {v13, v12, v10}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_96

    .line 63
    .line 64
    iget v12, v8, Lhx3;->o:I

    .line 65
    .line 66
    if-eq v12, v9, :cond_96

    .line 67
    .line 68
    if-eq v12, v6, :cond_96

    .line 69
    .line 70
    sget-object v12, Lmx3;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v12, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_53

    .line 77
    .line 78
    sput-object v11, Lmx3;->k:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_53

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    goto/16 :goto_174

    .line 83
    .line 84
    :cond_53
    :goto_53
    sget-object v12, Lmx3;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v12, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_5d

    .line 91
    .line 92
    sput-object v11, Lmx3;->l:Ljava/lang/String;

    .line 93
    .line 94
    :cond_5d
    iget-object v12, v8, Lhx3;->c:Lpx3;

    .line 95
    .line 96
    invoke-virtual {v12}, Lpx3;->a()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v12, v8, Lhx3;->a:Landroid/webkit/WebView;

    .line 103
    .line 104
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    instance-of v13, v12, Landroid/view/View;

    .line 109
    .line 110
    if-eqz v13, :cond_71

    .line 111
    .line 112
    check-cast v12, Landroid/view/View;

    .line 113
    .line 114
    :cond_71
    iget-object v12, v8, Lhx3;->a:Landroid/webkit/WebView;

    .line 115
    .line 116
    invoke-static {v12}, Lmx3;->w(Landroid/webkit/WebView;)V

    .line 117
    .line 118
    .line 119
    iget-object v12, v8, Lhx3;->a:Landroid/webkit/WebView;

    .line 120
    .line 121
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    instance-of v13, v12, Landroid/view/ViewGroup;

    .line 126
    .line 127
    if-eqz v13, :cond_83

    .line 128
    .line 129
    check-cast v12, Landroid/view/ViewGroup;

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v12, v11

    .line 133
    :goto_84
    if-eqz v12, :cond_8b

    .line 134
    .line 135
    iget-object v13, v8, Lhx3;->a:Landroid/webkit/WebView;

    .line 136
    .line 137
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v12, v8, Lhx3;->b:Lej1;

    .line 141
    .line 142
    invoke-virtual {v12}, Lej1;->a()V

    .line 143
    .line 144
    .line 145
    iget-object v8, v8, Lhx3;->a:Landroid/webkit/WebView;

    .line 146
    .line 147
    invoke-static {v8}, Ls19;->o(Landroid/webkit/WebView;)V

    .line 148
    .line 149
    .line 150
    move-object v8, v11

    .line 151
    :cond_96
    if-nez v8, :cond_a1

    .line 152
    .line 153
    move-object/from16 v12, p1

    .line 154
    .line 155
    invoke-static {v12, v2, v3, v4}, Ls19;->n(Landroid/content/Context;Lur2;Lwr2;Lwr2;)Lhx3;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget v7, v8, Lhx3;->o:I

    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    if-eq v7, v9, :cond_aa

    .line 166
    .line 167
    if-eq v7, v6, :cond_aa

    .line 168
    .line 169
    move v7, v12

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v7, v10

    .line 172
    :goto_ab
    iget-object v9, v8, Lhx3;->a:Landroid/webkit/WebView;

    .line 173
    .line 174
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget-object v13, v8, Lhx3;->a:Landroid/webkit/WebView;

    .line 179
    .line 180
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    instance-of v14, v13, Landroid/view/ViewGroup;

    .line 185
    .line 186
    if-eqz v14, :cond_be

    .line 187
    .line 188
    check-cast v13, Landroid/view/ViewGroup;

    .line 189
    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v13, v11

    .line 192
    :goto_bf
    if-eqz v13, :cond_c6

    .line 193
    .line 194
    iget-object v14, v8, Lhx3;->a:Landroid/webkit/WebView;

    .line 195
    .line 196
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    iput-wide v13, v8, Lhx3;->e:J

    .line 204
    .line 205
    iput v6, v8, Lhx3;->o:I

    .line 206
    .line 207
    if-eqz v5, :cond_d5

    .line 208
    .line 209
    iput-object v5, v8, Lhx3;->g:Ljava/lang/Integer;

    .line 210
    .line 211
    iput v12, v8, Lhx3;->f:I

    .line 212
    .line 213
    goto :goto_e2

    .line 214
    :cond_d5
    if-nez v9, :cond_d9

    .line 215
    .line 216
    iput-object v11, v8, Lhx3;->g:Ljava/lang/Integer;

    .line 217
    .line 218
    :cond_d9
    if-nez v9, :cond_dd

    .line 219
    .line 220
    move v5, v12

    .line 221
    goto :goto_e0

    .line 222
    :cond_dd
    iget v5, v8, Lhx3;->f:I

    .line 223
    .line 224
    add-int/2addr v5, v12

    .line 225
    :goto_e0
    iput v5, v8, Lhx3;->f:I

    .line 226
    .line 227
    :goto_e2
    iput-boolean v12, v8, Lhx3;->h:Z

    .line 228
    .line 229
    iget-object v5, v8, Lhx3;->b:Lej1;

    .line 230
    .line 231
    iput-object v0, v5, Lej1;->n:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, v5, Lej1;->k:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v3, v5, Lej1;->l:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v2, v8, Lhx3;->b:Lej1;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v4, v2, Lej1;->m:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v2, v1, Lqx3;->d:Lox3;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v2, v8, Lhx3;->m:Lox3;

    .line 253
    .line 254
    iget-object v2, v1, Lqx3;->e:Lfx3;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-object v2, v8, Lhx3;->n:Lfx3;

    .line 260
    .line 261
    iget-object v2, v8, Lhx3;->d:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v3, v1, Lqx3;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget-boolean v3, v8, Lhx3;->k:Z

    .line 270
    .line 271
    if-nez v9, :cond_125

    .line 272
    .line 273
    iget-object v4, v1, Lqx3;->a:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v4, :cond_125

    .line 276
    .line 277
    iget-object v4, v8, Lhx3;->a:Landroid/webkit/WebView;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-nez v4, :cond_125

    .line 284
    .line 285
    iget-object v4, v8, Lhx3;->a:Landroid/webkit/WebView;

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/webkit/WebView;->getContentHeight()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_125

    .line 292
    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move v12, v10

    .line 295
    :goto_126
    iput-boolean v10, v8, Lhx3;->k:Z

    .line 296
    .line 297
    iget-object v4, v8, Lhx3;->a:Landroid/webkit/WebView;

    .line 298
    .line 299
    iget v5, v1, Lqx3;->c:I

    .line 300
    .line 301
    invoke-static {v5}, Lso7;->H0(I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 313
    .line 314
    .line 315
    if-eqz v2, :cond_148

    .line 316
    .line 317
    if-eqz v7, :cond_13f

    .line 318
    .line 319
    goto :goto_148

    .line 320
    :cond_13f
    if-nez v3, :cond_143

    .line 321
    .line 322
    if-eqz v12, :cond_150

    .line 323
    .line 324
    :cond_143
    iget-object v1, v1, Lqx3;->a:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v1, v8, Lhx3;->l:Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_150

    .line 329
    :cond_148
    :goto_148
    iget-object v2, v1, Lqx3;->b:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v2, v8, Lhx3;->d:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v1, v1, Lqx3;->a:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v1, v8, Lhx3;->l:Ljava/lang/String;

    .line 336
    .line 337
    :cond_150
    :goto_150
    invoke-static {v8}, Lmx3;->b(Lhx3;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v8, Lhx3;->a:Landroid/webkit/WebView;

    .line 341
    .line 342
    invoke-static {v1}, Ls19;->q(Landroid/webkit/WebView;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v8, Lhx3;->a:Landroid/webkit/WebView;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/webkit/WebView;->getProgress()I

    .line 348
    .line 349
    .line 350
    iget-object v1, v8, Lhx3;->a:Landroid/webkit/WebView;

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    .line 353
    .line 354
    .line 355
    iget-object v1, v8, Lhx3;->a:Landroid/webkit/WebView;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    instance-of v1, v9, Landroid/view/View;

    .line 361
    .line 362
    if-eqz v1, :cond_16d

    .line 363
    .line 364
    check-cast v9, Landroid/view/View;

    .line 365
    .line 366
    :cond_16d
    invoke-static {v0}, Lmx3;->u(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v8, Lhx3;->a:Landroid/webkit/WebView;
    :try_end_172
    .catchall {:try_start_d .. :try_end_172} :catchall_50

    .line 370
    .line 371
    monitor-exit p0

    .line 372
    return-object v0

    .line 373
    :goto_174
    :try_start_174
    monitor-exit p0
    :try_end_175
    .catchall {:try_start_174 .. :try_end_175} :catchall_50

    .line 374
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lmx3;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_11
    sget-object v0, Lmx3;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x40

    .line 25
    .line 26
    if-le v1, v2, :cond_3b

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v1}, Lys0;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v1, :cond_3b

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_11

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p0, p1}, Lmx3;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Lmx3;->u(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_39

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_44
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_39

    .line 70
    throw p1
.end method

.method public final declared-synchronized d(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lmx3;->k:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_25

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    sget-object v2, Lmx3;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhx3;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_25

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v1

    .line 21
    :cond_14
    :try_start_14
    iget v2, v0, Lhx3;->f:I

    .line 22
    .line 23
    if-eqz v2, :cond_27

    .line 24
    .line 25
    iget-boolean v2, v0, Lhx3;->h:Z

    .line 26
    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    iget-object v0, v0, Lhx3;->a:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_25

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    :goto_27
    monitor-exit p0

    .line 41
    return v1

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_25

    .line 43
    throw p1
.end method

.method public final declared-synchronized e(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lmx3;->l:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2a

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    sget-object v2, Lmx3;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhx3;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_2a

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v1

    .line 21
    :cond_14
    :try_start_14
    iget v2, v0, Lhx3;->f:I

    .line 22
    .line 23
    if-eqz v2, :cond_32

    .line 24
    .line 25
    iget-boolean v2, v0, Lhx3;->h:Z

    .line 26
    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_32

    .line 30
    :cond_1d
    iget-object v2, v0, Lhx3;->m:Lox3;

    .line 31
    .line 32
    sget-object v3, Lox3;->i:Lox3;
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_2a

    .line 33
    .line 34
    iget-object v0, v0, Lhx3;->c:Lpx3;

    .line 35
    .line 36
    if-eq v2, v3, :cond_2c

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v0}, Lpx3;->a()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2a

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    :try_start_2c
    invoke-virtual {v0, p1}, Lpx3;->b(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_2a

    .line 49
    monitor-exit p0

    .line 50
    return p1

    .line 51
    :cond_32
    :goto_32
    :try_start_32
    iget-object p1, v0, Lhx3;->c:Lpx3;

    .line 52
    .line 53
    invoke-virtual {p1}, Lpx3;->a()V
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_2a

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v1

    .line 58
    :goto_39
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_2a

    .line 59
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lmx3;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhx3;

    .line 12
    .line 13
    sget-object v1, Lmx3;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    sput-object v2, Lmx3;->k:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_48

    .line 27
    :cond_1a
    :goto_1a
    sget-object v1, Lmx3;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    sput-object v2, Lmx3;->l:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    iget-object p1, v0, Lhx3;->c:Lpx3;

    .line 40
    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p1}, Lpx3;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    if-eqz v0, :cond_31

    .line 47
    .line 48
    iget-object v2, v0, Lhx3;->a:Landroid/webkit/WebView;

    .line 49
    .line 50
    :cond_31
    invoke-static {v2}, Lmx3;->w(Landroid/webkit/WebView;)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_3d

    .line 54
    .line 55
    iget-object p1, v0, Lhx3;->b:Lej1;

    .line 56
    .line 57
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p1}, Lej1;->a()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    if-eqz v0, :cond_46

    .line 63
    .line 64
    iget-object p1, v0, Lhx3;->a:Landroid/webkit/WebView;

    .line 65
    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-static {p1}, Ls19;->o(Landroid/webkit/WebView;)V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_18

    .line 69
    .line 70
    .line 71
    :cond_46
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_48
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_18

    .line 74
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lmx3;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_4e

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_4a

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, "|"

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v5, v3}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_18

    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto/16 :goto_fd

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_18

    .line 79
    :cond_4e
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_57
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_71

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    sget-object v4, Lmx3;->b:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lhx3;

    .line 107
    .line 108
    if-eqz v2, :cond_57

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_57

    .line 114
    :cond_71
    sget-object v1, Lmx3;->k:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x1

    .line 121
    const/4 v4, 0x0

    .line 122
    if-nez v1, :cond_96

    .line 123
    .line 124
    sget-object v1, Lmx3;->k:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_98

    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v6, "|"

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v1, v5, v3}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ne v1, v2, :cond_98

    .line 150
    .line 151
    :cond_96
    sput-object v4, Lmx3;->k:Ljava/lang/String;

    .line 152
    .line 153
    :cond_98
    sget-object v1, Lmx3;->l:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_bb

    .line 160
    .line 161
    sget-object v1, Lmx3;->l:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_bd

    .line 164
    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, "|"

    .line 174
    .line 175
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v1, p1, v3}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-ne p1, v2, :cond_bd

    .line 187
    .line 188
    :cond_bb
    sput-object v4, Lmx3;->l:Ljava/lang/String;

    .line 189
    .line 190
    :cond_bd
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_c1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_d3

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lhx3;

    .line 205
    .line 206
    iget-object v1, v1, Lhx3;->c:Lpx3;

    .line 207
    .line 208
    invoke-virtual {v1}, Lpx3;->a()V

    .line 209
    .line 210
    .line 211
    goto :goto_c1

    .line 212
    :cond_d3
    invoke-static {v0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lhx3;

    .line 217
    .line 218
    if-eqz p1, :cond_dd

    .line 219
    .line 220
    iget-object v4, p1, Lhx3;->a:Landroid/webkit/WebView;

    .line 221
    .line 222
    :cond_dd
    invoke-static {v4}, Lmx3;->w(Landroid/webkit/WebView;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_e4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_fb

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lhx3;

    .line 240
    .line 241
    iget-object v1, v0, Lhx3;->b:Lej1;

    .line 242
    .line 243
    invoke-virtual {v1}, Lej1;->a()V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lhx3;->a:Landroid/webkit/WebView;

    .line 247
    .line 248
    invoke-static {v0}, Ls19;->o(Landroid/webkit/WebView;)V
    :try_end_fa
    .catchall {:try_start_1 .. :try_end_fa} :catchall_47

    .line 249
    .line 250
    .line 251
    goto :goto_e4

    .line 252
    :cond_fb
    monitor-exit p0

    .line 253
    return-void

    .line 254
    :goto_fd
    :try_start_fd
    monitor-exit p0
    :try_end_fe
    .catchall {:try_start_fd .. :try_end_fe} :catchall_47

    .line 255
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lmx3;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lhx3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1a

    .line 15
    .line 16
    iget-object p1, p1, Lhx3;->a:Landroid/webkit/WebView;

    .line 17
    .line 18
    if-eqz p1, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    move-object p1, v0

    .line 28
    :goto_1b
    instance-of v1, p1, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_18

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_2d

    .line 44
    .line 45
    move p1, v1

    .line 46
    :cond_2d
    monitor-exit p0

    .line 47
    return p1

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_18

    .line 49
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lmx3;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lhx3;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget p1, p1, Lhx3;->f:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    move p1, v0

    .line 22
    :goto_15
    if-lez p1, :cond_18

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_18
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_12

    .line 28
    throw p1
.end method

.method public final declared-synchronized k(ILjava/lang/String;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lmx3;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lhx3;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_22

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :cond_11
    :try_start_11
    iget v1, p2, Lhx3;->f:I

    .line 19
    .line 20
    if-lez v1, :cond_24

    .line 21
    .line 22
    iget-object p2, p2, Lhx3;->g:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez p2, :cond_1a

    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2
    :try_end_1e
    .catchall {:try_start_11 .. :try_end_1e} :catchall_22

    .line 31
    if-ne p2, p1, :cond_24

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :goto_26
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_22

    .line 40
    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object p3, Lmx3;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lhx3;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2e

    .line 12
    .line 13
    if-nez p3, :cond_10

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_10
    if-eqz p1, :cond_33

    .line 18
    .line 19
    :try_start_12
    iget-object v0, p3, Lhx3;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, p1, :cond_33

    .line 33
    .line 34
    :goto_21
    iget-object p1, p3, Lhx3;->a:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p2, p1, Landroid/view/View;

    .line 41
    .line 42
    if-eqz p2, :cond_31

    .line 43
    .line 44
    check-cast p1, Landroid/view/View;
    :try_end_2d
    .catchall {:try_start_12 .. :try_end_2d} :catchall_2e

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto/16 :goto_b2

    .line 49
    .line 50
    :cond_31
    :goto_31
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_33
    :try_start_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p3, Lhx3;->e:J

    .line 57
    .line 58
    iget p1, p3, Lhx3;->f:I

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    sub-int/2addr p1, v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-gez p1, :cond_41

    .line 64
    .line 65
    move p1, v1

    .line 66
    :cond_41
    iput p1, p3, Lhx3;->f:I

    .line 67
    .line 68
    iget-boolean v2, p3, Lhx3;->j:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4b

    .line 71
    .line 72
    if-gt p1, v0, :cond_4b

    .line 73
    .line 74
    move v2, v0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v2, v1

    .line 77
    :goto_4c
    if-eqz v2, :cond_50

    .line 78
    .line 79
    iput-boolean v1, p3, Lhx3;->j:Z

    .line 80
    .line 81
    :cond_50
    if-nez v2, :cond_5d

    .line 82
    .line 83
    if-ne p1, v0, :cond_5d

    .line 84
    .line 85
    iget-object p1, p3, Lhx3;->a:Landroid/webkit/WebView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v0, v1

    .line 95
    :goto_5e
    iget p1, p3, Lhx3;->f:I

    .line 96
    .line 97
    if-nez p1, :cond_8b

    .line 98
    .line 99
    iput-boolean v1, p3, Lhx3;->h:Z

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-object p1, p3, Lhx3;->g:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v1, p3, Lhx3;->c:Lpx3;

    .line 105
    .line 106
    invoke-virtual {v1}, Lpx3;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p3, Lhx3;->b:Lej1;

    .line 110
    .line 111
    iget-boolean v1, v1, Lej1;->i:Z

    .line 112
    .line 113
    if-nez v1, :cond_8b

    .line 114
    .line 115
    iget-object v1, p3, Lhx3;->a:Landroid/webkit/WebView;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-eqz v3, :cond_7f

    .line 124
    .line 125
    move-object p1, v1

    .line 126
    check-cast p1, Landroid/view/ViewGroup;

    .line 127
    .line 128
    :cond_7f
    if-eqz p1, :cond_86

    .line 129
    .line 130
    iget-object v1, p3, Lhx3;->a:Landroid/webkit/WebView;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object p1, p3, Lhx3;->b:Lej1;

    .line 136
    .line 137
    invoke-virtual {p1}, Lej1;->a()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-static {p3}, Lmx3;->b(Lhx3;)V

    .line 141
    .line 142
    .line 143
    if-nez v2, :cond_92

    .line 144
    .line 145
    if-eqz v0, :cond_95

    .line 146
    .line 147
    :cond_92
    invoke-static {p2}, Lmx3;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object p1, p3, Lhx3;->a:Landroid/webkit/WebView;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    instance-of p3, p1, Landroid/view/View;

    .line 157
    .line 158
    if-eqz p3, :cond_a1

    .line 159
    .line 160
    check-cast p1, Landroid/view/View;

    .line 161
    .line 162
    :cond_a1
    invoke-static {}, Lmx3;->i()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_ab

    .line 167
    .line 168
    invoke-static {p2}, Lmx3;->u(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    const-string p1, "release"

    .line 173
    .line 174
    invoke-static {p1}, Lmx3;->o(Ljava/lang/String;)V
    :try_end_b0
    .catchall {:try_start_33 .. :try_end_b0} :catchall_2e

    .line 175
    .line 176
    .line 177
    :goto_b0
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :goto_b2
    :try_start_b2
    monitor-exit p0
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_2e

    .line 180
    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lmx3;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhx3;

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget v1, v0, Lhx3;->f:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v1, v2, :cond_19

    .line 19
    .line 20
    iput-boolean v2, v0, Lhx3;->j:Z
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    :try_start_19
    invoke-static {p1}, Lmx3;->l(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_17

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_17

    .line 32
    throw p1
.end method

.method public final declared-synchronized p(IZ)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_10

    .line 3
    .line 4
    :try_start_3
    sget-object p2, Lmx3;->f:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_1a

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_68

    .line 17
    :cond_10
    sget-object p2, Lmx3;->f:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1a
    sget-object p2, Lmx3;->f:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    xor-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    if-nez p1, :cond_2a

    .line 36
    .line 37
    sget-boolean p1, Lmx3;->g:Z
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_e

    .line 38
    .line 39
    if-ne p1, p2, :cond_2a

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2a
    :try_start_2a
    sput-boolean p2, Lmx3;->g:Z

    .line 44
    .line 45
    sget-object p1, Lmx3;->b:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4e

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lhx3;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lmx3;->b(Lhx3;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3b

    .line 79
    :cond_4e
    invoke-static {}, Lmx3;->i()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_61

    .line 84
    .line 85
    sget-object p1, Lmx3;->j:Lha;

    .line 86
    .line 87
    if-eqz p1, :cond_5d

    .line 88
    .line 89
    sget-object p2, Lmx3;->e:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    const/4 p1, 0x0

    .line 95
    sput-object p1, Lmx3;->j:Lha;

    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    const-string p1, "home-inactive"

    .line 99
    .line 100
    invoke-static {p1}, Lmx3;->o(Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_2a .. :try_end_66} :catchall_e

    .line 101
    .line 102
    .line 103
    :goto_66
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_68
    :try_start_68
    monitor-exit p0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_e

    .line 106
    throw p1
.end method

.method public final declared-synchronized q(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_2d

    .line 7
    .line 8
    sput-object p1, Lmx3;->k:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p2, Lmx3;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lhx3;

    .line 17
    .line 18
    if-eqz p2, :cond_18

    .line 19
    .line 20
    iget-object p2, p2, Lhx3;->m:Lox3;

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_44

    .line 25
    :cond_18
    move-object p2, v0

    .line 26
    :goto_19
    sget-object v1, Lox3;->i:Lox3;

    .line 27
    .line 28
    if-ne p2, v1, :cond_21

    .line 29
    .line 30
    invoke-static {p1}, Lmx3;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_42

    .line 34
    :cond_21
    sget-object p2, Lmx3;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_42

    .line 41
    .line 42
    invoke-static {v0}, Lmx3;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_42

    .line 46
    :cond_2d
    sget-object p2, Lmx3;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_37

    .line 53
    .line 54
    sput-object v0, Lmx3;->k:Ljava/lang/String;

    .line 55
    .line 56
    :cond_37
    sget-object p2, Lmx3;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_42

    .line 63
    .line 64
    invoke-static {v0}, Lmx3;->t(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_16

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_44
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_16

    .line 70
    throw p1
.end method

.method public final declared-synchronized r(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-boolean v0, Lmx3;->h:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2b

    .line 3
    .line 4
    if-ne v0, p1, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sput-boolean p1, Lmx3;->h:Z

    .line 9
    .line 10
    sget-object p1, Lmx3;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2d

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lhx3;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lmx3;->b(Lhx3;)V

    .line 41
    .line 42
    .line 43
    goto :goto_18

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_4c

    .line 46
    :cond_2d
    invoke-static {}, Lmx3;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_40

    .line 51
    .line 52
    sget-object p1, Lmx3;->j:Lha;

    .line 53
    .line 54
    if-eqz p1, :cond_3c

    .line 55
    .line 56
    sget-object v0, Lmx3;->e:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    sput-object p1, Lmx3;->j:Lha;

    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    const-string p1, "surface-inactive"

    .line 66
    .line 67
    invoke-static {p1}, Lmx3;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    sget-object p1, Lmx3;->b:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_2b

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_2b

    .line 78
    throw p1
.end method

.method public final declared-synchronized v(Ljava/lang/String;Lox3;Lfx3;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lmx3;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lhx3;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_2a

    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    iput-object p2, v0, Lhx3;->m:Lox3;

    .line 24
    .line 25
    iput-object p3, v0, Lhx3;->n:Lfx3;

    .line 26
    .line 27
    sget-object p3, Lmx3;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p3, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_3d

    .line 34
    .line 35
    sget-object p3, Lox3;->i:Lox3;

    .line 36
    .line 37
    if-ne p2, p3, :cond_2c

    .line 38
    .line 39
    invoke-static {p1}, Lmx3;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3d

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    sget-object p2, Lmx3;->l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3d

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Lmx3;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lhx3;->c:Lpx3;

    .line 58
    .line 59
    invoke-virtual {p1}, Lpx3;->a()V
    :try_end_3d
    .catchall {:try_start_16 .. :try_end_3d} :catchall_2a

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_2a

    .line 65
    throw p1
.end method
