###### Class defpackage.qx6 (qx6)
.class public final Lqx6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lnh4;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb65;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqx6;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqx6;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Lb65;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lys0;->o0(ILjava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqx6;->j:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lrx6;I)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lqx6;->i:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lqx6;->k:Ljava/lang/Object;

    .line 26
    iget-object v0, p1, Lrx6;->i:Ljava/util/ArrayList;

    .line 27
    invoke-static {p2, p1}, Lys0;->o0(ILjava/util/List;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lqx6;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lym6;Lj38;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lqx6;->i:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lqx6;->j:Ljava/lang/Object;

    iput-object p2, p0, Lqx6;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lqx6;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Cannot modify a state list through an iterator"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_15
    iget-object p0, p0, Lqx6;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/ListIterator;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lqx6;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lqx6;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    check-cast v1, Lym6;

    .line 9
    .line 10
    iget v0, v1, Lym6;->i:I

    .line 11
    .line 12
    iget-object p0, p0, Lqx6;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lj38;

    .line 15
    .line 16
    iget p0, p0, Lj38;->l:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr p0, v1

    .line 20
    if-ge v0, p0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    return v1

    .line 25
    :pswitch_18
    check-cast v1, Ljava/util/ListIterator;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_1f
    check-cast v1, Ljava/util/ListIterator;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_18
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, Lqx6;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lqx6;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_20

    .line 6
    .line 7
    .line 8
    check-cast p0, Lym6;

    .line 9
    .line 10
    iget p0, p0, Lym6;->i:I

    .line 11
    .line 12
    if-ltz p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    return p0

    .line 18
    :pswitch_11
    check-cast p0, Ljava/util/ListIterator;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_18
    check-cast p0, Ljava/util/ListIterator;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_18
        :pswitch_11
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lqx6;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lqx6;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    check-cast v1, Lym6;

    .line 9
    .line 10
    iget v0, v1, Lym6;->i:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iget-object p0, p0, Lqx6;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lj38;

    .line 17
    .line 18
    iget v2, p0, Lj38;->l:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljb;->w(II)V

    .line 21
    .line 22
    .line 23
    iput v0, v1, Lym6;->i:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lj38;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    check-cast v1, Ljava/util/ListIterator;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24
    check-cast v1, Ljava/util/ListIterator;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_24
        :pswitch_1d
    .end packed-switch
.end method

.method public final nextIndex()I
    .registers 3

    .line 1
    iget v0, p0, Lqx6;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lqx6;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lqx6;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_2e

    .line 8
    .line 9
    .line 10
    check-cast p0, Lym6;

    .line 11
    .line 12
    iget p0, p0, Lym6;->i:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_10
    check-cast v1, Lb65;

    .line 18
    .line 19
    check-cast p0, Ljava/util/ListIterator;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1}, Ly;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1c
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    return v0

    .line 33
    :pswitch_20
    check-cast v1, Lrx6;

    .line 34
    .line 35
    check-cast p0, Ljava/util/ListIterator;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v1}, Lz1;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1c

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_20
        :pswitch_10
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lqx6;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lqx6;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    check-cast v1, Lym6;

    .line 9
    .line 10
    iget v0, v1, Lym6;->i:I

    .line 11
    .line 12
    iget-object p0, p0, Lqx6;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lj38;

    .line 15
    .line 16
    iget v2, p0, Lj38;->l:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljb;->w(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v0, -0x1

    .line 22
    .line 23
    iput v2, v1, Lym6;->i:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lj38;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    check-cast v1, Ljava/util/ListIterator;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24
    check-cast v1, Ljava/util/ListIterator;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_24
        :pswitch_1d
    .end packed-switch
.end method

.method public final previousIndex()I
    .registers 3

    .line 1
    iget v0, p0, Lqx6;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lqx6;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lqx6;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_2c

    .line 8
    .line 9
    .line 10
    check-cast p0, Lym6;

    .line 11
    .line 12
    iget p0, p0, Lym6;->i:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_e
    check-cast v1, Lb65;

    .line 16
    .line 17
    check-cast p0, Ljava/util/ListIterator;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v1}, Ly;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1a
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    sub-int/2addr v0, p0

    .line 30
    return v0

    .line 31
    :pswitch_1e
    check-cast v1, Lrx6;

    .line 32
    .line 33
    check-cast p0, Ljava/util/ListIterator;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1}, Lz1;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1a

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_e
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget v0, p0, Lqx6;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Cannot modify a state list through an iterator"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_15
    iget-object p0, p0, Lqx6;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/ListIterator;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lqx6;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Cannot modify a state list through an iterator"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_15
    iget-object p0, p0, Lqx6;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/ListIterator;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method
