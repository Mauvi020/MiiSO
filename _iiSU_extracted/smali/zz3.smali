###### Class defpackage.zz3 (zz3)
.class public final Lzz3;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lz96;


# instance fields
.field public w:Lmg5;

.field public x:Ltz3;


# direct methods
.method public static final U0(Lzz3;Lq91;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lwz3;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwz3;

    .line 7
    .line 8
    iget v1, v0, Lwz3;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwz3;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lwz3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwz3;-><init>(Lzz3;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lwz3;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwz3;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 31
    .line 32
    if-ne v1, v2, :cond_27

    .line 33
    .line 34
    iget-object v0, v0, Lwz3;->l:Ltz3;

    .line 35
    .line 36
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4a

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lzz3;->x:Ltz3;

    .line 51
    .line 52
    if-nez p1, :cond_4c

    .line 53
    .line 54
    new-instance p1, Ltz3;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lzz3;->w:Lmg5;

    .line 60
    .line 61
    iput-object p1, v0, Lwz3;->l:Ltz3;

    .line 62
    .line 63
    iput v2, v0, Lwz3;->o:I

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, Lmg5;->a(Lbe4;Lp91;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lob1;->i:Lob1;

    .line 70
    .line 71
    if-ne v0, v1, :cond_49

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_49
    move-object v0, p1

    .line 75
    :goto_4a
    iput-object v0, p0, Lzz3;->x:Ltz3;

    .line 76
    .line 77
    :cond_4c
    sget-object p0, Lgq8;->a:Lgq8;

    .line 78
    .line 79
    return-object p0
.end method

.method public static final V0(Lzz3;Lq91;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lxz3;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxz3;

    .line 7
    .line 8
    iget v1, v0, Lxz3;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxz3;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lxz3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxz3;-><init>(Lzz3;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lxz3;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxz3;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    if-ne v1, v3, :cond_26

    .line 34
    .line 35
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_45

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lzz3;->x:Ltz3;

    .line 49
    .line 50
    if-eqz p1, :cond_47

    .line 51
    .line 52
    new-instance v1, Luz3;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Luz3;-><init>(Ltz3;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lzz3;->w:Lmg5;

    .line 58
    .line 59
    iput v3, v0, Lxz3;->n:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lmg5;->a(Lbe4;Lp91;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lob1;->i:Lob1;

    .line 66
    .line 67
    if-ne p1, v0, :cond_45

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    :goto_45
    iput-object v2, p0, Lzz3;->x:Ltz3;

    .line 71
    .line 72
    :cond_47
    sget-object p0, Lgq8;->a:Lgq8;

    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public final G()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzz3;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzz3;->W0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzz3;->x:Ltz3;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    new-instance v1, Luz3;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Luz3;-><init>(Ltz3;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzz3;->w:Lmg5;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmg5;->b(Lbe4;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lzz3;->x:Ltz3;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final v(Lp96;Lq96;J)V
    .registers 6

    .line 1
    sget-object p3, Lq96;->j:Lq96;

    .line 2
    .line 3
    if-ne p2, p3, :cond_29

    .line 4
    .line 5
    iget p1, p1, Lp96;->f:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-ne p1, p2, :cond_19

    .line 11
    .line 12
    invoke-virtual {p0}, Ltd5;->I0()Lnb1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lyz3;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, p4, v0}, Lyz3;-><init>(Lzz3;Lp91;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4, p4, p2, p3}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const/4 p2, 0x5

    .line 27
    if-ne p1, p2, :cond_29

    .line 28
    .line 29
    invoke-virtual {p0}, Ltd5;->I0()Lnb1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lyz3;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, p0, p4, v0}, Lyz3;-><init>(Lzz3;Lp91;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p4, p4, p2, p3}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
