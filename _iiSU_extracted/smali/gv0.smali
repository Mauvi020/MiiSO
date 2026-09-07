###### Class defpackage.gv0 (gv0)
.class public final Lgv0;
.super Ljava/util/AbstractSet;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Liv0;


# direct methods
.method public synthetic constructor <init>(Liv0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgv0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgv0;->j:Liv0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Lgv0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lgv0;->j:Liv0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_10

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Liv0;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-virtual {p0}, Liv0;->clear()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Lgv0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lgv0;->j:Liv0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_40

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Liv0;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    invoke-virtual {p0}, Liv0;->b()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_3f

    .line 28
    :cond_1b
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    if-eqz v0, :cond_3e

    .line 31
    .line 32
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Liv0;->d(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq v0, v1, :cond_3e

    .line 44
    .line 45
    invoke-virtual {p0}, Liv0;->j()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aget-object p0, p0, v0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lkj2;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3e

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    :goto_3f
    return p0

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Lgv0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lgv0;->j:Liv0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_36

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Liv0;->b()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    new-instance v0, Lfv0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lfv0;-><init>(Liv0;I)V

    .line 27
    .line 28
    .line 29
    move-object p0, v0

    .line 30
    :goto_1d
    return-object p0

    .line 31
    :pswitch_1e
    invoke-virtual {p0}, Liv0;->b()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    new-instance v0, Lfv0;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Lfv0;-><init>(Liv0;I)V

    .line 50
    .line 51
    .line 52
    move-object p0, v0

    .line 53
    :goto_34
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 12

    .line 1
    iget v0, p0, Lgv0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lgv0;->j:Liv0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_74

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Liv0;->b()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Liv0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Liv0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    if-eq p0, p1, :cond_21

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_21
    :goto_21
    return v1

    .line 35
    :pswitch_22
    invoke-virtual {p0}, Liv0;->b()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_31

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_72

    .line 50
    :cond_31
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-eqz v0, :cond_72

    .line 53
    .line 54
    check-cast p1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-virtual {p0}, Liv0;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3e

    .line 61
    .line 62
    goto :goto_72

    .line 63
    :cond_3e
    invoke-virtual {p0}, Liv0;->c()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v6, p0, Liv0;->i:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Liv0;->h()[I

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {p0}, Liv0;->i()[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {p0}, Liv0;->j()[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static/range {v3 .. v9}, Lye4;->g0(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v0, -0x1

    .line 97
    if-ne p1, v0, :cond_63

    .line 98
    .line 99
    goto :goto_72

    .line 100
    :cond_63
    invoke-virtual {p0, p1, v5}, Liv0;->e(II)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Liv0;->n:I

    .line 104
    .line 105
    sub-int/2addr p1, v2

    .line 106
    iput p1, p0, Liv0;->n:I

    .line 107
    .line 108
    iget p1, p0, Liv0;->m:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x20

    .line 111
    .line 112
    iput p1, p0, Liv0;->m:I

    .line 113
    .line 114
    move v1, v2

    .line 115
    :cond_72
    :goto_72
    return v1

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lgv0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lgv0;->j:Liv0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_12

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Liv0;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    invoke-virtual {p0}, Liv0;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

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
