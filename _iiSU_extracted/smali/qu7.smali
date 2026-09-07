###### Class defpackage.qu7 (qu7)
.class public final Lqu7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lnh4;


# static fields
.field public static final m:Lqu7;


# instance fields
.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:[J


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lqu7;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lqu7;-><init>(JJJ[J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqu7;->m:Lqu7;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqu7;->i:J

    .line 5
    .line 6
    iput-wide p3, p0, Lqu7;->j:J

    .line 7
    .line 8
    iput-wide p5, p0, Lqu7;->k:J

    .line 9
    .line 10
    iput-object p7, p0, Lqu7;->l:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lqu7;)Lqu7;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lqu7;->m:Lqu7;

    .line 6
    .line 7
    if-ne v1, v2, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    if-ne v0, v2, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    iget-wide v2, v1, Lqu7;->k:J

    .line 14
    .line 15
    iget-wide v4, v1, Lqu7;->k:J

    .line 16
    .line 17
    iget-object v6, v1, Lqu7;->l:[J

    .line 18
    .line 19
    iget-wide v7, v1, Lqu7;->j:J

    .line 20
    .line 21
    iget-wide v9, v1, Lqu7;->i:J

    .line 22
    .line 23
    iget-wide v11, v0, Lqu7;->k:J

    .line 24
    .line 25
    cmp-long v1, v2, v11

    .line 26
    .line 27
    if-nez v1, :cond_34

    .line 28
    .line 29
    iget-object v1, v0, Lqu7;->l:[J

    .line 30
    .line 31
    if-ne v6, v1, :cond_34

    .line 32
    .line 33
    move-wide/from16 v16, v11

    .line 34
    .line 35
    new-instance v11, Lqu7;

    .line 36
    .line 37
    iget-wide v2, v0, Lqu7;->i:J

    .line 38
    .line 39
    not-long v4, v9

    .line 40
    and-long v12, v2, v4

    .line 41
    .line 42
    iget-wide v2, v0, Lqu7;->j:J

    .line 43
    .line 44
    not-long v4, v7

    .line 45
    and-long v14, v2, v4

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    invoke-direct/range {v11 .. v18}, Lqu7;-><init>(JJJ[J)V

    .line 50
    .line 51
    .line 52
    return-object v11

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    if-eqz v6, :cond_44

    .line 55
    .line 56
    array-length v2, v6

    .line 57
    move v3, v1

    .line 58
    :goto_39
    if-ge v3, v2, :cond_44

    .line 59
    .line 60
    aget-wide v11, v6, v3

    .line 61
    .line 62
    invoke-virtual {v0, v11, v12}, Lqu7;->d(J)Lqu7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_39

    .line 69
    :cond_44
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    cmp-long v6, v7, v2

    .line 72
    .line 73
    const-wide/16 v11, 0x1

    .line 74
    .line 75
    const/16 v13, 0x40

    .line 76
    .line 77
    if-eqz v6, :cond_61

    .line 78
    .line 79
    move v6, v1

    .line 80
    :goto_4f
    if-ge v6, v13, :cond_61

    .line 81
    .line 82
    shl-long v14, v11, v6

    .line 83
    .line 84
    and-long/2addr v14, v7

    .line 85
    cmp-long v14, v14, v2

    .line 86
    .line 87
    if-eqz v14, :cond_5e

    .line 88
    .line 89
    int-to-long v14, v6

    .line 90
    add-long/2addr v14, v4

    .line 91
    invoke-virtual {v0, v14, v15}, Lqu7;->d(J)Lqu7;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5e
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_4f

    .line 98
    :cond_61
    cmp-long v6, v9, v2

    .line 99
    .line 100
    if-eqz v6, :cond_7a

    .line 101
    .line 102
    :goto_65
    if-ge v1, v13, :cond_7a

    .line 103
    .line 104
    shl-long v6, v11, v1

    .line 105
    .line 106
    and-long/2addr v6, v9

    .line 107
    cmp-long v6, v6, v2

    .line 108
    .line 109
    if-eqz v6, :cond_77

    .line 110
    .line 111
    int-to-long v6, v1

    .line 112
    add-long/2addr v6, v4

    .line 113
    const-wide/16 v14, 0x40

    .line 114
    .line 115
    add-long/2addr v6, v14

    .line 116
    invoke-virtual {v0, v6, v7}, Lqu7;->d(J)Lqu7;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_77
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_65

    .line 123
    :cond_7a
    return-object v0
.end method

.method public final d(J)Lqu7;
    .registers 14

    .line 1
    iget-wide v0, p0, Lqu7;->k:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lye4;->C(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    const-wide/16 v7, 0x40

    .line 14
    .line 15
    if-ltz v4, :cond_30

    .line 16
    .line 17
    invoke-static {v0, v1, v7, v8}, Lye4;->C(JJ)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-gez v4, :cond_30

    .line 22
    .line 23
    long-to-int p1, v0

    .line 24
    shl-long p1, v5, p1

    .line 25
    .line 26
    iget-wide v0, p0, Lqu7;->j:J

    .line 27
    .line 28
    and-long v4, v0, p1

    .line 29
    .line 30
    cmp-long v2, v4, v2

    .line 31
    .line 32
    if-eqz v2, :cond_8e

    .line 33
    .line 34
    new-instance v3, Lqu7;

    .line 35
    .line 36
    not-long p1, p1

    .line 37
    and-long v6, v0, p1

    .line 38
    .line 39
    iget-wide v8, p0, Lqu7;->k:J

    .line 40
    .line 41
    iget-object v10, p0, Lqu7;->l:[J

    .line 42
    .line 43
    iget-wide v4, p0, Lqu7;->i:J

    .line 44
    .line 45
    invoke-direct/range {v3 .. v10}, Lqu7;-><init>(JJJ[J)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_30
    invoke-static {v0, v1, v7, v8}, Lye4;->C(JJ)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ltz v4, :cond_5a

    .line 54
    .line 55
    const-wide/16 v7, 0x80

    .line 56
    .line 57
    invoke-static {v0, v1, v7, v8}, Lye4;->C(JJ)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-gez v4, :cond_5a

    .line 62
    .line 63
    long-to-int p1, v0

    .line 64
    add-int/lit8 p1, p1, -0x40

    .line 65
    .line 66
    shl-long p1, v5, p1

    .line 67
    .line 68
    iget-wide v0, p0, Lqu7;->i:J

    .line 69
    .line 70
    and-long v4, v0, p1

    .line 71
    .line 72
    cmp-long v2, v4, v2

    .line 73
    .line 74
    if-eqz v2, :cond_8e

    .line 75
    .line 76
    new-instance v3, Lqu7;

    .line 77
    .line 78
    not-long p1, p1

    .line 79
    and-long v4, v0, p1

    .line 80
    .line 81
    iget-wide v8, p0, Lqu7;->k:J

    .line 82
    .line 83
    iget-object v10, p0, Lqu7;->l:[J

    .line 84
    .line 85
    iget-wide v6, p0, Lqu7;->j:J

    .line 86
    .line 87
    invoke-direct/range {v3 .. v10}, Lqu7;-><init>(JJJ[J)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_5a
    invoke-static {v0, v1, v2, v3}, Lye4;->C(JJ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-gez v0, :cond_8e

    .line 96
    .line 97
    iget-object v0, p0, Lqu7;->l:[J

    .line 98
    .line 99
    if-eqz v0, :cond_8e

    .line 100
    .line 101
    invoke-static {v0, p1, p2}, Lxj2;->m([JJ)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ltz p1, :cond_8e

    .line 106
    .line 107
    new-instance v1, Lqu7;

    .line 108
    .line 109
    array-length p2, v0

    .line 110
    add-int/lit8 v2, p2, -0x1

    .line 111
    .line 112
    if-nez v2, :cond_74

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    move-object v8, p1

    .line 116
    goto :goto_84

    .line 117
    :cond_74
    new-array v3, v2, [J

    .line 118
    .line 119
    if-lez p1, :cond_7c

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v0, v3, v4, v4, p1}, Lap;->A0([J[JIII)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    if-ge p1, v2, :cond_83

    .line 126
    .line 127
    add-int/lit8 v2, p1, 0x1

    .line 128
    .line 129
    invoke-static {v0, v3, p1, v2, p2}, Lap;->A0([J[JIII)V

    .line 130
    .line 131
    .line 132
    :cond_83
    move-object v8, v3

    .line 133
    :goto_84
    iget-wide v2, p0, Lqu7;->i:J

    .line 134
    .line 135
    iget-wide v4, p0, Lqu7;->j:J

    .line 136
    .line 137
    iget-wide v6, p0, Lqu7;->k:J

    .line 138
    .line 139
    invoke-direct/range {v1 .. v8}, Lqu7;-><init>(JJJ[J)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_8e
    return-object p0
.end method

.method public final f(J)Z
    .registers 14

    .line 1
    iget-wide v0, p0, Lqu7;->k:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lye4;->C(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    const-wide/16 v7, 0x40

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-ltz v4, :cond_25

    .line 18
    .line 19
    invoke-static {v0, v1, v7, v8}, Lye4;->C(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_25

    .line 24
    .line 25
    long-to-int p1, v0

    .line 26
    shl-long p1, v5, p1

    .line 27
    .line 28
    iget-wide v0, p0, Lqu7;->j:J

    .line 29
    .line 30
    and-long p0, p1, v0

    .line 31
    .line 32
    cmp-long p0, p0, v2

    .line 33
    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    return v9

    .line 37
    :cond_24
    return v10

    .line 38
    :cond_25
    invoke-static {v0, v1, v7, v8}, Lye4;->C(JJ)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ltz v4, :cond_42

    .line 43
    .line 44
    const-wide/16 v7, 0x80

    .line 45
    .line 46
    invoke-static {v0, v1, v7, v8}, Lye4;->C(JJ)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-gez v4, :cond_42

    .line 51
    .line 52
    long-to-int p1, v0

    .line 53
    add-int/lit8 p1, p1, -0x40

    .line 54
    .line 55
    shl-long p1, v5, p1

    .line 56
    .line 57
    iget-wide v0, p0, Lqu7;->i:J

    .line 58
    .line 59
    and-long p0, p1, v0

    .line 60
    .line 61
    cmp-long p0, p0, v2

    .line 62
    .line 63
    if-eqz p0, :cond_41

    .line 64
    .line 65
    return v9

    .line 66
    :cond_41
    return v10

    .line 67
    :cond_42
    invoke-static {v0, v1, v2, v3}, Lye4;->C(JJ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_49

    .line 72
    .line 73
    return v10

    .line 74
    :cond_49
    iget-object p0, p0, Lqu7;->l:[J

    .line 75
    .line 76
    if-eqz p0, :cond_54

    .line 77
    .line 78
    invoke-static {p0, p1, p2}, Lxj2;->m([JJ)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-ltz p0, :cond_54

    .line 83
    .line 84
    return v9

    .line 85
    :cond_54
    return v10
.end method

.method public final i(Lqu7;)Lqu7;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lqu7;->m:Lqu7;

    .line 6
    .line 7
    if-ne v1, v2, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    if-ne v0, v2, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    iget-wide v2, v1, Lqu7;->k:J

    .line 14
    .line 15
    iget-wide v4, v1, Lqu7;->k:J

    .line 16
    .line 17
    iget-object v6, v1, Lqu7;->l:[J

    .line 18
    .line 19
    iget-wide v7, v1, Lqu7;->j:J

    .line 20
    .line 21
    iget-wide v9, v1, Lqu7;->i:J

    .line 22
    .line 23
    iget-wide v11, v0, Lqu7;->k:J

    .line 24
    .line 25
    cmp-long v2, v2, v11

    .line 26
    .line 27
    iget-wide v13, v0, Lqu7;->j:J

    .line 28
    .line 29
    move v3, v2

    .line 30
    iget-wide v1, v0, Lqu7;->i:J

    .line 31
    .line 32
    if-nez v3, :cond_33

    .line 33
    .line 34
    iget-object v3, v0, Lqu7;->l:[J

    .line 35
    .line 36
    if-ne v6, v3, :cond_33

    .line 37
    .line 38
    move-wide/from16 v16, v11

    .line 39
    .line 40
    new-instance v11, Lqu7;

    .line 41
    .line 42
    move-wide v14, v13

    .line 43
    or-long v12, v1, v9

    .line 44
    .line 45
    or-long/2addr v14, v7

    .line 46
    move-object/from16 v18, v3

    .line 47
    .line 48
    invoke-direct/range {v11 .. v18}, Lqu7;-><init>(JJJ[J)V

    .line 49
    .line 50
    .line 51
    return-object v11

    .line 52
    :cond_33
    move-wide v14, v13

    .line 53
    const-wide/16 v16, 0x1

    .line 54
    .line 55
    const/16 v3, 0x40

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const-wide/16 v18, 0x0

    .line 59
    .line 60
    const-wide/16 v20, 0x40

    .line 61
    .line 62
    iget-object v11, v0, Lqu7;->l:[J

    .line 63
    .line 64
    if-nez v11, :cond_88

    .line 65
    .line 66
    if-eqz v11, :cond_52

    .line 67
    .line 68
    array-length v4, v11

    .line 69
    move-object/from16 v5, p1

    .line 70
    .line 71
    move v6, v13

    .line 72
    :goto_47
    if-ge v6, v4, :cond_54

    .line 73
    .line 74
    aget-wide v7, v11, v6

    .line 75
    .line 76
    invoke-virtual {v5, v7, v8}, Lqu7;->j(J)Lqu7;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_47

    .line 83
    :cond_52
    move-object/from16 v5, p1

    .line 84
    .line 85
    :cond_54
    cmp-long v4, v14, v18

    .line 86
    .line 87
    iget-wide v6, v0, Lqu7;->k:J

    .line 88
    .line 89
    if-eqz v4, :cond_6e

    .line 90
    .line 91
    move v0, v13

    .line 92
    :goto_5b
    if-ge v0, v3, :cond_6e

    .line 93
    .line 94
    shl-long v8, v16, v0

    .line 95
    .line 96
    and-long/2addr v8, v14

    .line 97
    cmp-long v4, v8, v18

    .line 98
    .line 99
    if-eqz v4, :cond_6b

    .line 100
    .line 101
    int-to-long v8, v0

    .line 102
    add-long/2addr v8, v6

    .line 103
    invoke-virtual {v5, v8, v9}, Lqu7;->j(J)Lqu7;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v5, v4

    .line 108
    :cond_6b
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_5b

    .line 111
    :cond_6e
    cmp-long v0, v1, v18

    .line 112
    .line 113
    if-eqz v0, :cond_87

    .line 114
    .line 115
    :goto_72
    if-ge v13, v3, :cond_87

    .line 116
    .line 117
    shl-long v8, v16, v13

    .line 118
    .line 119
    and-long/2addr v8, v1

    .line 120
    cmp-long v0, v8, v18

    .line 121
    .line 122
    if-eqz v0, :cond_84

    .line 123
    .line 124
    int-to-long v8, v13

    .line 125
    add-long/2addr v8, v6

    .line 126
    add-long v8, v8, v20

    .line 127
    .line 128
    invoke-virtual {v5, v8, v9}, Lqu7;->j(J)Lqu7;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v5, v0

    .line 133
    :cond_84
    add-int/lit8 v13, v13, 0x1

    .line 134
    .line 135
    goto :goto_72

    .line 136
    :cond_87
    return-object v5

    .line 137
    :cond_88
    if-eqz v6, :cond_97

    .line 138
    .line 139
    array-length v1, v6

    .line 140
    move v2, v13

    .line 141
    :goto_8c
    if-ge v2, v1, :cond_97

    .line 142
    .line 143
    aget-wide v11, v6, v2

    .line 144
    .line 145
    invoke-virtual {v0, v11, v12}, Lqu7;->j(J)Lqu7;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_8c

    .line 152
    :cond_97
    cmp-long v1, v7, v18

    .line 153
    .line 154
    if-eqz v1, :cond_ae

    .line 155
    .line 156
    move v1, v13

    .line 157
    :goto_9c
    if-ge v1, v3, :cond_ae

    .line 158
    .line 159
    shl-long v11, v16, v1

    .line 160
    .line 161
    and-long/2addr v11, v7

    .line 162
    cmp-long v2, v11, v18

    .line 163
    .line 164
    if-eqz v2, :cond_ab

    .line 165
    .line 166
    int-to-long v11, v1

    .line 167
    add-long/2addr v11, v4

    .line 168
    invoke-virtual {v0, v11, v12}, Lqu7;->j(J)Lqu7;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_ab
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_9c

    .line 175
    :cond_ae
    cmp-long v1, v9, v18

    .line 176
    .line 177
    if-eqz v1, :cond_c6

    .line 178
    .line 179
    :goto_b2
    if-ge v13, v3, :cond_c6

    .line 180
    .line 181
    shl-long v1, v16, v13

    .line 182
    .line 183
    and-long/2addr v1, v9

    .line 184
    cmp-long v1, v1, v18

    .line 185
    .line 186
    if-eqz v1, :cond_c3

    .line 187
    .line 188
    int-to-long v1, v13

    .line 189
    add-long/2addr v1, v4

    .line 190
    add-long v1, v1, v20

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lqu7;->j(J)Lqu7;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_c3
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    goto :goto_b2

    .line 199
    :cond_c6
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lpu7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpu7;-><init>(Lqu7;Lp91;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lem2;->K(Lks2;)Luk7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j(J)Lqu7;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lqu7;->k:J

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    invoke-static {v5, v6, v7, v8}, Lye4;->C(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-wide v10, v0, Lqu7;->j:J

    .line 16
    .line 17
    const-wide/16 v12, 0x40

    .line 18
    .line 19
    const-wide/16 v14, 0x1

    .line 20
    .line 21
    if-ltz v9, :cond_37

    .line 22
    .line 23
    invoke-static {v5, v6, v12, v13}, Lye4;->C(JJ)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-gez v9, :cond_37

    .line 28
    .line 29
    long-to-int v1, v5

    .line 30
    shl-long v1, v14, v1

    .line 31
    .line 32
    and-long v3, v10, v1

    .line 33
    .line 34
    cmp-long v3, v3, v7

    .line 35
    .line 36
    if-nez v3, :cond_142

    .line 37
    .line 38
    new-instance v12, Lqu7;

    .line 39
    .line 40
    or-long v15, v10, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lqu7;->k:J

    .line 43
    .line 44
    iget-object v3, v0, Lqu7;->l:[J

    .line 45
    .line 46
    iget-wide v13, v0, Lqu7;->i:J

    .line 47
    .line 48
    move-wide/from16 v17, v1

    .line 49
    .line 50
    move-object/from16 v19, v3

    .line 51
    .line 52
    invoke-direct/range {v12 .. v19}, Lqu7;-><init>(JJJ[J)V

    .line 53
    .line 54
    .line 55
    return-object v12

    .line 56
    :cond_37
    invoke-static {v5, v6, v12, v13}, Lye4;->C(JJ)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    move-wide/from16 v16, v12

    .line 61
    .line 62
    iget-wide v12, v0, Lqu7;->i:J

    .line 63
    .line 64
    move-wide/from16 v18, v14

    .line 65
    .line 66
    const/16 v20, 0x40

    .line 67
    .line 68
    const-wide/16 v14, 0x80

    .line 69
    .line 70
    if-ltz v9, :cond_66

    .line 71
    .line 72
    invoke-static {v5, v6, v14, v15}, Lye4;->C(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-gez v9, :cond_66

    .line 77
    .line 78
    long-to-int v1, v5

    .line 79
    add-int/lit8 v1, v1, -0x40

    .line 80
    .line 81
    shl-long v1, v18, v1

    .line 82
    .line 83
    and-long v3, v12, v1

    .line 84
    .line 85
    cmp-long v3, v3, v7

    .line 86
    .line 87
    if-nez v3, :cond_142

    .line 88
    .line 89
    new-instance v4, Lqu7;

    .line 90
    .line 91
    or-long v5, v12, v1

    .line 92
    .line 93
    iget-wide v9, v0, Lqu7;->k:J

    .line 94
    .line 95
    iget-object v11, v0, Lqu7;->l:[J

    .line 96
    .line 97
    iget-wide v7, v0, Lqu7;->j:J

    .line 98
    .line 99
    invoke-direct/range {v4 .. v11}, Lqu7;-><init>(JJJ[J)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_66
    invoke-static {v5, v6, v14, v15}, Lye4;->C(JJ)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x0

    .line 108
    iget-object v9, v0, Lqu7;->l:[J

    .line 109
    .line 110
    if-ltz v5, :cond_106

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p2}, Lqu7;->f(J)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_142

    .line 117
    .line 118
    add-long v14, v1, v18

    .line 119
    .line 120
    div-long v14, v14, v16

    .line 121
    .line 122
    mul-long v14, v14, v16

    .line 123
    .line 124
    invoke-static {v14, v15, v7, v8}, Lye4;->C(JJ)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-gez v0, :cond_86

    .line 129
    .line 130
    const-wide v14, 0x7fffffffffffff80L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :cond_86
    move-wide/from16 v22, v12

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    :goto_89
    invoke-static {v3, v4, v14, v15}, Lye4;->C(JJ)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-gez v12, :cond_d4

    .line 143
    .line 144
    cmp-long v12, v10, v7

    .line 145
    .line 146
    if-eqz v12, :cond_bd

    .line 147
    .line 148
    if-nez v5, :cond_9a

    .line 149
    .line 150
    new-instance v5, Lwf7;

    .line 151
    .line 152
    invoke-direct {v5, v9}, Lwf7;-><init>([J)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    move v12, v6

    .line 156
    move/from16 v13, v20

    .line 157
    .line 158
    :goto_9d
    if-ge v12, v13, :cond_ba

    .line 159
    .line 160
    shl-long v20, v18, v12

    .line 161
    .line 162
    and-long v20, v10, v20

    .line 163
    .line 164
    cmp-long v20, v20, v7

    .line 165
    .line 166
    if-eqz v20, :cond_b3

    .line 167
    .line 168
    move-wide/from16 v20, v7

    .line 169
    .line 170
    int-to-long v7, v12

    .line 171
    add-long/2addr v7, v3

    .line 172
    iget-object v0, v5, Lwf7;->j:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Log5;

    .line 175
    .line 176
    invoke-virtual {v0, v7, v8}, Log5;->a(J)V

    .line 177
    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    move-wide/from16 v20, v7

    .line 181
    .line 182
    :goto_b5
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    move-wide/from16 v7, v20

    .line 185
    .line 186
    goto :goto_9d

    .line 187
    :cond_ba
    :goto_ba
    move-wide/from16 v20, v7

    .line 188
    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    move/from16 v13, v20

    .line 191
    .line 192
    goto :goto_ba

    .line 193
    :goto_c0
    cmp-long v0, v22, v20

    .line 194
    .line 195
    if-nez v0, :cond_c9

    .line 196
    .line 197
    move-wide/from16 v26, v14

    .line 198
    .line 199
    move-wide/from16 v24, v20

    .line 200
    .line 201
    goto :goto_d8

    .line 202
    :cond_c9
    add-long v3, v3, v16

    .line 203
    .line 204
    move-wide/from16 v7, v20

    .line 205
    .line 206
    move-wide/from16 v10, v22

    .line 207
    .line 208
    move/from16 v20, v13

    .line 209
    .line 210
    move-wide/from16 v22, v7

    .line 211
    .line 212
    goto :goto_89

    .line 213
    :cond_d4
    move-wide/from16 v26, v3

    .line 214
    .line 215
    move-wide/from16 v24, v10

    .line 216
    .line 217
    :goto_d8
    new-instance v21, Lqu7;

    .line 218
    .line 219
    if-eqz v5, :cond_fa

    .line 220
    .line 221
    iget-object v0, v5, Lwf7;->j:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Log5;

    .line 224
    .line 225
    iget v3, v0, Log5;->b:I

    .line 226
    .line 227
    if-nez v3, :cond_e6

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    goto :goto_f4

    .line 231
    :cond_e6
    new-array v4, v3, [J

    .line 232
    .line 233
    iget-object v0, v0, Log5;->a:[J

    .line 234
    .line 235
    :goto_ea
    if-ge v6, v3, :cond_f3

    .line 236
    .line 237
    aget-wide v7, v0, v6

    .line 238
    .line 239
    aput-wide v7, v4, v6

    .line 240
    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    goto :goto_ea

    .line 244
    :cond_f3
    move-object v0, v4

    .line 245
    :goto_f4
    if-nez v0, :cond_f7

    .line 246
    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    move-object/from16 v28, v0

    .line 249
    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    :goto_fa
    move-object/from16 v28, v9

    .line 252
    .line 253
    :goto_fc
    invoke-direct/range {v21 .. v28}, Lqu7;-><init>(JJJ[J)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, v21

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Lqu7;->j(J)Lqu7;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_106
    const/4 v3, 0x1

    .line 264
    if-nez v9, :cond_11c

    .line 265
    .line 266
    new-instance v10, Lqu7;

    .line 267
    .line 268
    new-array v3, v3, [J

    .line 269
    .line 270
    aput-wide v1, v3, v6

    .line 271
    .line 272
    iget-wide v11, v0, Lqu7;->i:J

    .line 273
    .line 274
    iget-wide v13, v0, Lqu7;->j:J

    .line 275
    .line 276
    iget-wide v0, v0, Lqu7;->k:J

    .line 277
    .line 278
    move-wide v15, v0

    .line 279
    move-object/from16 v17, v3

    .line 280
    .line 281
    invoke-direct/range {v10 .. v17}, Lqu7;-><init>(JJJ[J)V

    .line 282
    .line 283
    .line 284
    return-object v10

    .line 285
    :cond_11c
    invoke-static {v9, v1, v2}, Lxj2;->m([JJ)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-gez v4, :cond_142

    .line 290
    .line 291
    add-int/2addr v4, v3

    .line 292
    neg-int v3, v4

    .line 293
    array-length v4, v9

    .line 294
    add-int/lit8 v5, v4, 0x1

    .line 295
    .line 296
    new-array v5, v5, [J

    .line 297
    .line 298
    invoke-static {v9, v5, v6, v6, v3}, Lap;->A0([J[JIII)V

    .line 299
    .line 300
    .line 301
    add-int/lit8 v6, v3, 0x1

    .line 302
    .line 303
    invoke-static {v9, v5, v6, v3, v4}, Lap;->A0([J[JIII)V

    .line 304
    .line 305
    .line 306
    aput-wide v1, v5, v3

    .line 307
    .line 308
    new-instance v10, Lqu7;

    .line 309
    .line 310
    iget-wide v13, v0, Lqu7;->j:J

    .line 311
    .line 312
    iget-wide v1, v0, Lqu7;->k:J

    .line 313
    .line 314
    iget-wide v11, v0, Lqu7;->i:J

    .line 315
    .line 316
    move-wide v15, v1

    .line 317
    move-object/from16 v17, v5

    .line 318
    .line 319
    invoke-direct/range {v10 .. v17}, Lqu7;-><init>(JJJ[J)V

    .line 320
    .line 321
    .line 322
    return-object v10

    .line 323
    :cond_142
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p0, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_38

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_20

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    move v5, v4

    .line 73
    :goto_48
    if-ge v4, v3, :cond_7c

    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x1

    .line 80
    add-int/2addr v5, v7

    .line 81
    if-le v5, v7, :cond_57

    .line 82
    .line 83
    const-string v8, ", "

    .line 84
    .line 85
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_57
    if-nez v6, :cond_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    instance-of v7, v6, Ljava/lang/CharSequence;

    .line 92
    .line 93
    :goto_5c
    if-eqz v7, :cond_64

    .line 94
    .line 95
    check-cast v6, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    goto :goto_79

    .line 101
    :cond_64
    instance-of v7, v6, Ljava/lang/Character;

    .line 102
    .line 103
    if-eqz v7, :cond_72

    .line 104
    .line 105
    check-cast v6, Ljava/lang/Character;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    goto :goto_79

    .line 115
    :cond_72
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    :goto_79
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_48

    .line 125
    :cond_7c
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 p0, 0x5d

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
