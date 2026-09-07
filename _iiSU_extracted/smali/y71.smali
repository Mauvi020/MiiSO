###### Class defpackage.y71 (y71)
.class public final Ly71;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lev7;

.field public final b:Lev7;

.field public final c:Lev7;

.field public final d:Lev7;

.field public final e:Lev7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lev7;

    .line 5
    .line 6
    invoke-direct {v0}, Lev7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly71;->a:Lev7;

    .line 10
    .line 11
    new-instance v0, Lev7;

    .line 12
    .line 13
    invoke-direct {v0}, Lev7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly71;->b:Lev7;

    .line 17
    .line 18
    new-instance v0, Lev7;

    .line 19
    .line 20
    invoke-direct {v0}, Lev7;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly71;->c:Lev7;

    .line 24
    .line 25
    new-instance v0, Lev7;

    .line 26
    .line 27
    invoke-direct {v0}, Lev7;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ly71;->d:Lev7;

    .line 31
    .line 32
    new-instance v0, Lev7;

    .line 33
    .line 34
    invoke-direct {v0}, Lev7;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ly71;->e:Lev7;

    .line 38
    .line 39
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ly71;->e:Lev7;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ly71;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lev7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(IILjava/lang/String;Ljava/lang/String;)Lx41;
    .registers 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, Ly71;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p0, p0, Ly71;->e:Lev7;

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Lx41;

    .line 18
    .line 19
    if-eqz p4, :cond_25

    .line 20
    .line 21
    iget v0, p4, Lx41;->a:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_25

    .line 24
    .line 25
    iget v0, p4, Lx41;->b:I

    .line 26
    .line 27
    if-ne v0, p2, :cond_25

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lev7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lx41;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lx41;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    if-nez p4, :cond_2d

    .line 39
    .line 40
    new-instance p0, Lx41;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lx41;-><init>(II)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    return-object p4
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "|"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Ly71;->c:Lev7;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    if-nez p2, :cond_25

    .line 36
    .line 37
    return p4

    .line 38
    :cond_25
    if-eqz p4, :cond_32

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_32

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lev7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;F)F
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ly71;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Ly71;->b:Lev7;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Float;

    .line 18
    .line 19
    if-eqz p2, :cond_2a

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float v0, p2, p3

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x38d1b717    # 1.0E-4f

    .line 32
    .line 33
    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-gtz v0, :cond_29

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lev7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return p3

    .line 42
    :cond_29
    return p2

    .line 43
    :cond_2a
    return p3
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ly71;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Ly71;->d:Lev7;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    if-nez p2, :cond_15

    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_15
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lev7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object p3

    .line 32
    :cond_1f
    return-object p2
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ly71;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Ly71;->a:Lev7;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz p2, :cond_1f

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ne p2, p3, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lev7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return p3

    .line 31
    :cond_1e
    return p2

    .line 32
    :cond_1f
    return p3
.end method

.method public final h(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, Ly71;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    new-instance p4, Lx41;

    .line 9
    .line 10
    invoke-direct {p4, p1, p2}, Lx41;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ly71;->e:Lev7;

    .line 14
    .line 15
    invoke-virtual {p0, p3, p4}, Lev7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "|"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Ly71;->c:Lev7;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Lev7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;F)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ly71;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p0, p0, Ly71;->b:Lev7;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lev7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ly71;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p0, p0, Ly71;->a:Lev7;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lev7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
