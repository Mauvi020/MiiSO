###### Class defpackage.ww6 (ww6)
.class public final Lww6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Ljava/util/Set;

.field public final C:Ljava/util/List;

.field public final D:Z

.field public final E:Ljava/lang/String;

.field public final F:Z

.field public final G:J

.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lkw6;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Lvt6;

.field public final n:Ltt6;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Lvt6;

.field public final s:Lut6;

.field public final t:Ljava/util/Map;

.field public final u:Ljava/util/Map;

.field public final v:Z

.field public final w:Lsr6;

.field public final x:Lsr6;

.field public final y:J

.field public final z:Lkx6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkw6;Ljava/util/ArrayList;ZLvt6;Ljava/util/LinkedHashMap;I)V
    .registers 46

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-object/from16 v3, p1

    .line 12
    .line 13
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    move v4, v1

    .line 22
    :goto_15
    and-int/lit8 v1, v0, 0x4

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    move-object v1, v5

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move-object/from16 v1, p2

    .line 30
    .line 31
    :goto_1e
    and-int/lit8 v6, v0, 0x10

    .line 32
    .line 33
    sget-object v9, Lv62;->i:Lv62;

    .line 34
    .line 35
    if-eqz v6, :cond_26

    .line 36
    .line 37
    move-object v7, v9

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v7, p3

    .line 40
    .line 41
    :goto_28
    and-int/lit16 v6, v0, 0x200

    .line 42
    .line 43
    if-eqz v6, :cond_2e

    .line 44
    .line 45
    move v12, v2

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move/from16 v12, p4

    .line 48
    .line 49
    :goto_30
    and-int/lit16 v2, v0, 0x1000

    .line 50
    .line 51
    if-eqz v2, :cond_36

    .line 52
    .line 53
    move-object v15, v5

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move-object/from16 v15, p5

    .line 56
    .line 57
    :goto_38
    new-instance v29, Lkx6;

    .line 58
    .line 59
    const/16 v31, 0x0

    .line 60
    .line 61
    const/16 v32, 0x3fff

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const-wide/16 v22, 0x0

    .line 74
    .line 75
    const-wide/16 v24, 0x0

    .line 76
    .line 77
    const-wide/16 v26, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    move-object/from16 v16, v29

    .line 82
    .line 83
    const/16 v29, 0x0

    .line 84
    .line 85
    const/16 v30, 0x0

    .line 86
    .line 87
    invoke-direct/range {v16 .. v32}, Lkx6;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJFZZLjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x4000000

    .line 91
    .line 92
    and-int/2addr v0, v2

    .line 93
    sget-object v22, Lw62;->i:Lw62;

    .line 94
    .line 95
    if-eqz v0, :cond_63

    .line 96
    .line 97
    move-object/from16 v30, v22

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move-object/from16 v30, p6

    .line 101
    .line 102
    :goto_65
    const/16 v35, 0x0

    .line 103
    .line 104
    const-wide/16 v36, 0x0

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    move-object/from16 v29, v16

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const-wide/16 v27, 0x0

    .line 133
    .line 134
    sget-object v31, Lz62;->i:Lz62;

    .line 135
    .line 136
    const/16 v33, 0x0

    .line 137
    .line 138
    const/16 v34, 0x0

    .line 139
    .line 140
    move-object/from16 v23, v22

    .line 141
    .line 142
    move-object/from16 v32, v9

    .line 143
    .line 144
    move-object/from16 v2, p0

    .line 145
    .line 146
    move-object v5, v1

    .line 147
    invoke-direct/range {v2 .. v37}, Lww6;-><init>(Ljava/lang/String;ZLkw6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Lvt6;Ltt6;ZZLjava/lang/String;Lvt6;Lut6;Ljava/util/Map;Ljava/util/Map;ZLsr6;Lsr6;JLkx6;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;ZLjava/lang/String;ZJ)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLkw6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Lvt6;Ltt6;ZZLjava/lang/String;Lvt6;Lut6;Ljava/util/Map;Ljava/util/Map;ZLsr6;Lsr6;JLkx6;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;ZLjava/lang/String;ZJ)V
    .registers 36

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lww6;->a:Ljava/lang/String;

    .line 153
    iput-boolean p2, p0, Lww6;->b:Z

    .line 154
    iput-object p3, p0, Lww6;->c:Lkw6;

    .line 155
    iput-object p4, p0, Lww6;->d:Ljava/lang/String;

    .line 156
    iput-object p5, p0, Lww6;->e:Ljava/util/List;

    .line 157
    iput-object p6, p0, Lww6;->f:Ljava/lang/String;

    .line 158
    iput-object p7, p0, Lww6;->g:Ljava/util/List;

    .line 159
    iput-object p8, p0, Lww6;->h:Ljava/lang/String;

    .line 160
    iput-boolean p9, p0, Lww6;->i:Z

    .line 161
    iput-boolean p10, p0, Lww6;->j:Z

    .line 162
    iput-boolean p11, p0, Lww6;->k:Z

    .line 163
    iput-object p12, p0, Lww6;->l:Ljava/lang/String;

    .line 164
    iput-object p13, p0, Lww6;->m:Lvt6;

    .line 165
    iput-object p14, p0, Lww6;->n:Ltt6;

    .line 166
    iput-boolean p15, p0, Lww6;->o:Z

    move/from16 p1, p16

    .line 167
    iput-boolean p1, p0, Lww6;->p:Z

    move-object/from16 p1, p17

    .line 168
    iput-object p1, p0, Lww6;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 169
    iput-object p1, p0, Lww6;->r:Lvt6;

    move-object/from16 p1, p19

    .line 170
    iput-object p1, p0, Lww6;->s:Lut6;

    move-object/from16 p1, p20

    .line 171
    iput-object p1, p0, Lww6;->t:Ljava/util/Map;

    move-object/from16 p1, p21

    .line 172
    iput-object p1, p0, Lww6;->u:Ljava/util/Map;

    move/from16 p1, p22

    .line 173
    iput-boolean p1, p0, Lww6;->v:Z

    move-object/from16 p1, p23

    .line 174
    iput-object p1, p0, Lww6;->w:Lsr6;

    move-object/from16 p1, p24

    .line 175
    iput-object p1, p0, Lww6;->x:Lsr6;

    move-wide/from16 p1, p25

    .line 176
    iput-wide p1, p0, Lww6;->y:J

    move-object/from16 p1, p27

    .line 177
    iput-object p1, p0, Lww6;->z:Lkx6;

    move-object/from16 p1, p28

    .line 178
    iput-object p1, p0, Lww6;->A:Ljava/util/Map;

    move-object/from16 p1, p29

    .line 179
    iput-object p1, p0, Lww6;->B:Ljava/util/Set;

    move-object/from16 p1, p30

    .line 180
    iput-object p1, p0, Lww6;->C:Ljava/util/List;

    move/from16 p1, p31

    .line 181
    iput-boolean p1, p0, Lww6;->D:Z

    move-object/from16 p1, p32

    .line 182
    iput-object p1, p0, Lww6;->E:Ljava/lang/String;

    move/from16 p1, p33

    .line 183
    iput-boolean p1, p0, Lww6;->F:Z

    move-wide/from16 p1, p34

    .line 184
    iput-wide p1, p0, Lww6;->G:J

    return-void
