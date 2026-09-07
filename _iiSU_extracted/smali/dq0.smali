###### Class defpackage.dq0 (dq0)
.class public final Ldq0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    iput p1, p0, Ldq0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_17

    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shl-int/2addr p1, v1

    .line 24
    :cond_17
    add-int/lit8 v0, p1, -0x1

    .line 25
    .line 26
    iput v0, p0, Ldq0;->d:I

    .line 27
    .line 28
    new-array p1, p1, [I

    .line 29
    .line 30
    iput-object p1, p0, Ldq0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x2
        :pswitch_20
    .end packed-switch
.end method

.method public constructor <init>(IIILxb8;)V
    .registers 6

    const/4 v0, 0x4

    iput v0, p0, Ldq0;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Ldq0;->b:I

    .line 44
    iput p2, p0, Ldq0;->c:I

    .line 45
    iput p3, p0, Ldq0;->d:I

    .line 46
    iput-object p4, p0, Ldq0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;II)V
    .registers 6

    const/4 v0, 0x5

    iput v0, p0, Ldq0;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Ldq0;->b:I

    .line 49
    iput-object p2, p0, Ldq0;->e:Ljava/lang/Object;

    .line 50
    iput p3, p0, Ldq0;->d:I

    .line 51
    iput p4, p0, Ldq0;->c:I

    return-void
.end method

