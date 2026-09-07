###### Class defpackage.k14 (k14)
.class public final Lk14;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lk14;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lk14;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lk14;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lk14;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lk14;->h(Ljava/lang/String;IIZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v3, v0

    .line 6
    :goto_5
    const-string v1, "/\\"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v3, v2, p1, v1}, Let8;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v4, v1, :cond_18

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    move v5, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v5, v0

    .line 26
    :goto_19
    const/4 v6, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    invoke-virtual/range {v1 .. v6}, Lk14;->h(Ljava/lang/String;IIZZ)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v4, 0x1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-le v3, p0, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    move-object p0, v1

    .line 42
    move-object p1, v2

    .line 43
    goto :goto_5
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk14;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lk14;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lk14;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v3, 0xdb

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    invoke-static/range {v1 .. v6}, Li41;->x(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lk14;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_36

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v2, 0xdb

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 48
    .line 49
    move-object v3, p2

    .line 50
    invoke-static/range {v0 .. v5}, Li41;->x(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    :goto_37
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d()Ll14;
    .registers 14

    .line 1
    iget-object v1, p0, Lk14;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_89

    .line 5
    .line 6
    iget-object v2, p0, Lk14;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-static {v2, v3, v3, v4}, Li41;->D(Ljava/lang/String;III)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p0, Lk14;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v5, v3, v3, v4}, Li41;->D(Ljava/lang/String;III)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move v6, v4

    .line 21
    iget-object v4, p0, Lk14;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_83

    .line 24
    .line 25
    move v7, v3

    .line 26
    move-object v3, v5

    .line 27
    invoke-virtual {p0}, Lk14;->e()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move v8, v6

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v9, p0, Lk14;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v10, 0xa

    .line 37
    .line 38
    invoke-static {v9, v10}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_44

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v11, v7, v7, v8}, Li41;->D(Ljava/lang/String;III)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_30

    .line 69
    :cond_44
    iget-object v9, p0, Lk14;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v9, :cond_6e

    .line 72
    .line 73
    new-instance v11, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v9, v10}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    :goto_55
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_6f

    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v10, :cond_69

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    invoke-static {v10, v7, v7, v12}, Li41;->D(Ljava/lang/String;III)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v10, v0

    .line 107
    :goto_6a
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_55

    .line 111
    :cond_6e
    move-object v11, v0

    .line 112
    :cond_6f
    iget-object v9, p0, Lk14;->h:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v9, :cond_77

    .line 115
    .line 116
    invoke-static {v9, v7, v7, v8}, Li41;->D(Ljava/lang/String;III)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_77
    move-object v8, v0

    .line 121
    invoke-virtual {p0}, Lk14;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v0, Ll14;

    .line 126
    .line 127
    move-object v7, v11

    .line 128
    invoke-direct/range {v0 .. v9}, Ll14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_83
    const-string p0, "host == null"

    .line 133
    .line 134
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_89
    const-string p0, "scheme == null"

    .line 139
    .line 140
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public final e()I
    .registers 3

    .line 1
    iget v0, p0, Lk14;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget-object p0, p0, Lk14;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "http"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    const-string v0, "https"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 30
    .line 31
    const/16 v1, 0x1bb

    .line 32
    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method public final f()V
    .registers 4

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v1, v2, v0}, Lk14;->i(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string p0, "unexpected encodedPath: "

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Ll14;Ljava/lang/String;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Let8;->a:[B

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v2, v4}, Let8;->m(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v2, v5, v4}, Let8;->n(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sub-int v5, v7, v2

    .line 30
    .line 31
    const/16 v8, 0x5b

    .line 32
    .line 33
    const/16 v9, 0x3a

    .line 34
    .line 35
    const/4 v10, -0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    if-ge v5, v6, :cond_27

    .line 38
    .line 39
    goto :goto_7b

    .line 40
    :cond_27
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v11, 0x61

    .line 45
    .line 46
    invoke-static {v5, v11}, Lye4;->B(II)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    const/16 v13, 0x41

    .line 51
    .line 52
    if-ltz v12, :cond_3d

    .line 53
    .line 54
    const/16 v12, 0x7a

    .line 55
    .line 56
    invoke-static {v5, v12}, Lye4;->B(II)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-lez v12, :cond_4c

    .line 61
    .line 62
    :cond_3d
    invoke-static {v5, v13}, Lye4;->B(II)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-ltz v12, :cond_7b

    .line 67
    .line 68
    const/16 v12, 0x5a

    .line 69
    .line 70
    invoke-static {v5, v12}, Lye4;->B(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lez v5, :cond_4c

    .line 75
    .line 76
    goto :goto_7b

    .line 77
    :cond_4c
    add-int/lit8 v5, v2, 0x1

    .line 78
    .line 79
    :goto_4e
    if-ge v5, v7, :cond_7b

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-gt v11, v12, :cond_5b

    .line 86
    .line 87
    const/16 v14, 0x7b

    .line 88
    .line 89
    if-ge v12, v14, :cond_5b

    .line 90
    .line 91
    goto :goto_75

    .line 92
    :cond_5b
    if-gt v13, v12, :cond_60

    .line 93
    .line 94
    if-ge v12, v8, :cond_60

    .line 95
    .line 96
    goto :goto_75

    .line 97
    :cond_60
    const/16 v14, 0x30

    .line 98
    .line 99
    if-gt v14, v12, :cond_67

    .line 100
    .line 101
    if-ge v12, v9, :cond_67

    .line 102
    .line 103
    goto :goto_75

    .line 104
    :cond_67
    const/16 v14, 0x2b

    .line 105
    .line 106
    if-ne v12, v14, :cond_6c

    .line 107
    .line 108
    goto :goto_75

    .line 109
    :cond_6c
    const/16 v14, 0x2d

    .line 110
    .line 111
    if-ne v12, v14, :cond_71

    .line 112
    .line 113
    goto :goto_75

    .line 114
    :cond_71
    const/16 v14, 0x2e

    .line 115
    .line 116
    if-ne v12, v14, :cond_78

    .line 117
    .line 118
    :goto_75
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_4e

    .line 121
    :cond_78
    if-ne v12, v9, :cond_7b

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    :goto_7b
    move v5, v10

    .line 125
    :goto_7c
    const-string v11, "http"

    .line 126
    .line 127
    const-string v12, "https"

    .line 128
    .line 129
    const/4 v13, 0x1

    .line 130
    if-eq v5, v10, :cond_ba

    .line 131
    .line 132
    const-string v14, "https:"

    .line 133
    .line 134
    invoke-static {v4, v14, v2, v13}, Lb38;->A(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_90

    .line 139
    .line 140
    iput-object v12, v0, Lk14;->a:Ljava/lang/String;

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x6

    .line 143
    .line 144
    goto :goto_c0

    .line 145
    :cond_90
    const-string v14, "http:"

    .line 146
    .line 147
    invoke-static {v4, v14, v2, v13}, Lb38;->A(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_9d

    .line 152
    .line 153
    iput-object v11, v0, Lk14;->a:Ljava/lang/String;

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x5

    .line 156
    .line 157
    goto :goto_c0

    .line 158
    :cond_9d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x27

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_ba
    if-eqz v1, :cond_295

    .line 188
    .line 189
    iget-object v5, v1, Ll14;->a:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v5, v0, Lk14;->a:Ljava/lang/String;

    .line 192
    .line 193
    :goto_c0
    move v5, v2

    .line 194
    move v14, v3

    .line 195
    :goto_c2
    const/16 v15, 0x2f

    .line 196
    .line 197
    move/from16 v16, v13

    .line 198
    .line 199
    const/16 v13, 0x5c

    .line 200
    .line 201
    if-ge v5, v7, :cond_da

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eq v3, v13, :cond_d2

    .line 208
    .line 209
    if-ne v3, v15, :cond_da

    .line 210
    .line 211
    :cond_d2
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    move/from16 v13, v16

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    goto :goto_c2

    .line 219
    :cond_da
    const/16 v3, 0x3f

    .line 220
    .line 221
    const/16 v5, 0x23

    .line 222
    .line 223
    if-ge v14, v6, :cond_131

    .line 224
    .line 225
    if-eqz v1, :cond_131

    .line 226
    .line 227
    iget-object v6, v1, Ll14;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v8, v0, Lk14;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v6, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_ed

    .line 236
    .line 237
    goto :goto_131

    .line 238
    :cond_ed
    invoke-virtual {v1}, Ll14;->e()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iput-object v6, v0, Lk14;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1}, Ll14;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iput-object v6, v0, Lk14;->c:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v6, v1, Ll14;->d:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v6, v0, Lk14;->d:Ljava/lang/String;

    .line 253
    .line 254
    iget v6, v1, Ll14;->e:I

    .line 255
    .line 256
    iput v6, v0, Lk14;->e:I

    .line 257
    .line 258
    iget-object v6, v0, Lk14;->f:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ll14;->c()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    if-eq v2, v7, :cond_115

    .line 271
    .line 272
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-ne v6, v5, :cond_12e

    .line 277
    .line 278
    :cond_115
    invoke-virtual {v1}, Ll14;->d()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-eqz v11, :cond_12b

    .line 283
    .line 284
    const/4 v13, 0x1

    .line 285
    const/16 v10, 0xd3

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    const-string v12, " \"\'<>#"

    .line 290
    .line 291
    invoke-static/range {v8 .. v13}, Li41;->x(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Li41;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    const/4 v1, 0x0

    .line 301
    :goto_12c
    iput-object v1, v0, Lk14;->g:Ljava/util/ArrayList;

    .line 302
    .line 303
    :cond_12e
    move v15, v3

    .line 304
    goto/16 :goto_246

    .line 305
    .line 306
    :cond_131
    :goto_131
    add-int/2addr v2, v14

    .line 307
    move v1, v2

    .line 308
    const/4 v8, 0x0

    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    :goto_136
    const-string v2, "@/\\?#"

    .line 312
    .line 313
    invoke-static {v1, v7, v4, v2}, Let8;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-eq v14, v7, :cond_143

    .line 318
    .line 319
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move v2, v10

    .line 325
    :goto_144
    if-eq v2, v10, :cond_1c8

    .line 326
    .line 327
    if-eq v2, v5, :cond_1c8

    .line 328
    .line 329
    if-eq v2, v15, :cond_1c8

    .line 330
    .line 331
    if-eq v2, v13, :cond_1c8

    .line 332
    .line 333
    if-eq v2, v3, :cond_1c8

    .line 334
    .line 335
    const/16 v6, 0x40

    .line 336
    .line 337
    if-eq v2, v6, :cond_153

    .line 338
    .line 339
    goto :goto_136

    .line 340
    :cond_153
    const-string v2, "%40"

    .line 341
    .line 342
    if-nez v17, :cond_199

    .line 343
    .line 344
    move-object v6, v2

    .line 345
    invoke-static {v4, v9, v1, v14}, Let8;->g(Ljava/lang/String;CII)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    move-object/from16 v18, v6

    .line 350
    .line 351
    const/4 v6, 0x1

    .line 352
    move/from16 v19, v3

    .line 353
    .line 354
    const/16 v3, 0xf0

    .line 355
    .line 356
    move/from16 v20, v5

    .line 357
    .line 358
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 359
    .line 360
    move-object/from16 v13, v18

    .line 361
    .line 362
    move/from16 v15, v19

    .line 363
    .line 364
    invoke-static/range {v1 .. v6}, Li41;->x(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v8, :cond_17c

    .line 369
    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v4, v0, Lk14;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v3, v4, v13, v1}, Lj55;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :cond_17c
    iput-object v1, v0, Lk14;->b:Ljava/lang/String;

    .line 382
    .line 383
    if-eq v2, v14, :cond_193

    .line 384
    .line 385
    add-int/lit8 v1, v2, 0x1

    .line 386
    .line 387
    const/4 v6, 0x1

    .line 388
    const/16 v3, 0xf0

    .line 389
    .line 390
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 391
    .line 392
    move-object/from16 v4, p2

    .line 393
    .line 394
    move v2, v14

    .line 395
    invoke-static/range {v1 .. v6}, Li41;->x(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iput-object v1, v0, Lk14;->c:Ljava/lang/String;

    .line 400
    .line 401
    move/from16 v17, v16

    .line 402
    .line 403
    goto :goto_194

    .line 404
    :cond_193
    move v2, v14

    .line 405
    :goto_194
    move-object/from16 v4, p2

    .line 406
    .line 407
    move/from16 v8, v16

    .line 408
    .line 409
    goto :goto_1bd

    .line 410
    :cond_199
    move-object v13, v2

    .line 411
    move v15, v3

    .line 412
    move v2, v14

    .line 413
    new-instance v14, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-object v3, v0, Lk14;->c:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const/4 v6, 0x1

    .line 427
    const/16 v3, 0xf0

    .line 428
    .line 429
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 430
    .line 431
    move-object/from16 v4, p2

    .line 432
    .line 433
    invoke-static/range {v1 .. v6}, Li41;->x(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, v0, Lk14;->c:Ljava/lang/String;

    .line 445
    .line 446
    :goto_1bd
    add-int/lit8 v1, v2, 0x1

    .line 447
    .line 448
    move v3, v15

    .line 449
    const/16 v5, 0x23

    .line 450
    .line 451
    const/16 v13, 0x5c

    .line 452
    .line 453
    const/16 v15, 0x2f

    .line 454
    .line 455
    goto/16 :goto_136

    .line 456
    .line 457
    :cond_1c8
    move v8, v1

    .line 458
    move v15, v3

    .line 459
    move v2, v14

    .line 460
    move v1, v8

    .line 461
    :goto_1cc
    if-ge v1, v2, :cond_1ea

    .line 462
    .line 463
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    const/16 v5, 0x5b

    .line 468
    .line 469
    if-ne v3, v5, :cond_1e3

    .line 470
    .line 471
    :cond_1d6
    add-int/lit8 v1, v1, 0x1

    .line 472
    .line 473
    if-ge v1, v2, :cond_1e7

    .line 474
    .line 475
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    const/16 v6, 0x5d

    .line 480
    .line 481
    if-ne v3, v6, :cond_1d6

    .line 482
    .line 483
    goto :goto_1e7

    .line 484
    :cond_1e3
    if-ne v3, v9, :cond_1e7

    .line 485
    .line 486
    move v14, v1

    .line 487
    goto :goto_1eb

    .line 488
    :cond_1e7
    :goto_1e7
    add-int/lit8 v1, v1, 0x1

    .line 489
    .line 490
    goto :goto_1cc

    .line 491
    :cond_1ea
    move v14, v2

    .line 492
    :goto_1eb
    add-int/lit8 v1, v14, 0x1

    .line 493
    .line 494
    const/4 v3, 0x4

    .line 495
    if-ge v1, v2, :cond_220

    .line 496
    .line 497
    invoke-static {v4, v8, v14, v3}, Li41;->D(Ljava/lang/String;III)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v3}, Lbk2;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iput-object v3, v0, Lk14;->d:Ljava/lang/String;

    .line 506
    .line 507
    :try_start_1fa
    const-string v5, ""

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    const/16 v3, 0xf8

    .line 511
    .line 512
    invoke-static/range {v1 .. v6}, Li41;->x(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v3
    :try_end_207
    .catch Ljava/lang/NumberFormatException; {:try_start_1fa .. :try_end_207} :catch_210

    .line 520
    move/from16 v5, v16

    .line 521
    .line 522
    if-gt v5, v3, :cond_210

    .line 523
    .line 524
    const/high16 v5, 0x10000

    .line 525
    .line 526
    if-ge v3, v5, :cond_210

    .line 527
    .line 528
    goto :goto_211

    .line 529
    :catch_210
    :cond_210
    move v3, v10

    .line 530
    :goto_211
    iput v3, v0, Lk14;->e:I

    .line 531
    .line 532
    if-eq v3, v10, :cond_216

    .line 533
    .line 534
    goto :goto_242

    .line 535
    :cond_216
    const-string v0, "Invalid URL port: \""

    .line 536
    .line 537
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1, v0}, Lag1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_220
    invoke-static {v4, v8, v14, v3}, Li41;->D(Ljava/lang/String;III)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1}, Lbk2;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iput-object v1, v0, Lk14;->d:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v1, v0, Lk14;->a:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_238

    .line 565
    .line 566
    const/16 v10, 0x50

    .line 567
    .line 568
    goto :goto_240

    .line 569
    :cond_238
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_240

    .line 574
    .line 575
    const/16 v10, 0x1bb

    .line 576
    .line 577
    :cond_240
    :goto_240
    iput v10, v0, Lk14;->e:I

    .line 578
    .line 579
    :goto_242
    iget-object v1, v0, Lk14;->d:Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v1, :cond_28b

    .line 582
    .line 583
    :goto_246
    const-string v1, "?#"

    .line 584
    .line 585
    invoke-static {v2, v7, v4, v1}, Let8;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-virtual {v0, v2, v1, v4}, Lk14;->i(IILjava/lang/String;)V

    .line 590
    .line 591
    .line 592
    if-ge v1, v7, :cond_270

    .line 593
    .line 594
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-ne v2, v15, :cond_270

    .line 599
    .line 600
    const/16 v8, 0x23

    .line 601
    .line 602
    invoke-static {v4, v8, v1, v7}, Let8;->g(Ljava/lang/String;CII)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    add-int/lit8 v1, v1, 0x1

    .line 607
    .line 608
    const/4 v6, 0x1

    .line 609
    const/16 v3, 0xd0

    .line 610
    .line 611
    const-string v5, " \"\'<>#"

    .line 612
    .line 613
    invoke-static/range {v1 .. v6}, Li41;->x(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1}, Li41;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iput-object v1, v0, Lk14;->g:Ljava/util/ArrayList;

    .line 622
    .line 623
    move v1, v2

    .line 624
    goto :goto_272

    .line 625
    :cond_270
    const/16 v8, 0x23

    .line 626
    .line 627
    :goto_272
    if-ge v1, v7, :cond_28a

    .line 628
    .line 629
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-ne v2, v8, :cond_28a

    .line 634
    .line 635
    const/16 v16, 0x1

    .line 636
    .line 637
    add-int/lit8 v1, v1, 0x1

    .line 638
    .line 639
    const/4 v6, 0x1

    .line 640
    const/16 v3, 0xb0

    .line 641
    .line 642
    const-string v5, ""

    .line 643
    .line 644
    move v2, v7

    .line 645
    invoke-static/range {v1 .. v6}, Li41;->x(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    iput-object v1, v0, Lk14;->h:Ljava/lang/String;

    .line 650
    .line 651
    :cond_28a
    return-void

    .line 652
    :cond_28b
    const-string v0, "Invalid URL host: \""

    .line 653
    .line 654
    invoke-virtual {v4, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v1, v0}, Lag1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_295
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    const/4 v1, 0x6

    .line 667
    if-le v0, v1, :cond_2a7

    .line 668
    .line 669
    invoke-static {v1, v4}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const-string v1, "..."

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    goto :goto_2a8

    .line 680
    :cond_2a7
    move-object v0, v4

    .line 681
    :goto_2a8
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    return-void
.end method

.method public final h(Ljava/lang/String;IIZZ)V
    .registers 12

    .line 1
    const-string v4, " \"<>^`{}|/\\?#"

    .line 2
    .line 3
    const/16 v2, 0xf0

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    move v0, p2

    .line 7
    move v1, p3

    .line 8
    move v5, p5

    .line 9
    invoke-static/range {v0 .. v5}, Li41;->x(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "."

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_8c

    .line 20
    .line 21
    const-string p2, "%2e"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1d

    .line 28
    .line 29
    goto :goto_8c

    .line 30
    :cond_1d
    const-string p2, ".."

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string p3, ""

    .line 37
    .line 38
    iget-object p0, p0, Lk14;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez p2, :cond_67

    .line 41
    .line 42
    const-string p2, "%2e."

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_67

    .line 49
    .line 50
    const-string p2, ".%2e"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_67

    .line 57
    .line 58
    const-string p2, "%2e%2e"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_42

    .line 65
    .line 66
    goto :goto_67

    .line 67
    :cond_42
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/lit8 p2, p2, -0x1

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_5e

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    add-int/lit8 p2, p2, -0x1

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_61
    if-eqz p4, :cond_8c

    .line 99
    .line 100
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    :goto_67
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/lit8 p1, p1, -0x1

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_89

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_89

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int/lit8 p1, p1, -0x1

    .line 133
    .line 134
    invoke-virtual {p0, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method

.method public final i(IILjava/lang/String;)V
    .registers 15

    .line 1
    if-ne p1, p2, :cond_3

    .line 2
    .line 3
    goto :goto_46

    .line 4
    :cond_3
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iget-object v3, p0, Lk14;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v1, :cond_1e

    .line 16
    .line 17
    const/16 v1, 0x5c

    .line 18
    .line 19
    if-ne v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    :goto_26
    move v7, p1

    .line 40
    :goto_27
    if-ge v7, p2, :cond_46

    .line 41
    .line 42
    const-string p1, "/\\"

    .line 43
    .line 44
    invoke-static {v7, p2, p3, p1}, Let8;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ge v8, p2, :cond_33

    .line 49
    .line 50
    move v9, v4

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    move v9, p1

    .line 54
    :goto_35
    const/4 v10, 0x1

    .line 55
    move-object v5, p0

    .line 56
    move-object v6, p3

    .line 57
    invoke-virtual/range {v5 .. v10}, Lk14;->h(Ljava/lang/String;IIZZ)V

    .line 58
    .line 59
    .line 60
    if-eqz v9, :cond_42

    .line 61
    .line 62
    add-int/lit8 v7, v8, 0x1

    .line 63
    .line 64
    move-object p0, v5

    .line 65
    move-object p3, v6

    .line 66
    goto :goto_27

    .line 67
    :cond_42
    move-object p0, v5

    .line 68
    move-object p3, v6

    .line 69
    move v7, v8

    .line 70
    goto :goto_27

    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk14;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object v1, p0, Lk14;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_22

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    iget-object v1, p0, Lk14;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_44

    .line 42
    .line 43
    :goto_2a
    iget-object v1, p0, Lk14;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lk14;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_3f

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lk14;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v1, p0, Lk14;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_63

    .line 72
    .line 73
    invoke-static {v1, v2}, Lu28;->H(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5e

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lk14;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    iget-object v1, p0, Lk14;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    iget v1, p0, Lk14;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6c

    .line 104
    .line 105
    iget-object v1, p0, Lk14;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_91

    .line 108
    .line 109
    :cond_6c
    invoke-virtual {p0}, Lk14;->e()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lk14;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_8b

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7f

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_89

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_89
    :goto_89
    if-eq v1, v3, :cond_91

    .line 139
    .line 140
    :cond_8b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v1, p0, Lk14;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, 0x0

    .line 156
    move v4, v3

    .line 157
    :goto_9c
    if-ge v4, v2, :cond_af

    .line 158
    .line 159
    const/16 v5, 0x2f

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_9c

    .line 176
    :cond_af
    iget-object v1, p0, Lk14;->g:Ljava/util/ArrayList;

    .line 177
    .line 178
    if-eqz v1, :cond_fe

    .line 179
    .line 180
    const/16 v1, 0x3f

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lk14;->g:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v3, v2}, Lgk2;->s0(II)Lsd4;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v3, 0x2

    .line 199
    invoke-static {v3, v2}, Lgk2;->r0(ILsd4;)Lqd4;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget v3, v2, Lqd4;->i:I

    .line 204
    .line 205
    iget v4, v2, Lqd4;->j:I

    .line 206
    .line 207
    iget v2, v2, Lqd4;->k:I

    .line 208
    .line 209
    if-lez v2, :cond_d4

    .line 210
    .line 211
    if-le v3, v4, :cond_d8

    .line 212
    .line 213
    :cond_d4
    if-gez v2, :cond_fe

    .line 214
    .line 215
    if-gt v4, v3, :cond_fe

    .line 216
    .line 217
    :cond_d8
    :goto_d8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/String;

    .line 222
    .line 223
    add-int/lit8 v6, v3, 0x1

    .line 224
    .line 225
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/String;

    .line 230
    .line 231
    if-lez v3, :cond_ed

    .line 232
    .line 233
    const/16 v7, 0x26

    .line 234
    .line 235
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_ed
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    if-eqz v6, :cond_fa

    .line 242
    .line 243
    const/16 v5, 0x3d

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_fa
    if-eq v3, v4, :cond_fe

    .line 252
    .line 253
    add-int/2addr v3, v2

    .line 254
    goto :goto_d8

    .line 255
    :cond_fe
    iget-object v1, p0, Lk14;->h:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v1, :cond_10c

    .line 258
    .line 259
    const/16 v1, 0x23

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lk14;->h:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_10c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0
.end method
