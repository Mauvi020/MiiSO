###### Class defpackage.j60 (j60)
.class public abstract Lj60;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lco6;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lj60;->a:Z

    .line 6
    .line 7
    invoke-static {}, Lco6;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    sget-object v0, Lg30;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-boolean v0, Lco6;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    sget-object v1, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    :goto_1a
    sput-boolean v0, Lj60;->b:Z

    .line 28
    .line 29
    const-string v0, "1"

    .line 30
    .line 31
    const-string v1, "home-hero-priority"

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lj60;->c:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method

.method public static final A(Ls60;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ls60;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "home-image-widget:"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    const-string p0, "home-image-widget"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object v0, p0, Ls60;->b:Lt60;

    .line 16
    .line 17
    sget-object v1, Lt60;->k:Lt60;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1d

    .line 20
    .line 21
    invoke-static {p0}, Lv80;->K0(Ls60;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1d

    .line 26
    .line 27
    const-string p0, "hero"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-string p0, "animated"

    .line 31
    .line 32
    return-object p0
.end method

.method public static final B(Ls60;)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Ls60;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ls60;->b:Lt60;

    .line 4
    .line 5
    iget-object v2, p0, Ls60;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ls60;->f:Ll60;

    .line 8
    .line 9
    iget v4, p0, Ls60;->g:F

    .line 10
    .line 11
    iget v5, p0, Ls60;->h:F

    .line 12
    .line 13
    iget p0, p0, Ls60;->i:F

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\u0000"

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final synthetic a(Ls60;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lj60;->z(Ls60;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ls60;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Luo8;->C(Ls60;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\u0000animated-static"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Ls60;Ls60;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ls60;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Ls60;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2e

    .line 10
    .line 11
    iget-object v0, p0, Ls60;->b:Lt60;

    .line 12
    .line 13
    iget-object v1, p1, Ls60;->b:Lt60;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2e

    .line 16
    .line 17
    invoke-static {p0}, Lj60;->y(Ls60;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Lj60;->y(Ls60;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2e

    .line 30
    .line 31
    invoke-static {p0}, Lj60;->A(Ls60;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1}, Lj60;->A(Ls60;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2e

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final d()I
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x2

    .line 10
    .line 11
    div-long v4, v0, v2

    .line 12
    .line 13
    const-wide/32 v6, 0x3000000

    .line 14
    .line 15
    .line 16
    const-wide/32 v8, 0x8000000

    .line 17
    .line 18
    .line 19
    invoke-static/range {v4 .. v9}, Lgk2;->F(JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    return v0
.end method

.method public static final e()I
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3

    .line 10
    .line 11
    div-long v4, v0, v2

    .line 12
    .line 13
    const-wide/32 v6, 0x1800000

    .line 14
    .line 15
    .line 16
    const-wide/32 v8, 0x6000000

    .line 17
    .line 18
    .line 19
    invoke-static/range {v4 .. v9}, Lgk2;->F(JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    return v0
.end method

.method public static final f()I
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3

    .line 10
    .line 11
    div-long v4, v0, v2

    .line 12
    .line 13
    const-wide/32 v6, 0x1800000

    .line 14
    .line 15
    .line 16
    const-wide/32 v8, 0x5400000

    .line 17
    .line 18
    .line 19
    invoke-static/range {v4 .. v9}, Lgk2;->F(JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    return v0
.end method

.method public static final g()I
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x2

    .line 10
    .line 11
    div-long v4, v0, v2

    .line 12
    .line 13
    const-wide/32 v6, 0x1000000

    .line 14
    .line 15
    .line 16
    const-wide/32 v8, 0x5400000

    .line 17
    .line 18
    .line 19
    invoke-static/range {v4 .. v9}, Lgk2;->F(JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    return v0
.end method

.method public static final synthetic h()Z
    .registers 1

    .line 1
    sget-boolean v0, Lj60;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i()Z
    .registers 1

    .line 1
    sget-boolean v0, Lj60;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, Lj60;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k(Ls60;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ls60;->b:Lt60;

    .line 2
    .line 3
    sget-object v1, Lt60;->i:Lt60;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_13

    .line 7
    .line 8
    iget-object p0, p0, Ls60;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "builtin:browser-placeholder:"

    .line 11
    .line 12
    invoke-static {p0, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    return v2
.end method

.method public static final l(Ls60;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls60;->b:Lt60;

    .line 2
    .line 3
    sget-object v1, Lt60;->i:Lt60;

    .line 4
    .line 5
    if-eq v0, v1, :cond_13

    .line 6
    .line 7
    sget-object v1, Lt60;->j:Lt60;

    .line 8
    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    .line 11
    invoke-static {p0}, Lv80;->L0(Ls60;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final m(Ls60;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls60;->b:Lt60;

    .line 2
    .line 3
    sget-object v1, Lt60;->i:Lt60;

    .line 4
    .line 5
    if-ne v0, v1, :cond_12

    .line 6
    .line 7
    iget-object p0, p0, Ls60;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "home-icon-priority"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final n(Ls60;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ls60;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ls60;->b:Lt60;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lt60;->i:Lt60;

    .line 7
    .line 8
    if-ne v1, v3, :cond_12

    .line 9
    .line 10
    const-string v4, "builtin:browser-placeholder:"

    .line 11
    .line 12
    invoke-static {v0, v4, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_12

    .line 17
    .line 18
    goto :goto_29

    .line 19
    :cond_12
    if-ne v1, v3, :cond_1d

    .line 20
    .line 21
    const-string v4, "platform:"

    .line 22
    .line 23
    invoke-static {v0, v4, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    if-ne v1, v3, :cond_2b

    .line 31
    .line 32
    iget-object p0, p0, Ls60;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "home-icon-priority"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2b

    .line 41
    .line 42
    :goto_29
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    return v2
.end method

.method public static final o(Ls60;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ls60;->b:Lt60;

    .line 2
    .line 3
    sget-object v1, Lt60;->i:Lt60;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_13

    .line 7
    .line 8
    iget-object p0, p0, Ls60;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "platform:"

    .line 11
    .line 12
    invoke-static {p0, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    return v2
.end method

.method public static final p(Ls60;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ls60;->b:Lt60;

    .line 2
    .line 3
    sget-object v1, Lt60;->k:Lt60;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1d

    .line 7
    .line 8
    iget-object v0, p0, Ls60;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "rom:"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    sget-object v0, Lj60;->c:Ljava/util/Set;

    .line 19
    .line 20
    iget-object p0, p0, Ls60;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    return v2
.end method

.method public static final synthetic q(Ls60;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lj60;->B(Ls60;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r(Ls60;Lx90;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p1, p1, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of p1, p1, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lj60;->z(Ls60;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0}, Lj60;->B(Ls60;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final s(Ls60;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ls60;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ls60;->b:Lt60;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "\u0000"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final t(Ls60;Lu60;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_17

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq p1, v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p0}, Luo8;->C(Ls60;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "\u0000animated-static"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {p0}, Luo8;->C(Ls60;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "\u0000missing"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final u(Ls60;)Ls60;
    .registers 14

    .line 1
    iget-object v0, p0, Ls60;->b:Lt60;

    .line 2
    .line 3
    iget-object v1, p0, Ls60;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v3, Lt60;->i:Lt60;

    .line 6
    .line 7
    if-eq v0, v3, :cond_9

    .line 8
    .line 9
    goto :goto_48

    .line 10
    :cond_9
    const-string v0, "platform:"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    const-string v0, "builtin:browser-placeholder:no_console_icon"

    .line 20
    .line 21
    :goto_14
    move-object v2, v0

    .line 22
    goto :goto_36

    .line 23
    :cond_16
    const-string v0, "folder-media:"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v4, "builtin:browser-placeholder:no_folder_icon"

    .line 30
    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    :goto_20
    move-object v2, v4

    .line 34
    goto :goto_36

    .line 35
    :cond_22
    const-string v0, "rom:"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    const-string v0, "builtin:browser-placeholder:no_rom_icon"

    .line 44
    .line 45
    goto :goto_14

    .line 46
    :cond_2d
    const-string v0, "builtin:folder"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_48

    .line 53
    .line 54
    goto :goto_20

    .line 55
    :goto_36
    iget-object v4, p0, Ls60;->c:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/16 v12, 0x3e0

    .line 59
    .line 60
    const/16 v5, 0x200

    .line 61
    .line 62
    const/16 v6, 0x200

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static/range {v2 .. v12}, Lfj7;->k(Ljava/lang/String;Lt60;Ljava/lang/String;IILl60;FFFLjava/lang/String;I)Ls60;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    :goto_48
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static final v(Lx90;)Z
    .registers 1

    .line 1
    iget-object p0, p0, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of p0, p0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static final w(Ls60;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Luo8;->C(Ls60;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\u0000missing"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final x(Ls60;Ljava/lang/String;)Ls60;
    .registers 13

    .line 1
    iget-object v0, p0, Ls60;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ls60;->b:Lt60;

    .line 4
    .line 5
    iget v3, p0, Ls60;->d:I

    .line 6
    .line 7
    iget v4, p0, Ls60;->e:I

    .line 8
    .line 9
    iget-object v5, p0, Ls60;->f:Ll60;

    .line 10
    .line 11
    iget v6, p0, Ls60;->g:F

    .line 12
    .line 13
    iget v7, p0, Ls60;->h:F

    .line 14
    .line 15
    iget v8, p0, Ls60;->i:F

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v10, 0x200

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v0 .. v10}, Lfj7;->k(Ljava/lang/String;Lt60;Ljava/lang/String;IILl60;FFFLjava/lang/String;I)Ls60;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final y(Ls60;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ls60;->b:Lt60;

    .line 2
    .line 3
    iget-object p0, p0, Ls60;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lt60;->k:Lt60;

    .line 6
    .line 7
    if-ne v0, v1, :cond_12

    .line 8
    .line 9
    sget-object v0, Lj60;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_12
    return-object p0
.end method

.method public static final z(Ls60;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Ls60;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ls60;->b:Lt60;

    .line 4
    .line 5
    invoke-static {p0}, Lj60;->y(Ls60;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, Lj60;->A(Ls60;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "\u0000"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, p0}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
