###### Class defpackage.a08 (a08)
.class public abstract La08;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static a:Ln94;

.field public static b:Ln94;

.field public static c:Ln94;

.field public static d:Ln94;


# direct methods
.method public static final a(Ljava/lang/CharSequence;Lks2;Lga8;Lls2;Lmg5;Ljz5;Ls98;Luw0;Lky0;II)V
    .registers 56

    move-object/from16 v7, p2

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v13, p8

    move/from16 v3, p9

    move/from16 v4, p10

    const v5, 0x20979528

    .line 1
    invoke-virtual {v13, v5}, Lky0;->f0(I)Lky0;

    and-int/lit8 v5, v3, 0x6

    const/4 v8, 0x1

    if-nez v5, :cond_28

    invoke-virtual {v13, v8}, Lky0;->d(I)Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v5, 0x4

    goto :goto_26

    :cond_25
    const/4 v5, 0x2

    :goto_26
    or-int/2addr v5, v3

    goto :goto_29

    :cond_28
    move v5, v3

    :goto_29
    and-int/lit8 v11, v3, 0x30

    if-nez v11, :cond_3d

    move-object/from16 v11, p0

    invoke-virtual {v13, v11}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_38

    const/16 v16, 0x20

    goto :goto_3a

    :cond_38
    const/16 v16, 0x10

    :goto_3a
    or-int v5, v5, v16

    goto :goto_3f

    :cond_3d
    move-object/from16 v11, p0

    :goto_3f
    and-int/lit16 v9, v3, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v9, :cond_57

    move-object/from16 v9, p1

    invoke-virtual {v13, v9}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_52

    move/from16 v19, v18

    goto :goto_54

    :cond_52
    move/from16 v19, v17

    :goto_54
    or-int v5, v5, v19

    goto :goto_59

    :cond_57
    move-object/from16 v9, p1

    :goto_59
    and-int/lit16 v12, v3, 0xc00

    const/16 v20, 0x400

    if-nez v12, :cond_6b

    invoke-virtual {v13, v7}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_68

    const/16 v12, 0x800

    goto :goto_6a

    :cond_68
    move/from16 v12, v20

    :goto_6a
    or-int/2addr v5, v12

    :cond_6b
    and-int/lit16 v12, v3, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v12, :cond_7f

    invoke-virtual {v13, v15}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7c

    move/from16 v12, v23

    goto :goto_7e

    :cond_7c
    move/from16 v12, v22

    :goto_7e
    or-int/2addr v5, v12

    :cond_7f
    const/high16 v12, 0x30000

    and-int v24, v3, v12

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    move/from16 v27, v12

    const/4 v12, 0x0

    if-nez v24, :cond_99

    invoke-virtual {v13, v12}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_95

    move/from16 v24, v26

    goto :goto_97

    :cond_95
    move/from16 v24, v25

    :goto_97
    or-int v5, v5, v24

    :cond_99
    const/high16 v24, 0x180000

    and-int v28, v3, v24

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    if-nez v28, :cond_b0

    invoke-virtual {v13, v12}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_ac

    move/from16 v28, v30

    goto :goto_ae

    :cond_ac
    move/from16 v28, v29

    :goto_ae
    or-int v5, v5, v28

    :cond_b0
    const/high16 v28, 0xc00000

    and-int v31, v3, v28

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    if-nez v31, :cond_c7

    invoke-virtual {v13, v12}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c3

    move/from16 v31, v33

    goto :goto_c5

    :cond_c3
    move/from16 v31, v32

    :goto_c5
    or-int v5, v5, v31

    :cond_c7
    const/high16 v31, 0x6000000

    and-int v31, v3, v31

    if-nez v31, :cond_da

    invoke-virtual {v13, v12}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_d6

    const/high16 v31, 0x4000000

    goto :goto_d8

    :cond_d6
    const/high16 v31, 0x2000000

    :goto_d8
    or-int v5, v5, v31

    :cond_da
    const/high16 v31, 0x30000000

    and-int v31, v3, v31

    if-nez v31, :cond_ed

    invoke-virtual {v13, v12}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e9

    const/high16 v31, 0x20000000

    goto :goto_eb

    :cond_e9
    const/high16 v31, 0x10000000

    :goto_eb
    or-int v5, v5, v31

    :cond_ed
    and-int/lit8 v31, v4, 0x6

    if-nez v31, :cond_ff

    invoke-virtual {v13, v12}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_fa

    const/16 v16, 0x4

    goto :goto_fc

    :cond_fa
    const/16 v16, 0x2

    :goto_fc
    or-int v12, v4, v16

    goto :goto_100

    :cond_ff
    move v12, v4

    :goto_100
    and-int/lit8 v16, v4, 0x30

    if-nez v16, :cond_111

    invoke-virtual {v13, v8}, Lky0;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_10d

    const/16 v21, 0x20

    goto :goto_10f

    :cond_10d
    const/16 v21, 0x10

    :goto_10f
    or-int v12, v12, v21

    :cond_111
    and-int/lit16 v14, v4, 0x180

    if-nez v14, :cond_11f

    invoke-virtual {v13, v8}, Lky0;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_11d

    move/from16 v17, v18

    :cond_11d
    or-int v12, v12, v17

    :cond_11f
    and-int/lit16 v14, v4, 0xc00

    const/4 v3, 0x0

    if-nez v14, :cond_12e

    invoke-virtual {v13, v3}, Lky0;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_12c

    const/16 v20, 0x800

    :cond_12c
    or-int v12, v12, v20

    :cond_12e
    and-int/lit16 v14, v4, 0x6000

    if-nez v14, :cond_13c

    invoke-virtual {v13, v0}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13a

    move/from16 v22, v23

    :cond_13a
    or-int v12, v12, v22

    :cond_13c
    and-int v14, v4, v27

    if-nez v14, :cond_14a

    invoke-virtual {v13, v6}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_148

    move/from16 v25, v26

    :cond_148
    or-int v12, v12, v25

    :cond_14a
    and-int v14, v4, v24

    if-nez v14, :cond_158

    invoke-virtual {v13, v1}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_156

    move/from16 v29, v30

    :cond_156
    or-int v12, v12, v29

    :cond_158
    and-int v14, v4, v28

    if-nez v14, :cond_166

    invoke-virtual {v13, v2}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_164

    move/from16 v32, v33

    :cond_164
    or-int v12, v12, v32

    :cond_166
    move/from16 v17, v12

    const v12, 0x12492493

    and-int/2addr v12, v5

    const v14, 0x12492492

    if-ne v12, v14, :cond_17e

    const v12, 0x492493

    and-int v12, v17, v12

    const v14, 0x492492

    if-eq v12, v14, :cond_17c

    goto :goto_17e

    :cond_17c
    move v12, v3

    goto :goto_17f

    :cond_17e
    :goto_17e
    move v12, v8

    :goto_17f
    and-int/lit8 v14, v5, 0x1

    invoke-virtual {v13, v14, v12}, Lky0;->U(IZ)Z

    move-result v12

    if-eqz v12, :cond_623

    shr-int/lit8 v12, v17, 0xc

    and-int/lit8 v12, v12, 0xe

    .line 2
    invoke-static {v0, v13, v12}, Lu39;->x(Lmg5;Lky0;I)Llh5;

    move-result-object v12

    invoke-interface {v12}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 3
    sget-object v14, Llc4;->k:Llc4;

    move-object/from16 v18, v14

    sget-object v14, Llc4;->j:Llc4;

    move-object/from16 v19, v14

    sget-object v14, Llc4;->i:Llc4;

    if-eqz v12, :cond_1a7

    move-object v3, v14

    goto :goto_1b2

    .line 4
    :cond_1a7
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v20

    if-nez v20, :cond_1b0

    move-object/from16 v3, v19

    goto :goto_1b2

    :cond_1b0
    move-object/from16 v3, v18

    :goto_1b2
    if-eqz v12, :cond_1b7

    .line 5
    iget-wide v10, v1, Ls98;->x:J

    goto :goto_1b9

    .line 6
    :cond_1b7
    iget-wide v10, v1, Ls98;->y:J

    .line 7
    :goto_1b9
    sget-object v12, Lgp8;->a:Lxz7;

    .line 8
    invoke-virtual {v13, v12}, Lky0;->j(Lig6;)Ljava/lang/Object;

    move-result-object v12

    .line 9
    check-cast v12, Lep8;

    move-object/from16 v22, v14

    .line 10
    iget-object v14, v12, Lep8;->j:Lsc8;

    .line 11
    iget-object v12, v12, Lep8;->l:Lsc8;

    .line 12
    invoke-virtual {v14}, Lsc8;->b()J

    move-result-wide v8

    .line 13
    sget-wide v0, Let0;->h:J

    .line 14
    invoke-static {v8, v9, v0, v1}, Let0;->c(JJ)Z

    move-result v8

    if-eqz v8, :cond_1dd

    invoke-virtual {v12}, Lsc8;->b()J

    move-result-wide v8

    invoke-static {v8, v9, v0, v1}, Let0;->c(JJ)Z

    move-result v8

    if-eqz v8, :cond_1f1

    .line 15
    :cond_1dd
    invoke-virtual {v14}, Lsc8;->b()J

    move-result-wide v8

    invoke-static {v8, v9, v0, v1}, Let0;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_1f3

    invoke-virtual {v12}, Lsc8;->b()J

    move-result-wide v8

    invoke-static {v8, v9, v0, v1}, Let0;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1f3

    :cond_1f1
    const/4 v0, 0x1

    goto :goto_1f4

    :cond_1f3
    const/4 v0, 0x0

    .line 16
    :goto_1f4
    invoke-virtual {v12}, Lsc8;->b()J

    move-result-wide v8

    const-wide/16 v24, 0x10

    if-eqz v0, :cond_204

    cmp-long v1, v8, v24

    if-eqz v1, :cond_201

    goto :goto_204

    :cond_201
    move-wide/from16 v26, v10

    goto :goto_206

    :cond_204
    :goto_204
    move-wide/from16 v26, v8

    .line 17
    :goto_206
    invoke-virtual {v14}, Lsc8;->b()J

    move-result-wide v8

    if-eqz v0, :cond_214

    cmp-long v1, v8, v24

    if-eqz v1, :cond_211

    goto :goto_214

    :cond_211
    move-wide/from16 v24, v10

    goto :goto_216

    :cond_214
    :goto_214
    move-wide/from16 v24, v8

    :goto_216
    if-eqz v15, :cond_21a

    const/4 v1, 0x1

    goto :goto_21b

    :cond_21a
    const/4 v1, 0x0

    .line 18
    :goto_21b
    const-string v8, "TextFieldInputState"

    const/16 v9, 0x30

    invoke-static {v3, v8, v13, v9}, Lbn8;->e(Ljava/lang/Object;Ljava/lang/String;Lky0;I)Lxm8;

    move-result-object v8

    iget-object v3, v8, Lxm8;->d:Lq06;

    .line 19
    sget-object v9, Lne5;->j:Lne5;

    invoke-static {v9, v13}, Lel2;->G(Lne5;Lky0;)Lrx7;

    move-result-object v9

    .line 20
    sget-object v28, Lxe4;->o:Llo8;

    .line 21
    invoke-virtual {v8}, Lxm8;->c()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Llc4;

    move/from16 v30, v0

    const v0, -0x559dce72

    invoke-virtual {v13, v0}, Lky0;->d0(I)V

    .line 22
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v29, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    if-eqz v0, :cond_25c

    move/from16 v33, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_256

    const/4 v1, 0x2

    if-ne v0, v1, :cond_252

    :goto_24d
    move-object v0, v12

    :cond_24e
    move/from16 v1, v32

    :goto_250
    const/4 v12, 0x0

    goto :goto_25f

    :cond_252
    invoke-static {}, Lff1;->m()V

    return-void

    :cond_256
    move-object v0, v12

    if-eqz v33, :cond_24e

    move/from16 v1, v29

    goto :goto_250

    :cond_25c
    move/from16 v33, v1

    goto :goto_24d

    .line 23
    :goto_25f
    invoke-virtual {v13, v12}, Lky0;->p(Z)V

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 25
    invoke-virtual {v3}, Lq06;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 26
    check-cast v12, Llc4;

    move-object/from16 v34, v0

    const v0, -0x559dce72

    invoke-virtual {v13, v0}, Lky0;->d0(I)V

    .line 27
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_280

    const/4 v12, 0x1

    if-eq v0, v12, :cond_288

    const/4 v12, 0x2

    if-ne v0, v12, :cond_284

    :cond_280
    move/from16 v0, v32

    :goto_282
    const/4 v12, 0x0

    goto :goto_28e

    :cond_284
    invoke-static {}, Lff1;->m()V

    return-void

    :cond_288
    const/4 v12, 0x2

    if-eqz v33, :cond_280

    move/from16 v0, v29

    goto :goto_282

    .line 28
    :goto_28e
    invoke-virtual {v13, v12}, Lky0;->p(Z)V

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 30
    invoke-virtual {v8}, Lxm8;->f()Lqm8;

    move-object/from16 v31, v0

    const v0, -0x2a50698e

    .line 31
    invoke-virtual {v13, v0}, Lky0;->d0(I)V

    .line 32
    invoke-virtual {v13, v12}, Lky0;->p(Z)V

    move-object v0, v14

    const/high16 v14, 0x30000

    move-object/from16 v35, v18

    move-object/from16 v36, v19

    move-object/from16 v37, v22

    move-object/from16 v12, v28

    move-wide/from16 v18, v10

    move-object/from16 v10, v31

    move-object v11, v9

    move-object v9, v1

    const/4 v1, 0x1

    .line 33
    invoke-static/range {v8 .. v14}, Lbn8;->c(Lxm8;Ljava/lang/Object;Ljava/lang/Object;Lre2;Llo8;Lky0;I)Lsm8;

    move-result-object v42

    .line 34
    sget-object v9, Lne5;->l:Lne5;

    invoke-static {v9, v13}, Lel2;->G(Lne5;Lky0;)Lrx7;

    move-result-object v16

    .line 35
    sget-object v10, Lne5;->m:Lne5;

    invoke-static {v10, v13}, Lel2;->G(Lne5;Lky0;)Lrx7;

    move-result-object v10

    .line 36
    invoke-virtual {v8}, Lxm8;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llc4;

    const v14, -0x4128d333

    invoke-virtual {v13, v14}, Lky0;->d0(I)V

    .line 37
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_2e8

    if-eq v11, v1, :cond_2e4

    const/4 v1, 0x2

    if-ne v11, v1, :cond_2e0

    :goto_2dc
    move/from16 v11, v29

    :goto_2de
    const/4 v1, 0x0

    goto :goto_2eb

    :cond_2e0
    invoke-static {}, Lff1;->m()V

    return-void

    :cond_2e4
    const/4 v1, 0x2

    if-eqz v33, :cond_2e8

    goto :goto_2dc

    :cond_2e8
    move/from16 v11, v32

    goto :goto_2de

    .line 38
    :goto_2eb
    invoke-virtual {v13, v1}, Lky0;->p(Z)V

    .line 39
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 40
    invoke-virtual {v3}, Lq06;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 41
    check-cast v11, Llc4;

    invoke-virtual {v13, v14}, Lky0;->d0(I)V

    .line 42
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_312

    const/4 v14, 0x1

    if-eq v11, v14, :cond_30f

    const/4 v14, 0x2

    if-ne v11, v14, :cond_30b

    :goto_307
    move/from16 v11, v29

    :goto_309
    const/4 v14, 0x0

    goto :goto_315

    :cond_30b
    invoke-static {}, Lff1;->m()V

    return-void

    :cond_30f
    if-eqz v33, :cond_312

    goto :goto_307

    :cond_312
    move/from16 v11, v32

    goto :goto_309

    .line 43
    :goto_315
    invoke-virtual {v13, v14}, Lky0;->p(Z)V

    .line 44
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 45
    invoke-virtual {v8}, Lxm8;->f()Lqm8;

    move-result-object v14

    move-object/from16 v22, v0

    const v0, -0x3aa6c997

    .line 46
    invoke-virtual {v13, v0}, Lky0;->d0(I)V

    move-object/from16 v28, v1

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    .line 47
    invoke-interface {v14, v1, v0}, Lqm8;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v31

    if-eqz v31, :cond_338

    :cond_334
    move-object/from16 v10, v16

    :cond_336
    :goto_336
    const/4 v14, 0x0

    goto :goto_347

    .line 48
    :cond_338
    invoke-interface {v14, v0, v1}, Lqm8;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v1

    if-nez v1, :cond_336

    move-object/from16 v1, v35

    .line 49
    invoke-interface {v14, v1, v0}, Lqm8;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_334

    goto :goto_336

    .line 50
    :goto_347
    invoke-virtual {v13, v14}, Lky0;->p(Z)V

    move-object v0, v11

    move-object v11, v10

    move-object v10, v0

    move-object v0, v9

    move-object/from16 v9, v28

    const/high16 v14, 0x30000

    .line 51
    invoke-static/range {v8 .. v14}, Lbn8;->c(Lxm8;Ljava/lang/Object;Ljava/lang/Object;Lre2;Llo8;Lky0;I)Lsm8;

    move-result-object v1

    .line 52
    invoke-virtual {v8}, Lxm8;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llc4;

    const v10, -0x4b028119

    invoke-virtual {v13, v10}, Lky0;->d0(I)V

    .line 53
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_36e

    const/4 v11, 0x1

    if-eq v9, v11, :cond_376

    const/4 v11, 0x2

    if-ne v9, v11, :cond_372

    :cond_36e
    move/from16 v9, v32

    :goto_370
    const/4 v11, 0x0

    goto :goto_37b

    :cond_372
    invoke-static {}, Lff1;->m()V

    return-void

    :cond_376
    if-eqz v33, :cond_36e

    move/from16 v9, v29

    goto :goto_370

    .line 54
    :goto_37b
    invoke-virtual {v13, v11}, Lky0;->p(Z)V

    .line 55
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 56
    invoke-virtual {v3}, Lq06;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 57
    check-cast v11, Llc4;

    invoke-virtual {v13, v10}, Lky0;->d0(I)V

    .line 58
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_397

    const/4 v11, 0x1

    if-eq v10, v11, :cond_39f

    const/4 v11, 0x2

    if-ne v10, v11, :cond_39b

    :cond_397
    move/from16 v29, v32

    :goto_399
    const/4 v11, 0x0

    goto :goto_3a2

    :cond_39b
    invoke-static {}, Lff1;->m()V

    return-void

    :cond_39f
    if-eqz v33, :cond_397

    goto :goto_399

    .line 59
    :goto_3a2
    invoke-virtual {v13, v11}, Lky0;->p(Z)V

    .line 60
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 61
    invoke-virtual {v8}, Lxm8;->f()Lqm8;

    const v14, 0x7ebca8cb

    .line 62
    invoke-virtual {v13, v14}, Lky0;->d0(I)V

    .line 63
    invoke-virtual {v13, v11}, Lky0;->p(Z)V

    move-object/from16 v11, v16

    const/high16 v14, 0x30000

    .line 64
    invoke-static/range {v8 .. v14}, Lbn8;->c(Lxm8;Ljava/lang/Object;Ljava/lang/Object;Lre2;Llo8;Lky0;I)Lsm8;

    move-result-object v9

    .line 65
    invoke-static {v0, v13}, Lel2;->G(Lne5;Lky0;)Lrx7;

    move-result-object v11

    .line 66
    invoke-virtual {v3}, Lq06;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Llc4;

    const v10, -0xc5f552

    invoke-virtual {v13, v10}, Lky0;->d0(I)V

    .line 68
    sget-object v12, Lca8;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v12, v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_3dc

    move-wide/from16 v28, v26

    :goto_3da
    const/4 v14, 0x0

    goto :goto_3df

    :cond_3dc
    move-wide/from16 v28, v24

    goto :goto_3da

    .line 69
    :goto_3df
    invoke-virtual {v13, v14}, Lky0;->p(Z)V

    .line 70
    invoke-static/range {v28 .. v29}, Let0;->f(J)Lgu0;

    move-result-object v0

    .line 71
    invoke-virtual {v13, v0}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v14

    .line 72
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    move-result-object v10

    move/from16 v28, v14

    .line 73
    sget-object v14, Ley0;->a:Lfj7;

    if-nez v28, :cond_3fc

    if-ne v10, v14, :cond_3f7

    goto :goto_3fc

    :cond_3f7
    move-object/from16 v28, v3

    const/16 v4, 0xa

    goto :goto_410

    .line 74
    :cond_3fc
    :goto_3fc
    sget-object v10, Lg5;->E:Lg5;

    move-object/from16 v28, v3

    new-instance v3, Lh9;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0}, Lh9;-><init>(ILjava/lang/Object;)V

    .line 75
    new-instance v0, Llo8;

    invoke-direct {v0, v10, v3}, Llo8;-><init>(Lwr2;Lwr2;)V

    .line 76
    invoke-virtual {v13, v0}, Lky0;->n0(Ljava/lang/Object;)V

    move-object v10, v0

    .line 77
    :goto_410
    check-cast v10, Llo8;

    .line 78
    invoke-virtual {v8}, Lxm8;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc4;

    const v3, -0xc5f552

    invoke-virtual {v13, v3}, Lky0;->d0(I)V

    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v12, v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_42e

    move v0, v5

    move-wide/from16 v4, v26

    :goto_42a
    move-object/from16 v16, v14

    const/4 v14, 0x0

    goto :goto_432

    :cond_42e
    move v0, v5

    move-wide/from16 v4, v24

    goto :goto_42a

    .line 80
    :goto_432
    invoke-static {v13, v14, v4, v5}, La68;->g(Lky0;ZJ)Let0;

    move-result-object v4

    .line 81
    invoke-virtual/range {v28 .. v28}, Lq06;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 82
    check-cast v5, Llc4;

    invoke-virtual {v13, v3}, Lky0;->d0(I)V

    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v12, v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_44b

    move-wide/from16 v5, v26

    goto :goto_44d

    :cond_44b
    move-wide/from16 v5, v24

    .line 84
    :goto_44d
    invoke-virtual {v13, v14}, Lky0;->p(Z)V

    move-object v12, v10

    .line 85
    new-instance v10, Let0;

    invoke-direct {v10, v5, v6}, Let0;-><init>(J)V

    .line 86
    invoke-virtual {v8}, Lxm8;->f()Lqm8;

    const v3, 0x747961b9

    .line 87
    invoke-virtual {v13, v3}, Lky0;->d0(I)V

    .line 88
    invoke-virtual {v13, v14}, Lky0;->p(Z)V

    move-object v3, v9

    move v5, v14

    move-object/from16 v6, v16

    const/high16 v14, 0x30000

    move-object v9, v4

    const/16 v4, 0xa

    .line 89
    invoke-static/range {v8 .. v14}, Lbn8;->c(Lxm8;Ljava/lang/Object;Ljava/lang/Object;Lre2;Llo8;Lky0;I)Lsm8;

    move-result-object v16

    .line 90
    invoke-virtual/range {v28 .. v28}, Lq06;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 91
    check-cast v9, Llc4;

    const v9, -0x1bb38f5d

    invoke-virtual {v13, v9}, Lky0;->d0(I)V

    .line 92
    invoke-virtual {v13, v5}, Lky0;->p(Z)V

    .line 93
    invoke-static/range {v18 .. v19}, Let0;->f(J)Lgu0;

    move-result-object v5

    .line 94
    invoke-virtual {v13, v5}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v10

    .line 95
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_48e

    if-ne v12, v6, :cond_49e

    .line 96
    :cond_48e
    sget-object v10, Lg5;->E:Lg5;

    new-instance v12, Lh9;

    invoke-direct {v12, v4, v5}, Lh9;-><init>(ILjava/lang/Object;)V

    .line 97
    new-instance v4, Llo8;

    invoke-direct {v4, v10, v12}, Llo8;-><init>(Lwr2;Lwr2;)V

    .line 98
    invoke-virtual {v13, v4}, Lky0;->n0(Ljava/lang/Object;)V

    move-object v12, v4

    .line 99
    :cond_49e
    check-cast v12, Llo8;

    .line 100
    invoke-virtual {v8}, Lxm8;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc4;

    invoke-virtual {v13, v9}, Lky0;->d0(I)V

    const/4 v5, 0x0

    .line 101
    invoke-virtual {v13, v5}, Lky0;->p(Z)V

    .line 102
    new-instance v4, Let0;

    move-wide/from16 v14, v18

    invoke-direct {v4, v14, v15}, Let0;-><init>(J)V

    .line 103
    invoke-virtual/range {v28 .. v28}, Lq06;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 104
    check-cast v10, Llc4;

    invoke-virtual {v13, v9}, Lky0;->d0(I)V

    .line 105
    invoke-virtual {v13, v5}, Lky0;->p(Z)V

    .line 106
    new-instance v10, Let0;

    invoke-direct {v10, v14, v15}, Let0;-><init>(J)V

    .line 107
    invoke-virtual {v8}, Lxm8;->f()Lqm8;

    const v9, 0x46fc0e6e

    .line 108
    invoke-virtual {v13, v9}, Lky0;->d0(I)V

    .line 109
    invoke-virtual {v13, v5}, Lky0;->p(Z)V

    move-object v9, v4

    const/high16 v14, 0x30000

    .line 110
    invoke-static/range {v8 .. v14}, Lbn8;->c(Lxm8;Ljava/lang/Object;Ljava/lang/Object;Lre2;Llo8;Lky0;I)Lsm8;

    move-result-object v12

    move-object v4, v13

    .line 111
    invoke-virtual {v4}, Lky0;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_4e7

    .line 112
    new-instance v5, Lba8;

    .line 113
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-virtual {v4, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 115
    :cond_4e7
    check-cast v5, Lba8;

    const/16 v18, 0x0

    if-nez p3, :cond_4fc

    const v5, -0x70c16e39

    .line 116
    invoke-virtual {v4, v5}, Lky0;->d0(I)V

    const/4 v8, 0x0

    .line 117
    invoke-virtual {v4, v8}, Lky0;->p(Z)V

    move-object/from16 v8, v18

    move-object/from16 v11, v42

    goto :goto_524

    :cond_4fc
    const/4 v8, 0x0

    const v9, -0x70c16e38

    .line 118
    invoke-virtual {v4, v9}, Lky0;->d0(I)V

    move/from16 v20, v8

    .line 119
    new-instance v8, Laa8;

    move-object/from16 v15, p3

    move-object/from16 v14, v16

    move-object/from16 v9, v22

    move/from16 v13, v30

    move-object/from16 v10, v34

    move-object/from16 v11, v42

    move-object/from16 v16, v5

    move/from16 v5, v20

    invoke-direct/range {v8 .. v16}, Laa8;-><init>(Lsc8;Lsc8;Lsm8;Lsm8;ZLsm8;Lls2;Lba8;)V

    const v9, -0x402b4ec0

    invoke-static {v9, v8, v4}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    move-result-object v8

    .line 120
    invoke-virtual {v4, v5}, Lky0;->p(Z)V

    .line 121
    :goto_524
    invoke-virtual {v4}, Lky0;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_539

    .line 122
    sget-object v5, Lfj7;->n:Lfj7;

    new-instance v9, Loj7;

    const/4 v12, 0x2

    invoke-direct {v9, v1, v12}, Loj7;-><init>(Lez7;I)V

    invoke-static {v9, v5}, Lbk2;->C(Lur2;Lyu7;)Luq1;

    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 124
    :cond_539
    check-cast v5, Lez7;

    const v1, -0x70aa6c96

    .line 125
    invoke-virtual {v4, v1}, Lky0;->d0(I)V

    const/4 v14, 0x0

    .line 126
    invoke-virtual {v4, v14}, Lky0;->p(Z)V

    .line 127
    invoke-virtual {v4}, Lky0;->R()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    if-ne v1, v6, :cond_55a

    .line 128
    sget-object v1, Lfj7;->n:Lfj7;

    new-instance v9, Loj7;

    invoke-direct {v9, v3, v5}, Loj7;-><init>(Lez7;I)V

    invoke-static {v9, v1}, Lbk2;->C(Lur2;Lyu7;)Luq1;

    move-result-object v1

    .line 129
    invoke-virtual {v4, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 130
    :cond_55a
    check-cast v1, Lez7;

    const v1, -0x709f7ed6

    .line 131
    invoke-virtual {v4, v1}, Lky0;->d0(I)V

    const/4 v14, 0x0

    .line 132
    invoke-virtual {v4, v14}, Lky0;->p(Z)V

    const v1, -0x7096b376

    .line 133
    invoke-virtual {v4, v1}, Lky0;->d0(I)V

    .line 134
    invoke-virtual {v4, v14}, Lky0;->p(Z)V

    const v1, -0x7094085f

    .line 135
    invoke-virtual {v4, v1}, Lky0;->d0(I)V

    .line 136
    invoke-virtual {v4, v14}, Lky0;->p(Z)V

    const v1, -0x708fc380

    .line 137
    invoke-virtual {v4, v1}, Lky0;->d0(I)V

    .line 138
    invoke-virtual {v4, v14}, Lky0;->p(Z)V

    const v1, -0x708b48fc

    .line 139
    invoke-virtual {v4, v1}, Lky0;->d0(I)V

    .line 140
    invoke-virtual {v4, v14}, Lky0;->p(Z)V

    const v1, -0x7075f34a

    .line 141
    invoke-virtual {v4, v1}, Lky0;->d0(I)V

    .line 142
    invoke-virtual {v4}, Lky0;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5a4

    .line 143
    new-instance v1, Lss7;

    const-wide/16 v9, 0x0

    invoke-direct {v1, v9, v10}, Lss7;-><init>(J)V

    .line 144
    invoke-static {v1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    move-result-object v1

    .line 145
    invoke-virtual {v4, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 146
    :cond_5a4
    check-cast v1, Llh5;

    .line 147
    new-instance v3, Lz98;

    move-object/from16 v12, p5

    invoke-direct {v3, v1, v7, v12, v2}, Lz98;-><init>(Llh5;Lga8;Ljz5;Luw0;)V

    const v9, 0x1f7a6892

    invoke-static {v9, v3, v4}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    move-result-object v10

    .line 148
    new-instance v38, Llr4;

    const/16 v39, 0x0

    const/16 v40, 0x4

    .line 149
    const-class v41, Lez7;

    const-string v43, "value"

    const-string v44, "getValue()Ljava/lang/Object;"

    move-object/from16 v42, v11

    invoke-direct/range {v38 .. v44}, Llr4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v8

    move-object/from16 v3, v38

    .line 150
    new-instance v8, Lda8;

    invoke-direct {v8, v3}, Lda8;-><init>(Llr4;)V

    and-int/lit16 v3, v0, 0x1c00

    const/16 v9, 0x800

    if-ne v3, v9, :cond_5d6

    const/16 v23, 0x1

    goto :goto_5d8

    :cond_5d6
    move/from16 v23, v14

    .line 151
    :goto_5d8
    invoke-virtual {v4, v11}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int v3, v23, v3

    .line 152
    invoke-virtual {v4}, Lky0;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_5e6

    if-ne v9, v6, :cond_5ee

    .line 153
    :cond_5e6
    new-instance v9, Lzs5;

    invoke-direct {v9, v7, v11, v1}, Lzs5;-><init>(Lga8;Lsm8;Llh5;)V

    .line 154
    invoke-virtual {v4, v9}, Lky0;->n0(Ljava/lang/Object;)V

    .line 155
    :cond_5ee
    check-cast v9, Lwr2;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    shl-int/lit8 v3, v17, 0x15

    const/high16 v6, 0xe000000

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x12

    const/high16 v3, 0x70000000

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    const v1, 0xe000

    shr-int/lit8 v3, v17, 0x3

    and-int/2addr v1, v3

    or-int/lit16 v15, v1, 0x180

    move-object/from16 v3, v18

    move-object/from16 v4, v18

    move-object/from16 v5, v18

    move-object/from16 v6, v18

    move-object/from16 v11, v18

    move-object/from16 v13, p8

    move v14, v0

    move-object/from16 v1, v18

    move-object/from16 v0, p1

    .line 156
    invoke-static/range {v0 .. v15}, Ltj2;->m(Lks2;Lls2;Lks2;Lks2;Lks2;Lks2;Lks2;Lga8;Lda8;Lwr2;Luw0;Lks2;Ljz5;Lky0;II)V

    const/4 v14, 0x0

    .line 157
    invoke-virtual {v13, v14}, Lky0;->p(Z)V

    goto :goto_626

    .line 158
    :cond_623
    invoke-virtual {v13}, Lky0;->X()V

    .line 159
    :goto_626
    invoke-virtual {v13}, Lky0;->u()Lyk6;

    move-result-object v11

    if-eqz v11, :cond_647

    new-instance v0, Lx98;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lx98;-><init>(Ljava/lang/CharSequence;Lks2;Lga8;Lls2;Lmg5;Ljz5;Ls98;Luw0;II)V

    .line 160
    iput-object v0, v11, Lyk6;->d:Lks2;

    :cond_647
    return-void
.end method

.method public static final b(JLsc8;Lks2;Lky0;I)V
    .registers 14

    .line 1
    const v0, 0x17a3cff9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lky0;->f0(I)Lky0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0, p1}, Lky0;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1b
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, p5, 0x180

    .line 30
    .line 31
    if-nez v1, :cond_2c

    .line 32
    .line 33
    invoke-virtual {p4, p3}, Lky0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2b
    or-int/2addr v0, v1

    .line 45
    :cond_2c
    and-int/lit16 v1, v0, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    if-eq v1, v2, :cond_34

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    and-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p4, v2, v1}, Lky0;->U(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4a

    .line 61
    .line 62
    and-int/lit16 v7, v0, 0x3fe

    .line 63
    .line 64
    move-wide v2, p0

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    move-object v6, p4

    .line 68
    invoke-static/range {v2 .. v7}, Ltj2;->n(JLsc8;Lks2;Lky0;I)V

    .line 69
    .line 70
    .line 71
    move-wide v1, v2

    .line 72
    move-object v3, v4

    .line 73
    move-object v4, v5

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    move-wide v1, p0

    .line 76
    move-object v3, p2

    .line 77
    move-object v4, p3

    .line 78
    move-object v6, p4

    .line 79
    invoke-virtual {v6}, Lky0;->X()V

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-virtual {v6}, Lky0;->u()Lyk6;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_60

    .line 87
    .line 88
    new-instance v0, Ljg6;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    move v5, p5

    .line 92
    invoke-direct/range {v0 .. v6}, Ljg6;-><init>(JLsc8;Lks2;II)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lyk6;->d:Lks2;

    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public static final c(FF)J
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lvl8;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static d(Landroid/content/Context;Ljava/io/File;I)Ltg8;
    .registers 23

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Llg8;->j(Ljava/io/File;)Lng8;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_15

    .line 14
    .line 15
    iget-object v0, v3, Lng8;->i:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    move-object v4, v0

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    :goto_15
    invoke-static/range {p1 .. p1}, Llg8;->h(Ljava/io/File;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_13

    .line 27
    :goto_1a
    move-object v8, v4

    .line 28
    if-nez v3, :cond_2e

    .line 29
    .line 30
    new-instance v4, Ltg8;

    .line 31
    .line 32
    const-string v0, "Video metadata could not be read"

    .line 33
    .line 34
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    sget-object v5, Lsg8;->m:Lsg8;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v4 .. v10}, Ltg8;-><init>(Lsg8;Ljava/util/List;Lng8;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2e
    iget-object v0, v3, Lng8;->e:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v2, v3, Lng8;->d:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v4, v3, Lng8;->c:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const/16 v6, 0x10e

    .line 60
    .line 61
    const/16 v7, 0x5a

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v4, :cond_5a

    .line 65
    .line 66
    if-eqz v5, :cond_58

    .line 67
    .line 68
    if-eqz v0, :cond_4a

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v11, v9

    .line 76
    :goto_4b
    rem-int/lit16 v11, v11, 0x168

    .line 77
    .line 78
    add-int/lit16 v11, v11, 0x168

    .line 79
    .line 80
    rem-int/lit16 v11, v11, 0x168

    .line 81
    .line 82
    if-eq v11, v7, :cond_56

    .line 83
    .line 84
    if-eq v11, v6, :cond_56

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move-object v11, v5

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    :goto_58
    move-object v11, v4

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v11, 0x0

    .line 92
    :goto_5b
    if-eqz v4, :cond_73

    .line 93
    .line 94
    if-eqz v5, :cond_73

    .line 95
    .line 96
    if-eqz v0, :cond_66

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v0, v9

    .line 104
    :goto_67
    rem-int/lit16 v0, v0, 0x168

    .line 105
    .line 106
    add-int/lit16 v0, v0, 0x168

    .line 107
    .line 108
    rem-int/lit16 v0, v0, 0x168

    .line 109
    .line 110
    if-eq v0, v7, :cond_74

    .line 111
    .line 112
    if-eq v0, v6, :cond_74

    .line 113
    .line 114
    move-object v4, v5

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v4, 0x0

    .line 117
    :cond_74
    :goto_74
    iget-object v0, v3, Lng8;->g:Ljava/lang/Float;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v0, :cond_83

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    cmpl-float v6, v6, v5

    .line 127
    .line 128
    if-lez v6, :cond_83

    .line 129
    .line 130
    move-object v6, v0

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v6, 0x0

    .line 133
    :goto_84
    iget-object v0, v3, Lng8;->f:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v0, :cond_94

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    const-wide/16 v14, 0x0

    .line 142
    .line 143
    cmp-long v7, v12, v14

    .line 144
    .line 145
    if-lez v7, :cond_94

    .line 146
    .line 147
    move-object v7, v0

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 v7, 0x0

    .line 150
    :goto_95
    if-eqz v11, :cond_20a

    .line 151
    .line 152
    if-eqz v4, :cond_20a

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_20a

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-gtz v0, :cond_a7

    .line 165
    .line 166
    goto/16 :goto_20a

    .line 167
    .line 168
    :cond_a7
    new-instance v13, Landroid/media/MediaExtractor;

    .line 169
    .line 170
    invoke-direct {v13}, Landroid/media/MediaExtractor;-><init>()V

    .line 171
    .line 172
    .line 173
    :try_start_ac
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v13, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    move v14, v9

    .line 185
    :goto_b8
    if-ge v14, v0, :cond_e5

    .line 186
    .line 187
    invoke-virtual {v13, v14}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_c1} :catch_e2
    .catchall {:try_start_ac .. :try_end_c1} :catchall_ce

    .line 192
    .line 193
    .line 194
    move/from16 p0, v5

    .line 195
    .line 196
    :try_start_c3
    const-string v5, "mime"

    .line 197
    .line 198
    invoke-virtual {v15, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v5, :cond_d1

    .line 203
    .line 204
    const-string v5, ""

    .line 205
    .line 206
    goto :goto_d1

    .line 207
    :catchall_ce
    move-exception v0

    .line 208
    goto/16 :goto_206

    .line 209
    .line 210
    :cond_d1
    :goto_d1
    const-string v15, "video/"

    .line 211
    .line 212
    invoke-static {v5, v15, v9}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v15
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_d7} :catch_ec
    .catchall {:try_start_c3 .. :try_end_d7} :catchall_ce

    .line 216
    if-eqz v15, :cond_dd

    .line 217
    .line 218
    :try_start_d9
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->release()V
    :try_end_dc
    .catchall {:try_start_d9 .. :try_end_dc} :catchall_10f

    .line 219
    .line 220
    .line 221
    goto :goto_10f

    .line 222
    :cond_dd
    add-int/lit8 v14, v14, 0x1

    .line 223
    .line 224
    move/from16 v5, p0

    .line 225
    .line 226
    goto :goto_b8

    .line 227
    :catch_e2
    move/from16 p0, v5

    .line 228
    .line 229
    goto :goto_ec

    .line 230
    :cond_e5
    move/from16 p0, v5

    .line 231
    .line 232
    :try_start_e7
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->release()V
    :try_end_ea
    .catchall {:try_start_e7 .. :try_end_ea} :catchall_ea

    .line 233
    .line 234
    .line 235
    :catchall_ea
    const/4 v5, 0x0

    .line 236
    goto :goto_10f

    .line 237
    :catch_ec
    :goto_ec
    :try_start_ec
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 238
    .line 239
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_f1
    .catchall {:try_start_ec .. :try_end_f1} :catchall_ce

    .line 240
    .line 241
    .line 242
    :try_start_f1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0xc

    .line 250
    .line 251
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_fe} :catch_107
    .catchall {:try_start_f1 .. :try_end_fe} :catchall_102

    .line 255
    :try_start_fe
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_101
    .catchall {:try_start_fe .. :try_end_101} :catchall_10b

    .line 256
    .line 257
    .line 258
    goto :goto_10b

    .line 259
    :catchall_102
    move-exception v0

    .line 260
    :try_start_103
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_106
    .catchall {:try_start_103 .. :try_end_106} :catchall_106

    .line 261
    .line 262
    .line 263
    :catchall_106
    :try_start_106
    throw v0
    :try_end_107
    .catchall {:try_start_106 .. :try_end_107} :catchall_ce

    .line 264
    :catch_107
    :try_start_107
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_10a
    .catchall {:try_start_107 .. :try_end_10a} :catchall_10a

    .line 265
    .line 266
    .line 267
    :catchall_10a
    const/4 v0, 0x0

    .line 268
    :catchall_10b
    :goto_10b
    :try_start_10b
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->release()V
    :try_end_10e
    .catchall {:try_start_10b .. :try_end_10e} :catchall_10e

    .line 269
    .line 270
    .line 271
    :catchall_10e
    move-object v5, v0

    .line 272
    :catchall_10f
    :goto_10f
    if-nez v5, :cond_113

    .line 273
    .line 274
    goto/16 :goto_20a

    .line 275
    .line 276
    :cond_113
    :try_start_113
    new-instance v0, Landroid/media/MediaCodecList;

    .line 277
    .line 278
    invoke-direct {v0, v9}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v13, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    array-length v14, v0

    .line 294
    move v15, v9

    .line 295
    :goto_126
    if-ge v15, v14, :cond_165

    .line 296
    .line 297
    aget-object v9, v0, v15

    .line 298
    .line 299
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    if-nez v17, :cond_15d

    .line 304
    .line 305
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    array-length v12, v10

    .line 313
    move-object/from16 v18, v0

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    :goto_13b
    if-ge v0, v12, :cond_15f

    .line 317
    .line 318
    move/from16 v19, v0

    .line 319
    .line 320
    aget-object v0, v10, v19

    .line 321
    .line 322
    invoke-static {v0, v5}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_15a

    .line 327
    .line 328
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_15f

    .line 333
    .line 334
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_15f

    .line 339
    .line 340
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_15f

    .line 344
    :catchall_157
    move-exception v0

    .line 345
    goto/16 :goto_1db

    .line 346
    .line 347
    :cond_15a
    add-int/lit8 v0, v19, 0x1

    .line 348
    .line 349
    goto :goto_13b

    .line 350
    :cond_15d
    move-object/from16 v18, v0

    .line 351
    .line 352
    :cond_15f
    :goto_15f
    add-int/lit8 v15, v15, 0x1

    .line 353
    .line 354
    move-object/from16 v0, v18

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    goto :goto_126

    .line 358
    :cond_165
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_16e

    .line 363
    .line 364
    :cond_16b
    :goto_16b
    const/4 v0, 0x0

    .line 365
    goto/16 :goto_1d6

    .line 366
    .line 367
    :cond_16e
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_175

    .line 372
    .line 373
    goto :goto_16b

    .line 374
    :cond_175
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    :cond_179
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_16b

    .line 383
    .line 384
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Landroid/media/MediaCodecInfo;
    :try_end_185
    .catchall {:try_start_113 .. :try_end_185} :catchall_157

    .line 389
    .line 390
    :try_start_185
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-nez v0, :cond_191

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    goto :goto_1bb

    .line 402
    :cond_191
    if-eqz v6, :cond_1af

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    cmpl-float v10, v10, p0

    .line 409
    .line 410
    if-lez v10, :cond_1af

    .line 411
    .line 412
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    float-to-double v13, v13

    .line 425
    invoke-virtual {v0, v10, v12, v13, v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    goto :goto_1bb

    .line 430
    :catchall_1ad
    move-exception v0

    .line 431
    goto :goto_1c0

    .line 432
    :cond_1af
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    invoke-virtual {v0, v10, v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    :goto_1bb
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v0
    :try_end_1bf
    .catchall {:try_start_185 .. :try_end_1bf} :catchall_1ad

    .line 448
    goto :goto_1c6

    .line 449
    :goto_1c0
    :try_start_1c0
    new-instance v10, Lhr6;

    .line 450
    .line 451
    invoke-direct {v10, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    move-object v0, v10

    .line 455
    :goto_1c6
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 456
    .line 457
    instance-of v12, v0, Lhr6;

    .line 458
    .line 459
    if-eqz v12, :cond_1cd

    .line 460
    .line 461
    move-object v0, v10

    .line 462
    :cond_1cd
    check-cast v0, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_179

    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    :goto_1d6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v0
    :try_end_1da
    .catchall {:try_start_1c0 .. :try_end_1da} :catchall_157

    .line 475
    goto :goto_1e1

    .line 476
    :goto_1db
    new-instance v5, Lhr6;

    .line 477
    .line 478
    invoke-direct {v5, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    move-object v0, v5

    .line 482
    :goto_1e1
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    if-eqz v5, :cond_1fe

    .line 487
    .line 488
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    new-instance v10, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v12, "Unable to query decoder support for "

    .line 495
    .line 496
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    const-string v10, "ThemeVideoSafety"

    .line 507
    .line 508
    invoke-static {v10, v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 509
    .line 510
    .line 511
    :cond_1fe
    instance-of v5, v0, Lhr6;

    .line 512
    .line 513
    if-eqz v5, :cond_203

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    :cond_203
    check-cast v0, Ljava/lang/Boolean;

    .line 517
    .line 518
    goto :goto_20b

    .line 519
    :goto_206
    :try_start_206
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->release()V
    :try_end_209
    .catchall {:try_start_206 .. :try_end_209} :catchall_209

    .line 520
    .line 521
    .line 522
    :catchall_209
    throw v0

    .line 523
    :cond_20a
    :goto_20a
    const/4 v0, 0x0

    .line 524
    :goto_20b
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 525
    .line 526
    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    .line 527
    .line 528
    if-eqz v7, :cond_228

    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v14

    .line 534
    const/4 v5, 0x1

    .line 535
    if-ge v1, v5, :cond_21a

    .line 536
    .line 537
    const/4 v5, 0x1

    .line 538
    goto :goto_21b

    .line 539
    :cond_21a
    move v5, v1

    .line 540
    :goto_21b
    long-to-double v14, v14

    .line 541
    div-double/2addr v14, v12

    .line 542
    mul-double/2addr v14, v9

    .line 543
    move-wide/from16 p0, v9

    .line 544
    .line 545
    int-to-double v9, v5

    .line 546
    mul-double/2addr v14, v9

    .line 547
    double-to-long v9, v14

    .line 548
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    goto :goto_22b

    .line 553
    :cond_228
    move-wide/from16 p0, v9

    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    :goto_22b
    if-eqz v7, :cond_23e

    .line 557
    .line 558
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 559
    .line 560
    .line 561
    move-result-wide v9

    .line 562
    long-to-double v9, v9

    .line 563
    div-double/2addr v9, v12

    .line 564
    mul-double v9, v9, p0

    .line 565
    .line 566
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 567
    .line 568
    mul-double/2addr v9, v12

    .line 569
    double-to-long v9, v9

    .line 570
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    goto :goto_23f

    .line 575
    :cond_23e
    const/4 v9, 0x0

    .line 576
    :goto_23f
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-static {v0, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    if-eqz v12, :cond_282

    .line 583
    .line 584
    new-instance v12, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v13, "Hardware decoder does not report support for "

    .line 587
    .line 588
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v13, "unknown"

    .line 592
    .line 593
    if-nez v11, :cond_254

    .line 594
    .line 595
    move-object v14, v13

    .line 596
    goto :goto_255

    .line 597
    :cond_254
    move-object v14, v11

    .line 598
    :goto_255
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const/16 v14, 0x78

    .line 602
    .line 603
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    if-nez v4, :cond_260

    .line 607
    .line 608
    goto :goto_261

    .line 609
    :cond_260
    move-object v13, v4

    .line 610
    :goto_261
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    if-eqz v6, :cond_27b

    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    const-string v14, "@"

    .line 620
    .line 621
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-static {v13}, Lp65;->g0(F)I

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v13, "fps"

    .line 632
    .line 633
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    :cond_27b
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    :cond_282
    if-eqz v11, :cond_2a1

    .line 644
    .line 645
    if-eqz v4, :cond_2a1

    .line 646
    .line 647
    if-eqz v6, :cond_2a1

    .line 648
    .line 649
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    int-to-long v11, v11

    .line 654
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    int-to-long v13, v4

    .line 659
    mul-long/2addr v11, v13

    .line 660
    long-to-float v4, v11

    .line 661
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    mul-float/2addr v6, v4

    .line 666
    float-to-long v11, v6

    .line 667
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    move-object/from16 v17, v4

    .line 672
    .line 673
    goto :goto_2a3

    .line 674
    :cond_2a1
    const/16 v17, 0x0

    .line 675
    .line 676
    :goto_2a3
    const-string v4, " active video player(s)"

    .line 677
    .line 678
    const/4 v6, 0x2

    .line 679
    if-eqz v17, :cond_2e8

    .line 680
    .line 681
    const-wide/32 v11, 0x76a7000

    .line 682
    .line 683
    .line 684
    if-lt v1, v6, :cond_2af

    .line 685
    .line 686
    move-wide v13, v11

    .line 687
    goto :goto_2b2

    .line 688
    :cond_2af
    const-wide/32 v13, 0xd2f0000

    .line 689
    .line 690
    .line 691
    :goto_2b2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 692
    .line 693
    .line 694
    move-result-wide v18

    .line 695
    cmp-long v13, v18, v13

    .line 696
    .line 697
    if-ltz v13, :cond_2d9

    .line 698
    .line 699
    const/4 v13, 0x1

    .line 700
    if-ge v1, v13, :cond_2bf

    .line 701
    .line 702
    const/4 v11, 0x1

    .line 703
    goto :goto_2c0

    .line 704
    :cond_2bf
    move v11, v1

    .line 705
    :goto_2c0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    const-string v13, "High decoded pixel rate for "

    .line 708
    .line 709
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    if-ge v1, v6, :cond_2e8

    .line 726
    .line 727
    const/16 v16, 0x1

    .line 728
    .line 729
    goto :goto_2ea

    .line 730
    :cond_2d9
    if-ge v1, v6, :cond_2e8

    .line 731
    .line 732
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 733
    .line 734
    .line 735
    move-result-wide v13

    .line 736
    cmp-long v11, v13, v11

    .line 737
    .line 738
    if-ltz v11, :cond_2e8

    .line 739
    .line 740
    const-string v11, "High decoded pixel rate for dual-screen playback"

    .line 741
    .line 742
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    :cond_2e8
    const/16 v16, 0x0

    .line 746
    .line 747
    :goto_2ea
    if-eqz v5, :cond_32e

    .line 748
    .line 749
    const-wide/32 v11, 0x2a00000

    .line 750
    .line 751
    .line 752
    if-lt v1, v6, :cond_2f3

    .line 753
    .line 754
    move-wide v13, v11

    .line 755
    goto :goto_2f6

    .line 756
    :cond_2f3
    const-wide/32 v13, 0x1c00000

    .line 757
    .line 758
    .line 759
    :goto_2f6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 760
    .line 761
    .line 762
    move-result-wide v18

    .line 763
    cmp-long v13, v18, v13

    .line 764
    .line 765
    if-ltz v13, :cond_31d

    .line 766
    .line 767
    const/4 v13, 0x1

    .line 768
    if-ge v1, v13, :cond_303

    .line 769
    .line 770
    const/4 v9, 0x1

    .line 771
    goto :goto_304

    .line 772
    :cond_303
    move v9, v1

    .line 773
    :goto_304
    new-instance v11, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    const-string v12, "High ExoPlayer buffer heap estimate for "

    .line 776
    .line 777
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    if-ge v1, v6, :cond_32e

    .line 794
    .line 795
    const/16 v16, 0x1

    .line 796
    .line 797
    goto :goto_32e

    .line 798
    :cond_31d
    if-ge v1, v6, :cond_32e

    .line 799
    .line 800
    if-eqz v9, :cond_32e

    .line 801
    .line 802
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 803
    .line 804
    .line 805
    move-result-wide v13

    .line 806
    cmp-long v4, v13, v11

    .line 807
    .line 808
    if-ltz v4, :cond_32e

    .line 809
    .line 810
    const-string v4, "High ExoPlayer buffer heap estimate for dual-screen playback"

    .line 811
    .line 812
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    :cond_32e
    :goto_32e
    if-eqz v7, :cond_353

    .line 816
    .line 817
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 818
    .line 819
    .line 820
    move-result-wide v11

    .line 821
    const-wide/32 v13, 0x1c9c380

    .line 822
    .line 823
    .line 824
    cmp-long v4, v11, v13

    .line 825
    .line 826
    if-ltz v4, :cond_343

    .line 827
    .line 828
    const-string v4, "Very high video bitrate"

    .line 829
    .line 830
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    const/16 v16, 0x1

    .line 834
    .line 835
    goto :goto_353

    .line 836
    :cond_343
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 837
    .line 838
    .line 839
    move-result-wide v11

    .line 840
    const-wide/32 v13, 0x1312d00

    .line 841
    .line 842
    .line 843
    cmp-long v4, v11, v13

    .line 844
    .line 845
    if-ltz v4, :cond_353

    .line 846
    .line 847
    const-string v4, "High bitrate for dual-screen playback"

    .line 848
    .line 849
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    :cond_353
    :goto_353
    invoke-static {v0, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    sget-object v7, Lsg8;->l:Lsg8;

    .line 857
    .line 858
    if-eqz v4, :cond_35e

    .line 859
    .line 860
    :goto_35b
    move-object v6, v0

    .line 861
    move-object v1, v7

    .line 862
    goto :goto_393

    .line 863
    :cond_35e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-eqz v4, :cond_367

    .line 868
    .line 869
    sget-object v7, Lsg8;->i:Lsg8;

    .line 870
    .line 871
    goto :goto_35b

    .line 872
    :cond_367
    if-ge v1, v6, :cond_390

    .line 873
    .line 874
    if-eqz v16, :cond_36c

    .line 875
    .line 876
    goto :goto_390

    .line 877
    :cond_36c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_373

    .line 882
    .line 883
    goto :goto_38d

    .line 884
    :cond_373
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    :cond_377
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-eqz v4, :cond_38d

    .line 893
    .line 894
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, Ljava/lang/String;

    .line 899
    .line 900
    const-string v6, "Hardware decoder"

    .line 901
    .line 902
    const/4 v13, 0x1

    .line 903
    invoke-static {v4, v6, v13}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-eqz v4, :cond_377

    .line 908
    .line 909
    goto :goto_35b

    .line 910
    :cond_38d
    :goto_38d
    sget-object v7, Lsg8;->j:Lsg8;

    .line 911
    .line 912
    goto :goto_35b

    .line 913
    :cond_390
    :goto_390
    sget-object v7, Lsg8;->k:Lsg8;

    .line 914
    .line 915
    goto :goto_35b

    .line 916
    :goto_393
    new-instance v0, Ltg8;

    .line 917
    .line 918
    move-object v4, v8

    .line 919
    invoke-direct/range {v0 .. v6}, Ltg8;-><init>(Lsg8;Ljava/util/List;Lng8;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 920
    .line 921
    .line 922
    return-object v0
.end method

.method public static final e(Landroid/content/Context;Ld84;Lm64;)Lix4;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lbu3;

    .line 17
    .line 18
    const/16 v4, 0x11

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lbu3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ll64;->l(Landroid/content/Context;Ld84;Lm64;Lur2;)Lix4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Lu39;->A()Lix4;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, v5}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v7, v6

    .line 38
    :goto_25
    move-object v8, v3

    .line 39
    check-cast v8, Lm13;

    .line 40
    .line 41
    invoke-virtual {v8}, Lm13;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_22b

    .line 46
    .line 47
    invoke-virtual {v8}, Lm13;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lkn7;

    .line 52
    .line 53
    instance-of v9, v8, Lvm7;

    .line 54
    .line 55
    const-string v10, "appearance_xmb_hero_scrim"

    .line 56
    .line 57
    if-eqz v9, :cond_f9

    .line 58
    .line 59
    move-object v11, v8

    .line 60
    check-cast v11, Lvm7;

    .line 61
    .line 62
    iget-object v11, v11, Lvm7;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v11, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_f9

    .line 69
    .line 70
    if-nez v7, :cond_48

    .line 71
    .line 72
    goto :goto_52

    .line 73
    :cond_48
    invoke-virtual {v7}, La39;->a()Lo51;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_51

    .line 78
    .line 79
    invoke-virtual {v4, v7}, Lix4;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    move-object v7, v6

    .line 83
    :goto_52
    const v8, 0x7f120230

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Llw7;->b()Ln94;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    new-instance v15, Ls51;

    .line 98
    .line 99
    const v8, 0x7f120abf

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lwa5;->E()Ln94;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    const v8, 0x7f120ac0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    new-instance v8, Lb64;

    .line 121
    .line 122
    const/16 v9, 0x18

    .line 123
    .line 124
    invoke-direct {v8, v1, v9}, Lb64;-><init>(Ld84;I)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Ly54;

    .line 128
    .line 129
    const/16 v10, 0xf

    .line 130
    .line 131
    invoke-direct {v9, v2, v1, v10}, Ly54;-><init>(Lm64;Ld84;I)V

    .line 132
    .line 133
    .line 134
    const/16 v23, 0x90

    .line 135
    .line 136
    const-string v16, "xmb_settings_dual_detail_achievements_summary"

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    move-object/from16 v21, v8

    .line 141
    .line 142
    move-object/from16 v22, v9

    .line 143
    .line 144
    invoke-direct/range {v15 .. v23}, Ls51;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;ZLur2;Lur2;I)V

    .line 145
    .line 146
    .line 147
    new-instance v16, Ls51;

    .line 148
    .line 149
    const v8, 0x7f120acb

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lem2;->B()Ln94;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    const v8, 0x7f120acc

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    new-instance v8, Lb64;

    .line 171
    .line 172
    const/16 v9, 0x19

    .line 173
    .line 174
    invoke-direct {v8, v1, v9}, Lb64;-><init>(Ld84;I)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Ly54;

    .line 178
    .line 179
    const/16 v10, 0x10

    .line 180
    .line 181
    invoke-direct {v9, v2, v1, v10}, Ly54;-><init>(Lm64;Ld84;I)V

    .line 182
    .line 183
    .line 184
    const/16 v24, 0x90

    .line 185
    .line 186
    const-string v17, "xmb_settings_dual_detail_gameplay_slides"

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    move-object/from16 v22, v8

    .line 191
    .line 192
    move-object/from16 v23, v9

    .line 193
    .line 194
    invoke-direct/range {v16 .. v24}, Ls51;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;ZLur2;Lur2;I)V

    .line 195
    .line 196
    .line 197
    const/4 v8, 0x2

    .line 198
    new-array v8, v8, [Lt51;

    .line 199
    .line 200
    aput-object v15, v8, v5

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    aput-object v16, v8, v9

    .line 204
    .line 205
    invoke-static {v8}, Lu39;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_d8

    .line 214
    .line 215
    move-object v9, v6

    .line 216
    goto :goto_f2

    .line 217
    :cond_d8
    invoke-static {v8}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    new-instance v9, Lo51;

    .line 222
    .line 223
    new-instance v10, Lt73;

    .line 224
    .line 225
    const/4 v12, 0x4

    .line 226
    invoke-direct {v10, v12, v8}, Lt73;-><init>(ILjava/util/List;)V

    .line 227
    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x1

    .line 232
    .line 233
    move-object/from16 v18, v10

    .line 234
    .line 235
    const-string v10, "xmb_settings_ui_element"

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    invoke-direct/range {v9 .. v18}, Lo51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;ZZLur2;)V

    .line 241
    .line 242
    .line 243
    :goto_f2
    if-eqz v9, :cond_225

    .line 244
    .line 245
    invoke-virtual {v4, v9}, Lix4;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_225

    .line 249
    .line 250
    :cond_f9
    instance-of v11, v8, Len7;

    .line 251
    .line 252
    const-string v12, "xmb_settings_"

    .line 253
    .line 254
    if-eqz v11, :cond_13d

    .line 255
    .line 256
    if-nez v7, :cond_102

    .line 257
    .line 258
    goto :goto_10b

    .line 259
    :cond_102
    invoke-virtual {v7}, La39;->a()Lo51;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-eqz v7, :cond_10b

    .line 264
    .line 265
    invoke-virtual {v4, v7}, Lix4;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_10b
    :goto_10b
    new-instance v7, La39;

    .line 269
    .line 270
    check-cast v8, Len7;

    .line 271
    .line 272
    iget-object v9, v8, Len7;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v12, v9}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    iget-object v8, v8, Len7;->c:Ljava/lang/String;

    .line 279
    .line 280
    const-string v12, "appearance_xmb_title_images"

    .line 281
    .line 282
    invoke-static {v9, v12}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_124

    .line 287
    .line 288
    invoke-static {}, Lul2;->t()Ln94;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    goto :goto_133

    .line 293
    :cond_124
    invoke-static {v9, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_12f

    .line 298
    .line 299
    invoke-static {}, Lq28;->k()Ln94;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    goto :goto_133

    .line 304
    :cond_12f
    invoke-static {}, Llw7;->b()Ln94;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    :goto_133
    new-instance v10, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-direct {v7, v11, v8, v9, v10}, La39;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/util/ArrayList;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_225

    .line 317
    .line 318
    :cond_13d
    if-nez v9, :cond_225

    .line 319
    .line 320
    if-eqz v11, :cond_152

    .line 321
    .line 322
    new-instance v9, Lj51;

    .line 323
    .line 324
    check-cast v8, Len7;

    .line 325
    .line 326
    iget-object v10, v8, Len7;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v12, v10}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    iget-object v8, v8, Len7;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-direct {v9, v6, v10, v8, v6}, Lj51;-><init>(Ln94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_218

    .line 338
    .line 339
    :cond_152
    if-eqz v9, :cond_163

    .line 340
    .line 341
    new-instance v9, Le51;

    .line 342
    .line 343
    check-cast v8, Lvm7;

    .line 344
    .line 345
    iget-object v8, v8, Lvm7;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v12, v8}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-direct {v9, v8}, Le51;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_218

    .line 355
    .line 356
    :cond_163
    instance-of v9, v8, Ljn7;

    .line 357
    .line 358
    if-eqz v9, :cond_197

    .line 359
    .line 360
    new-instance v13, Ls51;

    .line 361
    .line 362
    check-cast v8, Ljn7;

    .line 363
    .line 364
    iget-object v9, v8, Ljn7;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v12, v9}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    iget-object v15, v8, Ljn7;->c:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v9, v8, Ljn7;->e:Ln94;

    .line 373
    .line 374
    iget-object v10, v8, Ljn7;->d:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v11, v8, Ljn7;->i:Lur2;

    .line 377
    .line 378
    invoke-interface {v11}, Lur2;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v18

    .line 388
    iget-object v11, v8, Ljn7;->g:Lur2;

    .line 389
    .line 390
    iget-object v8, v8, Ljn7;->h:Lur2;

    .line 391
    .line 392
    const/16 v21, 0x80

    .line 393
    .line 394
    move-object/from16 v20, v8

    .line 395
    .line 396
    move-object/from16 v16, v9

    .line 397
    .line 398
    move-object/from16 v17, v10

    .line 399
    .line 400
    move-object/from16 v19, v11

    .line 401
    .line 402
    invoke-direct/range {v13 .. v21}, Ls51;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/String;ZLur2;Lur2;I)V

    .line 403
    .line 404
    .line 405
    :goto_194
    move-object v9, v13

    .line 406
    goto/16 :goto_218

    .line 407
    .line 408
    :cond_197
    instance-of v9, v8, Lfn7;

    .line 409
    .line 410
    if-eqz v9, :cond_1cf

    .line 411
    .line 412
    new-instance v13, Ln51;

    .line 413
    .line 414
    check-cast v8, Lfn7;

    .line 415
    .line 416
    iget-object v9, v8, Lfn7;->b:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    iget-object v15, v8, Lfn7;->c:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v9, v8, Lfn7;->e:Ln94;

    .line 425
    .line 426
    iget-object v10, v8, Lfn7;->f:Lur2;

    .line 427
    .line 428
    iget-object v11, v8, Lfn7;->g:Lwr2;

    .line 429
    .line 430
    iget-object v12, v8, Lfn7;->i:Lwr2;

    .line 431
    .line 432
    iget-object v5, v8, Lfn7;->j:Lwr2;

    .line 433
    .line 434
    iget-object v6, v8, Lfn7;->k:Lur2;

    .line 435
    .line 436
    iget-object v0, v8, Lfn7;->l:Lur2;

    .line 437
    .line 438
    iget v8, v8, Lfn7;->h:I

    .line 439
    .line 440
    const/16 v25, 0xa00

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    move-object/from16 v22, v0

    .line 445
    .line 446
    move-object/from16 v20, v5

    .line 447
    .line 448
    move-object/from16 v21, v6

    .line 449
    .line 450
    move/from16 v24, v8

    .line 451
    .line 452
    move-object/from16 v16, v9

    .line 453
    .line 454
    move-object/from16 v17, v10

    .line 455
    .line 456
    move-object/from16 v18, v11

    .line 457
    .line 458
    move-object/from16 v19, v12

    .line 459
    .line 460
    invoke-direct/range {v13 .. v25}, Ln51;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;Lwr2;Lwr2;Lur2;Lur2;Lmr0;II)V

    .line 461
    .line 462
    .line 463
    goto :goto_194

    .line 464
    :cond_1cf
    instance-of v0, v8, Lwm7;

    .line 465
    .line 466
    if-eqz v0, :cond_201

    .line 467
    .line 468
    new-instance v13, Lf51;

    .line 469
    .line 470
    check-cast v8, Lwm7;

    .line 471
    .line 472
    iget-object v0, v8, Lwm7;->b:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v12, v0}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    iget-object v15, v8, Lwm7;->c:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v0, v8, Lwm7;->d:Ln94;

    .line 481
    .line 482
    iget-object v5, v8, Lwm7;->h:Lur2;

    .line 483
    .line 484
    invoke-interface {v5}, Lur2;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v17

    .line 494
    iget-object v5, v8, Lwm7;->e:Ljava/util/List;

    .line 495
    .line 496
    iget-object v6, v8, Lwm7;->f:Lur2;

    .line 497
    .line 498
    iget-object v8, v8, Lwm7;->g:Lwr2;

    .line 499
    .line 500
    const/16 v21, 0x80

    .line 501
    .line 502
    move-object/from16 v16, v0

    .line 503
    .line 504
    move-object/from16 v18, v5

    .line 505
    .line 506
    move-object/from16 v19, v6

    .line 507
    .line 508
    move-object/from16 v20, v8

    .line 509
    .line 510
    invoke-direct/range {v13 .. v21}, Lf51;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;ZLjava/util/List;Lur2;Lwr2;I)V

    .line 511
    .line 512
    .line 513
    goto :goto_194

    .line 514
    :cond_201
    instance-of v0, v8, Lym7;

    .line 515
    .line 516
    if-eqz v0, :cond_217

    .line 517
    .line 518
    new-instance v9, Lk51;

    .line 519
    .line 520
    check-cast v8, Lym7;

    .line 521
    .line 522
    iget-object v0, v8, Lym7;->b:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v12, v0}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-object v5, v8, Lym7;->c:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v6, v8, Lym7;->e:Lur2;

    .line 531
    .line 532
    invoke-direct {v9, v0, v5, v6}, Lk51;-><init>(Ljava/lang/String;Ljava/lang/String;Lur2;)V

    .line 533
    .line 534
    .line 535
    goto :goto_218

    .line 536
    :cond_217
    const/4 v9, 0x0

    .line 537
    :goto_218
    if-eqz v9, :cond_225

    .line 538
    .line 539
    if-eqz v7, :cond_222

    .line 540
    .line 541
    iget-object v0, v7, La39;->d:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_225

    .line 547
    :cond_222
    invoke-virtual {v4, v9}, Lix4;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :cond_225
    :goto_225
    move-object/from16 v0, p0

    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    const/4 v6, 0x0

    .line 554
    goto/16 :goto_25

    .line 555
    .line 556
    :cond_22b
    if-nez v7, :cond_22e

    .line 557
    .line 558
    goto :goto_237

    .line 559
    :cond_22e
    invoke-virtual {v7}, La39;->a()Lo51;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_237

    .line 564
    .line 565
    invoke-virtual {v4, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    :cond_237
    :goto_237
    invoke-static {v4}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0
.end method

.method public static final f(Lga8;)Lfz;
    .registers 2

    .line 1
    instance-of v0, p0, Lga8;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lga8;->a:Lfz;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string v0, "Unknown position: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lob2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final g()Ln94;
    .registers 12

    .line 1
    sget-object v0, La08;->a:Ln94;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Lm94;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Sync"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lau8;->a:I

    .line 28
    .line 29
    new-instance v0, Lov7;

    .line 30
    .line 31
    sget-wide v2, Let0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lov7;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v3, v4, v3, v2}, Lqv7;->z(FFFF)Lbh;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v2, 0x41000000    # 8.0f

    .line 47
    .line 48
    const/high16 v6, 0x40a00000    # 5.0f

    .line 49
    .line 50
    invoke-virtual {v5, v2, v6}, Lbh;->x(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4, v4}, Lbh;->y(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v2, 0x40c00000    # 6.0f

    .line 57
    .line 58
    invoke-virtual {v5, v3, v2}, Lbh;->x(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v10, 0x40c00000    # 6.0f

    .line 62
    .line 63
    const/high16 v11, 0x40c00000    # 6.0f

    .line 64
    .line 65
    const v6, 0x4053d70a    # 3.31f

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/high16 v8, 0x40c00000    # 6.0f

    .line 70
    .line 71
    const v9, 0x402c28f6    # 2.69f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, Lbh;->s(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v10, -0x40cccccd    # -0.7f

    .line 78
    .line 79
    .line 80
    const v11, 0x40333333    # 2.8f

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const v7, 0x3f8147ae    # 1.01f

    .line 85
    .line 86
    .line 87
    const/high16 v8, -0x41800000    # -0.25f

    .line 88
    .line 89
    const v9, 0x3ffc28f6    # 1.97f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v5 .. v11}, Lbh;->s(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v2, 0x3fbae148    # 1.46f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2, v2}, Lbh;->y(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x41a00000    # 20.0f

    .line 102
    .line 103
    const/high16 v11, 0x41400000    # 12.0f

    .line 104
    .line 105
    const v6, 0x419c51ec    # 19.54f

    .line 106
    .line 107
    .line 108
    const v7, 0x41707ae1    # 15.03f

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x41a00000    # 20.0f

    .line 112
    .line 113
    const v9, 0x41591eb8    # 13.57f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, Lbh;->r(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v10, -0x3f000000    # -8.0f

    .line 120
    .line 121
    const/high16 v11, -0x3f000000    # -8.0f

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const v7, -0x3f728f5c    # -4.42f

    .line 125
    .line 126
    .line 127
    const v8, -0x3f9ae148    # -3.58f

    .line 128
    .line 129
    .line 130
    const/high16 v9, -0x3f000000    # -8.0f

    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Lbh;->s(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lbh;->q()V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x41900000    # 18.0f

    .line 139
    .line 140
    invoke-virtual {v5, v3, v2}, Lbh;->z(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x3f400000    # -6.0f

    .line 144
    .line 145
    const/high16 v11, -0x3f400000    # -6.0f

    .line 146
    .line 147
    const v6, -0x3fac28f6    # -3.31f

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/high16 v8, -0x3f400000    # -6.0f

    .line 152
    .line 153
    const v9, -0x3fd3d70a    # -2.69f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Lbh;->s(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v10, 0x3f333333    # 0.7f

    .line 160
    .line 161
    .line 162
    const v11, -0x3fcccccd    # -2.8f

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const v7, -0x407eb852    # -1.01f

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x3e800000    # 0.25f

    .line 170
    .line 171
    const v9, -0x4003d70a    # -1.97f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Lbh;->s(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v2, 0x40a7ae14    # 5.24f

    .line 178
    .line 179
    .line 180
    const v3, 0x40f7ae14    # 7.74f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v2, v3}, Lbh;->x(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v10, 0x40800000    # 4.0f

    .line 187
    .line 188
    const/high16 v11, 0x41400000    # 12.0f

    .line 189
    .line 190
    const v6, 0x408eb852    # 4.46f

    .line 191
    .line 192
    .line 193
    const v7, 0x410f851f    # 8.97f

    .line 194
    .line 195
    .line 196
    const/high16 v8, 0x40800000    # 4.0f

    .line 197
    .line 198
    const v9, 0x4126e148    # 10.43f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Lbh;->r(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v10, 0x41000000    # 8.0f

    .line 205
    .line 206
    const/high16 v11, 0x41000000    # 8.0f

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const v7, 0x408d70a4    # 4.42f

    .line 210
    .line 211
    .line 212
    const v8, 0x40651eb8    # 3.58f

    .line 213
    .line 214
    .line 215
    const/high16 v9, 0x41000000    # 8.0f

    .line 216
    .line 217
    invoke-virtual/range {v5 .. v11}, Lbh;->s(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v2, 0x40400000    # 3.0f

    .line 221
    .line 222
    invoke-virtual {v5, v2}, Lbh;->E(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v3, -0x3f800000    # -4.0f

    .line 226
    .line 227
    invoke-virtual {v5, v4, v3}, Lbh;->y(FF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3, v3}, Lbh;->y(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v2}, Lbh;->E(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lbh;->q()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v5, Lbh;->j:Ljava/util/ArrayList;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-static {v1, v2, v3, v0}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, La08;->a:Ln94;

    .line 250
    .line 251
    return-object v0
.end method

.method public static final h()Ln94;
    .registers 12

    .line 1
    sget-object v0, La08;->b:Ln94;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Lm94;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.UnfoldMore"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lau8;->a:I

    .line 28
    .line 29
    new-instance v0, Lov7;

    .line 30
    .line 31
    sget-wide v2, Let0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lov7;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const v3, 0x40ba8f5c    # 5.83f

    .line 39
    .line 40
    .line 41
    const v4, 0x4172b852    # 15.17f

    .line 42
    .line 43
    .line 44
    const/high16 v5, 0x41100000    # 9.0f

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Lqv7;->z(FFFF)Lbh;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x3fb47ae1    # 1.41f

    .line 51
    .line 52
    .line 53
    const v8, -0x404b851f    # -1.41f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7, v8}, Lbh;->y(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v9, 0x40400000    # 3.0f

    .line 60
    .line 61
    invoke-virtual {v6, v2, v9}, Lbh;->x(FF)V

    .line 62
    .line 63
    .line 64
    const v9, 0x40ed1eb8    # 7.41f

    .line 65
    .line 66
    .line 67
    const v10, 0x40f2e148    # 7.59f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v9, v10}, Lbh;->x(FF)V

    .line 71
    .line 72
    .line 73
    const v9, 0x410d47ae    # 8.83f

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v9, v5, v2, v3}, Lf33;->z(Lbh;FFFF)V

    .line 77
    .line 78
    .line 79
    const v3, 0x41915c29    # 18.17f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2, v3}, Lbh;->z(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x41700000    # 15.0f

    .line 86
    .line 87
    invoke-virtual {v6, v9, v5}, Lbh;->x(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v8, v7}, Lbh;->y(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x41a80000    # 21.0f

    .line 94
    .line 95
    invoke-virtual {v6, v2, v7}, Lbh;->x(FF)V

    .line 96
    .line 97
    .line 98
    const v7, 0x4092e148    # 4.59f

    .line 99
    .line 100
    .line 101
    const v8, -0x3f6d1eb8    # -4.59f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7, v8}, Lbh;->y(FF)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v4, v5, v2, v3}, Lf33;->z(Lbh;FFFF)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v6, Lbh;->j:Ljava/util/ArrayList;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {v1, v2, v3, v0}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, La08;->b:Ln94;

    .line 121
    .line 122
    return-object v0
.end method

.method public static final i()Ln94;
    .registers 12

    .line 1
    sget-object v0, La08;->d:Ln94;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Lm94;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Visibility"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lau8;->a:I

    .line 28
    .line 29
    new-instance v0, Lov7;

    .line 30
    .line 31
    sget-wide v2, Let0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lov7;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x40900000    # 4.5f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lqv7;->f(FF)Lbh;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v5, 0x40e00000    # 7.0f

    .line 49
    .line 50
    const/high16 v6, 0x40900000    # 4.5f

    .line 51
    .line 52
    const v7, 0x402eb852    # 2.73f

    .line 53
    .line 54
    .line 55
    const v8, 0x40f3851f    # 7.61f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Lbh;->r(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x41300000    # 11.0f

    .line 62
    .line 63
    const/high16 v10, 0x40f00000    # 7.5f

    .line 64
    .line 65
    const v5, 0x3fdd70a4    # 1.73f

    .line 66
    .line 67
    .line 68
    const v6, 0x408c7ae1    # 4.39f

    .line 69
    .line 70
    .line 71
    const/high16 v7, 0x40c00000    # 6.0f

    .line 72
    .line 73
    const/high16 v8, 0x40f00000    # 7.5f

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v2, 0x41300000    # 11.0f

    .line 79
    .line 80
    const/high16 v5, -0x3f100000    # -7.5f

    .line 81
    .line 82
    const v6, 0x411451ec    # 9.27f

    .line 83
    .line 84
    .line 85
    const v7, -0x3fb8f5c3    # -3.11f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6, v7, v2, v5}, Lbh;->B(FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 92
    .line 93
    const/high16 v10, -0x3f100000    # -7.5f

    .line 94
    .line 95
    const v5, -0x40228f5c    # -1.73f

    .line 96
    .line 97
    .line 98
    const v6, -0x3f73851f    # -4.39f

    .line 99
    .line 100
    .line 101
    const/high16 v7, -0x3f400000    # -6.0f

    .line 102
    .line 103
    const/high16 v8, -0x3f100000    # -7.5f

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lbh;->q()V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41880000    # 17.0f

    .line 112
    .line 113
    invoke-virtual {v4, v3, v2}, Lbh;->z(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x3f600000    # -5.0f

    .line 117
    .line 118
    const/high16 v10, -0x3f600000    # -5.0f

    .line 119
    .line 120
    const v5, -0x3fcf5c29    # -2.76f

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/high16 v7, -0x3f600000    # -5.0f

    .line 125
    .line 126
    const v8, -0x3ff0a3d7    # -2.24f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v2, 0x400f5c29    # 2.24f

    .line 133
    .line 134
    .line 135
    const/high16 v5, -0x3f600000    # -5.0f

    .line 136
    .line 137
    const/high16 v6, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-virtual {v4, v2, v5, v6, v5}, Lbh;->B(FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6, v2, v6, v6}, Lbh;->B(FFFF)V

    .line 143
    .line 144
    .line 145
    const v2, -0x3ff0a3d7    # -2.24f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2, v6, v5, v6}, Lbh;->B(FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lbh;->q()V

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x41100000    # 9.0f

    .line 155
    .line 156
    invoke-virtual {v4, v3, v2}, Lbh;->z(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 160
    .line 161
    const/high16 v10, 0x40400000    # 3.0f

    .line 162
    .line 163
    const v5, -0x402b851f    # -1.66f

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    const v8, 0x3fab851f    # 1.34f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Lbh;->s(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v2, 0x3fab851f    # 1.34f

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x40400000    # 3.0f

    .line 179
    .line 180
    invoke-virtual {v4, v2, v3, v3, v3}, Lbh;->B(FFFF)V

    .line 181
    .line 182
    .line 183
    const v2, -0x40547ae1    # -1.34f

    .line 184
    .line 185
    .line 186
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 187
    .line 188
    invoke-virtual {v4, v3, v2, v3, v5}, Lbh;->B(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2, v5, v5, v5}, Lbh;->B(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lbh;->q()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v4, Lbh;->j:Ljava/util/ArrayList;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-static {v1, v2, v3, v0}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, La08;->d:Ln94;

    .line 208
    .line 209
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ldd;
    .registers 9

    .line 1
    const-string v0, "HTTP/1."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x4

    .line 9
    sget-object v3, Lhg6;->j:Lhg6;

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    const-string v5, "Unexpected status line: "

    .line 14
    .line 15
    if-eqz v0, :cond_43

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    if-lt v0, v1, :cond_39

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v4, :cond_39

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x30

    .line 39
    .line 40
    if-eqz v0, :cond_4c

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v0, v3, :cond_2f

    .line 44
    .line 45
    sget-object v3, Lhg6;->k:Lhg6;

    .line 46
    .line 47
    goto :goto_4c

    .line 48
    :cond_2f
    new-instance v0, Ljava/net/ProtocolException;

    .line 49
    .line 50
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    new-instance v0, Ljava/net/ProtocolException;

    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_43
    const-string v0, "ICY "

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_94

    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v6, v1, 0x3

    .line 82
    .line 83
    if-lt v0, v6, :cond_8a

    .line 84
    .line 85
    :try_start_54
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_5c
    .catch Ljava/lang/NumberFormatException; {:try_start_54 .. :try_end_5c} :catch_80

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-le v7, v6, :cond_78

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ne v6, v4, :cond_6e

    .line 104
    .line 105
    add-int/2addr v1, v2

    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_7a

    .line 111
    :cond_6e
    new-instance v0, Ljava/net/ProtocolException;

    .line 112
    .line 113
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_78
    const-string p0, ""

    .line 122
    .line 123
    :goto_7a
    new-instance v1, Ldd;

    .line 124
    .line 125
    invoke-direct {v1, v3, v0, p0}, Ldd;-><init>(Lhg6;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :catch_80
    new-instance v0, Ljava/net/ProtocolException;

    .line 130
    .line 131
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_8a
    new-instance v0, Ljava/net/ProtocolException;

    .line 140
    .line 141
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_94
    new-instance v0, Ljava/net/ProtocolException;

    .line 150
    .line 151
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

###### Class defpackage.x98 (x98)
.class public final synthetic Lx98;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Ljava/lang/CharSequence;

.field public final synthetic j:Lks2;

.field public final synthetic k:Lga8;

.field public final synthetic l:Lls2;

.field public final synthetic m:Lmg5;

.field public final synthetic n:Ljz5;

.field public final synthetic o:Ls98;

.field public final synthetic p:Luw0;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lks2;Lga8;Lls2;Lmg5;Ljz5;Ls98;Luw0;II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx98;->i:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lx98;->j:Lks2;

    .line 7
    .line 8
    iput-object p3, p0, Lx98;->k:Lga8;

    .line 9
    .line 10
    iput-object p4, p0, Lx98;->l:Lls2;

    .line 11
    .line 12
    iput-object p5, p0, Lx98;->m:Lmg5;

    .line 13
    .line 14
    iput-object p6, p0, Lx98;->n:Ljz5;

    .line 15
    .line 16
    iput-object p7, p0, Lx98;->o:Ls98;

    .line 17
    .line 18
    iput-object p8, p0, Lx98;->p:Luw0;

    .line 19
    .line 20
    iput p9, p0, Lx98;->q:I

    .line 21
    .line 22
    iput p10, p0, Lx98;->r:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lky0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lx98;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lok2;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget p1, p0, Lx98;->r:I

    .line 18
    .line 19
    invoke-static {p1}, Lok2;->R(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget-object v0, p0, Lx98;->i:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v1, p0, Lx98;->j:Lks2;

    .line 26
    .line 27
    iget-object v2, p0, Lx98;->k:Lga8;

    .line 28
    .line 29
    iget-object v3, p0, Lx98;->l:Lls2;

    .line 30
    .line 31
    iget-object v4, p0, Lx98;->m:Lmg5;

    .line 32
    .line 33
    iget-object v5, p0, Lx98;->n:Ljz5;

    .line 34
    .line 35
    iget-object v6, p0, Lx98;->o:Ls98;

    .line 36
    .line 37
    iget-object v7, p0, Lx98;->p:Luw0;

    .line 38
    .line 39
    invoke-static/range {v0 .. v10}, La08;->a(Ljava/lang/CharSequence;Lks2;Lga8;Lls2;Lmg5;Ljz5;Ls98;Luw0;Lky0;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lgq8;->a:Lgq8;

    .line 43
    .line 44
    return-object p0
.end method
