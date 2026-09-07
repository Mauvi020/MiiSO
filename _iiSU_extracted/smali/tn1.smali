###### Class defpackage.tn1 (tn1)
.class public final Ltn1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final j:Lfy5;

.field public static final k:Lfy5;


# instance fields
.field public a:Lac2;

.field public b:Lvg1;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Lej7;

.field public final f:Z

.field public g:Lnn1;

.field public final h:Lty0;

.field public i:Lls;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Loe;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Loe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lfy5;->a(Ljava/util/Comparator;)Lfy5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltn1;->j:Lfy5;

    .line 12
    .line 13
    new-instance v0, Loe;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1}, Loe;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lfy5;->a(Ljava/util/Comparator;)Lfy5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ltn1;->k:Lfy5;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    new-instance v0, Lej7;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lej7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget v1, Lnn1;->B:I

    .line 9
    .line 10
    new-instance v1, Lmn1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lmn1;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lnn1;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lnn1;-><init>(Lmn1;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ltn1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_25

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v3, v1

    .line 39
    :goto_26
    iput-object v3, p0, Ltn1;->d:Landroid/content/Context;

    .line 40
    .line 41
    iput-object v0, p0, Ltn1;->e:Lej7;

    .line 42
    .line 43
    iput-object v2, p0, Ltn1;->g:Lnn1;

    .line 44
    .line 45
    sget-object v0, Lls;->c:Lls;

    .line 46
    .line 47
    iput-object v0, p0, Ltn1;->i:Lls;

    .line 48
    .line 49
    if-eqz p1, :cond_3a

    .line 50
    .line 51
    invoke-static {p1}, Lft8;->C(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3a

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :goto_3b
    iput-boolean v0, p0, Ltn1;->f:Z

    .line 61
    .line 62
    if-nez v0, :cond_5d

    .line 63
    .line 64
    if-eqz p1, :cond_5d

    .line 65
    .line 66
    sget v0, Lft8;->a:I

    .line 67
    .line 68
    const/16 v2, 0x20

    .line 69
    .line 70
    if-lt v0, v2, :cond_5d

    .line 71
    .line 72
    const-string v0, "audio"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/media/AudioManager;

    .line 79
    .line 80
    if-nez v0, :cond_52

    .line 81
    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    new-instance v1, Lty0;

    .line 84
    .line 85
    invoke-static {v0}, Le3;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Lty0;-><init>(Landroid/media/Spatializer;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    iput-object v1, p0, Ltn1;->h:Lty0;

    .line 93
    .line 94
    :cond_5d
    iget-object p0, p0, Ltn1;->g:Lnn1;

    .line 95
    .line 96
    iget-boolean p0, p0, Lnn1;->w:Z

    .line 97
    .line 98
    if-eqz p0, :cond_6c

    .line 99
    .line 100
    if-nez p1, :cond_6c

    .line 101
    .line 102
    const-string p0, "DefaultTrackSelector"

    .line 103
    .line 104
    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 105
    .line 106
    invoke-static {p0, p1}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public static a(Ldl8;Lnn1;Ljava/util/HashMap;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Ldl8;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_40

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldl8;->a(I)Lcl8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lll8;->q:Lca4;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lca4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lil8;

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_3d

    .line 21
    :cond_14
    iget-object v2, v1, Lil8;->a:Lcl8;

    .line 22
    .line 23
    iget v3, v2, Lcl8;->c:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lil8;

    .line 34
    .line 35
    if-eqz v3, :cond_34

    .line 36
    .line 37
    iget-object v3, v3, Lil8;->b:Laa4;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3d

    .line 44
    .line 45
    iget-object v3, v1, Lil8;->b:Laa4;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3d

    .line 52
    .line 53
    :cond_34
    iget v2, v2, Lcl8;->c:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_40
    return-void
.end method

.method public static b(Ldm2;Ljava/lang/String;Z)I
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Ldm2;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {p1}, Ltn1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Ldm2;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Ltn1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_48

    .line 29
    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_48

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_46

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2d

    .line 44
    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    sget p2, Lft8;->a:I

    .line 47
    .line 48
    const-string p2, "-"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_45

    .line 68
    .line 69
    return v1

    .line 70
    :cond_45
    return v0

    .line 71
    :cond_46
    :goto_46
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_48
    :goto_48
    if-eqz p2, :cond_4e

    .line 74
    .line 75
    if-nez p0, :cond_4e

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_4e
    return v0
.end method

.method public static d(IZ)Z
    .registers 3

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_d

    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static g(ILp55;[[[ILqn1;Ljava/util/Comparator;)Landroid/util/Pair;
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lp55;->a:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    if-ge v4, v2, :cond_a1

    .line 12
    .line 13
    iget-object v5, v0, Lp55;->b:[I

    .line 14
    .line 15
    aget v5, v5, v4

    .line 16
    .line 17
    move/from16 v6, p0

    .line 18
    .line 19
    if-ne v6, v5, :cond_95

    .line 20
    .line 21
    iget-object v5, v0, Lp55;->c:[Ldl8;

    .line 22
    .line 23
    aget-object v5, v5, v4

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_19
    iget v8, v5, Ldl8;->a:I

    .line 27
    .line 28
    if-ge v7, v8, :cond_95

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Ldl8;->a(I)Lcl8;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aget-object v9, p2, v4

    .line 35
    .line 36
    aget-object v9, v9, v7

    .line 37
    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    invoke-interface {v10, v4, v8, v9}, Lqn1;->g(ILcl8;[I)Lrn6;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget v8, v8, Lcl8;->a:I

    .line 45
    .line 46
    new-array v11, v8, [Z

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_30
    if-ge v12, v8, :cond_8e

    .line 50
    .line 51
    invoke-virtual {v9, v12}, Lrn6;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lrn1;

    .line 56
    .line 57
    invoke-virtual {v13}, Lrn1;->a()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    aget-boolean v15, v11, v12

    .line 62
    .line 63
    if-nez v15, :cond_42

    .line 64
    .line 65
    if-nez v14, :cond_45

    .line 66
    .line 67
    :cond_42
    move/from16 v16, v2

    .line 68
    .line 69
    goto :goto_87

    .line 70
    :cond_45
    const/4 v15, 0x1

    .line 71
    if-ne v14, v15, :cond_4f

    .line 72
    .line 73
    invoke-static {v13}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :goto_4c
    move/from16 v16, v2

    .line 78
    .line 79
    goto :goto_84

    .line 80
    :cond_4f
    new-instance v14, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v16, v12, 0x1

    .line 89
    .line 90
    move/from16 v17, v15

    .line 91
    .line 92
    move/from16 v15, v16

    .line 93
    .line 94
    :goto_5d
    if-ge v15, v8, :cond_82

    .line 95
    .line 96
    invoke-virtual {v9, v15}, Lrn6;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    move-object/from16 v3, v16

    .line 101
    .line 102
    check-cast v3, Lrn1;

    .line 103
    .line 104
    invoke-virtual {v3}, Lrn1;->a()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move/from16 v16, v2

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-ne v0, v2, :cond_7b

    .line 112
    .line 113
    invoke-virtual {v13, v3}, Lrn1;->b(Lrn1;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7b

    .line 118
    .line 119
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    aput-boolean v17, v11, v15

    .line 123
    .line 124
    :cond_7b
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    move/from16 v2, v16

    .line 129
    .line 130
    goto :goto_5d

    .line 131
    :cond_82
    move-object v13, v14

    .line 132
    goto :goto_4c

    .line 133
    :goto_84
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_87
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    move/from16 v2, v16

    .line 141
    .line 142
    goto :goto_30

    .line 143
    :cond_8e
    move/from16 v16, v2

    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    move-object/from16 v0, p1

    .line 148
    .line 149
    goto :goto_19

    .line 150
    :cond_95
    move-object/from16 v10, p3

    .line 151
    .line 152
    move/from16 v16, v2

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    move/from16 v2, v16

    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_a1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a9

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    return-object v0

    .line 170
    :cond_a9
    move-object/from16 v0, p4

    .line 171
    .line 172
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    new-array v1, v1, [I

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_b8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ge v2, v3, :cond_cb

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lrn1;

    .line 196
    .line 197
    iget v3, v3, Lrn1;->k:I

    .line 198
    .line 199
    aput v3, v1, v2

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_b8

    .line 204
    :cond_cb
    const/4 v2, 0x0

    .line 205
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lrn1;

    .line 210
    .line 211
    new-instance v3, Lbc2;

    .line 212
    .line 213
    iget-object v4, v0, Lrn1;->j:Lcl8;

    .line 214
    .line 215
    invoke-direct {v3, v2, v4, v1}, Lbc2;-><init>(ILcl8;[I)V

    .line 216
    .line 217
    .line 218
    iget v0, v0, Lrn1;->i:I

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method


# virtual methods
.method public final c()Lnn1;
    .registers 2

    .line 1
    iget-object v0, p0, Ltn1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Ltn1;->g:Lnn1;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Ltn1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ltn1;->g:Lnn1;

    .line 5
    .line 6
    iget-boolean v1, v1, Lnn1;->w:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1f

    .line 9
    .line 10
    iget-boolean v1, p0, Ltn1;->f:Z

    .line 11
    .line 12
    if-nez v1, :cond_1f

    .line 13
    .line 14
    sget v1, Lft8;->a:I

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    if-lt v1, v2, :cond_1f

    .line 19
    .line 20
    iget-object v1, p0, Ltn1;->h:Lty0;

    .line 21
    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    iget-boolean v1, v1, Lty0;->i:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1f

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1d

    .line 34
    if-eqz v1, :cond_2e

    .line 35
    .line 36
    iget-object p0, p0, Ltn1;->a:Lac2;

    .line 37
    .line 38
    if-eqz p0, :cond_2e

    .line 39
    .line 40
    iget-object p0, p0, Lac2;->p:Lg68;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lg68;->d(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_1d

    .line 49
    throw p0
.end method

.method public final h(Lls;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltn1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ltn1;->i:Lls;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lls;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Ltn1;->i:Lls;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Ltn1;->e()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p0
.end method

.method public final i(Lll8;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lnn1;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnn1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ltn1;->j(Lnn1;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    new-instance v0, Lmn1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltn1;->c()Lnn1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lmn1;-><init>(Lnn1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lkl8;->a(Lll8;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lnn1;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lnn1;-><init>(Lmn1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ltn1;->j(Lnn1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(Lnn1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltn1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Ltn1;->g:Lnn1;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lnn1;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-object p1, p0, Ltn1;->g:Lnn1;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_2c

    .line 16
    if-nez v1, :cond_2b

    .line 17
    .line 18
    iget-boolean p1, p1, Lnn1;->w:Z

    .line 19
    .line 20
    if-eqz p1, :cond_20

    .line 21
    .line 22
    iget-object p1, p0, Ltn1;->d:Landroid/content/Context;

    .line 23
    .line 24
    if-nez p1, :cond_20

    .line 25
    .line 26
    const-string p1, "DefaultTrackSelector"

    .line 27
    .line 28
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 29
    .line 30
    invoke-static {p1, v0}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p0, p0, Ltn1;->a:Lac2;

    .line 34
    .line 35
    if-eqz p0, :cond_2b

    .line 36
    .line 37
    iget-object p0, p0, Lac2;->p:Lg68;

    .line 38
    .line 39
    const/16 p1, 0xa

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lg68;->d(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 47
    throw p0
.end method
