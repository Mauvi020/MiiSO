###### Class defpackage.wk7 (wk7)
.class public abstract Lwk7;
.super Lxk7;


# direct methods
.method public static A0(Lrk7;Ljava/util/Comparator;)Lfe2;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfe2;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lfe2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static B0(Lrk7;I)Lrk7;
    .registers 4

    .line 1
    if-ltz p1, :cond_19

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    sget-object p0, Ly62;->a:Ly62;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Lh12;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    check-cast p0, Lh12;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lh12;->a(I)Lrk7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, Lc12;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lc12;-><init>(Lrk7;II)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    const-string p0, "Requested element count "

    .line 27
    .line 28
    const-string v0, " is less than zero."

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lj55;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static C0(Lrk7;Ljava/util/AbstractCollection;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-void
.end method

.method public static D0(Lrk7;)Ljava/util/HashSet;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lwk7;->C0(Lrk7;Ljava/util/AbstractCollection;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static E0(Lrk7;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    sget-object p0, Lv62;->i:Lv62;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1f

    .line 26
    .line 27
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-static {v0}, Lpk0;->p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_31

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_23

    .line 50
    :cond_31
    return-object v0
.end method

.method public static F0(Lrk7;)Ljava/util/Set;
    .registers 3

    .line 1
    invoke-interface {p0}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    sget-object p0, Lz62;->i:Lz62;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1c

    .line 23
    .line 24
    invoke-static {v0}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_24

    .line 51
    :cond_32
    return-object v1
.end method

.method public static i0(Ljava/util/Iterator;)Lrk7;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbp;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lu01;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lu01;-><init>(Lrk7;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static j0(Lrk7;)I
    .registers 3

    .line 1
    invoke-interface {p0}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-ltz v0, :cond_13

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_13
    invoke-static {}, Lu39;->a0()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_18
    return v0
.end method

.method public static k0(Lrk7;)Lfx1;
    .registers 4

    .line 1
    new-instance v0, Lz27;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lz27;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfx1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v0, v2}, Lfx1;-><init>(Lrk7;Lwr2;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static l0(Lrk7;Lwr2;)Lfx1;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfx1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lfx1;-><init>(Lrk7;Lwr2;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static m0(Lrk7;I)Lrk7;
    .registers 4

    .line 1
    if-ltz p1, :cond_17

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    instance-of v0, p0, Lh12;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast p0, Lh12;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lh12;->b(I)Lrk7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Lc12;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lc12;-><init>(Lrk7;II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    const-string p0, "Requested element count "

    .line 25
    .line 26
    const-string v0, " is less than zero."

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lj55;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static n0(Lrk7;Lwr2;)Lne2;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lne2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static o0(Lrk7;Lwr2;)Lne2;
    .registers 4

    .line 1
    new-instance v0, Lne2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static p0(Lrk7;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static q0(Lrk7;Lwr2;)Lgf2;
    .registers 4

    .line 1
    new-instance v0, Lgf2;

    .line 2
    .line 3
    sget-object v1, Lal7;->p:Lal7;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lgf2;-><init>(Lrk7;Lwr2;Lwr2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final r0(Lrk7;Lwr2;)Lgf2;
    .registers 5

    .line 1
    instance-of v0, p0, Ljm8;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    check-cast p0, Ljm8;

    .line 6
    .line 7
    new-instance v0, Lgf2;

    .line 8
    .line 9
    iget-object v1, p0, Ljm8;->a:Lrk7;

    .line 10
    .line 11
    iget-object p0, p0, Ljm8;->b:Lwr2;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Lgf2;-><init>(Lrk7;Lwr2;Lwr2;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Lgf2;

    .line 18
    .line 19
    new-instance v1, Lz27;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v2}, Lz27;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1, p1}, Lgf2;-><init>(Lrk7;Lwr2;Lwr2;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static s0(Lrk7;)Lgf2;
    .registers 3

    .line 1
    new-instance v0, Lqe7;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqe7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lwk7;->r0(Lrk7;Lwr2;)Lgf2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static t0(Lwr2;Ljava/lang/Object;)Lrk7;
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p0, Ly62;->a:Ly62;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lfe2;

    .line 7
    .line 8
    new-instance v1, Lop3;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, p1}, Lop3;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v1, p0}, Lfe2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static u0(Lrk7;Ljava/lang/String;Lwr2;I)Ljava/lang/String;
    .registers 8

    .line 1
    and-int/lit8 p3, p3, 0x20

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2c

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    add-int/2addr v1, v3

    .line 36
    if-le v1, v3, :cond_28

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-static {p3, v2, p2}, Liw7;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Lwr2;)V

    .line 42
    .line 43
    .line 44
    goto :goto_17

    .line 45
    :cond_2c
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static v0(Lrk7;Lwr2;)Ljm8;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljm8;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljm8;-><init>(Lrk7;Lwr2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static w0(Lrk7;Lwr2;)Lne2;
    .registers 4

    .line 1
    new-instance v0, Ljm8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljm8;-><init>(Lrk7;Lwr2;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lqe7;

    .line 7
    .line 8
    const/16 p1, 0xe

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lqe7;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lne2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1, p0}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static x0(Lrk7;)Ljava/lang/Comparable;
    .registers 4

    .line 1
    invoke-interface {p0}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Comparable;

    .line 18
    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_26

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Comparable;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gez v2, :cond_12

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_12

    .line 39
    :cond_26
    return-object v0
.end method

.method public static y0(Lne2;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lme2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lme2;-><init>(Lne2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lme2;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {v0}, Lme2;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {v0}, Lme2;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 23
    .line 24
    invoke-virtual {v0}, Lme2;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, p0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gez v2, :cond_11

    .line 33
    .line 34
    move-object p0, v1

    .line 35
    goto :goto_11

    .line 36
    :cond_23
    return-object p0
.end method

.method public static z0(Lrk7;Lrk7;)Lgf2;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lrk7;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    invoke-static {v0}, Lap;->u0([Ljava/lang/Object;)Lrk7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lqe7;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lqe7;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lwk7;->r0(Lrk7;Lwr2;)Lgf2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