.end method

.method public static a(Lww6;Ljava/lang/String;Lkw6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Lvt6;Ltt6;ZZLjava/lang/String;Lvt6;Lut6;Ljava/util/Map;Ljava/util/Map;Lsr6;Lsr6;JLkx6;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;ZLjava/lang/String;ZJII)Lww6;
    .registers 54

    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lww6;->a:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-boolean v3, v0, Lww6;->b:Z

    goto :goto_15

    :cond_14
    const/4 v3, 0x1

    :goto_15
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1c

    iget-object v5, v0, Lww6;->c:Lkw6;

    goto :goto_1e

    :cond_1c
    move-object/from16 v5, p2

    :goto_1e
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_25

    iget-object v6, v0, Lww6;->d:Ljava/lang/String;

    goto :goto_27

    :cond_25
    move-object/from16 v6, p3

    :goto_27
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2e

    iget-object v7, v0, Lww6;->e:Ljava/util/List;

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p4

    :goto_30
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_37

    iget-object v8, v0, Lww6;->f:Ljava/lang/String;

    goto :goto_39

    :cond_37
    move-object/from16 v8, p5

    :goto_39
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_40

    iget-object v9, v0, Lww6;->g:Ljava/util/List;

    goto :goto_42

    :cond_40
    move-object/from16 v9, p6

    :goto_42
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_49

    iget-object v10, v0, Lww6;->h:Ljava/lang/String;

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p7

    :goto_4b
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_52

    iget-boolean v11, v0, Lww6;->i:Z

    goto :goto_54

    :cond_52
    move/from16 v11, p8

    :goto_54
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5b

    iget-boolean v12, v0, Lww6;->j:Z

    goto :goto_5d

    :cond_5b
    move/from16 v12, p9

    :goto_5d
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_64

    iget-boolean v13, v0, Lww6;->k:Z

    goto :goto_66

    :cond_64
    move/from16 v13, p10

    :goto_66
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_6d

    iget-object v14, v0, Lww6;->l:Ljava/lang/String;

    goto :goto_6f

    :cond_6d
    move-object/from16 v14, p11

    :goto_6f
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_76

    iget-object v15, v0, Lww6;->m:Lvt6;

    goto :goto_78

    :cond_76
    move-object/from16 v15, p12

    :goto_78
    const/16 p1, 0x1

    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_81

    iget-object v4, v0, Lww6;->n:Ltt6;

    goto :goto_83

    :cond_81
    move-object/from16 v4, p13

    :goto_83
    move-object/from16 v16, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8c

    iget-boolean v2, v0, Lww6;->o:Z

    goto :goto_8e

    :cond_8c
    move/from16 v2, p14

    :goto_8e
    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_98

    iget-boolean v1, v0, Lww6;->p:Z

    goto :goto_9a

    :cond_98
    move/from16 v1, p15

    :goto_9a
    const/high16 v17, 0x10000

    and-int v17, p34, v17

    move/from16 p2, v1

    if-eqz v17, :cond_a5

    iget-object v1, v0, Lww6;->q:Ljava/lang/String;

    goto :goto_a7

    :cond_a5
    move-object/from16 v1, p16

    :goto_a7
    const/high16 v17, 0x20000

    and-int v17, p34, v17

    move-object/from16 p3, v1

    if-eqz v17, :cond_b2

    iget-object v1, v0, Lww6;->r:Lvt6;

    goto :goto_b4

    :cond_b2
    move-object/from16 v1, p17

    :goto_b4
    const/high16 v17, 0x40000

    and-int v17, p34, v17

    move-object/from16 p4, v1

    if-eqz v17, :cond_bf

    iget-object v1, v0, Lww6;->s:Lut6;

    goto :goto_c1

    :cond_bf
    move-object/from16 v1, p18

    :goto_c1
    const/high16 v17, 0x80000

    and-int v17, p34, v17

    move-object/from16 p5, v1

    if-eqz v17, :cond_cc

    iget-object v1, v0, Lww6;->t:Ljava/util/Map;

    goto :goto_ce

    :cond_cc
    move-object/from16 v1, p19

    :goto_ce
    const/high16 v17, 0x100000

    and-int v17, p34, v17

    move-object/from16 p6, v1

    if-eqz v17, :cond_d9

    iget-object v1, v0, Lww6;->u:Ljava/util/Map;

    goto :goto_db

    :cond_d9
    move-object/from16 v1, p20

    :goto_db
    const/high16 v17, 0x200000

    and-int v17, p34, v17

    move-object/from16 p7, v1

    if-eqz v17, :cond_e6

    iget-boolean v1, v0, Lww6;->v:Z

    goto :goto_e7

    :cond_e6
    const/4 v1, 0x0

    :goto_e7
    const/high16 v17, 0x400000

    and-int v17, p34, v17

    move/from16 p8, v1

    if-eqz v17, :cond_f2

    iget-object v1, v0, Lww6;->w:Lsr6;

    goto :goto_f4

    :cond_f2
    move-object/from16 v1, p21

    :goto_f4
    const/high16 v17, 0x800000

    and-int v17, p34, v17

    move-object/from16 p9, v1

    if-eqz v17, :cond_ff

    iget-object v1, v0, Lww6;->x:Lsr6;

    goto :goto_101

    :cond_ff
    move-object/from16 v1, p22

    :goto_101
    const/high16 v17, 0x1000000

    and-int v17, p34, v17

    move-object/from16 p11, v1

    move/from16 p10, v2

    if-eqz v17, :cond_10e

    iget-wide v1, v0, Lww6;->y:J

    goto :goto_110

    :cond_10e
    move-wide/from16 v1, p23

    :goto_110
    const/high16 v17, 0x2000000

    and-int v17, p34, v17

    move-wide/from16 p12, v1

    if-eqz v17, :cond_11b

    iget-object v1, v0, Lww6;->z:Lkx6;

    goto :goto_11d

    :cond_11b
    move-object/from16 v1, p25

    :goto_11d
    const/high16 v2, 0x4000000

    and-int v2, p34, v2

    if-eqz v2, :cond_126

    iget-object v2, v0, Lww6;->A:Ljava/util/Map;

    goto :goto_128

    :cond_126
    move-object/from16 v2, p26

    :goto_128
    const/high16 v17, 0x8000000

    and-int v17, p34, v17

    move-object/from16 p14, v1

    if-eqz v17, :cond_133

    iget-object v1, v0, Lww6;->B:Ljava/util/Set;

    goto :goto_135

    :cond_133
    move-object/from16 v1, p27

    :goto_135
    const/high16 v17, 0x10000000

    and-int v17, p34, v17

    move-object/from16 p15, v1

    if-eqz v17, :cond_140

    iget-object v1, v0, Lww6;->C:Ljava/util/List;

    goto :goto_142

    :cond_140
    move-object/from16 v1, p28

    :goto_142
    const/high16 v17, 0x20000000

    and-int v17, p34, v17

    move-object/from16 p16, v1

    if-eqz v17, :cond_14d

    iget-boolean v1, v0, Lww6;->D:Z

    goto :goto_14f

    :cond_14d
    move/from16 v1, p29

    :goto_14f
    const/high16 v17, 0x40000000    # 2.0f

    and-int v17, p34, v17

    move/from16 p17, v1

    if-eqz v17, :cond_15a

    iget-object v1, v0, Lww6;->E:Ljava/lang/String;

    goto :goto_15c

    :cond_15a
    move-object/from16 v1, p30

    :goto_15c
    const/high16 v17, -0x80000000

    and-int v17, p34, v17

    move-object/from16 p18, v1

    if-eqz v17, :cond_167

    iget-boolean v1, v0, Lww6;->F:Z

    goto :goto_169

    :cond_167
    move/from16 v1, p31

    :goto_169
    and-int/lit8 v17, p35, 0x1

    move/from16 p19, v1

    move-object/from16 p1, v2

    if-eqz v17, :cond_174

    iget-wide v1, v0, Lww6;->G:J

    goto :goto_176

    :cond_174
    move-wide/from16 v1, p32

    :goto_176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lww6;

    move-object/from16 p28, p1

    move-object/from16 p20, p6

    move-object/from16 p21, p7

    move/from16 p22, p8

    move-object/from16 p23, p9

    move-object/from16 p24, p11

    move-wide/from16 p25, p12

    move-object/from16 p27, p14

    move-object/from16 p29, p15

    move-object/from16 p30, p16

    move/from16 p31, p17

    move-object/from16 p32, p18

    move/from16 p33, p19

    move-object/from16 p0, v0

    move-wide/from16 p34, v1

    move-object/from16 p14, v4

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p9, v11

    move/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p1, v16

    move/from16 p16, p2

    move-object/from16 p17, p3

    move-object/from16 p18, p4

    move-object/from16 p19, p5

    move/from16 p15, p10

    move/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p10, v12

    invoke-direct/range {p0 .. p35}, Lww6;-><init>(Ljava/lang/String;ZLkw6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Lvt6;Ltt6;ZZLjava/lang/String;Lvt6;Lut6;Ljava/util/Map;Ljava/util/Map;ZLsr6;Lsr6;JLkx6;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;ZLjava/lang/String;ZJ)V

    return-object v0
