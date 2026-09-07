###### Class defpackage.ax3 (ax3)
.class public final Lax3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lhz7;

.field public static b:J

.field public static final c:Lhz7;


# direct methods
.method static constructor <clinit>()V
    .registers 55

    .line 1
    new-instance v0, Lzw3;

    .line 2
    .line 3
    const/16 v51, 0x0

    .line 4
    .line 5
    const/16 v52, 0x0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    const/16 v25, 0x0

    .line 41
    .line 42
    const/16 v26, 0x0

    .line 43
    .line 44
    sget-object v27, Lv62;->i:Lv62;

    .line 45
    .line 46
    const/16 v28, 0x0

    .line 47
    .line 48
    const/16 v29, 0x0

    .line 49
    .line 50
    sget-object v30, Lj73;->a:Lj73;

    .line 51
    .line 52
    const/16 v31, 0x0

    .line 53
    .line 54
    const/16 v32, 0x0

    .line 55
    .line 56
    const/16 v34, 0x0

    .line 57
    .line 58
    const/16 v36, 0x0

    .line 59
    .line 60
    const/16 v37, 0x0

    .line 61
    .line 62
    const/16 v38, 0x0

    .line 63
    .line 64
    const/16 v40, 0x0

    .line 65
    .line 66
    const/16 v41, 0x0

    .line 67
    .line 68
    const/16 v42, 0x0

    .line 69
    .line 70
    sget-object v43, Lxr1;->i:Lxr1;

    .line 71
    .line 72
    const/16 v44, 0x0

    .line 73
    .line 74
    const/16 v45, 0x0

    .line 75
    .line 76
    const/16 v46, 0x0

    .line 77
    .line 78
    const/16 v47, 0x0

    .line 79
    .line 80
    const/16 v48, 0x0

    .line 81
    .line 82
    const/16 v49, 0x0

    .line 83
    .line 84
    const/16 v50, 0x0

    .line 85
    .line 86
    const/16 v53, 0x0

    .line 87
    .line 88
    const/16 v54, 0x0

    .line 89
    .line 90
    move-object/from16 v33, v27

    .line 91
    .line 92
    move-object/from16 v35, v27

    .line 93
    .line 94
    move-object/from16 v39, v27

    .line 95
    .line 96
    invoke-direct/range {v0 .. v54}, Lzw3;-><init>(Ltg3;ZZZZZZZZZLgz6;Lgz6;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lr73;Lz71;ILjava/util/List;Lm73;Ljava/util/List;Lc81;ILr73;Ljava/util/List;Lc81;IILxr1;ZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ZILxx8;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lax3;->a:Lhz7;

    .line 104
    .line 105
    sput-object v0, Lax3;->c:Lhz7;

    .line 106
    .line 107
    return-void
.end method

.method public static a()Lhz7;
    .registers 1

    .line 1
    sget-object v0, Lax3;->c:Lhz7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Z
    .registers 3

    .line 1
    sget-object v0, Lax3;->a:Lhz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzw3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lzw3;->D:Lr73;

    .line 13
    .line 14
    sget-object v2, Lj73;->a:Lj73;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1c

    .line 21
    .line 22
    iget-object v0, v0, Lzw3;->J:Lc81;

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public static c()Z
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lax3;->b:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-wide v0, Lax3;->b:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v4, 0x1388

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lax3;->b:J

    .line 15
    .line 16
    sget-object v0, Lq53;->a:Lq53;

    .line 17
    .line 18
    sget-boolean v0, Lco6;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_32

    .line 21
    .line 22
    sget-wide v0, Lax3;->b:J

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "displayRestoreWindow reason="

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " until="

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "HomeUiSessionStore"

    .line 47
    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 23

    .line 1
    :cond_0
    sget-object v0, Lax3;->a:Lhz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lzw3;

    .line 9
    .line 10
    const-string v3, "requestDismissAppsPopup(reason="

    .line 11
    .line 12
    const-string v4, ")"

    .line 13
    .line 14
    move-object/from16 v12, p0

    .line 15
    .line 16
    invoke-static {v3, v12, v4}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, v2, Lzw3;->U:I

    .line 21
    .line 22
    add-int/lit8 v11, v4, 0x1

    .line 23
    .line 24
    const/16 v18, -0x1

    .line 25
    .line 26
    const v19, 0x3f3fff

    .line 27
    .line 28
    .line 29
    move-object v4, v3

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v5, v4

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v6, v5

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v7, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v8, v7

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v9, v8

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v10, v9

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v13, v10

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v14, v13

    .line 46
    const/4 v13, 0x0

    .line 47
    move-object v15, v14

    .line 48
    const/4 v14, 0x0

    .line 49
    move-object/from16 v16, v15

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    move-object/from16 v17, v16

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    move-object/from16 v20, v17

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    move-object/from16 v21, v0

    .line 61
    .line 62
    move-object/from16 v0, v20

    .line 63
    .line 64
    invoke-static/range {v2 .. v19}, Lzw3;->a(Lzw3;Ltg3;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILxr1;ZIILjava/lang/String;ILjava/lang/String;ZILjava/lang/String;II)Lzw3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v2, v3}, Lgh3;->M(Ljava/lang/String;Lzw3;Lzw3;)Lzw3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object/from16 v2, v21

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    return-void
.end method

