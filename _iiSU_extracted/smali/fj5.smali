###### Class defpackage.fj5 (fj5)
.class public final Lfj5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lov4;
.implements Llx8;
.implements Ljz2;
.implements Lc77;


# instance fields
.field public final i:Landroid/content/Context;

.field public j:Luj5;

.field public final k:Landroid/os/Bundle;

.field public l:Liv4;

.field public final m:Loj5;

.field public final n:Ljava/lang/String;

.field public final o:Landroid/os/Bundle;

.field public final p:Lqv4;

.field public final q:Lv19;

.field public r:Z

.field public s:Liv4;

.field public final t:Ld77;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luj5;Landroid/os/Bundle;Liv4;Loj5;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj5;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfj5;->j:Luj5;

    .line 7
    .line 8
    iput-object p3, p0, Lfj5;->k:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lfj5;->l:Liv4;

    .line 11
    .line 12
    iput-object p5, p0, Lfj5;->m:Loj5;

    .line 13
    .line 14
    iput-object p6, p0, Lfj5;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lfj5;->o:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Lqv4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, Lqv4;-><init>(Lov4;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfj5;->p:Lqv4;

    .line 25
    .line 26
    new-instance p1, Lb77;

    .line 27
    .line 28
    new-instance p3, Lz54;

    .line 29
    .line 30
    const/16 p4, 0x1b

    .line 31
    .line 32
    invoke-direct {p3, p4, p0}, Lz54;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0, p3}, Lb77;-><init>(Lc77;Lz54;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lv19;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Lv19;-><init>(Lb77;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lfj5;->q:Lv19;

    .line 44
    .line 45
    new-instance p1, Lej5;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p1, p0, p3}, Lej5;-><init>(Lfj5;I)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lu58;

    .line 52
    .line 53
    invoke-direct {p3, p1}, Lu58;-><init>(Lur2;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lej5;

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Lej5;-><init>(Lfj5;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lu58;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lu58;-><init>(Lur2;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Liv4;->j:Liv4;

    .line 67
    .line 68
    iput-object p1, p0, Lfj5;->s:Liv4;

    .line 69
    .line 70
    invoke-virtual {p3}, Lu58;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ld77;

    .line 75
    .line 76
    iput-object p1, p0, Lfj5;->t:Ld77;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object p0, p0, Lfj5;->k:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Lhx8;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj5;->t:Ld77;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lvb1;
    .registers 5

    .line 1
    new-instance v0, Lhg5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhg5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lfj5;->i:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_10

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, v1

    .line 18
    :goto_11
    instance-of v3, v2, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v3, :cond_18

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, Landroid/app/Application;

    .line 24
    .line 25
    :cond_18
    iget-object v2, v0, Lvb1;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    if-eqz v1, :cond_21

    .line 28
    .line 29
    sget-object v3, Lgx8;->d:Lb86;

    .line 30
    .line 31
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_21
    sget-object v1, Lzz1;->e0:Loa6;

    .line 35
    .line 36
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lzz1;->f0:Lb86;

    .line 40
    .line 41
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lfj5;->a()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_36

    .line 49
    .line 50
    sget-object v1, Lzz1;->g0:Loa6;

    .line 51
    .line 52
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_36
    return-object v0
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lfj5;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lfj5;->q:Lv19;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv19;->v()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lfj5;->r:Z

    .line 12
    .line 13
    iget-object v1, p0, Lfj5;->m:Loj5;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-static {p0}, Lzz1;->w(Lc77;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v1, p0, Lfj5;->o:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lv19;->w(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lfj5;->l:Liv4;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lfj5;->s:Liv4;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "setCurrentState"

    .line 38
    .line 39
    iget-object v3, p0, Lfj5;->p:Lqv4;

    .line 40
    .line 41
    if-ge v0, v1, :cond_39

    .line 42
    .line 43
    iget-object p0, p0, Lfj5;->l:Liv4;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lqv4;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Lqv4;->f(Liv4;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object p0, p0, Lfj5;->s:Liv4;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lqv4;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p0}, Lqv4;->f(Liv4;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_82

    .line 3
    .line 4
    instance-of v1, p1, Lfj5;

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_82

    .line 9
    .line 10
    :cond_9
    check-cast p1, Lfj5;

    .line 11
    .line 12
    iget-object v1, p1, Lfj5;->k:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v2, p1, Lfj5;->n:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lfj5;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_82

    .line 23
    .line 24
    iget-object v2, p0, Lfj5;->j:Luj5;

    .line 25
    .line 26
    iget-object v3, p1, Lfj5;->j:Luj5;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_82

    .line 33
    .line 34
    iget-object v2, p0, Lfj5;->p:Lqv4;

    .line 35
    .line 36
    iget-object v3, p1, Lfj5;->p:Lqv4;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_82

    .line 43
    .line 44
    iget-object v2, p0, Lfj5;->q:Lv19;

    .line 45
    .line 46
    iget-object v2, v2, Lv19;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lab6;

    .line 49
    .line 50
    iget-object p1, p1, Lfj5;->q:Lv19;

    .line 51
    .line 52
    iget-object p1, p1, Lv19;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lab6;

    .line 55
    .line 56
    invoke-static {v2, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_82

    .line 61
    .line 62
    iget-object p0, p0, Lfj5;->k:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {p0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_80

    .line 69
    .line 70
    if-eqz p0, :cond_82

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_82

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    instance-of v2, p1, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v2, :cond_5d

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5d

    .line 92
    .line 93
    goto :goto_80

    .line 94
    :cond_5d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_80

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v1, :cond_78

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v2, 0x0

    .line 122
    :goto_79
    invoke-static {v3, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_61

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    :goto_80
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_82
    :goto_82
    return v0
.end method

.method public final f()Lkx8;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lfj5;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_35

    .line 5
    .line 6
    iget-object v0, p0, Lfj5;->p:Lqv4;

    .line 7
    .line 8
    iget-object v0, v0, Lqv4;->d:Liv4;

    .line 9
    .line 10
    sget-object v2, Liv4;->i:Liv4;

    .line 11
    .line 12
    if-eq v0, v2, :cond_2f

    .line 13
    .line 14
    iget-object v0, p0, Lfj5;->m:Loj5;

    .line 15
    .line 16
    if-eqz v0, :cond_29

    .line 17
    .line 18
    iget-object p0, p0, Lfj5;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Loj5;->b:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkx8;

    .line 30
    .line 31
    if-nez v1, :cond_28

    .line 32
    .line 33
    new-instance v1, Lkx8;

    .line 34
    .line 35
    invoke-direct {v1}, Lkx8;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    return-object v1

    .line 42
    :cond_29
    const-string p0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 43
    .line 44
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 49
    .line 50
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_35
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 55
    .line 56
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final g()Lab6;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj5;->q:Lv19;

    .line 2
    .line 3
    iget-object p0, p0, Lv19;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lab6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Lqv4;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj5;->p:Lqv4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lfj5;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lfj5;->j:Luj5;

    .line 10
    .line 11
    invoke-virtual {v1}, Luj5;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lfj5;->k:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_3b

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3b

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3b

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_38

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v3, 0x0

    .line 58
    :goto_39
    add-int/2addr v1, v3

    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lfj5;->p:Lqv4;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object p0, p0, Lfj5;->q:Lv19;

    .line 72
    .line 73
    iget-object p0, p0, Lv19;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lab6;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lfj5;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "("

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lfj5;->n:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x29

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " destination="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lfj5;->j:Luj5;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
