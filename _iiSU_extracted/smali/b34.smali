###### Class defpackage.b34 (b34)
.class public final Lb34;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final o:Lb34;


# instance fields
.field public final a:Lwx7;

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/Float;

.field public final g:Lzm2;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ll34;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Float;

.field public final n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lb34;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    invoke-direct/range {v0 .. v14}, Lb34;-><init>(Lwx7;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lzm2;Ljava/lang/Integer;Ljava/lang/Integer;Ll34;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lb34;->o:Lb34;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lwx7;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lzm2;Ljava/lang/Integer;Ljava/lang/Integer;Ll34;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb34;->a:Lwx7;

    .line 5
    .line 6
    iput-object p2, p0, Lb34;->b:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lb34;->c:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Lb34;->d:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object p5, p0, Lb34;->e:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p6, p0, Lb34;->f:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p7, p0, Lb34;->g:Lzm2;

    .line 17
    .line 18
    iput-object p8, p0, Lb34;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lb34;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p10, p0, Lb34;->j:Ll34;

    .line 23
    .line 24
    iput-object p11, p0, Lb34;->k:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, Lb34;->l:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p13, p0, Lb34;->m:Ljava/lang/Float;

    .line 29
    .line 30
    iput-object p14, p0, Lb34;->n:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lb34;Lwx7;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lzm2;Ljava/lang/Integer;Ljava/lang/Integer;Ll34;Ljava/lang/Float;Ljava/lang/Boolean;I)Lb34;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    iget-object v2, v0, Lb34;->a:Lwx7;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_16

    .line 18
    .line 19
    iget-object v2, v0, Lb34;->b:Ljava/lang/Float;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_20

    .line 28
    .line 29
    iget-object v2, v0, Lb34;->c:Ljava/lang/Float;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_22
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_2a

    .line 38
    .line 39
    iget-object v2, v0, Lb34;->d:Ljava/lang/Float;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v7, p4

    .line 44
    .line 45
    :goto_2c
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_34

    .line 48
    .line 49
    iget-object v2, v0, Lb34;->e:Ljava/lang/Float;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v8, p5

    .line 54
    .line 55
    :goto_36
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_3e

    .line 58
    .line 59
    iget-object v2, v0, Lb34;->f:Ljava/lang/Float;

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v9, p6

    .line 64
    .line 65
    :goto_40
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_48

    .line 68
    .line 69
    iget-object v2, v0, Lb34;->g:Lzm2;

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move-object/from16 v10, p7

    .line 74
    .line 75
    :goto_4a
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_52

    .line 78
    .line 79
    iget-object v2, v0, Lb34;->h:Ljava/lang/Integer;

    .line 80
    .line 81
    move-object v11, v2

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move-object/from16 v11, p8

    .line 84
    .line 85
    :goto_54
    and-int/lit16 v2, v1, 0x100

    .line 86
    .line 87
    if-eqz v2, :cond_5c

    .line 88
    .line 89
    iget-object v2, v0, Lb34;->i:Ljava/lang/Integer;

    .line 90
    .line 91
    move-object v12, v2

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move-object/from16 v12, p9

    .line 94
    .line 95
    :goto_5e
    and-int/lit16 v2, v1, 0x200

    .line 96
    .line 97
    if-eqz v2, :cond_66

    .line 98
    .line 99
    iget-object v2, v0, Lb34;->j:Ll34;

    .line 100
    .line 101
    move-object v13, v2

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move-object/from16 v13, p10

    .line 104
    .line 105
    :goto_68
    iget-object v14, v0, Lb34;->k:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v15, v0, Lb34;->l:Ljava/lang/Integer;

    .line 108
    .line 109
    and-int/lit16 v2, v1, 0x1000

    .line 110
    .line 111
    if-eqz v2, :cond_75

    .line 112
    .line 113
    iget-object v2, v0, Lb34;->m:Ljava/lang/Float;

    .line 114
    .line 115
    move-object/from16 v16, v2

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move-object/from16 v16, p11

    .line 119
    .line 120
    :goto_77
    and-int/lit16 v1, v1, 0x2000

    .line 121
    .line 122
    if-eqz v1, :cond_80

    .line 123
    .line 124
    iget-object v1, v0, Lb34;->n:Ljava/lang/Boolean;

    .line 125
    .line 126
    move-object/from16 v17, v1

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move-object/from16 v17, p12

    .line 130
    .line 131
    :goto_82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v3, Lb34;

    .line 135
    .line 136
    invoke-direct/range {v3 .. v17}, Lb34;-><init>(Lwx7;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lzm2;Ljava/lang/Integer;Ljava/lang/Integer;Ll34;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    return-object v3
.end method


# virtual methods
.method public final b(Lb34;)Lb34;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lb34;

    .line 9
    .line 10
    iget-object v3, v0, Lb34;->a:Lwx7;

    .line 11
    .line 12
    if-nez v3, :cond_f

    .line 13
    .line 14
    iget-object v3, v1, Lb34;->a:Lwx7;

    .line 15
    .line 16
    :cond_f
    iget-object v4, v0, Lb34;->b:Ljava/lang/Float;

    .line 17
    .line 18
    if-nez v4, :cond_15

    .line 19
    .line 20
    iget-object v4, v1, Lb34;->b:Ljava/lang/Float;

    .line 21
    .line 22
    :cond_15
    iget-object v5, v0, Lb34;->c:Ljava/lang/Float;

    .line 23
    .line 24
    if-nez v5, :cond_1b

    .line 25
    .line 26
    iget-object v5, v1, Lb34;->c:Ljava/lang/Float;

    .line 27
    .line 28
    :cond_1b
    iget-object v6, v0, Lb34;->d:Ljava/lang/Float;

    .line 29
    .line 30
    if-nez v6, :cond_21

    .line 31
    .line 32
    iget-object v6, v1, Lb34;->d:Ljava/lang/Float;

    .line 33
    .line 34
    :cond_21
    iget-object v7, v0, Lb34;->e:Ljava/lang/Float;

    .line 35
    .line 36
    if-nez v7, :cond_27

    .line 37
    .line 38
    iget-object v7, v1, Lb34;->e:Ljava/lang/Float;

    .line 39
    .line 40
    :cond_27
    iget-object v8, v0, Lb34;->f:Ljava/lang/Float;

    .line 41
    .line 42
    if-nez v8, :cond_2d

    .line 43
    .line 44
    iget-object v8, v1, Lb34;->f:Ljava/lang/Float;

    .line 45
    .line 46
    :cond_2d
    iget-object v9, v0, Lb34;->g:Lzm2;

    .line 47
    .line 48
    if-nez v9, :cond_33

    .line 49
    .line 50
    iget-object v9, v1, Lb34;->g:Lzm2;

    .line 51
    .line 52
    :cond_33
    iget-object v10, v0, Lb34;->h:Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v10, :cond_39

    .line 55
    .line 56
    iget-object v10, v1, Lb34;->h:Ljava/lang/Integer;

    .line 57
    .line 58
    :cond_39
    iget-object v11, v0, Lb34;->i:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v11, :cond_3f

    .line 61
    .line 62
    iget-object v11, v1, Lb34;->i:Ljava/lang/Integer;

    .line 63
    .line 64
    :cond_3f
    iget-object v12, v0, Lb34;->j:Ll34;

    .line 65
    .line 66
    if-nez v12, :cond_45

    .line 67
    .line 68
    iget-object v12, v1, Lb34;->j:Ll34;

    .line 69
    .line 70
    :cond_45
    iget-object v13, v0, Lb34;->k:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez v13, :cond_4b

    .line 73
    .line 74
    iget-object v13, v1, Lb34;->k:Ljava/lang/Boolean;

    .line 75
    .line 76
    :cond_4b
    iget-object v14, v0, Lb34;->l:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v14, :cond_51

    .line 79
    .line 80
    iget-object v14, v1, Lb34;->l:Ljava/lang/Integer;

    .line 81
    .line 82
    :cond_51
    iget-object v15, v0, Lb34;->m:Ljava/lang/Float;

    .line 83
    .line 84
    if-nez v15, :cond_57

    .line 85
    .line 86
    iget-object v15, v1, Lb34;->m:Ljava/lang/Float;

    .line 87
    .line 88
    :cond_57
    iget-object v0, v0, Lb34;->n:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-nez v0, :cond_5d

    .line 91
    .line 92
    iget-object v0, v1, Lb34;->n:Ljava/lang/Boolean;

    .line 93
    .line 94
    :cond_5d
    move-object v1, v14

    .line 95
    move-object v14, v0

    .line 96
    move-object v0, v2

    .line 97
    move-object v2, v4

    .line 98
    move-object v4, v6

    .line 99
    move-object v6, v8

    .line 100
    move-object v8, v10

    .line 101
    move-object v10, v12

    .line 102
    move-object v12, v1

    .line 103
    move-object v1, v3

    .line 104
    move-object v3, v5

    .line 105
    move-object v5, v7

    .line 106
    move-object v7, v9

    .line 107
    move-object v9, v11

    .line 108
    move-object v11, v13

    .line 109
    move-object v13, v15

    .line 110
    invoke-direct/range {v0 .. v14}, Lb34;-><init>(Lwx7;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lzm2;Ljava/lang/Integer;Ljava/lang/Integer;Ll34;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lb34;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lb34;

    .line 12
    .line 13
    iget-object v1, p0, Lb34;->a:Lwx7;

    .line 14
    .line 15
    iget-object v3, p1, Lb34;->a:Lwx7;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lb34;->b:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v3, p1, Lb34;->b:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lb34;->c:Ljava/lang/Float;

    .line 32
    .line 33
    iget-object v3, p1, Lb34;->c:Ljava/lang/Float;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lb34;->d:Ljava/lang/Float;

    .line 43
    .line 44
    iget-object v3, p1, Lb34;->d:Ljava/lang/Float;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lb34;->e:Ljava/lang/Float;

    .line 54
    .line 55
    iget-object v3, p1, Lb34;->e:Ljava/lang/Float;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lb34;->f:Ljava/lang/Float;

    .line 65
    .line 66
    iget-object v3, p1, Lb34;->f:Ljava/lang/Float;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lb34;->g:Lzm2;

    .line 76
    .line 77
    iget-object v3, p1, Lb34;->g:Lzm2;

    .line 78
    .line 79
    if-eq v1, v3, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lb34;->h:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v3, p1, Lb34;->h:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object v1, p0, Lb34;->i:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v3, p1, Lb34;->i:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    iget-object v1, p0, Lb34;->j:Ll34;

    .line 105
    .line 106
    iget-object v3, p1, Lb34;->j:Ll34;

    .line 107
    .line 108
    if-eq v1, v3, :cond_6e

    .line 109
    .line 110
    return v2

    .line 111
    :cond_6e
    iget-object v1, p0, Lb34;->k:Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-object v3, p1, Lb34;->k:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_79

    .line 120
    .line 121
    return v2

    .line 122
    :cond_79
    iget-object v1, p0, Lb34;->l:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v3, p1, Lb34;->l:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_84

    .line 131
    .line 132
    return v2

    .line 133
    :cond_84
    iget-object v1, p0, Lb34;->m:Ljava/lang/Float;

    .line 134
    .line 135
    iget-object v3, p1, Lb34;->m:Ljava/lang/Float;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8f

    .line 142
    .line 143
    return v2

    .line 144
    :cond_8f
    iget-object p0, p0, Lb34;->n:Ljava/lang/Boolean;

    .line 145
    .line 146
    iget-object p1, p1, Lb34;->n:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_9a

    .line 153
    .line 154
    return v2

    .line 155
    :cond_9a
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb34;->a:Lwx7;

    .line 3
    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lb34;->b:Ljava/lang/Float;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lb34;->c:Ljava/lang/Float;

    .line 28
    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lb34;->d:Ljava/lang/Float;

    .line 41
    .line 42
    if-nez v2, :cond_2d

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lb34;->e:Ljava/lang/Float;

    .line 54
    .line 55
    if-nez v2, :cond_3a

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lb34;->f:Ljava/lang/Float;

    .line 67
    .line 68
    if-nez v2, :cond_47

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lb34;->g:Lzm2;

    .line 80
    .line 81
    if-nez v2, :cond_54

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lb34;->h:Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez v2, :cond_61

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lb34;->i:Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v2, :cond_6e

    .line 108
    .line 109
    move v2, v0

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_72
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lb34;->j:Ll34;

    .line 119
    .line 120
    if-nez v2, :cond_7b

    .line 121
    .line 122
    move v2, v0

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_7f
    add-int/2addr v1, v2

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lb34;->k:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-nez v2, :cond_88

    .line 134
    .line 135
    move v2, v0

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_8c
    add-int/2addr v1, v2

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lb34;->l:Ljava/lang/Integer;

    .line 145
    .line 146
    if-nez v2, :cond_95

    .line 147
    .line 148
    move v2, v0

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_99
    add-int/2addr v1, v2

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lb34;->m:Ljava/lang/Float;

    .line 158
    .line 159
    if-nez v2, :cond_a2

    .line 160
    .line 161
    move v2, v0

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_a6
    add-int/2addr v1, v2

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget-object p0, p0, Lb34;->n:Ljava/lang/Boolean;

    .line 171
    .line 172
    if-nez p0, :cond_ae

    .line 173
    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_b2
    add-int/2addr v1, v0

    .line 180
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IconCompositionParams(squareMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb34;->a:Lwx7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scale="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb34;->b:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", anchorX="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lb34;->c:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", anchorY="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lb34;->d:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", blurRadiusPct="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lb34;->e:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", fitContainPct="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lb34;->f:Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", frameTintMode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lb34;->g:Lzm2;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", frameTint="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lb34;->h:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", frameTint2="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lb34;->i:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", iconOverlayMode="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lb34;->j:Ll34;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", logoVisible="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lb34;->k:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", logoTint="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lb34;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", roundRadiusPct="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lb34;->m:Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", borderEnabled="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lb34;->n:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, ")"

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
