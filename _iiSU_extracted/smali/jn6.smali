###### Class defpackage.jn6 (jn6)
.class public abstract Ljn6;
.super Lno8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn6;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;Lxg4;Lin6;)V
.end method

.method public final read(Lxg4;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lxg4;->e0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_d

    .line 9
    .line 10
    invoke-virtual {p1}, Lxg4;->a0()V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljn6;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_11
    invoke-virtual {p1}, Lxg4;->d()V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {p1}, Lxg4;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_37

    .line 26
    .line 27
    invoke-virtual {p1}, Lxg4;->Y()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Ljn6;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lin6;

    .line 38
    .line 39
    if-eqz v1, :cond_33

    .line 40
    .line 41
    iget-boolean v3, v1, Lin6;->e:Z

    .line 42
    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    invoke-virtual {p0, v0, p1, v1}, Ljn6;->c(Ljava/lang/Object;Lxg4;Lin6;)V

    .line 47
    .line 48
    .line 49
    goto :goto_14

    .line 50
    :catch_31
    move-exception p0

    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p1}, Lxg4;->k0()V
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_36} :catch_47
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_36} :catch_31

    .line 53
    .line 54
    .line 55
    goto :goto_14

    .line 56
    :cond_37
    invoke-virtual {p1}, Lxg4;->l()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :goto_3f
    sget-object p1, Lhn6;->a:Lfm2;

    .line 65
    .line 66
    const-string p1, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 67
    .line 68
    invoke-static {p1, p0}, Lpl5;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :catch_47
    move-exception p0

    .line 73
    new-instance p1, Lzg4;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final write(Lgh4;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lgh4;->r()Lgh4;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Lgh4;->e()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object p0, p0, Ljn6;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lin6;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lin6;->a(Lgh4;Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_22} :catch_27

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    invoke-virtual {p1}, Lgh4;->l()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception p0

    .line 41
    sget-object p1, Lhn6;->a:Lfm2;

    .line 42
    .line 43
    const-string p1, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 44
    .line 45
    invoke-static {p1, p0}, Lpl5;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
