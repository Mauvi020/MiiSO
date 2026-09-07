###### Class defpackage.cj5 (cj5)
.class public final Lcj5;
.super Ljx8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhx8;


# instance fields
.field public a:Lab6;

.field public b:Lqv4;


# virtual methods
.method public final a(Ljava/lang/Class;)Lbx8;
    .registers 4

    .line 1
    iget-object v0, p0, Lcj5;->b:Lqv4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_2a

    .line 9
    .line 10
    if-eqz v0, :cond_24

    .line 11
    .line 12
    iget-object p0, p0, Lcj5;->a:Lab6;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p1, v1}, Lul2;->o(Lab6;Lqv4;Ljava/lang/String;Landroid/os/Bundle;)Lu67;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p0, Lu67;->j:Lt67;

    .line 25
    .line 26
    new-instance v0, Ldj5;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ldj5;-><init>(Lt67;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Lbx8;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    const-string p0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 38
    .line 39
    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2a
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 44
    .line 45
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final b(Ljava/lang/Class;Lhg5;)Lbx8;
    .registers 5

    .line 1
    sget-object p1, La55;->l:Lb86;

    .line 2
    .line 3
    iget-object v0, p2, Lvb1;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_34

    .line 13
    .line 14
    iget-object v1, p0, Lcj5;->a:Lab6;

    .line 15
    .line 16
    if-eqz v1, :cond_2a

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcj5;->b:Lqv4;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0, p1, v0}, Lul2;->o(Lab6;Lqv4;Ljava/lang/String;Landroid/os/Bundle;)Lu67;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p0, Lu67;->j:Lt67;

    .line 31
    .line 32
    new-instance p2, Ldj5;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ldj5;-><init>(Lt67;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 38
    .line 39
    invoke-virtual {p2, p1, p0}, Lbx8;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_2a
    invoke-static {p2}, Lzz1;->v(Lhg5;)Lt67;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ldj5;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ldj5;-><init>(Lt67;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 54
    .line 55
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final d(Lbx8;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcj5;->a:Lab6;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object p0, p0, Lcj5;->b:Lqv4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lul2;->h(Lbx8;Lab6;Lqv4;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
