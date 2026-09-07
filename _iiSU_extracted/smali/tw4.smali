###### Class defpackage.tw4 (tw4)
.class public final Ltw4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static o:I = 0x3e8

.field public static p:Z = true


# instance fields
.field public a:I

.field public final b:Lpe6;

.field public c:I

.field public d:I

.field public e:[Lwo;

.field public f:Z

.field public g:[Z

.field public h:I

.field public i:I

.field public j:I

.field public final k:Li68;

.field public l:[Lrv7;

.field public m:I

.field public n:Lwo;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltw4;->a:I

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    iput v1, p0, Ltw4;->c:I

    .line 10
    .line 11
    iput v1, p0, Ltw4;->d:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Ltw4;->e:[Lwo;

    .line 15
    .line 16
    iput-boolean v0, p0, Ltw4;->f:Z

    .line 17
    .line 18
    new-array v2, v1, [Z

    .line 19
    .line 20
    iput-object v2, p0, Ltw4;->g:[Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput v2, p0, Ltw4;->h:I

    .line 24
    .line 25
    iput v0, p0, Ltw4;->i:I

    .line 26
    .line 27
    iput v1, p0, Ltw4;->j:I

    .line 28
    .line 29
    sget v2, Ltw4;->o:I

    .line 30
    .line 31
    new-array v2, v2, [Lrv7;

    .line 32
    .line 33
    iput-object v2, p0, Ltw4;->l:[Lrv7;

    .line 34
    .line 35
    iput v0, p0, Ltw4;->m:I

    .line 36
    .line 37
    new-array v2, v1, [Lwo;

    .line 38
    .line 39
    iput-object v2, p0, Ltw4;->e:[Lwo;

    .line 40
    .line 41
    invoke-virtual {p0}, Ltw4;->q()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Li68;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lja6;

    .line 50
    .line 51
    invoke-direct {v3}, Lja6;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Li68;->i:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v3, Lja6;

    .line 57
    .line 58
    invoke-direct {v3}, Lja6;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v2, Li68;->j:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v3, Lja6;

    .line 64
    .line 65
    invoke-direct {v3}, Lja6;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v2, Li68;->k:Ljava/lang/Object;

    .line 69
    .line 70
    new-array v1, v1, [Lrv7;

    .line 71
    .line 72
    iput-object v1, v2, Li68;->l:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, p0, Ltw4;->k:Li68;

    .line 75
    .line 76
    new-instance v1, Lpe6;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lwo;-><init>(Li68;)V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x80

    .line 82
    .line 83
    new-array v4, v3, [Lrv7;

    .line 84
    .line 85
    iput-object v4, v1, Lpe6;->f:[Lrv7;

    .line 86
    .line 87
    new-array v3, v3, [Lrv7;

    .line 88
    .line 89
    iput-object v3, v1, Lpe6;->g:[Lrv7;

    .line 90
    .line 91
    iput v0, v1, Lpe6;->h:I

    .line 92
    .line 93
    new-instance v0, Loe6;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Loe6;-><init>(Lpe6;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, Lpe6;->i:Loe6;

    .line 99
    .line 100
    iput-object v1, p0, Ltw4;->b:Lpe6;

    .line 101
    .line 102
    sget-boolean v0, Ltw4;->p:Z

    .line 103
    .line 104
    if-eqz v0, :cond_71

    .line 105
    .line 106
    new-instance v0, Lsw4;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lsw4;-><init>(Li68;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Ltw4;->n:Lwo;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    new-instance v0, Lwo;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lwo;-><init>(Li68;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Ltw4;->n:Lwo;

    .line 120
    .line 121
    return-void
.end method

.method public static m(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p0, Lv01;

    .line 2
    .line 3
    iget-object p0, p0, Lv01;->g:Lrv7;

    .line 4
    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    iget p0, p0, Lrv7;->e:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(I)Lrv7;
    .registers 5

    .line 1
    iget-object v0, p0, Ltw4;->k:Li68;

    .line 2
    .line 3
    iget-object v0, v0, Li68;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lja6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lja6;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrv7;

    .line 12
    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    new-instance v0, Lrv7;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lrv7;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput p1, v0, Lrv7;->l:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    invoke-virtual {v0}, Lrv7;->c()V

    .line 24
    .line 25
    .line 26
    iput p1, v0, Lrv7;->l:I

    .line 27
    .line 28
    :goto_1b
    iget p1, p0, Ltw4;->m:I

    .line 29
    .line 30
    sget v1, Ltw4;->o:I

    .line 31
    .line 32
    if-lt p1, v1, :cond_2f

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    sput v1, Ltw4;->o:I

    .line 37
    .line 38
    iget-object p1, p0, Ltw4;->l:[Lrv7;

    .line 39
    .line 40
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Lrv7;

    .line 45
    .line 46
    iput-object p1, p0, Ltw4;->l:[Lrv7;

    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Ltw4;->l:[Lrv7;

    .line 49
    .line 50
    iget v1, p0, Ltw4;->m:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Ltw4;->m:I

    .line 55
    .line 56
    aput-object v0, p1, v1

    .line 57
    .line 58
    return-object v0
.end method

.method public final b(Lrv7;Lrv7;IFLrv7;Lrv7;II)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Ltw4;->k()Lwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_1a

    .line 8
    .line 9
    iget-object p3, v0, Lwo;->d:Lvo;

    .line 10
    .line 11
    invoke-interface {p3, p1, v1}, Lvo;->k(Lrv7;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lwo;->d:Lvo;

    .line 15
    .line 16
    invoke-interface {p1, p6, v1}, Lvo;->k(Lrv7;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lwo;->d:Lvo;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Lvo;->k(Lrv7;F)V

    .line 24
    .line 25
    .line 26
    goto :goto_88

    .line 27
    :cond_1a
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    cmpl-float v2, p4, v2

    .line 30
    .line 31
    iget-object v3, v0, Lwo;->d:Lvo;

    .line 32
    .line 33
    const/high16 v4, -0x40800000    # -1.0f

    .line 34
    .line 35
    if-nez v2, :cond_40

    .line 36
    .line 37
    invoke-interface {v3, p1, v1}, Lvo;->k(Lrv7;F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lwo;->d:Lvo;

    .line 41
    .line 42
    invoke-interface {p1, p2, v4}, Lvo;->k(Lrv7;F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lwo;->d:Lvo;

    .line 46
    .line 47
    invoke-interface {p1, p5, v4}, Lvo;->k(Lrv7;F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lwo;->d:Lvo;

    .line 51
    .line 52
    invoke-interface {p1, p6, v1}, Lvo;->k(Lrv7;F)V

    .line 53
    .line 54
    .line 55
    if-gtz p3, :cond_3a

    .line 56
    .line 57
    if-lez p7, :cond_88

    .line 58
    .line 59
    :cond_3a
    neg-int p1, p3

    .line 60
    add-int/2addr p1, p7

    .line 61
    int-to-float p1, p1

    .line 62
    iput p1, v0, Lwo;->b:F

    .line 63
    .line 64
    goto :goto_88

    .line 65
    :cond_40
    const/4 v2, 0x0

    .line 66
    cmpg-float v2, p4, v2

    .line 67
    .line 68
    if-gtz v2, :cond_51

    .line 69
    .line 70
    invoke-interface {v3, p1, v4}, Lvo;->k(Lrv7;F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lwo;->d:Lvo;

    .line 74
    .line 75
    invoke-interface {p1, p2, v1}, Lvo;->k(Lrv7;F)V

    .line 76
    .line 77
    .line 78
    int-to-float p1, p3

    .line 79
    iput p1, v0, Lwo;->b:F

    .line 80
    .line 81
    goto :goto_88

    .line 82
    :cond_51
    cmpl-float v2, p4, v1

    .line 83
    .line 84
    if-ltz v2, :cond_62

    .line 85
    .line 86
    invoke-interface {v3, p6, v4}, Lvo;->k(Lrv7;F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lwo;->d:Lvo;

    .line 90
    .line 91
    invoke-interface {p1, p5, v1}, Lvo;->k(Lrv7;F)V

    .line 92
    .line 93
    .line 94
    neg-int p1, p7

    .line 95
    int-to-float p1, p1

    .line 96
    iput p1, v0, Lwo;->b:F

    .line 97
    .line 98
    goto :goto_88

    .line 99
    :cond_62
    sub-float v2, v1, p4

    .line 100
    .line 101
    mul-float v5, v2, v1

    .line 102
    .line 103
    invoke-interface {v3, p1, v5}, Lvo;->k(Lrv7;F)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lwo;->d:Lvo;

    .line 107
    .line 108
    mul-float v3, v2, v4

    .line 109
    .line 110
    invoke-interface {p1, p2, v3}, Lvo;->k(Lrv7;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lwo;->d:Lvo;

    .line 114
    .line 115
    mul-float/2addr v4, p4

    .line 116
    invoke-interface {p1, p5, v4}, Lvo;->k(Lrv7;F)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lwo;->d:Lvo;

    .line 120
    .line 121
    mul-float/2addr v1, p4

    .line 122
    invoke-interface {p1, p6, v1}, Lvo;->k(Lrv7;F)V

    .line 123
    .line 124
    .line 125
    if-gtz p3, :cond_80

    .line 126
    .line 127
    if-lez p7, :cond_88

    .line 128
    .line 129
    :cond_80
    neg-int p1, p3

    .line 130
    int-to-float p1, p1

    .line 131
    mul-float/2addr p1, v2

    .line 132
    int-to-float p2, p7

    .line 133
    mul-float/2addr p2, p4

    .line 134
    add-float/2addr p2, p1

    .line 135
    iput p2, v0, Lwo;->b:F

    .line 136
    .line 137
    :cond_88
    :goto_88
    const/16 p1, 0x8

    .line 138
    .line 139
    if-eq p8, p1, :cond_8f

    .line 140
    .line 141
    invoke-virtual {v0, p0, p8}, Lwo;->a(Ltw4;I)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-virtual {p0, v0}, Ltw4;->c(Lwo;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final c(Lwo;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ltw4;->i:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Ltw4;->j:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_13

    .line 12
    .line 13
    iget v2, v0, Ltw4;->h:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Ltw4;->d:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_16

    .line 19
    .line 20
    :cond_13
    invoke-virtual {v0}, Ltw4;->n()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-boolean v2, v1, Lwo;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_199

    .line 26
    .line 27
    iget-object v2, v1, Lwo;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v5, v0, Ltw4;->e:[Lwo;

    .line 30
    .line 31
    array-length v5, v5

    .line 32
    const/4 v6, -0x1

    .line 33
    if-nez v5, :cond_23

    .line 34
    .line 35
    goto :goto_71

    .line 36
    :cond_23
    const/4 v5, 0x0

    .line 37
    :goto_24
    if-nez v5, :cond_71

    .line 38
    .line 39
    iget-object v7, v1, Lwo;->d:Lvo;

    .line 40
    .line 41
    invoke-interface {v7}, Lvo;->c()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_2d
    if-ge v8, v7, :cond_43

    .line 47
    .line 48
    iget-object v9, v1, Lwo;->d:Lvo;

    .line 49
    .line 50
    invoke-interface {v9, v8}, Lvo;->d(I)Lrv7;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Lrv7;->c:I

    .line 55
    .line 56
    if-ne v10, v6, :cond_3d

    .line 57
    .line 58
    iget-boolean v10, v9, Lrv7;->f:Z

    .line 59
    .line 60
    if-eqz v10, :cond_40

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_2d

    .line 68
    :cond_43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-lez v7, :cond_6f

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :goto_4d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6b

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lrv7;

    .line 89
    .line 90
    iget-boolean v9, v8, Lrv7;->f:Z

    .line 91
    .line 92
    if-eqz v9, :cond_61

    .line 93
    .line 94
    invoke-virtual {v1, v8, v3}, Lwo;->g(Lrv7;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_4d

    .line 98
    :cond_61
    iget-object v9, v0, Ltw4;->e:[Lwo;

    .line 99
    .line 100
    iget v8, v8, Lrv7;->c:I

    .line 101
    .line 102
    aget-object v8, v9, v8

    .line 103
    .line 104
    invoke-virtual {v1, v8, v3}, Lwo;->h(Lwo;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_4d

    .line 108
    :cond_6b
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    goto :goto_24

    .line 112
    :cond_6f
    move v5, v3

    .line 113
    goto :goto_24

    .line 114
    :cond_71
    :goto_71
    iget-object v2, v1, Lwo;->a:Lrv7;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    if-nez v2, :cond_86

    .line 118
    .line 119
    iget v2, v1, Lwo;->b:F

    .line 120
    .line 121
    cmpl-float v2, v2, v5

    .line 122
    .line 123
    if-nez v2, :cond_86

    .line 124
    .line 125
    iget-object v2, v1, Lwo;->d:Lvo;

    .line 126
    .line 127
    invoke-interface {v2}, Lvo;->c()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_86

    .line 132
    .line 133
    goto/16 :goto_19f

    .line 134
    .line 135
    :cond_86
    iget v2, v1, Lwo;->b:F

    .line 136
    .line 137
    cmpg-float v7, v2, v5

    .line 138
    .line 139
    if-gez v7, :cond_96

    .line 140
    .line 141
    const/high16 v7, -0x40800000    # -1.0f

    .line 142
    .line 143
    mul-float/2addr v2, v7

    .line 144
    iput v2, v1, Lwo;->b:F

    .line 145
    .line 146
    iget-object v2, v1, Lwo;->d:Lvo;

    .line 147
    .line 148
    invoke-interface {v2}, Lvo;->f()V

    .line 149
    .line 150
    .line 151
    :cond_96
    iget-object v2, v1, Lwo;->d:Lvo;

    .line 152
    .line 153
    invoke-interface {v2}, Lvo;->c()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v7, 0x0

    .line 158
    move v11, v5

    .line 159
    move v13, v11

    .line 160
    move-object v9, v7

    .line 161
    move-object v10, v9

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    :goto_a4
    if-ge v8, v2, :cond_fb

    .line 166
    .line 167
    iget-object v15, v1, Lwo;->d:Lvo;

    .line 168
    .line 169
    invoke-interface {v15, v8}, Lvo;->g(I)F

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    iget-object v4, v1, Lwo;->d:Lvo;

    .line 174
    .line 175
    invoke-interface {v4, v8}, Lvo;->d(I)Lrv7;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move/from16 v16, v5

    .line 180
    .line 181
    iget v5, v4, Lrv7;->l:I

    .line 182
    .line 183
    if-ne v5, v3, :cond_d4

    .line 184
    .line 185
    if-nez v9, :cond_c3

    .line 186
    .line 187
    iget v5, v4, Lrv7;->k:I

    .line 188
    .line 189
    if-gt v5, v3, :cond_bf

    .line 190
    .line 191
    goto :goto_d2

    .line 192
    :cond_bf
    const/4 v12, 0x0

    .line 193
    :goto_c0
    move-object v9, v4

    .line 194
    move v11, v15

    .line 195
    goto :goto_f6

    .line 196
    :cond_c3
    cmpl-float v5, v11, v15

    .line 197
    .line 198
    if-lez v5, :cond_cc

    .line 199
    .line 200
    iget v5, v4, Lrv7;->k:I

    .line 201
    .line 202
    if-gt v5, v3, :cond_bf

    .line 203
    .line 204
    goto :goto_d2

    .line 205
    :cond_cc
    if-nez v12, :cond_f6

    .line 206
    .line 207
    iget v5, v4, Lrv7;->k:I

    .line 208
    .line 209
    if-gt v5, v3, :cond_f6

    .line 210
    .line 211
    :goto_d2
    move v12, v3

    .line 212
    goto :goto_c0

    .line 213
    :cond_d4
    if-nez v9, :cond_f6

    .line 214
    .line 215
    cmpg-float v5, v15, v16

    .line 216
    .line 217
    if-gez v5, :cond_f6

    .line 218
    .line 219
    if-nez v10, :cond_e5

    .line 220
    .line 221
    iget v5, v4, Lrv7;->k:I

    .line 222
    .line 223
    if-gt v5, v3, :cond_e1

    .line 224
    .line 225
    goto :goto_f4

    .line 226
    :cond_e1
    const/4 v14, 0x0

    .line 227
    :goto_e2
    move-object v10, v4

    .line 228
    move v13, v15

    .line 229
    goto :goto_f6

    .line 230
    :cond_e5
    cmpl-float v5, v13, v15

    .line 231
    .line 232
    if-lez v5, :cond_ee

    .line 233
    .line 234
    iget v5, v4, Lrv7;->k:I

    .line 235
    .line 236
    if-gt v5, v3, :cond_e1

    .line 237
    .line 238
    goto :goto_f4

    .line 239
    :cond_ee
    if-nez v14, :cond_f6

    .line 240
    .line 241
    iget v5, v4, Lrv7;->k:I

    .line 242
    .line 243
    if-gt v5, v3, :cond_f6

    .line 244
    .line 245
    :goto_f4
    move v14, v3

    .line 246
    goto :goto_e2

    .line 247
    :cond_f6
    :goto_f6
    add-int/lit8 v8, v8, 0x1

    .line 248
    .line 249
    move/from16 v5, v16

    .line 250
    .line 251
    goto :goto_a4

    .line 252
    :cond_fb
    move/from16 v16, v5

    .line 253
    .line 254
    if-eqz v9, :cond_100

    .line 255
    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move-object v9, v10

    .line 258
    :goto_101
    if-nez v9, :cond_105

    .line 259
    .line 260
    move v2, v3

    .line 261
    goto :goto_109

    .line 262
    :cond_105
    invoke-virtual {v1, v9}, Lwo;->f(Lrv7;)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    :goto_109
    iget-object v4, v1, Lwo;->d:Lvo;

    .line 267
    .line 268
    invoke-interface {v4}, Lvo;->c()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_113

    .line 273
    .line 274
    iput-boolean v3, v1, Lwo;->e:Z

    .line 275
    .line 276
    :cond_113
    if-eqz v2, :cond_189

    .line 277
    .line 278
    iget v2, v0, Ltw4;->h:I

    .line 279
    .line 280
    add-int/2addr v2, v3

    .line 281
    iget v4, v0, Ltw4;->d:I

    .line 282
    .line 283
    if-lt v2, v4, :cond_11f

    .line 284
    .line 285
    invoke-virtual {v0}, Ltw4;->n()V

    .line 286
    .line 287
    .line 288
    :cond_11f
    const/4 v2, 0x3

    .line 289
    invoke-virtual {v0, v2}, Ltw4;->a(I)Lrv7;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget v4, v0, Ltw4;->a:I

    .line 294
    .line 295
    add-int/2addr v4, v3

    .line 296
    iput v4, v0, Ltw4;->a:I

    .line 297
    .line 298
    iget v5, v0, Ltw4;->h:I

    .line 299
    .line 300
    add-int/2addr v5, v3

    .line 301
    iput v5, v0, Ltw4;->h:I

    .line 302
    .line 303
    iput v4, v2, Lrv7;->b:I

    .line 304
    .line 305
    iget-object v5, v0, Ltw4;->k:Li68;

    .line 306
    .line 307
    iget-object v5, v5, Li68;->l:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, [Lrv7;

    .line 310
    .line 311
    aput-object v2, v5, v4

    .line 312
    .line 313
    iput-object v2, v1, Lwo;->a:Lrv7;

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p1}, Ltw4;->h(Lwo;)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v0, Ltw4;->n:Lwo;

    .line 319
    .line 320
    iput-object v7, v4, Lwo;->a:Lrv7;

    .line 321
    .line 322
    iget-object v5, v4, Lwo;->d:Lvo;

    .line 323
    .line 324
    invoke-interface {v5}, Lvo;->clear()V

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    :goto_147
    iget-object v8, v1, Lwo;->d:Lvo;

    .line 329
    .line 330
    invoke-interface {v8}, Lvo;->c()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-ge v5, v8, :cond_163

    .line 335
    .line 336
    iget-object v8, v1, Lwo;->d:Lvo;

    .line 337
    .line 338
    invoke-interface {v8, v5}, Lvo;->d(I)Lrv7;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iget-object v9, v1, Lwo;->d:Lvo;

    .line 343
    .line 344
    invoke-interface {v9, v5}, Lvo;->g(I)F

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    iget-object v10, v4, Lwo;->d:Lvo;

    .line 349
    .line 350
    invoke-interface {v10, v8, v9, v3}, Lvo;->e(Lrv7;FZ)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v5, v5, 0x1

    .line 354
    .line 355
    goto :goto_147

    .line 356
    :cond_163
    iget-object v4, v0, Ltw4;->n:Lwo;

    .line 357
    .line 358
    invoke-virtual {v0, v4}, Ltw4;->p(Lwo;)V

    .line 359
    .line 360
    .line 361
    iget v4, v2, Lrv7;->c:I

    .line 362
    .line 363
    if-ne v4, v6, :cond_187

    .line 364
    .line 365
    iget-object v4, v1, Lwo;->a:Lrv7;

    .line 366
    .line 367
    if-ne v4, v2, :cond_179

    .line 368
    .line 369
    invoke-virtual {v1, v7, v2}, Lwo;->e([ZLrv7;)Lrv7;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_179

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lwo;->f(Lrv7;)V

    .line 376
    .line 377
    .line 378
    :cond_179
    iget-boolean v2, v1, Lwo;->e:Z

    .line 379
    .line 380
    if-nez v2, :cond_182

    .line 381
    .line 382
    iget-object v2, v1, Lwo;->a:Lrv7;

    .line 383
    .line 384
    invoke-virtual {v2, v1}, Lrv7;->d(Lwo;)V

    .line 385
    .line 386
    .line 387
    :cond_182
    iget v2, v0, Ltw4;->i:I

    .line 388
    .line 389
    sub-int/2addr v2, v3

    .line 390
    iput v2, v0, Ltw4;->i:I

    .line 391
    .line 392
    :cond_187
    move v4, v3

    .line 393
    goto :goto_18a

    .line 394
    :cond_189
    const/4 v4, 0x0

    .line 395
    :goto_18a
    iget-object v2, v1, Lwo;->a:Lrv7;

    .line 396
    .line 397
    if-eqz v2, :cond_19f

    .line 398
    .line 399
    iget v2, v2, Lrv7;->l:I

    .line 400
    .line 401
    if-eq v2, v3, :cond_19a

    .line 402
    .line 403
    iget v2, v1, Lwo;->b:F

    .line 404
    .line 405
    cmpg-float v2, v2, v16

    .line 406
    .line 407
    if-ltz v2, :cond_19f

    .line 408
    .line 409
    goto :goto_19a

    .line 410
    :cond_199
    const/4 v4, 0x0

    .line 411
    :cond_19a
    :goto_19a
    if-nez v4, :cond_19f

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p1}, Ltw4;->h(Lwo;)V

    .line 414
    .line 415
    .line 416
    :cond_19f
    :goto_19f
    return-void
.end method

.method public final d(Lrv7;I)V
    .registers 7

    .line 1
    iget v0, p1, Lrv7;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1e

    .line 6
    .line 7
    int-to-float p0, p2

    .line 8
    iput p0, p1, Lrv7;->e:F

    .line 9
    .line 10
    iput-boolean v1, p1, Lrv7;->f:Z

    .line 11
    .line 12
    iget p0, p1, Lrv7;->j:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    move v0, p2

    .line 16
    :goto_f
    if-ge v0, p0, :cond_1b

    .line 17
    .line 18
    iget-object v1, p1, Lrv7;->i:[Lwo;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lwo;->g(Lrv7;Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    iput p2, p1, Lrv7;->j:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    if-eq v0, v2, :cond_5a

    .line 32
    .line 33
    iget-object v3, p0, Ltw4;->e:[Lwo;

    .line 34
    .line 35
    aget-object v0, v3, v0

    .line 36
    .line 37
    iget-boolean v3, v0, Lwo;->e:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2c

    .line 40
    .line 41
    int-to-float p0, p2

    .line 42
    iput p0, v0, Lwo;->b:F

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v3, v0, Lwo;->d:Lvo;

    .line 46
    .line 47
    invoke-interface {v3}, Lvo;->c()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3a

    .line 52
    .line 53
    iput-boolean v1, v0, Lwo;->e:Z

    .line 54
    .line 55
    int-to-float p0, p2

    .line 56
    iput p0, v0, Lwo;->b:F

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {p0}, Ltw4;->k()Lwo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-gez p2, :cond_4c

    .line 64
    .line 65
    mul-int/2addr p2, v2

    .line 66
    int-to-float p2, p2

    .line 67
    iput p2, v0, Lwo;->b:F

    .line 68
    .line 69
    iget-object p2, v0, Lwo;->d:Lvo;

    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-interface {p2, p1, v1}, Lvo;->k(Lrv7;F)V

    .line 74
    .line 75
    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    int-to-float p2, p2

    .line 78
    iput p2, v0, Lwo;->b:F

    .line 79
    .line 80
    iget-object p2, v0, Lwo;->d:Lvo;

    .line 81
    .line 82
    const/high16 v1, -0x40800000    # -1.0f

    .line 83
    .line 84
    invoke-interface {p2, p1, v1}, Lvo;->k(Lrv7;F)V

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-virtual {p0, v0}, Ltw4;->c(Lwo;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-virtual {p0}, Ltw4;->k()Lwo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object p1, v0, Lwo;->a:Lrv7;

    .line 96
    .line 97
    int-to-float p2, p2

    .line 98
    iput p2, p1, Lrv7;->e:F

    .line 99
    .line 100
    iput p2, v0, Lwo;->b:F

    .line 101
    .line 102
    iput-boolean v1, v0, Lwo;->e:Z

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ltw4;->c(Lwo;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final e(Lrv7;Lrv7;II)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ne p4, v2, :cond_29

    .line 6
    .line 7
    iget-boolean v3, p2, Lrv7;->f:Z

    .line 8
    .line 9
    if-eqz v3, :cond_29

    .line 10
    .line 11
    iget v3, p1, Lrv7;->c:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v3, v4, :cond_29

    .line 15
    .line 16
    iget p0, p2, Lrv7;->e:F

    .line 17
    .line 18
    int-to-float p2, p3

    .line 19
    add-float/2addr p0, p2

    .line 20
    iput p0, p1, Lrv7;->e:F

    .line 21
    .line 22
    iput-boolean v1, p1, Lrv7;->f:Z

    .line 23
    .line 24
    iget p0, p1, Lrv7;->j:I

    .line 25
    .line 26
    move p2, v0

    .line 27
    :goto_1a
    if-ge p2, p0, :cond_26

    .line 28
    .line 29
    iget-object p3, p1, Lrv7;->i:[Lwo;

    .line 30
    .line 31
    aget-object p3, p3, p2

    .line 32
    .line 33
    invoke-virtual {p3, p1, v0}, Lwo;->g(Lrv7;Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    iput v0, p1, Lrv7;->j:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0}, Ltw4;->k()Lwo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz p3, :cond_37

    .line 47
    .line 48
    if-gez p3, :cond_34

    .line 49
    .line 50
    mul-int/lit8 p3, p3, -0x1

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_34
    int-to-float p3, p3

    .line 54
    iput p3, v3, Lwo;->b:F

    .line 55
    .line 56
    :cond_37
    iget-object p3, v3, Lwo;->d:Lvo;

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/high16 v4, -0x40800000    # -1.0f

    .line 61
    .line 62
    if-nez v0, :cond_48

    .line 63
    .line 64
    invoke-interface {p3, p1, v4}, Lvo;->k(Lrv7;F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v3, Lwo;->d:Lvo;

    .line 68
    .line 69
    invoke-interface {p1, p2, v1}, Lvo;->k(Lrv7;F)V

    .line 70
    .line 71
    .line 72
    goto :goto_50

    .line 73
    :cond_48
    invoke-interface {p3, p1, v1}, Lvo;->k(Lrv7;F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v3, Lwo;->d:Lvo;

    .line 77
    .line 78
    invoke-interface {p1, p2, v4}, Lvo;->k(Lrv7;F)V

    .line 79
    .line 80
    .line 81
    :goto_50
    if-eq p4, v2, :cond_55

    .line 82
    .line 83
    invoke-virtual {v3, p0, p4}, Lwo;->a(Ltw4;I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {p0, v3}, Ltw4;->c(Lwo;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final f(Lrv7;Lrv7;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ltw4;->k()Lwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltw4;->l()Lrv7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lrv7;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lwo;->b(Lrv7;Lrv7;Lrv7;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_26

    .line 18
    .line 19
    iget-object p1, v0, Lwo;->d:Lvo;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lvo;->a(Lrv7;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Ltw4;->i(I)Lrv7;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lwo;->d:Lvo;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Lvo;->k(Lrv7;F)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0, v0}, Ltw4;->c(Lwo;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Lrv7;Lrv7;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ltw4;->k()Lwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltw4;->l()Lrv7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lrv7;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lwo;->c(Lrv7;Lrv7;Lrv7;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_26

    .line 18
    .line 19
    iget-object p1, v0, Lwo;->d:Lvo;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lvo;->a(Lrv7;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Ltw4;->i(I)Lrv7;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lwo;->d:Lvo;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Lvo;->k(Lrv7;F)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0, v0}, Ltw4;->c(Lwo;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Lwo;)V
    .registers 6

    .line 1
    sget-boolean v0, Ltw4;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Ltw4;->e:[Lwo;

    .line 4
    .line 5
    iget v2, p0, Ltw4;->i:I

    .line 6
    .line 7
    iget-object v3, p0, Ltw4;->k:Li68;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    aget-object v0, v1, v2

    .line 12
    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    iget-object v1, v3, Li68;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lja6;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lja6;->b(Lwo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    aget-object v0, v1, v2

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    iget-object v1, v3, Li68;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lja6;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lja6;->b(Lwo;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Ltw4;->e:[Lwo;

    .line 35
    .line 36
    iget v1, p0, Ltw4;->i:I

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    iget-object v0, p1, Lwo;->a:Lrv7;

    .line 41
    .line 42
    iput v1, v0, Lrv7;->c:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Ltw4;->i:I

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lrv7;->d(Lwo;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i(I)Lrv7;
    .registers 6

    .line 1
    iget v0, p0, Ltw4;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Ltw4;->d:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Ltw4;->n()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Ltw4;->a(I)Lrv7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lrv7;->h:[F

    .line 18
    .line 19
    iget v2, p0, Ltw4;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, p0, Ltw4;->a:I

    .line 24
    .line 25
    iget v3, p0, Ltw4;->h:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, p0, Ltw4;->h:I

    .line 30
    .line 31
    iput v2, v0, Lrv7;->b:I

    .line 32
    .line 33
    iput p1, v0, Lrv7;->d:I

    .line 34
    .line 35
    iget-object p1, p0, Ltw4;->k:Li68;

    .line 36
    .line 37
    iget-object p1, p1, Li68;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, [Lrv7;

    .line 40
    .line 41
    aput-object v0, p1, v2

    .line 42
    .line 43
    iget-object p0, p0, Ltw4;->b:Lpe6;

    .line 44
    .line 45
    iget-object p1, p0, Lpe6;->i:Loe6;

    .line 46
    .line 47
    iput-object v0, p1, Loe6;->i:Lrv7;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 51
    .line 52
    .line 53
    iget p1, v0, Lrv7;->d:I

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    aput v2, v1, p1

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lpe6;->i(Lrv7;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Lrv7;
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_4c

    .line 4
    :cond_3
    iget v0, p0, Ltw4;->h:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v2, p0, Ltw4;->d:I

    .line 9
    .line 10
    if-lt v0, v2, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Ltw4;->n()V

    .line 13
    .line 14
    .line 15
    :cond_e
    instance-of v0, p1, Lv01;

    .line 16
    .line 17
    if-eqz v0, :cond_4c

    .line 18
    .line 19
    check-cast p1, Lv01;

    .line 20
    .line 21
    iget-object v0, p1, Lv01;->g:Lrv7;

    .line 22
    .line 23
    if-nez v0, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p1}, Lv01;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lv01;->g:Lrv7;

    .line 29
    .line 30
    :cond_1d
    iget p1, v0, Lrv7;->b:I

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    iget-object v3, p0, Ltw4;->k:Li68;

    .line 34
    .line 35
    if-eq p1, v2, :cond_32

    .line 36
    .line 37
    iget v4, p0, Ltw4;->a:I

    .line 38
    .line 39
    if-gt p1, v4, :cond_32

    .line 40
    .line 41
    iget-object v4, v3, Li68;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, [Lrv7;

    .line 44
    .line 45
    aget-object v4, v4, p1

    .line 46
    .line 47
    if-nez v4, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    return-object v0

    .line 51
    :cond_32
    :goto_32
    if-eq p1, v2, :cond_37

    .line 52
    .line 53
    invoke-virtual {v0}, Lrv7;->c()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget p1, p0, Ltw4;->a:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p0, Ltw4;->a:I

    .line 60
    .line 61
    iget v2, p0, Ltw4;->h:I

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, p0, Ltw4;->h:I

    .line 65
    .line 66
    iput p1, v0, Lrv7;->b:I

    .line 67
    .line 68
    iput v1, v0, Lrv7;->l:I

    .line 69
    .line 70
    iget-object p0, v3, Li68;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, [Lrv7;

    .line 73
    .line 74
    aput-object v0, p0, p1

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final k()Lwo;
    .registers 5

    .line 1
    sget-boolean v0, Ltw4;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Ltw4;->k:Li68;

    .line 7
    .line 8
    if-eqz v0, :cond_27

    .line 9
    .line 10
    iget-object v0, p0, Li68;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lja6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lja6;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwo;

    .line 19
    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    new-instance v0, Lsw4;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lsw4;-><init>(Li68;)V

    .line 25
    .line 26
    .line 27
    goto :goto_44

    .line 28
    :cond_1b
    iput-object v3, v0, Lwo;->a:Lrv7;

    .line 29
    .line 30
    iget-object p0, v0, Lwo;->d:Lvo;

    .line 31
    .line 32
    invoke-interface {p0}, Lvo;->clear()V

    .line 33
    .line 34
    .line 35
    iput v2, v0, Lwo;->b:F

    .line 36
    .line 37
    iput-boolean v1, v0, Lwo;->e:Z

    .line 38
    .line 39
    goto :goto_44

    .line 40
    :cond_27
    iget-object v0, p0, Li68;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lja6;

    .line 43
    .line 44
    invoke-virtual {v0}, Lja6;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwo;

    .line 49
    .line 50
    if-nez v0, :cond_39

    .line 51
    .line 52
    new-instance v0, Lwo;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lwo;-><init>(Li68;)V

    .line 55
    .line 56
    .line 57
    goto :goto_44

    .line 58
    :cond_39
    iput-object v3, v0, Lwo;->a:Lrv7;

    .line 59
    .line 60
    iget-object p0, v0, Lwo;->d:Lvo;

    .line 61
    .line 62
    invoke-interface {p0}, Lvo;->clear()V

    .line 63
    .line 64
    .line 65
    iput v2, v0, Lwo;->b:F

    .line 66
    .line 67
    iput-boolean v1, v0, Lwo;->e:Z

    .line 68
    .line 69
    :goto_44
    return-object v0
.end method

.method public final l()Lrv7;
    .registers 4

    .line 1
    iget v0, p0, Ltw4;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Ltw4;->d:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Ltw4;->n()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Ltw4;->a(I)Lrv7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Ltw4;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Ltw4;->a:I

    .line 22
    .line 23
    iget v2, p0, Ltw4;->h:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Ltw4;->h:I

    .line 28
    .line 29
    iput v1, v0, Lrv7;->b:I

    .line 30
    .line 31
    iget-object p0, p0, Ltw4;->k:Li68;

    .line 32
    .line 33
    iget-object p0, p0, Li68;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, [Lrv7;

    .line 36
    .line 37
    aput-object v0, p0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public final n()V
    .registers 4

    .line 1
    iget v0, p0, Ltw4;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Ltw4;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Ltw4;->e:[Lwo;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lwo;

    .line 14
    .line 15
    iput-object v0, p0, Ltw4;->e:[Lwo;

    .line 16
    .line 17
    iget-object v0, p0, Ltw4;->k:Li68;

    .line 18
    .line 19
    iget-object v1, v0, Li68;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Lrv7;

    .line 22
    .line 23
    iget v2, p0, Ltw4;->c:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Lrv7;

    .line 30
    .line 31
    iput-object v1, v0, Li68;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Ltw4;->c:I

    .line 34
    .line 35
    new-array v1, v0, [Z

    .line 36
    .line 37
    iput-object v1, p0, Ltw4;->g:[Z

    .line 38
    .line 39
    iput v0, p0, Ltw4;->d:I

    .line 40
    .line 41
    iput v0, p0, Ltw4;->j:I

    .line 42
    .line 43
    return-void
.end method

.method public final o(Lpe6;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    iget v3, v0, Ltw4;->i:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_a8

    .line 7
    .line 8
    iget-object v3, v0, Ltw4;->e:[Lwo;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Lwo;->a:Lrv7;

    .line 13
    .line 14
    iget v4, v4, Lrv7;->l:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v4, v5, :cond_14

    .line 18
    .line 19
    goto/16 :goto_a4

    .line 20
    .line 21
    :cond_14
    iget v3, v3, Lwo;->b:F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v3, v3, v4

    .line 25
    .line 26
    if-gez v3, :cond_a4

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    if-nez v2, :cond_a8

    .line 31
    .line 32
    add-int/2addr v3, v5

    .line 33
    const/4 v6, -0x1

    .line 34
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 35
    .line 36
    .line 37
    move v9, v6

    .line 38
    move v10, v9

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_28
    iget v12, v0, Ltw4;->i:I

    .line 42
    .line 43
    iget-object v13, v0, Ltw4;->k:Li68;

    .line 44
    .line 45
    if-ge v8, v12, :cond_7d

    .line 46
    .line 47
    iget-object v12, v0, Ltw4;->e:[Lwo;

    .line 48
    .line 49
    aget-object v12, v12, v8

    .line 50
    .line 51
    iget-object v14, v12, Lwo;->a:Lrv7;

    .line 52
    .line 53
    iget v14, v14, Lrv7;->l:I

    .line 54
    .line 55
    if-ne v14, v5, :cond_39

    .line 56
    .line 57
    goto :goto_78

    .line 58
    :cond_39
    iget-boolean v14, v12, Lwo;->e:Z

    .line 59
    .line 60
    if-eqz v14, :cond_3e

    .line 61
    .line 62
    goto :goto_78

    .line 63
    :cond_3e
    iget v14, v12, Lwo;->b:F

    .line 64
    .line 65
    cmpg-float v14, v14, v4

    .line 66
    .line 67
    if-gez v14, :cond_78

    .line 68
    .line 69
    move v14, v5

    .line 70
    :goto_45
    iget v15, v0, Ltw4;->h:I

    .line 71
    .line 72
    if-ge v14, v15, :cond_78

    .line 73
    .line 74
    iget-object v15, v13, Li68;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v15, [Lrv7;

    .line 77
    .line 78
    aget-object v15, v15, v14

    .line 79
    .line 80
    iget-object v1, v12, Lwo;->d:Lvo;

    .line 81
    .line 82
    invoke-interface {v1, v15}, Lvo;->a(Lrv7;)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    cmpg-float v16, v1, v4

    .line 87
    .line 88
    if-gtz v16, :cond_5a

    .line 89
    .line 90
    goto :goto_73

    .line 91
    :cond_5a
    const/4 v4, 0x0

    .line 92
    :goto_5b
    const/16 v5, 0x9

    .line 93
    .line 94
    if-ge v4, v5, :cond_73

    .line 95
    .line 96
    iget-object v5, v15, Lrv7;->g:[F

    .line 97
    .line 98
    aget v5, v5, v4

    .line 99
    .line 100
    div-float/2addr v5, v1

    .line 101
    cmpg-float v17, v5, v7

    .line 102
    .line 103
    if-gez v17, :cond_6a

    .line 104
    .line 105
    if-eq v4, v11, :cond_6c

    .line 106
    .line 107
    :cond_6a
    if-le v4, v11, :cond_70

    .line 108
    .line 109
    :cond_6c
    move v11, v4

    .line 110
    move v7, v5

    .line 111
    move v9, v8

    .line 112
    move v10, v14

    .line 113
    :cond_70
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_5b

    .line 116
    :cond_73
    :goto_73
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x1

    .line 120
    goto :goto_45

    .line 121
    :cond_78
    :goto_78
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x1

    .line 125
    goto :goto_28

    .line 126
    :cond_7d
    if-eq v9, v6, :cond_98

    .line 127
    .line 128
    iget-object v1, v0, Ltw4;->e:[Lwo;

    .line 129
    .line 130
    aget-object v1, v1, v9

    .line 131
    .line 132
    iget-object v4, v1, Lwo;->a:Lrv7;

    .line 133
    .line 134
    iput v6, v4, Lrv7;->c:I

    .line 135
    .line 136
    iget-object v4, v13, Li68;->l:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, [Lrv7;

    .line 139
    .line 140
    aget-object v4, v4, v10

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lwo;->f(Lrv7;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, Lwo;->a:Lrv7;

    .line 146
    .line 147
    iput v9, v4, Lrv7;->c:I

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Lrv7;->d(Lwo;)V

    .line 150
    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v2, 0x1

    .line 154
    :goto_99
    iget v1, v0, Ltw4;->h:I

    .line 155
    .line 156
    div-int/lit8 v1, v1, 0x2

    .line 157
    .line 158
    if-le v3, v1, :cond_a0

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    :cond_a0
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x1

    .line 163
    goto/16 :goto_1d

    .line 164
    .line 165
    :cond_a4
    :goto_a4
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_a8
    invoke-virtual/range {p0 .. p1}, Ltw4;->p(Lwo;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_ac
    iget v2, v0, Ltw4;->i:I

    .line 174
    .line 175
    if-ge v1, v2, :cond_bd

    .line 176
    .line 177
    iget-object v2, v0, Ltw4;->e:[Lwo;

    .line 178
    .line 179
    aget-object v2, v2, v1

    .line 180
    .line 181
    iget-object v3, v2, Lwo;->a:Lrv7;

    .line 182
    .line 183
    iget v2, v2, Lwo;->b:F

    .line 184
    .line 185
    iput v2, v3, Lrv7;->e:F

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_ac

    .line 190
    :cond_bd
    return-void
.end method

.method public final p(Lwo;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, Ltw4;->h:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_d

    .line 6
    .line 7
    iget-object v2, p0, Ltw4;->g:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_d
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :cond_f
    :goto_f
    if-nez v1, :cond_8b

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, Ltw4;->h:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-lt v2, v4, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_8b

    .line 27
    .line 28
    :cond_1b
    iget-object v4, p1, Lwo;->a:Lrv7;

    .line 29
    .line 30
    if-eqz v4, :cond_25

    .line 31
    .line 32
    iget-object v5, p0, Ltw4;->g:[Z

    .line 33
    .line 34
    iget v4, v4, Lrv7;->b:I

    .line 35
    .line 36
    aput-boolean v3, v5, v4

    .line 37
    .line 38
    :cond_25
    iget-object v4, p0, Ltw4;->g:[Z

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lwo;->d([Z)Lrv7;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_38

    .line 45
    .line 46
    iget-object v5, p0, Ltw4;->g:[Z

    .line 47
    .line 48
    iget v6, v4, Lrv7;->b:I

    .line 49
    .line 50
    aget-boolean v7, v5, v6

    .line 51
    .line 52
    if-eqz v7, :cond_36

    .line 53
    .line 54
    goto :goto_8b

    .line 55
    :cond_36
    aput-boolean v3, v5, v6

    .line 56
    .line 57
    :cond_38
    if-eqz v4, :cond_89

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    .line 62
    .line 63
    move v7, v0

    .line 64
    move v8, v5

    .line 65
    :goto_40
    iget v9, p0, Ltw4;->i:I

    .line 66
    .line 67
    if-ge v7, v9, :cond_74

    .line 68
    .line 69
    iget-object v9, p0, Ltw4;->e:[Lwo;

    .line 70
    .line 71
    aget-object v9, v9, v7

    .line 72
    .line 73
    iget-object v10, v9, Lwo;->a:Lrv7;

    .line 74
    .line 75
    iget v10, v10, Lrv7;->l:I

    .line 76
    .line 77
    if-ne v10, v3, :cond_4f

    .line 78
    .line 79
    goto :goto_71

    .line 80
    :cond_4f
    iget-boolean v10, v9, Lwo;->e:Z

    .line 81
    .line 82
    if-eqz v10, :cond_54

    .line 83
    .line 84
    goto :goto_71

    .line 85
    :cond_54
    iget-object v10, v9, Lwo;->d:Lvo;

    .line 86
    .line 87
    invoke-interface {v10, v4}, Lvo;->b(Lrv7;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_71

    .line 92
    .line 93
    iget-object v10, v9, Lwo;->d:Lvo;

    .line 94
    .line 95
    invoke-interface {v10, v4}, Lvo;->a(Lrv7;)F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/4 v11, 0x0

    .line 100
    cmpg-float v11, v10, v11

    .line 101
    .line 102
    if-gez v11, :cond_71

    .line 103
    .line 104
    iget v9, v9, Lwo;->b:F

    .line 105
    .line 106
    neg-float v9, v9

    .line 107
    div-float/2addr v9, v10

    .line 108
    cmpg-float v10, v9, v6

    .line 109
    .line 110
    if-gez v10, :cond_71

    .line 111
    .line 112
    move v8, v7

    .line 113
    move v6, v9

    .line 114
    :cond_71
    :goto_71
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_40

    .line 117
    :cond_74
    if-le v8, v5, :cond_f

    .line 118
    .line 119
    iget-object v3, p0, Ltw4;->e:[Lwo;

    .line 120
    .line 121
    aget-object v3, v3, v8

    .line 122
    .line 123
    iget-object v6, v3, Lwo;->a:Lrv7;

    .line 124
    .line 125
    iput v5, v6, Lrv7;->c:I

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lwo;->f(Lrv7;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Lwo;->a:Lrv7;

    .line 131
    .line 132
    iput v8, v4, Lrv7;->c:I

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lrv7;->d(Lwo;)V

    .line 135
    .line 136
    .line 137
    goto :goto_f

    .line 138
    :cond_89
    move v1, v3

    .line 139
    goto :goto_f

    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method

.method public final q()V
    .registers 6

    .line 1
    sget-boolean v0, Ltw4;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltw4;->k:Li68;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    :goto_8
    iget-object v0, p0, Ltw4;->e:[Lwo;

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    if-ge v3, v4, :cond_36

    .line 13
    .line 14
    aget-object v0, v0, v3

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    iget-object v4, v2, Li68;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lja6;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lja6;->b(Lwo;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Ltw4;->e:[Lwo;

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Ltw4;->e:[Lwo;

    .line 33
    .line 34
    array-length v4, v0

    .line 35
    if-ge v3, v4, :cond_36

    .line 36
    .line 37
    aget-object v0, v0, v3

    .line 38
    .line 39
    if-eqz v0, :cond_2f

    .line 40
    .line 41
    iget-object v4, v2, Li68;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lja6;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lja6;->b(Lwo;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Ltw4;->e:[Lwo;

    .line 49
    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    return-void
.end method

.method public final r()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Ltw4;->k:Li68;

    .line 4
    .line 5
    iget-object v3, v2, Li68;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Lrv7;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_15

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    invoke-virtual {v2}, Lrv7;->c()V

    .line 17
    .line 18
    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_15
    iget-object v1, v2, Li68;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lja6;

    .line 25
    .line 26
    iget-object v3, p0, Ltw4;->l:[Lrv7;

    .line 27
    .line 28
    iget v4, p0, Ltw4;->m:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_24

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    :cond_24
    move v5, v0

    .line 38
    :goto_25
    if-ge v5, v4, :cond_39

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    iget v7, v1, Lja6;->c:I

    .line 43
    .line 44
    iget-object v8, v1, Lja6;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v9, v8

    .line 47
    if-ge v7, v9, :cond_36

    .line 48
    .line 49
    aput-object v6, v8, v7

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iput v7, v1, Lja6;->c:I

    .line 54
    .line 55
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_25

    .line 58
    :cond_39
    iput v0, p0, Ltw4;->m:I

    .line 59
    .line 60
    iget-object v1, v2, Li68;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [Lrv7;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v0, p0, Ltw4;->a:I

    .line 69
    .line 70
    iget-object v1, p0, Ltw4;->b:Lpe6;

    .line 71
    .line 72
    iput v0, v1, Lpe6;->h:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v1, Lwo;->b:F

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, p0, Ltw4;->h:I

    .line 79
    .line 80
    move v1, v0

    .line 81
    :goto_50
    iget v3, p0, Ltw4;->i:I

    .line 82
    .line 83
    if-ge v1, v3, :cond_5e

    .line 84
    .line 85
    iget-object v3, p0, Ltw4;->e:[Lwo;

    .line 86
    .line 87
    aget-object v3, v3, v1

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_50

    .line 95
    :cond_5e
    invoke-virtual {p0}, Ltw4;->q()V

    .line 96
    .line 97
    .line 98
    iput v0, p0, Ltw4;->i:I

    .line 99
    .line 100
    sget-boolean v0, Ltw4;->p:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6f

    .line 103
    .line 104
    new-instance v0, Lsw4;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lsw4;-><init>(Li68;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Ltw4;->n:Lwo;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    new-instance v0, Lwo;

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lwo;-><init>(Li68;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Ltw4;->n:Lwo;

    .line 118
    .line 119
    return-void
.end method
