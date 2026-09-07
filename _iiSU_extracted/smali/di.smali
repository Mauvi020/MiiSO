###### Class defpackage.di (di)
.class public final Ldi;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lmf1;


# instance fields
.field public final a:Lk94;

.field public final b:Lcy5;

.field public final c:Z


# direct methods
.method public constructor <init>(Lk94;Lcy5;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi;->a:Lk94;

    .line 5
    .line 6
    iput-object p2, p0, Ldi;->b:Lcy5;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldi;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp91;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lai;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lai;

    .line 7
    .line 8
    iget v1, v0, Lai;->o:I

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
    iput v1, v0, Lai;->o:I

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lai;

    .line 21
    .line 22
    check-cast p1, Lq91;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lai;-><init>(Ldi;Lq91;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, v0, Lai;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lai;->o:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lob1;->i:Lob1;

    .line 35
    .line 36
    if-eqz v1, :cond_3e

    .line 37
    .line 38
    if-eq v1, v4, :cond_35

    .line 39
    .line 40
    if-ne v1, v3, :cond_2f

    .line 41
    .line 42
    iget-object p0, v0, Lai;->l:Lwm6;

    .line 43
    .line 44
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_71

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_35
    iget-object v1, v0, Lai;->l:Lwm6;

    .line 55
    .line 56
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v7, v1

    .line 60
    move-object v1, p1

    .line 61
    move-object p1, v7

    .line 62
    goto :goto_61

    .line 63
    :cond_3e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lwm6;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lk3;

    .line 72
    .line 73
    const/16 v6, 0xa

    .line 74
    .line 75
    invoke-direct {v1, v6, p0, p1}, Lk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lai;->l:Lwm6;

    .line 79
    .line 80
    iput v4, v0, Lai;->o:I

    .line 81
    .line 82
    new-instance v4, Lqo3;

    .line 83
    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    invoke-direct {v4, v1, v2, v6}, Lqo3;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lt62;->i:Lt62;

    .line 90
    .line 91
    invoke-static {v1, v4, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v5, :cond_61

    .line 96
    .line 97
    goto :goto_6d

    .line 98
    :cond_61
    :goto_61
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    iput-object p1, v0, Lai;->l:Lwm6;

    .line 101
    .line 102
    iput v3, v0, Lai;->o:I

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Ldi;->b(Landroid/graphics/drawable/Drawable;Lq91;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v5, :cond_6e

    .line 109
    .line 110
    :goto_6d
    return-object v5

    .line 111
    :cond_6e
    move-object v7, p1

    .line 112
    move-object p1, p0

    .line 113
    move-object p0, v7

    .line 114
    :goto_71
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-static {p1}, Lfm2;->n(Landroid/graphics/drawable/Drawable;)Lm84;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-boolean p0, p0, Lwm6;->i:Z

    .line 121
    .line 122
    new-instance v0, Ljf1;

    .line 123
    .line 124
    invoke-direct {v0, p1, p0}, Ljf1;-><init>(Lm84;Z)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Lq91;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lci;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lci;

    .line 7
    .line 8
    iget v1, v0, Lci;->o:I

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
    iput v1, v0, Lci;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lci;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lci;-><init>(Ldi;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lci;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lci;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object p0, p0, Ldi;->b:Lcy5;

    .line 31
    .line 32
    if-eqz v1, :cond_30

    .line 33
    .line 34
    if-ne v1, v2, :cond_29

    .line 35
    .line 36
    iget-object p1, v0, Lci;->l:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 37
    .line 38
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_8c

    .line 42
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 53
    .line 54
    if-nez p2, :cond_38

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    sget-object p2, Lxe4;->i:Lmh1;

    .line 58
    .line 59
    invoke-static {p0, p2}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v3, -0x2

    .line 70
    if-eq v1, v3, :cond_57

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 74
    .line 75
    invoke-static {p0, p2}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    sget-object p2, Lxe4;->k:Lmh1;

    .line 89
    .line 90
    invoke-static {p0, p2}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move-object v5, p2

    .line 95
    check-cast v5, Lur2;

    .line 96
    .line 97
    sget-object p2, Lxe4;->l:Lmh1;

    .line 98
    .line 99
    invoke-static {p0, p2}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object v6, p2

    .line 104
    check-cast v6, Lur2;

    .line 105
    .line 106
    if-nez v5, :cond_6d

    .line 107
    .line 108
    if-eqz v6, :cond_8c

    .line 109
    .line 110
    :cond_6d
    sget-object p2, Lnw1;->a:Lcl1;

    .line 111
    .line 112
    sget-object p2, Lp35;->a:Lcz2;

    .line 113
    .line 114
    iget-object p2, p2, Lcz2;->n:Lcz2;

    .line 115
    .line 116
    new-instance v3, La8;

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v4, p1

    .line 121
    invoke-direct/range {v3 .. v8}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 122
    .line 123
    .line 124
    move-object p1, v4

    .line 125
    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 126
    .line 127
    iput-object p1, v0, Lci;->l:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 128
    .line 129
    iput v2, v0, Lci;->o:I

    .line 130
    .line 131
    invoke-static {p2, v3, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Lob1;->i:Lob1;

    .line 136
    .line 137
    if-ne p1, p2, :cond_8b

    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_8b
    move-object p1, v4

    .line 141
    :cond_8c
    :goto_8c
    new-instance p2, Lw77;

    .line 142
    .line 143
    iget-object p0, p0, Lcy5;->c:Ls77;

    .line 144
    .line 145
    invoke-direct {p2, p1, p0}, Lw77;-><init>(Landroid/graphics/drawable/Drawable;Ls77;)V

    .line 146
    .line 147
    .line 148
    return-object p2
.end method