.end method


# virtual methods
.method public final b()Ltt6;
    .registers 1

    .line 1
    iget-object p0, p0, Lww6;->n:Ltt6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lww6;

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
    check-cast p1, Lww6;

    .line 12
    .line 13
    iget-object v1, p0, Lww6;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lww6;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean v1, p0, Lww6;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lww6;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lww6;->c:Lkw6;

    .line 32
    .line 33
    iget-object v3, p1, Lww6;->c:Lkw6;

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
    iget-object v1, p0, Lww6;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lww6;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lww6;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lww6;->e:Ljava/util/List;

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
    iget-object v1, p0, Lww6;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lww6;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lww6;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lww6;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lww6;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lww6;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-boolean v1, p0, Lww6;->i:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lww6;->i:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_67

    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    iget-boolean v1, p0, Lww6;->j:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lww6;->j:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_6e

    .line 109
    .line 110
    return v2

    .line 111
    :cond_6e
    iget-boolean v1, p0, Lww6;->k:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lww6;->k:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_75

    .line 116
    .line 117
    return v2

    .line 118
    :cond_75
    iget-object v1, p0, Lww6;->l:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Lww6;->l:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_80

    .line 127
    .line 128
    return v2

    .line 129
    :cond_80
    iget-object v1, p0, Lww6;->m:Lvt6;

    .line 130
    .line 131
    iget-object v3, p1, Lww6;->m:Lvt6;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8b

    .line 138
    .line 139
    return v2

    .line 140
    :cond_8b
    iget-object v1, p0, Lww6;->n:Ltt6;

    .line 141
    .line 142
    iget-object v3, p1, Lww6;->n:Ltt6;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_96

    .line 149
    .line 150
    return v2

    .line 151
    :cond_96
    iget-boolean v1, p0, Lww6;->o:Z

    .line 152
    .line 153
    iget-boolean v3, p1, Lww6;->o:Z

    .line 154
    .line 155
    if-eq v1, v3, :cond_9d

    .line 156
    .line 157
    return v2

    .line 158
    :cond_9d
    iget-boolean v1, p0, Lww6;->p:Z

    .line 159
    .line 160
    iget-boolean v3, p1, Lww6;->p:Z

    .line 161
    .line 162
    if-eq v1, v3, :cond_a4

    .line 163
    .line 164
    return v2

    .line 165
    :cond_a4
    iget-object v1, p0, Lww6;->q:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p1, Lww6;->q:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_af

    .line 174
    .line 175
    return v2

    .line 176
    :cond_af
    iget-object v1, p0, Lww6;->r:Lvt6;

    .line 177
    .line 178
    iget-object v3, p1, Lww6;->r:Lvt6;

    .line 179
    .line 180
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_ba

    .line 185
    .line 186
    return v2

    .line 187
    :cond_ba
    iget-object v1, p0, Lww6;->s:Lut6;

    .line 188
    .line 189
    iget-object v3, p1, Lww6;->s:Lut6;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_c5

    .line 196
    .line 197
    return v2

    .line 198
    :cond_c5
    iget-object v1, p0, Lww6;->t:Ljava/util/Map;

    .line 199
    .line 200
    iget-object v3, p1, Lww6;->t:Ljava/util/Map;

    .line 201
    .line 202
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_d0

    .line 207
    .line 208
    return v2

    .line 209
    :cond_d0
    iget-object v1, p0, Lww6;->u:Ljava/util/Map;

    .line 210
    .line 211
    iget-object v3, p1, Lww6;->u:Ljava/util/Map;

    .line 212
    .line 213
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_db

    .line 218
    .line 219
    return v2

    .line 220
    :cond_db
    iget-boolean v1, p0, Lww6;->v:Z

    .line 221
    .line 222
    iget-boolean v3, p1, Lww6;->v:Z

    .line 223
    .line 224
    if-eq v1, v3, :cond_e2

    .line 225
    .line 226
    return v2

    .line 227
    :cond_e2
    iget-object v1, p0, Lww6;->w:Lsr6;

    .line 228
    .line 229
    iget-object v3, p1, Lww6;->w:Lsr6;

    .line 230
    .line 231
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_ed

    .line 236
    .line 237
    return v2

    .line 238
    :cond_ed
    iget-object v1, p0, Lww6;->x:Lsr6;

    .line 239
    .line 240
    iget-object v3, p1, Lww6;->x:Lsr6;

    .line 241
    .line 242
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_f8

    .line 247
    .line 248
    return v2

    .line 249
    :cond_f8
    iget-wide v3, p0, Lww6;->y:J

    .line 250
    .line 251
    iget-wide v5, p1, Lww6;->y:J

    .line 252
    .line 253
    cmp-long v1, v3, v5

    .line 254
    .line 255
    if-eqz v1, :cond_101

    .line 256
    .line 257
    return v2

    .line 258
    :cond_101
    iget-object v1, p0, Lww6;->z:Lkx6;

    .line 259
    .line 260
    iget-object v3, p1, Lww6;->z:Lkx6;

    .line 261
    .line 262
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_10c

    .line 267
    .line 268
    return v2

    .line 269
    :cond_10c
    iget-object v1, p0, Lww6;->A:Ljava/util/Map;

    .line 270
    .line 271
    iget-object v3, p1, Lww6;->A:Ljava/util/Map;

    .line 272
    .line 273
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_117

    .line 278
    .line 279
    return v2

    .line 280
    :cond_117
    iget-object v1, p0, Lww6;->B:Ljava/util/Set;

    .line 281
    .line 282
    iget-object v3, p1, Lww6;->B:Ljava/util/Set;

    .line 283
    .line 284
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_122

    .line 289
    .line 290
    return v2

    .line 291
    :cond_122
    iget-object v1, p0, Lww6;->C:Ljava/util/List;

    .line 292
    .line 293
    iget-object v3, p1, Lww6;->C:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_12d

    .line 300
    .line 301
    return v2

    .line 302
    :cond_12d
    iget-boolean v1, p0, Lww6;->D:Z

    .line 303
    .line 304
    iget-boolean v3, p1, Lww6;->D:Z

    .line 305
    .line 306
    if-eq v1, v3, :cond_134

    .line 307
    .line 308
    return v2

    .line 309
    :cond_134
    iget-object v1, p0, Lww6;->E:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v3, p1, Lww6;->E:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_13f

    .line 318
    .line 319
    return v2

    .line 320
    :cond_13f
    iget-boolean v1, p0, Lww6;->F:Z

    .line 321
    .line 322
    iget-boolean v3, p1, Lww6;->F:Z

    .line 323
    .line 324
    if-eq v1, v3, :cond_146

    .line 325
    .line 326
    return v2

    .line 327
    :cond_146
    iget-wide v3, p0, Lww6;->G:J

    .line 328
    .line 329
    iget-wide p0, p1, Lww6;->G:J

    .line 330
    .line 331
    cmp-long p0, v3, p0

    .line 332
    .line 333
    if-eqz p0, :cond_14f

    .line 334
    .line 335
    return v2

    .line 336
    :cond_14f
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lww6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lww6;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lww6;->c:Lkw6;

    .line 18
    .line 19
    if-nez v3, :cond_16

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Lkw6;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1a
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lww6;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_26
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lww6;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lww6;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_34

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_38
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lww6;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lww6;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_46

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4a
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-boolean v3, p0, Lww6;->i:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v3, p0, Lww6;->j:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, Lww6;->k:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lww6;->l:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_64

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_68
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lww6;->m:Lvt6;

    .line 108
    .line 109
    if-nez v3, :cond_70

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-virtual {v3}, Lvt6;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_74
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lww6;->n:Ltt6;

    .line 120
    .line 121
    if-nez v3, :cond_7c

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-virtual {v3}, Ltt6;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_80
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-boolean v3, p0, Lww6;->o:Z

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-boolean v3, p0, Lww6;->p:Z

    .line 138
    .line 139
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v3, p0, Lww6;->q:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v3, :cond_94

    .line 146
    .line 147
    move v3, v2

    .line 148
    goto :goto_98

    .line 149
    :cond_94
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_98
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v3, p0, Lww6;->r:Lvt6;

    .line 156
    .line 157
    if-nez v3, :cond_a0

    .line 158
    .line 159
    move v3, v2

    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    invoke-virtual {v3}, Lvt6;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_a4
    add-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v3, p0, Lww6;->s:Lut6;

    .line 168
    .line 169
    if-nez v3, :cond_ac

    .line 170
    .line 171
    move v3, v2

    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    invoke-virtual {v3}, Lut6;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_b0
    add-int/2addr v0, v3

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-object v3, p0, Lww6;->t:Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {v3, v0, v1}, La68;->f(Ljava/util/Map;II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v3, p0, Lww6;->u:Ljava/util/Map;

    .line 186
    .line 187
    invoke-static {v3, v0, v1}, La68;->f(Ljava/util/Map;II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-boolean v3, p0, Lww6;->v:Z

    .line 192
    .line 193
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v3, p0, Lww6;->w:Lsr6;

    .line 198
    .line 199
    if-nez v3, :cond_ca

    .line 200
    .line 201
    move v3, v2

    .line 202
    goto :goto_ce

    .line 203
    :cond_ca
    invoke-virtual {v3}, Lsr6;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :goto_ce
    add-int/2addr v0, v3

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-object v3, p0, Lww6;->x:Lsr6;

    .line 210
    .line 211
    if-nez v3, :cond_d6

    .line 212
    .line 213
    move v3, v2

    .line 214
    goto :goto_da

    .line 215
    :cond_d6
    invoke-virtual {v3}, Lsr6;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_da
    add-int/2addr v0, v3

    .line 220
    mul-int/2addr v0, v1

    .line 221
    iget-wide v3, p0, Lww6;->y:J

    .line 222
    .line 223
    invoke-static {v3, v4, v0, v1}, Lj55;->d(JII)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v3, p0, Lww6;->z:Lkx6;

    .line 228
    .line 229
    invoke-virtual {v3}, Lkx6;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    add-int/2addr v3, v0

    .line 234
    mul-int/2addr v3, v1

    .line 235
    iget-object v0, p0, Lww6;->A:Ljava/util/Map;

    .line 236
    .line 237
    invoke-static {v0, v3, v1}, La68;->f(Ljava/util/Map;II)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget-object v3, p0, Lww6;->B:Ljava/util/Set;

    .line 242
    .line 243
    invoke-static {v0, v1, v3}, Lpk0;->a(IILjava/util/Set;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v3, p0, Lww6;->C:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v3, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-boolean v3, p0, Lww6;->D:Z

    .line 254
    .line 255
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v3, p0, Lww6;->E:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v3, :cond_107

    .line 262
    .line 263
    goto :goto_10b

    .line 264
    :cond_107
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    :goto_10b
    add-int/2addr v0, v2

    .line 269
    mul-int/2addr v0, v1

    .line 270
    iget-boolean v2, p0, Lww6;->F:Z

    .line 271
    .line 272
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iget-wide v1, p0, Lww6;->G:J

    .line 277
    .line 278
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    add-int/2addr p0, v0

    .line 283
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", hasCredentials="

    .line 2
    .line 3
    const-string v1, ", profile="

    .line 4
    .line 5
    const-string v2, "RetroAchievementsUiState(username="

    .line 6
    .line 7
    iget-object v3, p0, Lww6;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lww6;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La68;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lww6;->c:Lkw6;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", profileErrorMessage="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lww6;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", gameProgress="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lww6;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", gameProgressErrorMessage="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lww6;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", recentAchievements="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lww6;->g:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", recentAchievementsErrorMessage="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lww6;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", isLoadingProfile="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", isLoadingProgress="

    .line 76
    .line 77
    const-string v2, ", isSubmittingCredentials="

    .line 78
    .line 79
    iget-boolean v3, p0, Lww6;->i:Z

    .line 80
    .line 81
    iget-boolean v4, p0, Lww6;->j:Z

    .line 82
    .line 83
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", loginErrorMessage="

    .line 87
    .line 88
    const-string v2, ", highlightedProgress="

    .line 89
    .line 90
    iget-boolean v3, p0, Lww6;->k:Z

    .line 91
    .line 92
    iget-object v4, p0, Lww6;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lww6;->m:Lvt6;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", highlightedGameArtwork="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lww6;->n:Ltt6;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", isGameDetailsDialogVisible="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", isLoadingGameDetails="

    .line 118
    .line 119
    const-string v2, ", gameDetailsErrorMessage="

    .line 120
    .line 121
    iget-boolean v3, p0, Lww6;->o:Z

    .line 122
    .line 123
    iget-boolean v4, p0, Lww6;->p:Z

    .line 124
    .line 125
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lww6;->q:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", gameDetailsSource="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lww6;->r:Lvt6;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", activeGameDetails="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lww6;->s:Lut6;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", cachedGameDetailsByGameId="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lww6;->t:Ljava/util/Map;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", renderIndexByGameId="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lww6;->u:Ljava/util/Map;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", isAchievementDetailDialogVisible="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lww6;->v:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", highlightedAchievement="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lww6;->w:Lsr6;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", openedAchievement="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lww6;->x:Lsr6;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", gameDetailsSessionKey="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-wide v1, p0, Lww6;->y:J

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", activeRomState="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lww6;->z:Lkx6;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", romGameIds="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lww6;->A:Ljava/util/Map;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", romsWithoutAchievements="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lww6;->B:Ljava/util/Set;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", manualSearchGames="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lww6;->C:Ljava/util/List;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", isManualSearchLoading="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-boolean v1, p0, Lww6;->D:Z

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", manualSearchErrorMessage="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lww6;->E:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", isManualSearchVisible="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-boolean v1, p0, Lww6;->F:Z

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", consoleGameMetadataVersion="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-wide v1, p0, Lww6;->G:J

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string p0, ")"

    .line 294
    .line 295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0
.end method
