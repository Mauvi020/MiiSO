###### Class defpackage.rr3 (rr3)
.class public abstract Lrr3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Ltg3;->k:Ltg3;

    .line 2
    .line 3
    sget-object v1, Ltg3;->m:Ltg3;

    .line 4
    .line 5
    sget-object v2, Ltg3;->i:Ltg3;

    .line 6
    .line 7
    sget-object v3, Ltg3;->j:Ltg3;

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ltg3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrr3;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lxm8;Lhs3;Ljava/lang/Boolean;ZZZZLxz2;ZLwr2;Lwr2;Lwr2;Lud5;ZLuw0;Lky0;II)V
    .registers 74

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v9, p8

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v14, p15

    move/from16 v7, p16

    move/from16 v8, p17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, -0x7159d99b

    .line 1
    invoke-virtual {v14, v10}, Lky0;->f0(I)Lky0;

    and-int/lit8 v10, v7, 0x6

    if-nez v10, :cond_36

    move-object/from16 v10, p0

    invoke-virtual {v14, v10}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_33

    const/4 v13, 0x4

    goto :goto_34

    :cond_33
    const/4 v13, 0x2

    :goto_34
    or-int/2addr v13, v7

    goto :goto_39

    :cond_36
    move-object/from16 v10, p0

    move v13, v7

    :goto_39
    and-int/lit8 v15, v7, 0x30

    const/16 v16, 0x10

    if-nez v15, :cond_4f

    move-object/from16 v15, p1

    invoke-virtual {v14, v15}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4a

    const/16 v18, 0x20

    goto :goto_4c

    :cond_4a
    move/from16 v18, v16

    :goto_4c
    or-int v13, v13, v18

    goto :goto_51

    :cond_4f
    move-object/from16 v15, p1

    :goto_51
    and-int/lit16 v11, v7, 0x180

    const/16 v19, 0x80

    if-nez v11, :cond_63

    invoke-virtual {v14, v3}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_60

    const/16 v11, 0x100

    goto :goto_62

    :cond_60
    move/from16 v11, v19

    :goto_62
    or-int/2addr v13, v11

    :cond_63
    and-int/lit16 v11, v7, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v11, :cond_77

    invoke-virtual {v14, v4}, Lky0;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_74

    move/from16 v11, v21

    goto :goto_76

    :cond_74
    move/from16 v11, v20

    :goto_76
    or-int/2addr v13, v11

    :cond_77
    and-int/lit16 v11, v7, 0x6000

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    if-nez v11, :cond_8b

    invoke-virtual {v14, v5}, Lky0;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_88

    move/from16 v11, v22

    goto :goto_8a

    :cond_88
    move/from16 v11, v23

    :goto_8a
    or-int/2addr v13, v11

    :cond_8b
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_9c

    invoke-virtual {v14, v6}, Lky0;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_99

    const/high16 v11, 0x20000

    goto :goto_9b

    :cond_99
    const/high16 v11, 0x10000

    :goto_9b
    or-int/2addr v13, v11

    :cond_9c
    const/high16 v11, 0x180000

    and-int v24, v7, v11

    move/from16 v10, p6

    if-nez v24, :cond_b1

    invoke-virtual {v14, v10}, Lky0;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_ad

    const/high16 v25, 0x100000

    goto :goto_af

    :cond_ad
    const/high16 v25, 0x80000

    :goto_af
    or-int v13, v13, v25

    :cond_b1
    const/high16 v25, 0xc00000

    and-int v25, v7, v25

    if-nez v25, :cond_c9

    move/from16 v25, v11

    move-object/from16 v11, p7

    invoke-virtual {v14, v11}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c4

    const/high16 v26, 0x800000

    goto :goto_c6

    :cond_c4
    const/high16 v26, 0x400000

    :goto_c6
    or-int v13, v13, v26

    goto :goto_cd

    :cond_c9
    move/from16 v25, v11

    move-object/from16 v11, p7

    :goto_cd
    const/high16 v26, 0x6000000

    and-int v27, v7, v26

    if-nez v27, :cond_e0

    invoke-virtual {v14, v9}, Lky0;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_dc

    const/high16 v27, 0x4000000

    goto :goto_de

    :cond_dc
    const/high16 v27, 0x2000000

    :goto_de
    or-int v13, v13, v27

    :cond_e0
    const/high16 v27, 0x30000000

    and-int v27, v7, v27

    if-nez v27, :cond_f3

    invoke-virtual {v14, v0}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_ef

    const/high16 v27, 0x20000000

    goto :goto_f1

    :cond_ef
    const/high16 v27, 0x10000000

    :goto_f1
    or-int v13, v13, v27

    :cond_f3
    and-int/lit8 v27, v8, 0x6

    if-nez v27, :cond_105

    invoke-virtual {v14, v1}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_100

    const/16 v27, 0x4

    goto :goto_102

    :cond_100
    const/16 v27, 0x2

    :goto_102
    or-int v27, v8, v27

    goto :goto_107

    :cond_105
    move/from16 v27, v8

    :goto_107
    and-int/lit8 v28, v8, 0x30

    if-nez v28, :cond_115

    invoke-virtual {v14, v2}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_113

    const/16 v16, 0x20

    :cond_113
    or-int v27, v27, v16

    :cond_115
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_126

    move-object/from16 v12, p12

    invoke-virtual {v14, v12}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_123

    const/16 v19, 0x100

    :cond_123
    or-int v27, v27, v19

    goto :goto_128

    :cond_126
    move-object/from16 v12, p12

    :goto_128
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_139

    move/from16 v4, p13

    invoke-virtual {v14, v4}, Lky0;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_136

    move/from16 v20, v21

    :cond_136
    or-int v27, v27, v20

    goto :goto_13b

    :cond_139
    move/from16 v4, p13

    :goto_13b
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_14f

    move-object/from16 v4, p14

    invoke-virtual {v14, v4}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_148

    goto :goto_14a

    :cond_148
    move/from16 v22, v23

    :goto_14a
    or-int v27, v27, v22

    :goto_14c
    move/from16 v4, v27

    goto :goto_152

    :cond_14f
    move-object/from16 v4, p14

    goto :goto_14c

    :goto_152
    const v19, 0x12492493

    and-int v5, v13, v19

    const v6, 0x12492492

    const/16 v22, 0x1

    if-ne v5, v6, :cond_167

    and-int/lit16 v5, v4, 0x2493

    const/16 v6, 0x2492

    if-eq v5, v6, :cond_165

    goto :goto_167

    :cond_165
    const/4 v5, 0x0

    goto :goto_169

    :cond_167
    :goto_167
    move/from16 v5, v22

    :goto_169
    and-int/lit8 v6, v13, 0x1

    invoke-virtual {v14, v6, v5}, Lky0;->U(IZ)Z

    move-result v5

    if-eqz v5, :cond_82b

    .line 2
    invoke-virtual {v15}, Lhs3;->d()Z

    move-result v5

    sget-object v6, Lrd5;->b:Lrd5;

    const/4 v7, 0x0

    if-eqz v5, :cond_1eb

    const v5, 0x391c4867

    invoke-virtual {v14, v5}, Lky0;->d0(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxm8;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrz5;

    invoke-virtual {v5}, Lrz5;->a()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lgy1;

    invoke-virtual/range {v19 .. v19}, Lgy1;->e()F

    move-result v31

    invoke-virtual {v5}, Lrz5;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgy1;

    invoke-virtual {v5}, Lgy1;->e()F

    move-result v5

    if-eqz p5, :cond_1a3

    move/from16 v33, v7

    goto :goto_1a5

    :cond_1a3
    move/from16 v33, v5

    .line 4
    :goto_1a5
    invoke-static {v6}, Lys7;->d(Lud5;)Lud5;

    move-result-object v29

    const/16 v32, 0x0

    const/16 v34, 0x5

    const/16 v30, 0x0

    move/from16 v27, v4

    .line 5
    invoke-static/range {v29 .. v34}, Lzo3;->d0(Lud5;FFFFI)Lud5;

    move-result-object v4

    move/from16 v19, v5

    const/high16 v5, 0x41100000    # 9.0f

    move-object/from16 v20, v6

    const/4 v6, 0x2

    .line 6
    invoke-static {v4, v5, v7, v6}, Lzo3;->b0(Lud5;FFI)Lud5;

    move-result-object v4

    if-eqz p3, :cond_1c7

    if-nez p5, :cond_1c7

    move/from16 v12, v22

    goto :goto_1c8

    :cond_1c7
    const/4 v12, 0x0

    :goto_1c8
    shr-int/lit8 v5, v13, 0xf

    and-int/lit8 v5, v5, 0x70

    or-int v5, v5, v25

    shr-int/lit8 v6, v13, 0xc

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    move v6, v10

    move-object v10, v4

    move v4, v13

    move-object v13, v11

    move v11, v6

    move v15, v5

    const/16 v5, 0x100

    const/4 v6, 0x4

    .line 7
    invoke-static/range {v10 .. v15}, Lea3;->p(Lud5;ZZLxz2;Lky0;I)Lud5;

    move-result-object v10

    move-object v11, v14

    const/4 v12, 0x0

    .line 8
    invoke-static {v10, v11, v12}, Lc20;->a(Lud5;Lky0;I)V

    .line 9
    invoke-virtual {v11}, Lky0;->t()V

    move/from16 v24, v19

    goto :goto_201

    :cond_1eb
    move/from16 v27, v4

    move-object/from16 v20, v6

    move v4, v13

    move-object v11, v14

    const/16 v5, 0x100

    const/4 v6, 0x4

    const v10, 0x3929670f

    .line 10
    invoke-virtual {v11, v10}, Lky0;->d0(I)V

    .line 11
    invoke-virtual {v11}, Lky0;->t()V

    move/from16 v24, v7

    move/from16 v31, v24

    .line 12
    :goto_201
    invoke-virtual/range {p1 .. p1}, Lhs3;->d()Z

    move-result v10

    sget-object v12, Ltg3;->i:Ltg3;

    if-nez v10, :cond_23e

    .line 13
    invoke-virtual/range {p1 .. p1}, Lhs3;->b()Z

    move-result v10

    if-eqz v10, :cond_23e

    .line 14
    invoke-interface {v1, v12}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_23e

    .line 15
    invoke-virtual/range {p0 .. p0}, Lxm8;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_23b

    .line 16
    invoke-virtual/range {p0 .. p0}, Lxm8;->g()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_23e

    :cond_23b
    move/from16 v25, v22

    goto :goto_240

    :cond_23e
    const/16 v25, 0x0

    :goto_240
    if-eqz v25, :cond_24b

    .line 17
    invoke-interface {v0, v12}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrz5;

    :goto_248
    move-object/from16 v29, v10

    goto :goto_258

    .line 18
    :cond_24b
    invoke-static {v7}, Lgy1;->a(F)Lgy1;

    move-result-object v10

    invoke-static {v7}, Lgy1;->a(F)Lgy1;

    move-result-object v13

    .line 19
    invoke-static {v10, v13}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    move-result-object v10

    goto :goto_248

    .line 20
    :goto_258
    invoke-virtual/range {p1 .. p1}, Lhs3;->d()Z

    move-result v10

    .line 21
    invoke-virtual/range {p0 .. p0}, Lxm8;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltg3;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lxm8;->g()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltg3;

    .line 23
    invoke-virtual {v11, v10}, Lky0;->g(Z)Z

    move-result v10

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v11, v13}, Lky0;->d(I)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v11, v13}, Lky0;->d(I)Z

    move-result v13

    or-int/2addr v10, v13

    .line 24
    invoke-virtual {v11}, Lky0;->R()Ljava/lang/Object;

    move-result-object v13

    .line 25
    sget-object v14, Ley0;->a:Lfj7;

    if-nez v10, :cond_288

    if-ne v13, v14, :cond_305

    .line 26
    :cond_288
    invoke-static {}, Lcj2;->u()Lil7;

    move-result-object v10

    .line 27
    invoke-virtual/range {p1 .. p1}, Lhs3;->d()Z

    move-result v13

    if-nez v13, :cond_2fe

    .line 28
    invoke-virtual/range {p0 .. p0}, Lxm8;->c()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lxm8;->g()Ljava/lang/Object;

    move-result-object v15

    if-eq v13, v15, :cond_2fe

    .line 29
    invoke-virtual/range {p0 .. p0}, Lxm8;->c()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v2, v13}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_2bc

    .line 30
    invoke-virtual/range {p0 .. p0}, Lxm8;->g()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v2, v13}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_2fe

    .line 31
    :cond_2bc
    invoke-virtual/range {p0 .. p0}, Lxm8;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltg3;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lxm8;->g()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltg3;

    .line 33
    invoke-interface {v1, v13}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_2e3

    .line 34
    invoke-interface {v2, v13}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_2e3

    .line 35
    invoke-virtual {v10, v13}, Lil7;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_2e3
    invoke-interface {v1, v15}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_2fe

    .line 37
    invoke-interface {v2, v15}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_2fe

    .line 38
    invoke-virtual {v10, v15}, Lil7;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_2fe
    invoke-static {v10}, Lcj2;->l(Lil7;)Lil7;

    move-result-object v13

    .line 40
    invoke-virtual {v11, v13}, Lky0;->n0(Ljava/lang/Object;)V

    .line 41
    :cond_305
    move-object/from16 v30, v13

    check-cast v30, Ljava/util/Set;

    if-eqz p4, :cond_334

    .line 42
    invoke-virtual/range {p1 .. p1}, Lhs3;->a()Ltg3;

    move-result-object v10

    if-eq v10, v12, :cond_331

    .line 43
    invoke-virtual/range {p1 .. p1}, Lhs3;->a()Ltg3;

    move-result-object v10

    sget-object v13, Ltg3;->j:Ltg3;

    if-eq v10, v13, :cond_331

    .line 44
    invoke-virtual/range {p0 .. p0}, Lxm8;->c()Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v12, :cond_331

    .line 45
    invoke-virtual/range {p0 .. p0}, Lxm8;->c()Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v13, :cond_331

    .line 46
    invoke-virtual/range {p0 .. p0}, Lxm8;->g()Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v12, :cond_331

    .line 47
    invoke-virtual/range {p0 .. p0}, Lxm8;->g()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_334

    :cond_331
    move/from16 v10, v22

    goto :goto_335

    :cond_334
    const/4 v10, 0x0

    .line 48
    :goto_335
    invoke-static/range {p12 .. p12}, Lys7;->d(Lud5;)Lud5;

    move-result-object v13

    if-eqz v10, :cond_33e

    move-object/from16 v15, v20

    goto :goto_342

    .line 49
    :cond_33e
    invoke-static/range {v20 .. v20}, Le01;->n(Lud5;)Lud5;

    move-result-object v15

    :goto_342
    invoke-interface {v13, v15}, Lud5;->d(Lud5;)Lud5;

    move-result-object v32

    .line 50
    invoke-virtual {v11}, Lky0;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_356

    const/16 v23, 0x0

    .line 51
    invoke-static/range {v23 .. v23}, Lou4;->g0(I)Ln06;

    move-result-object v13

    .line 52
    invoke-virtual {v11, v13}, Lky0;->n0(Ljava/lang/Object;)V

    goto :goto_358

    :cond_356
    const/16 v23, 0x0

    .line 53
    :goto_358
    move-object/from16 v20, v13

    check-cast v20, Ln06;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lxm8;->c()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v2, v13}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_380

    .line 55
    invoke-virtual/range {p0 .. p0}, Lxm8;->g()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v2, v13}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_37d

    goto :goto_380

    :cond_37d
    move/from16 v13, v23

    goto :goto_382

    :cond_380
    :goto_380
    move/from16 v13, v22

    .line 56
    :goto_382
    invoke-virtual {v11, v13}, Lky0;->g(Z)Z

    move-result v15

    .line 57
    invoke-virtual {v11}, Lky0;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_38e

    if-ne v7, v14, :cond_3b0

    :cond_38e
    const/16 v7, 0xdc

    if-eqz v13, :cond_3a0

    .line 58
    new-instance v15, Lnr3;

    const/16 v6, 0xbe

    const v5, 0x3e23d70a    # 0.16f

    const/16 v0, 0x118

    invoke-direct {v15, v5, v0, v7, v6}, Lnr3;-><init>(FIII)V

    move-object v7, v15

    goto :goto_3ad

    .line 59
    :cond_3a0
    new-instance v0, Lnr3;

    const/16 v5, 0xf5

    const v6, 0x3e8f5c29    # 0.28f

    const/16 v15, 0x12c

    invoke-direct {v0, v6, v15, v5, v7}, Lnr3;-><init>(FIII)V

    move-object v7, v0

    .line 60
    :goto_3ad
    invoke-virtual {v11, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 61
    :cond_3b0
    move-object v0, v7

    check-cast v0, Lnr3;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lxm8;->c()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v12, :cond_3c2

    .line 63
    invoke-virtual/range {p0 .. p0}, Lxm8;->g()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_3c2

    move/from16 v5, v22

    goto :goto_3c4

    :cond_3c2
    move/from16 v5, v23

    :goto_3c4
    if-eqz v5, :cond_3ce

    if-eqz v13, :cond_3cb

    const/16 v6, 0x168

    goto :goto_3d2

    :cond_3cb
    const/16 v6, 0x1a4

    goto :goto_3d2

    .line 64
    :cond_3ce
    invoke-virtual {v0}, Lnr3;->b()I

    move-result v6

    :goto_3d2
    if-eqz v13, :cond_3d7

    const/16 v7, 0x78

    goto :goto_3d9

    :cond_3d7
    const/16 v7, 0x82

    :goto_3d9
    if-eqz v13, :cond_3de

    const/16 v15, 0x64

    goto :goto_3e0

    :cond_3de
    const/16 v15, 0x6e

    .line 65
    :goto_3e0
    invoke-virtual/range {v20 .. v20}, Ln06;->h()I

    move-result v1

    .line 66
    invoke-virtual {v0}, Lnr3;->a()F

    move-result v2

    .line 67
    invoke-virtual {v11, v1}, Lky0;->d(I)Z

    move-result v1

    invoke-virtual {v11, v2}, Lky0;->c(F)Z

    move-result v2

    or-int/2addr v1, v2

    .line 68
    invoke-virtual {v11, v13}, Lky0;->g(Z)Z

    move-result v2

    or-int/2addr v1, v2

    .line 69
    invoke-virtual {v11}, Lky0;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3fe

    if-ne v2, v14, :cond_40f

    .line 70
    :cond_3fe
    invoke-virtual/range {v20 .. v20}, Ln06;->h()I

    move-result v1

    int-to-float v1, v1

    .line 71
    invoke-virtual {v0}, Lnr3;->a()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 72
    invoke-virtual {v11, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 73
    :cond_40f
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 74
    invoke-virtual/range {p1 .. p1}, Lhs3;->c()Ltg3;

    move-result-object v2

    if-nez v2, :cond_41d

    const/4 v2, -0x1

    goto :goto_421

    .line 75
    :cond_41d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_421
    invoke-virtual {v11, v2}, Lky0;->d(I)Z

    move-result v2

    .line 76
    invoke-virtual {v11, v1}, Lky0;->c(F)Z

    move-result v17

    or-int v2, v2, v17

    move/from16 v17, v2

    .line 77
    invoke-virtual {v11}, Lky0;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_439

    if-ne v2, v14, :cond_436

    goto :goto_439

    :cond_436
    move/from16 v35, v7

    goto :goto_459

    .line 78
    :cond_439
    :goto_439
    invoke-virtual/range {p1 .. p1}, Lhs3;->c()Ltg3;

    move-result-object v2

    if-nez v2, :cond_443

    move/from16 v35, v7

    const/4 v2, 0x0

    goto :goto_452

    .line 79
    :cond_443
    invoke-static {v2}, Lrr3;->b(Ltg3;)I

    move-result v2

    move/from16 v35, v7

    invoke-static {v12}, Lrr3;->b(Ltg3;)I

    move-result v7

    if-ge v2, v7, :cond_451

    move v2, v1

    goto :goto_452

    :cond_451
    neg-float v2, v1

    .line 80
    :goto_452
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 81
    invoke-virtual {v11, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 82
    :goto_459
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 83
    invoke-virtual {v11, v2}, Lky0;->c(F)Z

    move-result v7

    move/from16 v17, v7

    .line 84
    invoke-virtual {v11}, Lky0;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v17, :cond_46d

    if-ne v7, v14, :cond_475

    :cond_46d
    neg-float v7, v2

    .line 85
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 86
    invoke-virtual {v11, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 87
    :cond_475
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move/from16 v36, v7

    and-int/lit16 v7, v4, 0x380

    move/from16 v37, v4

    const/16 v4, 0x100

    if-ne v7, v4, :cond_488

    move/from16 v4, v22

    goto :goto_48a

    :cond_488
    move/from16 v4, v23

    .line 88
    :goto_48a
    invoke-virtual {v11, v1}, Lky0;->c(F)Z

    move-result v7

    or-int/2addr v4, v7

    .line 89
    invoke-virtual {v11, v2}, Lky0;->c(F)Z

    move-result v7

    or-int/2addr v4, v7

    .line 90
    invoke-virtual {v11}, Lky0;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_49c

    if-ne v7, v14, :cond_4b9

    .line 91
    :cond_49c
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a5

    goto :goto_4b2

    .line 92
    :cond_4a5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4af

    neg-float v1, v1

    goto :goto_4b2

    :cond_4af
    if-nez v3, :cond_827

    move v1, v2

    .line 93
    :goto_4b2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 94
    invoke-virtual {v11, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 95
    :cond_4b9
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 96
    invoke-virtual {v11}, Lky0;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_4d6

    .line 97
    invoke-virtual/range {p1 .. p1}, Lhs3;->a()Ltg3;

    move-result-object v2

    if-ne v2, v12, :cond_4ce

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4cf

    :cond_4ce
    const/4 v2, 0x0

    :goto_4cf
    invoke-static {v2}, Lp65;->a(F)Lyg;

    move-result-object v2

    .line 98
    invoke-virtual {v11, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 99
    :cond_4d6
    check-cast v2, Lyg;

    .line 100
    invoke-virtual {v11}, Lky0;->R()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_4ef

    .line 101
    invoke-virtual/range {p1 .. p1}, Lhs3;->a()Ltg3;

    move-result-object v7

    if-ne v7, v12, :cond_4e6

    const/4 v7, 0x0

    goto :goto_4e8

    :cond_4e6
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_4e8
    invoke-static {v7}, Lp65;->a(F)Lyg;

    move-result-object v7

    .line 102
    invoke-virtual {v11, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 103
    :cond_4ef
    check-cast v7, Lyg;

    const/high16 v38, 0x3f800000    # 1.0f

    .line 104
    invoke-virtual {v11}, Lky0;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_50a

    .line 105
    invoke-virtual/range {p1 .. p1}, Lhs3;->a()Ltg3;

    move-result-object v4

    if-ne v4, v12, :cond_501

    const/4 v4, 0x0

    goto :goto_503

    :cond_501
    move/from16 v4, v38

    :goto_503
    invoke-static {v4}, Lp65;->a(F)Lyg;

    move-result-object v4

    .line 106
    invoke-virtual {v11, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 107
    :cond_50a
    check-cast v4, Lyg;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lxm8;->c()Ljava/lang/Object;

    move-result-object v39

    .line 109
    invoke-virtual/range {p0 .. p0}, Lxm8;->g()Ljava/lang/Object;

    move-result-object v40

    .line 110
    invoke-virtual/range {p1 .. p1}, Lhs3;->a()Ltg3;

    move-result-object v41

    .line 111
    invoke-virtual/range {p1 .. p1}, Lhs3;->b()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    .line 112
    invoke-virtual/range {p1 .. p1}, Lhs3;->c()Ltg3;

    move-result-object v43

    .line 113
    invoke-virtual/range {p1 .. p1}, Lhs3;->d()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    .line 114
    invoke-virtual/range {p1 .. p1}, Lhs3;->e()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    .line 115
    invoke-virtual/range {v20 .. v20}, Ln06;->h()I

    move-result v16

    .line 116
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    .line 118
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    .line 119
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    .line 120
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    move/from16 v51, v1

    filled-new-array/range {v39 .. v50}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v12

    and-int/lit8 v12, v37, 0xe

    const/4 v3, 0x4

    if-ne v12, v3, :cond_55c

    move/from16 v3, v22

    goto :goto_55e

    :cond_55c
    move/from16 v3, v23

    :goto_55e
    move/from16 v16, v3

    and-int/lit8 v3, v37, 0x70

    move-object/from16 v40, v7

    const/16 v7, 0x20

    if-ne v3, v7, :cond_56b

    move/from16 v7, v22

    goto :goto_56d

    :cond_56b
    move/from16 v7, v23

    :goto_56d
    or-int v7, v16, v7

    .line 121
    invoke-virtual {v11, v6}, Lky0;->d(I)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v11, v13}, Lky0;->g(Z)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v11, v5}, Lky0;->g(Z)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v11, v10}, Lky0;->g(Z)Z

    move-result v16

    or-int v7, v7, v16

    move/from16 v41, v3

    .line 122
    invoke-virtual {v11}, Lky0;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_591

    if-ne v3, v14, :cond_594

    :cond_591
    move/from16 v17, v13

    goto :goto_59d

    :cond_594
    move-object v7, v14

    move v14, v5

    move-object v5, v7

    move-object v13, v3

    move v7, v6

    move v3, v15

    move-object/from16 v6, v20

    goto :goto_5b9

    .line 123
    :goto_59d
    new-instance v13, Lpr3;

    const/16 v21, 0x0

    move/from16 v18, v5

    move/from16 v16, v6

    move/from16 v19, v10

    move-object v5, v14

    move v3, v15

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    invoke-direct/range {v13 .. v21}, Lpr3;-><init>(Lxm8;Lhs3;IZZZLn06;Lp91;)V

    move/from16 v7, v16

    move/from16 v14, v18

    move-object/from16 v6, v20

    .line 124
    invoke-virtual {v11, v13}, Lky0;->n0(Ljava/lang/Object;)V

    .line 125
    :goto_5b9
    check-cast v13, Lks2;

    .line 126
    invoke-static {v1, v13, v11}, Lye4;->i([Ljava/lang/Object;Lks2;Lky0;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lxm8;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/high16 v10, 0xe000000

    and-int v10, v37, v10

    const/high16 v13, 0x4000000

    if-ne v10, v13, :cond_5d1

    move/from16 v13, v22

    goto :goto_5d3

    :cond_5d1
    move/from16 v13, v23

    :goto_5d3
    invoke-virtual {v11, v4}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    move-object/from16 v16, v4

    const/4 v4, 0x4

    if-ne v12, v4, :cond_5e1

    move/from16 v4, v22

    goto :goto_5e3

    :cond_5e1
    move/from16 v4, v23

    :goto_5e3
    or-int/2addr v4, v13

    invoke-virtual {v11, v7}, Lky0;->d(I)Z

    move-result v13

    or-int/2addr v4, v13

    .line 128
    invoke-virtual {v11}, Lky0;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_5f1

    if-ne v13, v5, :cond_5f3

    :cond_5f1
    move v11, v7

    goto :goto_607

    :cond_5f3
    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move v5, v10

    move-object v4, v11

    move-object/from16 v18, v16

    move/from16 v6, v35

    move/from16 v52, v36

    move-object/from16 v53, v39

    const/16 v33, 0x0

    move/from16 v16, v3

    move v3, v12

    goto :goto_62c

    .line 129
    :goto_607
    new-instance v7, Lpt0;

    move v4, v12

    const/4 v12, 0x0

    const/4 v13, 0x4

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move v8, v9

    move v5, v10

    move-object/from16 v9, v16

    move/from16 v6, v35

    move/from16 v52, v36

    move-object/from16 v53, v39

    const/16 v33, 0x0

    move-object/from16 v10, p0

    move/from16 v16, v3

    move v3, v4

    move-object/from16 v4, p15

    invoke-direct/range {v7 .. v13}, Lpt0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;ILp91;I)V

    move-object/from16 v18, v9

    .line 130
    invoke-virtual {v4, v7}, Lky0;->n0(Ljava/lang/Object;)V

    move-object v13, v7

    .line 131
    :goto_62c
    check-cast v13, Lks2;

    invoke-static {v1, v15, v13, v4}, Lye4;->g(Ljava/lang/Object;Ljava/lang/Object;Lks2;Lky0;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lxm8;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x4

    if-ne v3, v8, :cond_641

    move/from16 v8, v22

    :goto_63e
    const/high16 v13, 0x4000000

    goto :goto_644

    :cond_641
    move/from16 v8, v23

    goto :goto_63e

    :goto_644
    if-ne v5, v13, :cond_649

    move/from16 v9, v22

    goto :goto_64b

    :cond_649
    move/from16 v9, v23

    :goto_64b
    or-int/2addr v8, v9

    invoke-virtual {v4, v2}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v4, v14}, Lky0;->g(Z)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v4, v6}, Lky0;->d(I)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v4, v0}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 133
    invoke-virtual {v4}, Lky0;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_672

    move-object/from16 v8, v17

    if-ne v9, v8, :cond_66c

    :goto_66a
    move-object v9, v7

    goto :goto_675

    :cond_66c
    move-object v13, v0

    move-object v6, v2

    move-object v0, v7

    move-object v2, v8

    move v11, v14

    goto :goto_68b

    :cond_672
    move-object/from16 v8, v17

    goto :goto_66a

    .line 134
    :goto_675
    new-instance v7, Lqr3;

    move v11, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v0

    move-object v10, v2

    move v12, v6

    move-object v2, v8

    move-object v0, v9

    move-object/from16 v8, p0

    move/from16 v9, p8

    invoke-direct/range {v7 .. v15}, Lqr3;-><init>(Lxm8;ZLyg;ZILnr3;Lp91;I)V

    move-object v6, v10

    .line 135
    invoke-virtual {v4, v7}, Lky0;->n0(Ljava/lang/Object;)V

    move-object v9, v7

    .line 136
    :goto_68b
    check-cast v9, Lks2;

    invoke-static {v1, v0, v9, v4}, Lye4;->g(Ljava/lang/Object;Ljava/lang/Object;Lks2;Lky0;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lxm8;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v8, 0x4

    if-ne v3, v8, :cond_6a0

    move/from16 v7, v22

    :goto_69d
    const/high16 v8, 0x4000000

    goto :goto_6a3

    :cond_6a0
    move/from16 v7, v23

    goto :goto_69d

    :goto_6a3
    if-ne v5, v8, :cond_6a6

    goto :goto_6a8

    :cond_6a6
    move/from16 v22, v23

    :goto_6a8
    or-int v5, v7, v22

    move-object/from16 v10, v40

    invoke-virtual {v4, v10}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v4, v11}, Lky0;->g(Z)Z

    move-result v7

    or-int/2addr v5, v7

    move/from16 v12, v16

    invoke-virtual {v4, v12}, Lky0;->d(I)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v4, v13}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 138
    invoke-virtual {v4}, Lky0;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6ce

    if-ne v7, v2, :cond_6cb

    goto :goto_6ce

    :cond_6cb
    move-object/from16 v40, v10

    goto :goto_6de

    .line 139
    :cond_6ce
    :goto_6ce
    new-instance v7, Lqr3;

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v8, p0

    move/from16 v9, p8

    invoke-direct/range {v7 .. v15}, Lqr3;-><init>(Lxm8;ZLyg;ZILnr3;Lp91;I)V

    move-object/from16 v40, v10

    .line 140
    invoke-virtual {v4, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 141
    :goto_6de
    check-cast v7, Lks2;

    invoke-static {v0, v1, v7, v4}, Lye4;->g(Ljava/lang/Object;Ljava/lang/Object;Lks2;Lky0;)V

    .line 142
    invoke-virtual {v6}, Lyg;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 143
    invoke-virtual/range {v18 .. v18}, Lyg;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 144
    invoke-virtual {v4}, Lky0;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_704

    .line 145
    invoke-static/range {v33 .. v33}, Lkl2;->B(F)Lm06;

    move-result-object v1

    .line 146
    invoke-virtual {v4, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 147
    :cond_704
    move-object v8, v1

    check-cast v8, Lm06;

    .line 148
    invoke-virtual {v4}, Lky0;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_714

    .line 149
    invoke-static/range {v33 .. v33}, Lkl2;->B(F)Lm06;

    move-result-object v1

    .line 150
    invoke-virtual {v4, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 151
    :cond_714
    move-object v9, v1

    check-cast v9, Lm06;

    .line 152
    invoke-virtual/range {p0 .. p0}, Lxm8;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    move-object/from16 v6, v53

    if-ne v1, v6, :cond_72e

    .line 153
    invoke-virtual/range {p0 .. p0}, Lxm8;->g()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_72e

    move/from16 v1, v52

    neg-float v7, v1

    .line 154
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_742

    :cond_72e
    move/from16 v1, v52

    .line 155
    invoke-virtual/range {p0 .. p0}, Lxm8;->c()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_741

    .line 156
    invoke-virtual/range {p0 .. p0}, Lxm8;->g()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_741

    .line 157
    invoke-static/range {v51 .. v51}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_742

    :cond_741
    move-object v7, v5

    .line 158
    :goto_742
    invoke-virtual/range {p0 .. p0}, Lxm8;->c()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_753

    .line 159
    invoke-virtual/range {p0 .. p0}, Lxm8;->g()Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v6, :cond_753

    .line 160
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_763

    .line 161
    :cond_753
    invoke-virtual/range {p0 .. p0}, Lxm8;->c()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_763

    .line 162
    invoke-virtual/range {p0 .. p0}, Lxm8;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_763

    .line 163
    invoke-static/range {v51 .. v51}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 164
    :cond_763
    :goto_763
    invoke-virtual {v4, v7}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v5}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    .line 165
    invoke-virtual {v4}, Lky0;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_774

    if-ne v6, v2, :cond_777

    :cond_774
    move-object v6, v7

    move-object v7, v5

    goto :goto_77e

    :cond_777
    move-object/from16 v55, v7

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v6, v55

    goto :goto_789

    .line 166
    :goto_77e
    new-instance v5, Lb8;

    const/4 v10, 0x0

    const/16 v11, 0xe

    invoke-direct/range {v5 .. v11}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 167
    invoke-virtual {v4, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 168
    :goto_789
    check-cast v5, Lks2;

    invoke-static {v6, v7, v5, v4}, Lye4;->g(Ljava/lang/Object;Ljava/lang/Object;Lks2;Lky0;)V

    if-eqz v6, :cond_795

    .line 169
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_799

    .line 170
    :cond_795
    invoke-virtual {v8}, Lm06;->h()F

    move-result v1

    :goto_799
    if-eqz v7, :cond_7a0

    .line 171
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_7a4

    .line 172
    :cond_7a0
    invoke-virtual {v9}, Lm06;->h()F

    move-result v5

    :goto_7a4
    if-nez p8, :cond_7a9

    move/from16 v13, v33

    goto :goto_7ac

    :cond_7a9
    mul-float v7, v1, v0

    move v13, v7

    :goto_7ac
    if-nez p8, :cond_7b1

    move/from16 v14, v33

    goto :goto_7b6

    :cond_7b1
    sub-float v0, v38, v0

    mul-float v7, v0, v5

    move v14, v7

    .line 173
    :goto_7b6
    invoke-virtual/range {v40 .. v40}, Lyg;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .line 174
    invoke-virtual {v4}, Lky0;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7d2

    .line 175
    new-instance v0, Lf7;

    const/16 v1, 0x17

    move-object/from16 v6, v20

    invoke-direct {v0, v6, v1}, Lf7;-><init>(Ln06;I)V

    .line 176
    invoke-virtual {v4, v0}, Lky0;->n0(Ljava/lang/Object;)V

    .line 177
    :cond_7d2
    move-object v12, v0

    check-cast v12, Lwr2;

    or-int v0, v3, v26

    or-int v0, v0, v41

    const v1, 0xffffc00

    and-int v1, v37, v1

    shl-int/lit8 v2, v27, 0x12

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shr-int/lit8 v2, v37, 0x1b

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v3, v27, 0x3

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v2, v5

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v27, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    move-object/from16 v5, p1

    move/from16 v17, p3

    move/from16 v18, p4

    move/from16 v19, p5

    move/from16 v20, p6

    move-object/from16 v21, p7

    move/from16 v22, p8

    move-object/from16 v26, p11

    move/from16 v23, p13

    move-object/from16 v27, p14

    move-object/from16 v28, v4

    move/from16 v10, v24

    move/from16 v7, v25

    move-object/from16 v8, v29

    move-object/from16 v6, v30

    move/from16 v9, v31

    move-object/from16 v11, v32

    move-object/from16 v4, p0

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move/from16 v29, v0

    move/from16 v30, v1

    move/from16 v31, v2

    .line 178
    invoke-static/range {v4 .. v31}, Llj6;->i(Lxm8;Lhs3;Ljava/util/Set;ZLrz5;FFLud5;Lwr2;FFFFZZZZLxz2;ZZLwr2;Lwr2;Lwr2;Luw0;Lky0;III)V

    goto :goto_82e

    .line 179
    :cond_827
    invoke-static {}, Lob2;->g()V

    return-void

    .line 180
    :cond_82b
    invoke-virtual/range {p15 .. p15}, Lky0;->X()V

    .line 181
    :goto_82e
    invoke-virtual/range {p15 .. p15}, Lky0;->u()Lyk6;

    move-result-object v0

    if-eqz v0, :cond_863

    move-object v1, v0

    new-instance v0, Lor3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v54, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lor3;-><init>(Lxm8;Lhs3;Ljava/lang/Boolean;ZZZZLxz2;ZLwr2;Lwr2;Lwr2;Lud5;ZLuw0;II)V

    move-object/from16 v1, v54

    invoke-virtual {v1, v0}, Lyk6;->e(Lks2;)V

    :cond_863
    return-void
.end method

.method public static final b(Ltg3;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_19

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_19

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_19

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_14

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-static {}, Lob2;->g()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    return v0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final c(Ltg3;Ltg3;)Lfr3;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lrr3;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lfr3;->k:Lfr3;

    .line 18
    .line 19
    sget-object v4, Lfr3;->i:Lfr3;

    .line 20
    .line 21
    sget-object v5, Lfr3;->j:Lfr3;

    .line 22
    .line 23
    if-ltz v1, :cond_36

    .line 24
    .line 25
    if-gez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    if-ne v1, v2, :cond_1f

    .line 29
    .line 30
    move-object v0, v3

    .line 31
    goto :goto_37

    .line 32
    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int v6, v2, v1

    .line 37
    .line 38
    add-int/2addr v6, v0

    .line 39
    rem-int/2addr v6, v0

    .line 40
    sub-int v7, v1, v2

    .line 41
    .line 42
    add-int/2addr v7, v0

    .line 43
    rem-int/2addr v7, v0

    .line 44
    if-ne v6, v7, :cond_33

    .line 45
    .line 46
    if-le v2, v1, :cond_31

    .line 47
    .line 48
    :goto_2f
    move-object v0, v5

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    move-object v0, v4

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    if-ge v6, v7, :cond_31

    .line 53
    .line 54
    goto :goto_2f

    .line 55
    :cond_36
    :goto_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    if-eqz v0, :cond_3a

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    invoke-static {p0}, Lrr3;->b(Ltg3;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p1}, Lrr3;->b(Ltg3;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-le p1, p0, :cond_45

    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_45
    if-ge p1, p0, :cond_48

    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_48
    return-object v3
.end method

###### Class defpackage.or3 (or3)
.class public final synthetic Lor3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Lxm8;

.field public final synthetic j:Lhs3;

.field public final synthetic k:Ljava/lang/Boolean;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lxz2;

.field public final synthetic q:Z

.field public final synthetic r:Lwr2;

.field public final synthetic s:Lwr2;

.field public final synthetic t:Lwr2;

.field public final synthetic u:Lud5;

.field public final synthetic v:Z

.field public final synthetic w:Luw0;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lxm8;Lhs3;Ljava/lang/Boolean;ZZZZLxz2;ZLwr2;Lwr2;Lwr2;Lud5;ZLuw0;II)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor3;->i:Lxm8;

    .line 5
    .line 6
    iput-object p2, p0, Lor3;->j:Lhs3;

    .line 7
    .line 8
    iput-object p3, p0, Lor3;->k:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-boolean p4, p0, Lor3;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lor3;->m:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lor3;->n:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lor3;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, Lor3;->p:Lxz2;

    .line 19
    .line 20
    iput-boolean p9, p0, Lor3;->q:Z

    .line 21
    .line 22
    iput-object p10, p0, Lor3;->r:Lwr2;

    .line 23
    .line 24
    iput-object p11, p0, Lor3;->s:Lwr2;

    .line 25
    .line 26
    iput-object p12, p0, Lor3;->t:Lwr2;

    .line 27
    .line 28
    iput-object p13, p0, Lor3;->u:Lud5;

    .line 29
    .line 30
    iput-boolean p14, p0, Lor3;->v:Z

    .line 31
    .line 32
    iput-object p15, p0, Lor3;->w:Luw0;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lor3;->x:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lor3;->y:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lky0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lor3;->x:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lok2;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lor3;->y:I

    .line 23
    .line 24
    invoke-static {v1}, Lok2;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lor3;->i:Lxm8;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lor3;->j:Lhs3;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lor3;->k:Ljava/lang/Boolean;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lor3;->l:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Lor3;->m:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, Lor3;->n:Z

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-boolean v6, v0, Lor3;->o:Z

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lor3;->p:Lxz2;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Lor3;->q:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lor3;->r:Lwr2;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lor3;->s:Lwr2;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lor3;->t:Lwr2;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lor3;->u:Lud5;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-boolean v13, v0, Lor3;->v:Z

    .line 68
    .line 69
    iget-object v0, v0, Lor3;->w:Luw0;

    .line 70
    .line 71
    move-object/from16 v18, v14

    .line 72
    .line 73
    move-object v14, v0

    .line 74
    move-object/from16 v0, v18

    .line 75
    .line 76
    invoke-static/range {v0 .. v17}, Lrr3;->a(Lxm8;Lhs3;Ljava/lang/Boolean;ZZZZLxz2;ZLwr2;Lwr2;Lwr2;Lud5;ZLuw0;Lky0;II)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lgq8;->a:Lgq8;

    .line 80
    .line 81
    return-object v0
.end method
