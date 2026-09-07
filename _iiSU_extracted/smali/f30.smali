###### Class defpackage.f30 (f30)
.class public final Lf30;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lby2;
.implements Lz38;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 3

    .line 83
    iput p1, p0, Lf30;->i:I

    iput-object p2, p0, Lf30;->j:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lql8;)V
    .registers 13

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lf30;->i:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lzy;

    .line 8
    .line 9
    iget-object v2, p1, Lql8;->a:Lm11;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lzy;-><init>(Lm11;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lzy;

    .line 16
    .line 17
    iget-object v4, p1, Lql8;->b:Laz;

    .line 18
    .line 19
    invoke-direct {v2, v4}, Lzy;-><init>(Laz;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lzy;

    .line 23
    .line 24
    iget-object v5, p1, Lql8;->d:Lm11;

    .line 25
    .line 26
    invoke-direct {v4, v5, v0}, Lzy;-><init>(Lm11;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lzy;

    .line 30
    .line 31
    iget-object p1, p1, Lql8;->c:Lm11;

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-direct {v5, p1, v6}, Lzy;-><init>(Lm11;I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lzy;

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v7, p1, v8}, Lzy;-><init>(Lm11;I)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lzl5;

    .line 44
    .line 45
    invoke-direct {v9, p1}, Lzl5;-><init>(Lm11;)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lyl5;

    .line 49
    .line 50
    invoke-direct {v10, p1}, Lyl5;-><init>(Lm11;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x7

    .line 54
    new-array p1, p1, [Ly01;

    .line 55
    .line 56
    aput-object v1, p1, v3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v2, p1, v1

    .line 60
    .line 61
    aput-object v4, p1, v6

    .line 62
    .line 63
    aput-object v5, p1, v8

    .line 64
    .line 65
    aput-object v7, p1, v0

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    aput-object v9, p1, v0

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    aput-object v10, p1, v0

    .line 72
    .line 73
    invoke-static {p1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lf30;->j:Ljava/util/List;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lf30;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls60;

    .line 7
    .line 8
    iget-object p0, p1, Ls60;->b:Lt60;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_a
    check-cast p1, Ls60;

    .line 12
    .line 13
    invoke-static {p1}, Lg30;->k(Ls60;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public b(Lb29;)Z
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf30;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_31

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ly01;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ly01;->b(Lb29;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_b

    .line 33
    .line 34
    iget-object v3, v2, Ly01;->a:Lm11;

    .line 35
    .line 36
    invoke-virtual {v3}, Lm11;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ly01;->c(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_b

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_b

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_64

    .line 55
    .line 56
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v7, Li19;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "Work "

    .line 65
    .line 66
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lb29;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " constrained by "

    .line 75
    .line 76
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v5, Lvf7;->p:Lvf7;

    .line 80
    .line 81
    const/16 v6, 0x1f

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static/range {v0 .. v6}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, v7, p1}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public c(Ldd;)Ljava/util/List;
    .registers 12

    .line 1
    new-instance v0, Lt06;

    .line 2
    .line 3
    iget-object p1, p1, Ldd;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lt06;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lf30;->j:Ljava/util/List;

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0}, Lt06;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_89

    .line 17
    .line 18
    invoke-virtual {v0}, Lt06;->t()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0}, Lt06;->t()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, v0, Lt06;->b:I

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    const/16 v1, 0x86

    .line 30
    .line 31
    if-ne p1, v1, :cond_85

    .line 32
    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lt06;->t()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    and-int/lit8 p1, p1, 0x1f

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move v3, v1

    .line 46
    :goto_2d
    if-ge v3, p1, :cond_85

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    sget-object v5, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Lt06;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Lt06;->t()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    and-int/lit16 v6, v5, 0x80

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    if-eqz v6, :cond_41

    .line 63
    .line 64
    move v6, v7

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v6, v1

    .line 67
    :goto_42
    if-eqz v6, :cond_49

    .line 68
    .line 69
    and-int/lit8 v5, v5, 0x3f

    .line 70
    .line 71
    const-string v8, "application/cea-708"

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    const-string v8, "application/cea-608"

    .line 75
    .line 76
    move v5, v7

    .line 77
    :goto_4c
    invoke-virtual {v0}, Lt06;->t()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    int-to-byte v9, v9

    .line 82
    invoke-virtual {v0, v7}, Lt06;->G(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v6, :cond_68

    .line 86
    .line 87
    and-int/lit8 v6, v9, 0x40

    .line 88
    .line 89
    if-eqz v6, :cond_5f

    .line 90
    .line 91
    new-array v6, v7, [B

    .line 92
    .line 93
    aput-byte v7, v6, v1

    .line 94
    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    new-array v6, v7, [B

    .line 97
    .line 98
    aput-byte v1, v6, v1

    .line 99
    .line 100
    :goto_63
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v6, 0x0

    .line 106
    :goto_69
    new-instance v7, Lcm2;

    .line 107
    .line 108
    invoke-direct {v7}, Lcm2;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iput-object v8, v7, Lcm2;->l:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v4, v7, Lcm2;->d:Ljava/lang/String;

    .line 118
    .line 119
    iput v5, v7, Lcm2;->D:I

    .line 120
    .line 121
    iput-object v6, v7, Lcm2;->n:Ljava/util/List;

    .line 122
    .line 123
    new-instance v4, Ldm2;

    .line 124
    .line 125
    invoke-direct {v4, v7}, Ldm2;-><init>(Lcm2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2d

    .line 134
    :cond_85
    invoke-virtual {v0, v2}, Lt06;->F(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_b

    .line 138
    :cond_89
    return-object p0
.end method

.method public d(J)I
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public f(I)J
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    invoke-static {p0}, Lxe4;->G(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0
.end method

.method public g()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget v0, p0, Lf30;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lf30;->j:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_12

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public i(J)Ljava/util/List;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_9

    .line 6
    .line 7
    iget-object p0, p0, Lf30;->j:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public k()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