.method public constructor <init>(Ltr0;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Ldq0;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Ldq0;->d:I

    .line 39
    sget-object v0, Lje4;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Ldq0;->e:Ljava/lang/Object;

    .line 40
    iput-object p0, p1, Ltr0;->b:Ldq0;

    return-void
.end method

.method public constructor <init>(Lzx5;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Ldq0;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldq0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltr0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltr0;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lif4;->e()Lif4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public B(I)V
    .registers 2

    .line 1
    iget p0, p0, Ldq0;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lif4;->b()Lhf4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public C()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ldq0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltr0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltr0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_16

    .line 10
    .line 11
    iget v1, p0, Ldq0;->b:I

    .line 12
    .line 13
    iget p0, p0, Ldq0;->c:I

    .line 14
    .line 15
    if-ne v1, p0, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-virtual {v0, v1}, Ltr0;->x(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public a(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Ldq0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget v1, p0, Ldq0;->c:I

    .line 6
    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget p1, p0, Ldq0;->d:I

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, Ldq0;->c:I

    .line 15
    .line 16
    iget v1, p0, Ldq0;->b:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_39

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    sub-int v2, p1, v1

    .line 22
    .line 23
    shl-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    if-ltz v3, :cond_34

    .line 26
    .line 27
    new-array v4, v3, [I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5, v1, p1, v0, v4}, Lap;->y0(III[I[I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldq0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [I

    .line 36
    .line 37
    iget v1, p0, Ldq0;->b:I

    .line 38
    .line 39
    invoke-static {v2, v5, v1, v0, v4}, Lap;->y0(III[I[I)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Ldq0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, Ldq0;->b:I

    .line 45
    .line 46
    iput p1, p0, Ldq0;->c:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    iput v3, p0, Ldq0;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    const-string p0, "Max array capacity exceeded"

    .line 54
    .line 55
    invoke-static {p0}, Lob2;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public b(I)Lcj7;
    .registers 5

    .line 1
    new-instance v0, Lcj7;

    .line 2
    .line 3
    iget-object p0, p0, Ldq0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxb8;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbk2;->L(Lxb8;I)Llq6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lcj7;-><init>(Llq6;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Ldq0;->d:I

    .line 2
    .line 3
    iget p0, p0, Ldq0;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Ldq0;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iput v0, p0, Ldq0;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldq0;->d:I

    .line 9
    .line 10
    goto :goto_14

    .line 11
    :cond_a
    iget-object v0, p0, Ldq0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltr0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltr0;->u()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Ldq0;->b:I

    .line 20
    .line 21
    :goto_14
    iget v0, p0, Ldq0;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    iget p0, p0, Ldq0;->c:I

    .line 26
    .line 27
    if-ne v0, p0, :cond_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    ushr-int/lit8 p0, v0, 0x3

    .line 31
    .line 32
    return p0

    .line 33
    :cond_20
    :goto_20
    const p0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return p0
.end method

.method public e(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Ldq0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzx5;

    .line 4
    .line 5
    iget-object v0, v0, Lzx5;->n:[I

    .line 6
    .line 7
    iget p0, p0, Ldq0;->c:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    return p0
.end method

.method public f(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ldq0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzx5;

    .line 4
    .line 5
    iget-object v0, v0, Lzx5;->p:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Ldq0;->d:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    return-object p0
.end method

.method public g(Ljava/lang/Object;Lh87;Lic2;)V
    .registers 6

    .line 1
    iget v0, p0, Ldq0;->c:I

    .line 2
    .line 3
    iget v1, p0, Ldq0;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Ldq0;->c:I

    .line 12
    .line 13
    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Lh87;->h(Ljava/lang/Object;Ldq0;Lic2;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Ldq0;->b:I

    .line 17
    .line 18
    iget p2, p0, Ldq0;->c:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_20

    .line 19
    .line 20
    if-ne p1, p2, :cond_18

    .line 21
    .line 22
    iput v0, p0, Ldq0;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    new-instance p1, Lif4;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    iput v0, p0, Ldq0;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public h(Ljava/lang/Object;Lh87;Lic2;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ldq0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltr0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltr0;->v()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Ltr0;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltr0;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Ltr0;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, Ltr0;->a:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Lh87;->h(Ljava/lang/Object;Ldq0;Lic2;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Ltr0;->a(I)V

    .line 30
    .line 31
    .line 32
    iget p0, v0, Ltr0;->a:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    iput p0, v0, Ltr0;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ltr0;->d(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p0, Lif4;

    .line 43
    .line 44
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public i(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldq0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltr0;

    .line 4
    .line 5
    iget v1, p0, Ldq0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_30

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2b

    .line 13
    .line 14
    invoke-virtual {v0}, Ltr0;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Ltr0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Ltr0;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ltr0;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_16

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ldq0;->A(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Lif4;->b()Lhf4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-virtual {v0}, Ltr0;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ltr0;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v0}, Ltr0;->u()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Ldq0;->b:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_30

    .line 74
    .line 75
    iput v1, p0, Ldq0;->d:I

    .line 76
    .line 77
    return-void
.end method

.method public j()Lsk0;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ldq0;->B(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ldq0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltr0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltr0;->g()Lsk0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public k(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldq0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltr0;

    .line 4
    .line 5
    iget v1, p0, Ldq0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_24

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Ldq0;->j()Lsk0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ltr0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v0}, Ltr0;->u()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Ldq0;->b:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_b

    .line 33
    .line 34
    iput v1, p0, Ldq0;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {}, Lif4;->b()Lhf4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public l(Ljava/util/List;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ldq0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltr0;

    .line 4
    .line 5
    iget v1, p0, Ldq0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3a

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_35

    .line 14
    .line 15
    invoke-virtual {v0}, Ltr0;->v()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_2d

    .line 22
    .line 23
    invoke-virtual {v0}, Ltr0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ltr0;->h()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ltr0;->b()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-lt p0, v1, :cond_1b

    .line 44
    .line 45
    goto :goto_4b

    .line 46
    :cond_2d
    new-instance p0, Lif4;

    .line 47
    .line 48
    const-string p1, "Failed to parse the message."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {}, Lif4;->b()Lhf4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ltr0;->h()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ltr0;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4c

    .line 75
    .line 76
    :goto_4b
    return-void

    .line 77
    :cond_4c
    invoke-virtual {v0}, Ltr0;->u()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, p0, Ldq0;->b:I

    .line 82
    .line 83
    if-eq v1, v2, :cond_3a

    .line 84
    .line 85
    iput v1, p0, Ldq0;->d:I

    .line 86
    .line 87
    return-void
.end method

.method public m(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldq0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltr0;

    .line 4
    .line 5
    iget v1, p0, Ldq0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_30

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2b

    .line 13
    .line 14
    invoke-virtual {v0}, Ltr0;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Ltr0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Ltr0;->i()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ltr0;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_16

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ldq0;->A(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Lif4;->b()Lhf4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-virtual {v0}, Ltr0;->i()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ltr0;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v0}, Ltr0;->u()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Ldq0;->b:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_30

    .line 74
    .line 75
    iput v1, p0, Ldq0;->d:I

    .line 76
    .line 77
    return-void
.end method

.method public n(Lg19;Ljava/lang/Class;Lic2;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Ldq0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltr0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_e0

    .line 14
    .line 15
    .line 16
    :pswitch_f
    const-string p0, "unsupported field type."

    .line 17
    .line 18
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, v4}, Ldq0;->B(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ltr0;->r()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_22
    invoke-virtual {p0, v4}, Ldq0;->B(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ltr0;->q()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    invoke-virtual {p0, v3}, Ldq0;->B(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ltr0;->p()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    invoke-virtual {p0, v2}, Ldq0;->B(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ltr0;->o()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_46
    invoke-virtual {p0, v4}, Ldq0;->B(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ltr0;->i()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52
    invoke-virtual {p0, v4}, Ldq0;->B(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ltr0;->v()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5e
    invoke-virtual {p0}, Ldq0;->j()Lsk0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_63
    invoke-virtual {p0, v1}, Ldq0;->B(I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lfg6;->c:Lfg6;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lfg6;->a(Ljava/lang/Class;)Lh87;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lh87;->i()Lnt2;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p2, p1, p3}, Ldq0;->h(Ljava/lang/Object;Lh87;Lic2;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Lh87;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :pswitch_77
    invoke-virtual {p0, v1}, Ldq0;->B(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ltr0;->t()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7f
    invoke-virtual {p0, v4}, Ldq0;->B(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ltr0;->f()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_8b
    invoke-virtual {p0, v2}, Ldq0;->B(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ltr0;->j()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_97
    invoke-virtual {p0, v3}, Ldq0;->B(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ltr0;->k()J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_a3
    invoke-virtual {p0, v4}, Ldq0;->B(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ltr0;->m()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_af
    invoke-virtual {p0, v4}, Ldq0;->B(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ltr0;->w()J

    .line 180
    .line 181
    .line 182
    move-result-wide p0

    .line 183
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_bb
    invoke-virtual {p0, v4}, Ldq0;->B(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ltr0;->n()J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_c7
    invoke-virtual {p0, v2}, Ldq0;->B(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ltr0;->l()F

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_d3
    invoke-virtual {p0, v3}, Ldq0;->B(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ltr0;->h()D

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_d3
        :pswitch_c7
        :pswitch_bb
        :pswitch_af
        :pswitch_a3
        :pswitch_97
        :pswitch_8b
        :pswitch_7f
        :pswitch_77
        :pswitch_f
        :pswitch_63
        :pswitch_5e
        :pswitch_52
        :pswitch_46
        :pswitch_3a
        :pswitch_2e
        :pswitch_22
        :pswitch_16
    .end packed-switch
.end method

.method public o(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldq0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltr0;

    .line 4
    .line 5
    iget v1, p0, Ldq0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_30

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2b

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v0}, Ltr0;->j()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ltr0;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_4e

    .line 33
    :cond_20
    invoke-virtual {v0}, Ltr0;->u()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Ldq0;->b:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_e

    .line 40
    .line 41
    iput v1, p0, Ldq0;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Lif4;->b()Lhf4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-virtual {v0}, Ltr0;->v()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    and-int/lit8 v1, p0, 0x3

    .line 54
    .line 55
    if-nez v1, :cond_4f

    .line 56
    .line 57
    invoke-virtual {v0}, Ltr0;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, p0

    .line 62
    :cond_3d
    invoke-virtual {v0}, Ltr0;->j()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ltr0;->b()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lt p0, v1, :cond_3d

    .line 78
    .line 79
    :goto_4e
    return-void

    .line 80
    :cond_4f
    new-instance p0, Lif4;

    .line 81
    .line 82
    const-string p1, "Failed to parse the message."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public p(Ljava/util/List;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ldq0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltr0;

    .line 4
    .line 5
    iget v1, p0, Ldq0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3a

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_35

    .line 14
    .line 15
    invoke-virtual {v0}, Ltr0;->v()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_2d

    .line 22
    .line 23
    invoke-virtual {v0}, Ltr0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ltr0;->k()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ltr0;->b()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-lt p0, v1, :cond_1b

    .line 44
    .line 45
    goto :goto_4b

    .line 46
    :cond_2d
    new-instance p0, Lif4;

    .line 47
    .line 48
    const-string p1, "Failed to parse the message."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {}, Lif4;->b()Lhf4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ltr0;->k()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ltr0;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4c

    .line 75
    .line 76
    :goto_4b
    return-void

    .line 77
    :cond_4c
    invoke-virtual {v0}, Ltr0;->u()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, p0, Ldq0;->b:I

    .line 82
    .line 83
    if-eq v1, v2, :cond_3a

    .line 84
    .line 85
    iput v1, p0, Ldq0;->d:I

    .line 86
    .line 87
    return-void
.end method

.method public q(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldq0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltr0;

    .line 4
    .line 5
    iget v1, p0, Ldq0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_30

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2b

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v0}, Ltr0;->l()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ltr0;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_4e

    .line 33
    :cond_20
    invoke-virtual {v0}, Ltr0;->u()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Ldq0;->b:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_e

    .line 40
    .line 41
    iput v1, p0, Ldq0;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Lif4;->b()Lhf4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-virtual {v0}, Ltr0;->v()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    and-int/lit8 v1, p0, 0x3

    .line 54
    .line 55
    if-nez v1, :cond_4f

    .line 56
    .line 57
    invoke-virtual {v0}, Ltr0;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, p0

    .line 62
    :cond_3d
    invoke-virtual {v0}, Ltr0;->l()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ltr0;->b()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lt p0, v1, :cond_3d

    .line 78
    .line 79
    :goto_4e
    return-void

    .line 80
    :cond_4f
    new-instance p0, Lif4;

    .line 81
    .line 82
    const-string p1, "Failed to parse the message."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public r(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldq0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltr0;

    .line 4
    .line 5
    iget v1, p0, Ldq0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_30

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2b

    .line 13
    .line 14
    invoke-virtual {v0}, Ltr0;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Ltr0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Ltr0;->m()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ltr0;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_16

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ldq0;->A(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Lif4;->b()Lhf4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-virtual {v0}, Ltr0;->m()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ltr0;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v0}, Ltr0;->u()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Ldq0;->b:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_30

    .line 74
    .line 75
    iput v1, p0, Ldq0;->d:I

    .line 76
    .line 77
    return-void
.end method

.method public s(Ljava/util/List;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ldq0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltr0;

    .line 4
    .line 5
    iget v1, p0, Ldq0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_30

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2b

    .line 13
    .line 14
    invoke-virtual {v0}, Ltr0;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Ltr0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Ltr0;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ltr0;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_16

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ldq0;->A(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Lif4;->b()Lhf4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-virtual {v0}, Ltr0;->n()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ltr0;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v0}, Ltr0;->u()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Ldq0;->b:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_30

    .line 74
    .line 75
    iput v1, p0, Ldq0;->d:I

    .line 76
    .line 77
    return-void
.end method

.method public t(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldq0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltr0;

    .line 4
    .line 5
    iget v1, p0, Ldq0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_30

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2b

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v0}, Ltr0;->o()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ltr0;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_4e

    .line 33
    :cond_20
    invoke-virtual {v0}, Ltr0;->u()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Ldq0;->b:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_e

    .line 40
    .line 41
    iput v1, p0, Ldq0;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Lif4;->b()Lhf4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-virtual {v0}, Ltr0;->v()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    and-int/lit8 v1, p0, 0x3

    .line 54
    .line 55
    if-nez v1, :cond_4f

    .line 56
    .line 57
    invoke-virtual {v0}, Ltr0;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, p0

    .line 62
    :cond_3d
    invoke-virtual {v0}, Ltr0;->o()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ltr0;->b()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lt p0, v1, :cond_3d

    .line 78
    .line 79
    :goto_4e
    return-void

    .line 80
    :cond_4f
    new-instance p0, Lif4;

    .line 81
    .line 82
    const-string p1, "Failed to parse the message."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Ldq0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "SelectionInfo(id=1, range=("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ldq0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x2d

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Ldq0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lxb8;

    .line 31
    .line 32
    invoke-static {v3, v1}, Lbk2;->L(Lxb8;I)Llq6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x2c

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Ldq0;->c:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Lbk2;->L(Lxb8;I)Llq6;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "), prevOffset="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget p0, p0, Ldq0;->d:I

    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, Lf33;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_48
    const-string p0, ""

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x2
        :pswitch_48
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method

.method public u(Ljava/util/List;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ldq0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltr0;

    .line 4
    .line 5
    iget v1, p0, Ldq0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3a

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_35

    .line 14
    .line 15
    invoke-virtual {v0}, Ltr0;->v()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_2d

    .line 22
    .line 23
    invoke-virtual {v0}, Ltr0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ltr0;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ltr0;->b()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-lt p0, v1, :cond_1b

    .line 44
    .line 45
    goto :goto_4b

    .line 46
    :cond_2d
    new-instance p0, Lif4;

    .line 47
    .line 48
    const-string p1, "Failed to parse the message."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {}, Lif4;->b()Lhf4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ltr0;->p()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ltr0;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4c

    .line 75
    .line 76
    :goto_4b
    return-void

    .line 77
    :cond_4c
    invoke-virtual {v0}, Ltr0;->u()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, p0, Ldq0;->b:I

    .line 82
    .line 83
    if-eq v1, v2, :cond_3a

    .line 84
    .line 85
    iput v1, p0, Ldq0;->d:I

    .line 86
    .line 87
    return-void
.end method

.method public v(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldq0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltr0;

    .line 4
    .line 5
    iget v1, p0, Ldq0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_30

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2b

    .line 13
    .line 14
    invoke-virtual {v0}, Ltr0;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Ltr0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Ltr0;->q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ltr0;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_16

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ldq0;->A(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Lif4;->b()Lhf4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-virtual {v0}, Ltr0;->q()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ltr0;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v0}, Ltr0;->u()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Ldq0;->b:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_30

    .line 74
    .line 75
    iput v1, p0, Ldq0;->d:I

    .line 76
    .line 77
    return-void
.end method

.method public w(Ljava/util/List;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ldq0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltr0;

    .line 4
    .line 5
    iget v1, p0, Ldq0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_30

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2b

    .line 13
    .line 14
    invoke-virtual {v0}, Ltr0;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Ltr0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Ltr0;->r()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ltr0;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_16

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ldq0;->A(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Lif4;->b()Lhf4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-virtual {v0}, Ltr0;->r()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ltr0;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v0}, Ltr0;->u()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Ldq0;->b:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_30

    .line 74
    .line 75
    iput v1, p0, Ldq0;->d:I

    .line 76
    .line 77
    return-void
.end method

.method public x(Ljava/util/List;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Ldq0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltr0;

    .line 4
    .line 5
    iget v1, p0, Ldq0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_53

    .line 11
    .line 12
    instance-of v1, p1, Lku4;

    .line 13
    .line 14
    if-eqz v1, :cond_2d

    .line 15
    .line 16
    if-nez p2, :cond_2d

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lku4;

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Ldq0;->j()Lsk0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Lku4;->a(Lsk0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ltr0;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    goto :goto_47

    .line 35
    :cond_22
    invoke-virtual {v0}, Ltr0;->u()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, p0, Ldq0;->b:I

    .line 40
    .line 41
    if-eq p1, p2, :cond_14

    .line 42
    .line 43
    iput p1, p0, Ldq0;->d:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    if-eqz p2, :cond_37

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ldq0;->B(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ltr0;->t()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    invoke-virtual {p0, v2}, Ldq0;->B(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ltr0;->s()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_3e
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ltr0;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    :goto_47
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Ltr0;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v3, p0, Ldq0;->b:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_2d

    .line 80
    .line 81
    iput v1, p0, Ldq0;->d:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-static {}, Lif4;->b()Lhf4;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public y(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldq0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltr0;

    .line 4
    .line 5
    iget v1, p0, Ldq0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_30

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2b

    .line 13
    .line 14
    invoke-virtual {v0}, Ltr0;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Ltr0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Ltr0;->v()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ltr0;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_16

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ldq0;->A(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Lif4;->b()Lhf4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-virtual {v0}, Ltr0;->v()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ltr0;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v0}, Ltr0;->u()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Ldq0;->b:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_30

    .line 74
    .line 75
    iput v1, p0, Ldq0;->d:I

    .line 76
    .line 77
    return-void
.end method

.method public z(Ljava/util/List;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ldq0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltr0;

    .line 4
    .line 5
    iget v1, p0, Ldq0;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_30

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_2b

    .line 13
    .line 14
    invoke-virtual {v0}, Ltr0;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Ltr0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Ltr0;->w()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ltr0;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_16

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ldq0;->A(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {}, Lif4;->b()Lhf4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-virtual {v0}, Ltr0;->w()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ltr0;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v0}, Ltr0;->u()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Ldq0;->b:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_30

    .line 74
    .line 75
    iput v1, p0, Ldq0;->d:I

    .line 76
    .line 77
    return-void
.end method