.method public static f(Lxr1;Z)V
    .registers 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_3
    sget-object v0, Lax3;->a:Lhz7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lzw3;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "requestDismissDialogSystem(reason="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p0

    .line 21
    .line 22
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, ",autoBackgroundActiveTask="

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move/from16 v9, p1

    .line 31
    .line 32
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ")"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v4, v2, Lzw3;->P:I

    .line 45
    .line 46
    add-int/lit8 v7, v4, 0x1

    .line 47
    .line 48
    const/16 v18, -0x1

    .line 49
    .line 50
    const v19, 0x3ff1ff

    .line 51
    .line 52
    .line 53
    move-object v4, v3

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v5, v4

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v6, v5

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v10, v6

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v11, v10

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v12, v11

    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v13, v12

    .line 66
    const/4 v12, 0x0

    .line 67
    move-object v14, v13

    .line 68
    const/4 v13, 0x0

    .line 69
    move-object v15, v14

    .line 70
    const/4 v14, 0x0

    .line 71
    move-object/from16 v16, v15

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    move-object/from16 v17, v16

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    move-object/from16 v20, v17

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    move-object/from16 v21, v0

    .line 83
    .line 84
    move-object/from16 v0, v20

    .line 85
    .line 86
    invoke-static/range {v2 .. v19}, Lzw3;->a(Lzw3;Ltg3;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILxr1;ZIILjava/lang/String;ILjava/lang/String;ZILjava/lang/String;II)Lzw3;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0, v2, v3}, Lgh3;->M(Ljava/lang/String;Lzw3;Lzw3;)Lzw3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object/from16 v2, v21

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    return-void
.end method

.method public static g(Ljava/lang/String;Z)V
    .registers 24

    .line 1
    :cond_0
    sget-object v0, Lax3;->a:Lhz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lzw3;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "requestHostFocusRecovery(reason="

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p0

    .line 18
    .line 19
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, ",reclaimRoot="

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move/from16 v15, p1

    .line 28
    .line 29
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, ")"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v4, v2, Lzw3;->W:I

    .line 42
    .line 43
    add-int/lit8 v13, v4, 0x1

    .line 44
    .line 45
    const/16 v18, -0x1

    .line 46
    .line 47
    const v19, 0x38ffff

    .line 48
    .line 49
    .line 50
    move-object v4, v3

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v5, v4

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v6, v5

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v7, v6

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v8, v7

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v9, v8

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v10, v9

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v11, v10

    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v12, v11

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object/from16 v16, v12

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    move-object/from16 v17, v16

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    move-object/from16 v20, v17

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    move-object/from16 v21, v0

    .line 80
    .line 81
    move-object/from16 v0, v20

    .line 82
    .line 83
    invoke-static/range {v2 .. v19}, Lzw3;->a(Lzw3;Ltg3;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILxr1;ZIILjava/lang/String;ILjava/lang/String;ZILjava/lang/String;II)Lzw3;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v2, v3}, Lgh3;->M(Ljava/lang/String;Lzw3;Lzw3;)Lzw3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v2, v21

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .registers 22

    .line 1
    :cond_0
    sget-object v0, Lax3;->a:Lhz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lzw3;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "requestVirtualFocus(destination="

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lxx8;->i:Lxx8;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, ",reason="

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, ")"

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v5, v2, Lzw3;->Z:I

    .line 42
    .line 43
    add-int/lit8 v16, v5, 0x1

    .line 44
    .line 45
    const/16 v18, -0x1

    .line 46
    .line 47
    const v19, 0x7ffff

    .line 48
    .line 49
    .line 50
    move-object v5, v3

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v6, v5

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v7, v6

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v8, v7

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v9, v8

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v10, v9

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v11, v10

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v12, v11

    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v13, v12

    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v14, v13

    .line 70
    const/4 v13, 0x0

    .line 71
    move-object v15, v14

    .line 72
    const/4 v14, 0x0

    .line 73
    move-object/from16 v17, v15

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    move-object/from16 v20, v0

    .line 77
    .line 78
    move-object/from16 v0, v17

    .line 79
    .line 80
    move-object/from16 v17, p0

    .line 81
    .line 82
    invoke-static/range {v2 .. v19}, Lzw3;->a(Lzw3;Ltg3;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILxr1;ZIILjava/lang/String;ILjava/lang/String;ZILjava/lang/String;II)Lzw3;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0, v2, v3}, Lgh3;->M(Ljava/lang/String;Lzw3;Lzw3;)Lzw3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object/from16 v2, v20

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    return-void
.end method

.method public static i(Lzw3;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lax3;->a:Lhz7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lzw3;

    .line 11
    .line 12
    const-string v2, "set"

    .line 13
    .line 14
    invoke-static {v2, v1, p0}, Lgh3;->M(Ljava/lang/String;Lzw3;Lzw3;)Lzw3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, p0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static j()Lzw3;
    .registers 1

    .line 1
    sget-object v0, Lax3;->a:Lhz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzw3;

    .line 8
    .line 9
    return-object v0
.end method
