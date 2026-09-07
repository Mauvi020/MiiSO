###### Class defpackage.ug5 (ug5)
.class public final Lug5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/List;
.implements Loh4;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lug5;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lug5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lug5;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lug5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_38

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnh5;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lnh5;->a(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p0, Lwg5;

    .line 15
    .line 16
    if-ltz p1, :cond_33

    .line 17
    .line 18
    iget v0, p0, Lwg5;->b:I

    .line 19
    .line 20
    if-gt p1, v0, :cond_33

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iget-object v1, p0, Lwg5;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-ge v2, v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lwg5;->m(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lwg5;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v1, p0, Lwg5;->b:I

    .line 35
    .line 36
    if-eq p1, v1, :cond_2a

    .line 37
    .line 38
    add-int/lit8 v2, p1, 0x1

    .line 39
    .line 40
    invoke-static {v2, p1, v1, v0, v0}, Lap;->z0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    aput-object p2, v0, p1

    .line 44
    .line 45
    iget p1, p0, Lwg5;->b:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Lwg5;->b:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p0, p1}, Lwg5;->o(I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4

    iget v0, p0, Lug5;->i:I

    const/4 v1, 0x1

    iget-object p0, p0, Lug5;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_14

    .line 57
    check-cast p0, Lnh5;

    invoke-virtual {p0, p1}, Lnh5;->b(Ljava/lang/Object;)V

    return v1

    .line 58
    :pswitch_e
    check-cast p0, Lwg5;

    invoke-virtual {p0, p1}, Lwg5;->a(Ljava/lang/Object;)V

    return v1

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 9

    .line 1
    iget v0, p0, Lug5;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lug5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_6e

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnh5;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lnh5;->f(ILjava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Lwg5;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ltz p1, :cond_6a

    .line 22
    .line 23
    iget v1, p0, Lwg5;->b:I

    .line 24
    .line 25
    if-gt p1, v1, :cond_6a

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    goto :goto_69

    .line 35
    :cond_22
    iget v1, p0, Lwg5;->b:I

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v1

    .line 42
    iget-object v1, p0, Lwg5;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length v4, v1

    .line 45
    if-ge v4, v3, :cond_31

    .line 46
    .line 47
    invoke-virtual {p0, v3, v1}, Lwg5;->m(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v1, p0, Lwg5;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v3, p0, Lwg5;->b:I

    .line 53
    .line 54
    if-eq p1, v3, :cond_41

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, p1

    .line 61
    iget v4, p0, Lwg5;->b:I

    .line 62
    .line 63
    invoke-static {v3, p1, v4, v1, v1}, Lap;->z0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    move-object v3, p2

    .line 67
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5f

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    add-int/lit8 v5, v2, 0x1

    .line 84
    .line 85
    if-ltz v2, :cond_5b

    .line 86
    .line 87
    add-int/2addr v2, p1

    .line 88
    aput-object v4, v1, v2

    .line 89
    .line 90
    move v2, v5

    .line 91
    goto :goto_48

    .line 92
    :cond_5b
    invoke-static {}, Lu39;->b0()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5f
    iget p1, p0, Lwg5;->b:I

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    add-int/2addr p2, p1

    .line 103
    iput p2, p0, Lwg5;->b:I

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    :goto_69
    return v2

    .line 107
    :cond_6a
    invoke-virtual {p0, p1}, Lwg5;->o(I)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    iget v0, p0, Lug5;->i:I

    iget-object p0, p0, Lug5;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_34

    .line 111
    check-cast p0, Lnh5;

    .line 112
    iget v0, p0, Lnh5;->k:I

    .line 113
    invoke-virtual {p0, v0, p1}, Lnh5;->f(ILjava/util/Collection;)Z

    move-result p0

    return p0

    .line 114
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    check-cast p0, Lwg5;

    check-cast p1, Ljava/lang/Iterable;

    .line 116
    iget v0, p0, Lwg5;->b:I

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 118
    invoke-virtual {p0, v1}, Lwg5;->a(Ljava/lang/Object;)V

    goto :goto_1d

    .line 119
    :cond_2b
    iget p0, p0, Lwg5;->b:I

    if-eq v0, p0, :cond_31

    const/4 p0, 0x1

    goto :goto_32

    :cond_31
    const/4 p0, 0x0

    :goto_32
    return p0

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Lug5;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lug5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_14

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnh5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnh5;->h()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p0, Lwg5;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwg5;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lug5;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lug5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnh5;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnh5;->i(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e
    check-cast p0, Lwg5;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwg5;->g(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ltz p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    return p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    iget v0, p0, Lug5;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lug5;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_42

    .line 8
    .line 9
    .line 10
    check-cast p0, Lnh5;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lnh5;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_11

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_22
    return v1

    .line 36
    :pswitch_23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p0, Lwg5;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_40

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lwg5;->g(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_3f

    .line 62
    .line 63
    goto :goto_2e

    .line 64
    :cond_3f
    move v1, v2

    .line 65
    :cond_40
    return v1

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lug5;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lug5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Loh5;->a(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lnh5;

    .line 12
    .line 13
    iget-object p0, v1, Lnh5;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    invoke-static {p1, p0}, Liq5;->a(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lwg5;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lwg5;->f(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget v0, p0, Lug5;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lug5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnh5;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnh5;->j(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e
    check-cast p0, Lwg5;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwg5;->g(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lug5;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lug5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnh5;

    .line 9
    .line 10
    iget p0, p0, Lnh5;->k:I

    .line 11
    .line 12
    if-nez p0, :cond_f

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
    check-cast p0, Lwg5;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwg5;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget v0, p0, Lug5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltg5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p0, v1, v2}, Ltg5;-><init>(Ljava/util/List;II)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    new-instance v0, Ltg5;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Ltg5;-><init>(Ljava/util/List;II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, Lug5;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object p0, p0, Lug5;->j:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_46

    .line 7
    .line 8
    .line 9
    check-cast p0, Lnh5;

    .line 10
    .line 11
    iget v0, p0, Lnh5;->k:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object p0, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 16
    .line 17
    :goto_10
    if-ltz v0, :cond_1f

    .line 18
    .line 19
    aget-object v2, p0, v0

    .line 20
    .line 21
    invoke-static {p1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    :goto_1f
    return v1

    .line 33
    :pswitch_20
    check-cast p0, Lwg5;

    .line 34
    .line 35
    iget-object v0, p0, Lwg5;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    iget p0, p0, Lwg5;->b:I

    .line 38
    .line 39
    if-nez p1, :cond_35

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    :goto_2a
    if-ge v1, p0, :cond_45

    .line 44
    .line 45
    aget-object p1, v0, p0

    .line 46
    .line 47
    if-nez p1, :cond_32

    .line 48
    .line 49
    :goto_30
    move v1, p0

    .line 50
    goto :goto_45

    .line 51
    :cond_32
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    goto :goto_2a

    .line 54
    :cond_35
    add-int/lit8 p0, p0, -0x1

    .line 55
    .line 56
    :goto_37
    if-ge v1, p0, :cond_45

    .line 57
    .line 58
    aget-object v2, v0, p0

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_42

    .line 65
    .line 66
    goto :goto_30

    .line 67
    :cond_42
    add-int/lit8 p0, p0, -0x1

    .line 68
    .line 69
    goto :goto_37

    .line 70
    :cond_45
    :goto_45
    return v1

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 4

    .line 1
    iget v0, p0, Lug5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltg5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p0, v1, v2}, Ltg5;-><init>(Ljava/util/List;II)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    new-instance v0, Ltg5;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Ltg5;-><init>(Ljava/util/List;II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4

    iget v0, p0, Lug5;->i:I

    packed-switch v0, :pswitch_data_14

    .line 23
    new-instance v0, Ltg5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ltg5;-><init>(Ljava/util/List;II)V

    return-object v0

    .line 24
    :pswitch_c
    new-instance v0, Ltg5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltg5;-><init>(Ljava/util/List;II)V

    return-object v0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lug5;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lug5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Loh5;->a(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lnh5;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lnh5;->l(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11
    invoke-static {p1, p0}, Liq5;->a(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lwg5;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lwg5;->k(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lug5;->i:I

    iget-object p0, p0, Lug5;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_16

    .line 29
    check-cast p0, Lnh5;

    invoke-virtual {p0, p1}, Lnh5;->k(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 30
    :pswitch_e
    check-cast p0, Lwg5;

    invoke-virtual {p0, p1}, Lwg5;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    iget v0, p0, Lug5;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lug5;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_52

    .line 8
    .line 9
    .line 10
    check-cast p0, Lnh5;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    iget v0, p0, Lnh5;->k:I

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_28

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Lnh5;->k(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1a

    .line 41
    :cond_28
    iget p0, p0, Lnh5;->k:I

    .line 42
    .line 43
    if-eq v0, p0, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    move v1, v2

    .line 47
    :goto_2e
    return v1

    .line 48
    :pswitch_2f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p0, Lwg5;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    iget v0, p0, Lwg5;->b:I

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4a

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0, v3}, Lwg5;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    iget p0, p0, Lwg5;->b:I

    .line 76
    .line 77
    if-eq v0, p0, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v1, v2

    .line 81
    :goto_50
    return v1

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 9

    .line 1
    iget v0, p0, Lug5;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    iget-object p0, p0, Lug5;->j:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_4a

    .line 9
    .line 10
    .line 11
    check-cast p0, Lnh5;

    .line 12
    .line 13
    iget v0, p0, Lnh5;->k:I

    .line 14
    .line 15
    add-int/lit8 v4, v0, -0x1

    .line 16
    .line 17
    :goto_10
    if-ge v3, v4, :cond_22

    .line 18
    .line 19
    iget-object v5, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v5, v5, v4

    .line 22
    .line 23
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lnh5;->l(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    goto :goto_10

    .line 35
    :cond_22
    iget p0, p0, Lnh5;->k:I

    .line 36
    .line 37
    if-eq v0, p0, :cond_27

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_27
    return v1

    .line 41
    :pswitch_28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p0, Lwg5;

    .line 45
    .line 46
    iget v0, p0, Lwg5;->b:I

    .line 47
    .line 48
    iget-object v4, p0, Lwg5;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v5, v0, -0x1

    .line 51
    .line 52
    :goto_33
    if-ge v3, v5, :cond_43

    .line 53
    .line 54
    aget-object v6, v4, v5

    .line 55
    .line 56
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_40

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Lwg5;->k(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_40
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    goto :goto_33

    .line 68
    :cond_43
    iget p0, p0, Lwg5;->b:I

    .line 69
    .line 70
    if-eq v0, p0, :cond_48

    .line 71
    .line 72
    move v1, v2

    .line 73
    :cond_48
    return v1

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lug5;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lug5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2a

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Loh5;->a(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lnh5;

    .line 12
    .line 13
    iget-object p0, v1, Lnh5;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, p0, p1

    .line 16
    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    invoke-static {p1, p0}, Liq5;->a(ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lwg5;

    .line 24
    .line 25
    if-ltz p1, :cond_25

    .line 26
    .line 27
    iget p0, v1, Lwg5;->b:I

    .line 28
    .line 29
    if-ge p1, p0, :cond_25

    .line 30
    .line 31
    iget-object p0, v1, Lwg5;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v0, p0, p1

    .line 34
    .line 35
    aput-object p2, p0, p1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    invoke-virtual {v1, p1}, Lwg5;->n(I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lug5;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lug5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_12

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnh5;

    .line 9
    .line 10
    iget p0, p0, Lnh5;->k:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_c
    check-cast p0, Lwg5;

    .line 14
    .line 15
    iget p0, p0, Lwg5;->b:I

    .line 16
    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    .line 1
    iget v0, p0, Lug5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Loh5;->b(Ljava/util/List;II)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lvg5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lvg5;-><init>(Ljava/util/List;III)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    invoke-static {p0, p1, p2}, Liq5;->b(Ljava/util/List;II)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lvg5;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lvg5;-><init>(Ljava/util/List;III)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lug5;->i:I

    packed-switch v0, :pswitch_data_10

    .line 19
    invoke-static {p0}, Lp65;->m0(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_a
    invoke-static {p0}, Lp65;->m0(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lug5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lp65;->n0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lp65;->n0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
