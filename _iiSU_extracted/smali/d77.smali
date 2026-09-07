###### Class defpackage.d77 (d77)
.class public final Ld77;
.super Ljx8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhx8;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lgx8;

.field public final c:Landroid/os/Bundle;

.field public final d:Lqv4;

.field public final e:Lab6;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lc77;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lc77;->g()Lab6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ld77;->e:Lab6;

    .line 9
    .line 10
    invoke-interface {p2}, Lov4;->h()Lqv4;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Ld77;->d:Lqv4;

    .line 15
    .line 16
    iput-object p3, p0, Ld77;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Ld77;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_26

    .line 21
    .line 22
    sget-object p2, Lgx8;->c:Lgx8;

    .line 23
    .line 24
    if-nez p2, :cond_20

    .line 25
    .line 26
    new-instance p2, Lgx8;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lgx8;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Lgx8;->c:Lgx8;

    .line 32
    .line 33
    :cond_20
    sget-object p1, Lgx8;->c:Lgx8;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    new-instance p1, Lgx8;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Lgx8;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iput-object p1, p0, Ld77;->b:Lgx8;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbx8;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Ld77;->e(Ljava/lang/Class;Ljava/lang/String;)Lbx8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lhg5;)Lbx8;
    .registers 7

    .line 1
    sget-object v0, La55;->l:Lb86;

    .line 2
    .line 3
    iget-object v1, p2, Lvb1;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_72

    .line 13
    .line 14
    sget-object v3, Lzz1;->e0:Loa6;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_63

    .line 21
    .line 22
    sget-object v3, Lzz1;->f0:Lb86;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_63

    .line 29
    .line 30
    sget-object v0, Lgx8;->d:Lb86;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 37
    .line 38
    const-class v1, Lpg;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_36

    .line 45
    .line 46
    if-eqz v0, :cond_36

    .line 47
    .line 48
    sget-object v2, Le77;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v2}, Le77;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    sget-object v2, Le77;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Le77;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_3c
    if-nez v2, :cond_45

    .line 62
    .line 63
    iget-object p0, p0, Ld77;->b:Lgx8;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lgx8;->b(Ljava/lang/Class;Lhg5;)Lbx8;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    if-eqz v1, :cond_56

    .line 71
    .line 72
    if-eqz v0, :cond_56

    .line 73
    .line 74
    invoke-static {p2}, Lzz1;->v(Lhg5;)Lt67;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, v2, p0}, Le77;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbx8;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    invoke-static {p2}, Lzz1;->v(Lhg5;)Lt67;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, v2, p0}, Le77;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbx8;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    iget-object p2, p0, Ld77;->d:Lqv4;

    .line 101
    .line 102
    if-eqz p2, :cond_6c

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Ld77;->e(Ljava/lang/Class;Ljava/lang/String;)Lbx8;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6c
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 110
    .line 111
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_72
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 116
    .line 117
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public final c(Lfq0;Lhg5;)Lbx8;
    .registers 3

    .line 1
    invoke-static {p1}, Lou4;->P(Lfq0;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ld77;->b(Ljava/lang/Class;Lhg5;)Lbx8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lbx8;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld77;->d:Lqv4;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object p0, p0, Ld77;->e:Lab6;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Lul2;->h(Lbx8;Lab6;Lqv4;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;)Lbx8;
    .registers 8

    .line 1
    iget-object v0, p0, Ld77;->d:Lqv4;

    .line 2
    .line 3
    if-eqz v0, :cond_65

    .line 4
    .line 5
    const-class v1, Lpg;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Ld77;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    sget-object v3, Le77;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Le77;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    sget-object v3, Le77;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v3}, Le77;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1d
    if-nez v3, :cond_3d

    .line 31
    .line 32
    if-eqz v2, :cond_28

    .line 33
    .line 34
    iget-object p0, p0, Ld77;->b:Lgx8;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lgx8;->a(Ljava/lang/Class;)Lbx8;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object p0, Lix8;->a:Lix8;

    .line 42
    .line 43
    if-nez p0, :cond_33

    .line 44
    .line 45
    new-instance p0, Lix8;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object p0, Lix8;->a:Lix8;

    .line 51
    .line 52
    :cond_33
    sget-object p0, Lix8;->a:Lix8;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lzj2;->y(Ljava/lang/Class;)Lbx8;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    iget-object v4, p0, Ld77;->e:Lab6;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Ld77;->c:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-static {v4, v0, p2, p0}, Lul2;->o(Lab6;Lqv4;Ljava/lang/String;Landroid/os/Bundle;)Lu67;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p2, p0, Lu67;->j:Lt67;

    .line 74
    .line 75
    if-eqz v1, :cond_57

    .line 76
    .line 77
    if-eqz v2, :cond_57

    .line 78
    .line 79
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1, v3, p2}, Le77;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbx8;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, v3, p2}, Le77;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbx8;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_5f
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 97
    .line 98
    invoke-virtual {p1, p2, p0}, Lbx8;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_65
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 103
    .line 104
    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method
