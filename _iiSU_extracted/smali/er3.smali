###### Class defpackage.er3 (er3)
.class public final Ler3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lgz6;

.field public final b:Lgz6;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ltg3;

.field public final m:Ltg3;

.field public final n:Ltg3;

.field public final o:Ltg3;

.field public final p:Z

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:Z


# direct methods
.method public constructor <init>(Ltg3;Lgz6;Lgz6;ZZZZZZZZZLtg3;Ltg3;Ltg3;Ltg3;ZFFFFFFFF)V
    .registers 26

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ler3;->a:Lgz6;

    .line 20
    .line 21
    iput-object p3, p0, Ler3;->b:Lgz6;

    .line 22
    .line 23
    iput-boolean p4, p0, Ler3;->c:Z

    .line 24
    .line 25
    iput-boolean p5, p0, Ler3;->d:Z

    .line 26
    .line 27
    iput-boolean p6, p0, Ler3;->e:Z

    .line 28
    .line 29
    iput-boolean p7, p0, Ler3;->f:Z

    .line 30
    .line 31
    iput-boolean p8, p0, Ler3;->g:Z

    .line 32
    .line 33
    iput-boolean p9, p0, Ler3;->h:Z

    .line 34
    .line 35
    iput-boolean p10, p0, Ler3;->i:Z

    .line 36
    .line 37
    iput-boolean p11, p0, Ler3;->j:Z

    .line 38
    .line 39
    iput-boolean p12, p0, Ler3;->k:Z

    .line 40
    .line 41
    iput-object p13, p0, Ler3;->l:Ltg3;

    .line 42
    .line 43
    iput-object p14, p0, Ler3;->m:Ltg3;

    .line 44
    .line 45
    iput-object p15, p0, Ler3;->n:Ltg3;

    .line 46
    .line 47
    move-object/from16 p2, p16

    .line 48
    .line 49
    iput-object p2, p0, Ler3;->o:Ltg3;

    .line 50
    .line 51
    move/from16 p2, p17

    .line 52
    .line 53
    iput-boolean p2, p0, Ler3;->p:Z

    .line 54
    .line 55
    move/from16 p2, p18

    .line 56
    .line 57
    iput p2, p0, Ler3;->q:F

    .line 58
    .line 59
    move/from16 p2, p19

    .line 60
    .line 61
    iput p2, p0, Ler3;->r:F

    .line 62
    .line 63
    move/from16 p2, p20

    .line 64
    .line 65
    iput p2, p0, Ler3;->s:F

    .line 66
    .line 67
    move/from16 p2, p21

    .line 68
    .line 69
    iput p2, p0, Ler3;->t:F

    .line 70
    .line 71
    move/from16 p2, p22

    .line 72
    .line 73
    iput p2, p0, Ler3;->u:F

    .line 74
    .line 75
    move/from16 p2, p23

    .line 76
    .line 77
    iput p2, p0, Ler3;->v:F

    .line 78
    .line 79
    move/from16 p2, p24

    .line 80
    .line 81
    iput p2, p0, Ler3;->w:F

    .line 82
    .line 83
    move/from16 p2, p25

    .line 84
    .line 85
    iput p2, p0, Ler3;->x:F

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p1}, Ler3;->b(Ltg3;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, p0, Ler3;->y:Z

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ltg3;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ler3;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    iget-boolean v0, p0, Ler3;->e:Z

    .line 11
    .line 12
    sget-object v2, Ltg3;->k:Ltg3;

    .line 13
    .line 14
    sget-object v3, Ltg3;->i:Ltg3;

    .line 15
    .line 16
    sget-object v4, Ltg3;->m:Ltg3;

    .line 17
    .line 18
    sget-object v5, Ltg3;->j:Ltg3;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    if-eq p1, v3, :cond_1e

    .line 24
    .line 25
    if-eq p1, v5, :cond_1e

    .line 26
    .line 27
    if-eq p1, v4, :cond_1e

    .line 28
    .line 29
    if-ne p1, v2, :cond_20

    .line 30
    .line 31
    :cond_1e
    move v0, v6

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v1

    .line 34
    :goto_21
    iget-boolean v7, p0, Ler3;->f:Z

    .line 35
    .line 36
    if-eqz v7, :cond_2f

    .line 37
    .line 38
    if-eq p1, v3, :cond_2d

    .line 39
    .line 40
    if-eq p1, v5, :cond_2d

    .line 41
    .line 42
    if-eq p1, v4, :cond_2d

    .line 43
    .line 44
    if-ne p1, v2, :cond_2f

    .line 45
    .line 46
    :cond_2d
    move v2, v6

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v2, v1

    .line 49
    :goto_30
    iget-boolean v3, p0, Ler3;->g:Z

    .line 50
    .line 51
    if-eqz v3, :cond_44

    .line 52
    .line 53
    sget-object v3, Lgz6;->k:Lgz6;

    .line 54
    .line 55
    if-ne p1, v5, :cond_3c

    .line 56
    .line 57
    iget-object v5, p0, Ler3;->a:Lgz6;

    .line 58
    .line 59
    if-eq v5, v3, :cond_42

    .line 60
    .line 61
    :cond_3c
    if-ne p1, v4, :cond_44

    .line 62
    .line 63
    iget-object p1, p0, Ler3;->b:Lgz6;

    .line 64
    .line 65
    if-ne p1, v3, :cond_44

    .line 66
    .line 67
    :cond_42
    move p1, v6

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move p1, v1

    .line 70
    :goto_45
    if-nez v0, :cond_51

    .line 71
    .line 72
    if-nez v2, :cond_51

    .line 73
    .line 74
    if-eqz p1, :cond_50

    .line 75
    .line 76
    iget-boolean p0, p0, Ler3;->h:Z

    .line 77
    .line 78
    if-eqz p0, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    return v1

    .line 82
    :cond_51
    :goto_51
    return v6
.end method

.method public final b(Ltg3;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltg3;->j:Ltg3;

    .line 5
    .line 6
    sget-object v1, Lgz6;->k:Lgz6;

    .line 7
    .line 8
    if-ne p1, v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, Ler3;->a:Lgz6;

    .line 11
    .line 12
    if-eq v0, v1, :cond_15

    .line 13
    .line 14
    :cond_d
    sget-object v0, Ltg3;->m:Ltg3;

    .line 15
    .line 16
    if-ne p1, v0, :cond_17

    .line 17
    .line 18
    iget-object p0, p0, Ler3;->b:Lgz6;

    .line 19
    .line 20
    if-ne p0, v1, :cond_17

    .line 21
    .line 22
    :cond_15
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final c(Ltg3;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ler3;->b(Ltg3;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    iget-boolean v0, p0, Ler3;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget-boolean v0, p0, Ler3;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    iget-boolean v0, p0, Ler3;->e:Z

    .line 23
    .line 24
    if-nez v0, :cond_3b

    .line 25
    .line 26
    iget-boolean v0, p0, Ler3;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    iget-boolean p0, p0, Ler3;->g:Z

    .line 32
    .line 33
    if-nez p0, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p1, 0x1

    .line 41
    if-eqz p0, :cond_3a

    .line 42
    .line 43
    if-eq p0, p1, :cond_3a

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p0, v0, :cond_3a

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq p0, v0, :cond_39

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-ne p0, v0, :cond_36

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-static {}, Lff1;->m()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return v1

    .line 59
    :cond_3a
    :goto_3a
    return p1

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p0, p1}, Ler3;->a(Ltg3;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public final d(Ltg3;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ler3;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    iget-boolean v0, p0, Ler3;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    iget-boolean v0, p0, Ler3;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_2c

    .line 12
    .line 13
    iget-boolean v0, p0, Ler3;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_2c

    .line 16
    .line 17
    iget-boolean v0, p0, Ler3;->f:Z

    .line 18
    .line 19
    if-nez v0, :cond_2c

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ler3;->b(Ltg3;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2c

    .line 26
    .line 27
    sget-object p0, Ltg3;->i:Ltg3;

    .line 28
    .line 29
    if-eq p1, p0, :cond_2a

    .line 30
    .line 31
    sget-object p0, Ltg3;->m:Ltg3;

    .line 32
    .line 33
    if-eq p1, p0, :cond_2a

    .line 34
    .line 35
    sget-object p0, Ltg3;->j:Ltg3;

    .line 36
    .line 37
    if-eq p1, p0, :cond_2a

    .line 38
    .line 39
    sget-object p0, Ltg3;->k:Ltg3;

    .line 40
    .line 41
    if-ne p1, p0, :cond_2c

    .line 42
    .line 43
    :cond_2a
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final e(Lrz5;)Lrz5;
    .registers 4

    .line 1
    iget-boolean v0, p0, Ler3;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    iget-object v0, p1, Lrz5;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Comparable;

    .line 9
    .line 10
    new-instance v1, Lgy1;

    .line 11
    .line 12
    iget p0, p0, Ler3;->s:F

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgy1;-><init>(F)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lzh4;->G(Lgy1;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p1, Lrz5;->j:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lrz5;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
