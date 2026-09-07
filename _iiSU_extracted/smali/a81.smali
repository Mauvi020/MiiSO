###### Class defpackage.a81 (a81)
.class public final La81;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final i:La81;

.field public static final j:La81;

.field public static final k:La81;

.field public static final l:La81;


# instance fields
.field public final a:F

.field public final b:Lgy1;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v0, La81;

    .line 2
    .line 3
    const/16 v1, 0xef

    .line 4
    .line 5
    invoke-direct {v0, v1}, La81;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La81;->i:La81;

    .line 9
    .line 10
    new-instance v0, La81;

    .line 11
    .line 12
    const/16 v1, 0x67

    .line 13
    .line 14
    invoke-direct {v0, v1}, La81;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La81;->j:La81;

    .line 18
    .line 19
    new-instance v2, La81;

    .line 20
    .line 21
    new-instance v4, Lgy1;

    .line 22
    .line 23
    const/high16 v0, 0x43d20000    # 420.0f

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lgy1;-><init>(F)V

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/high16 v3, 0x438c0000    # 280.0f

    .line 30
    .line 31
    const v5, 0x3f6147ae    # 0.88f

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const v7, 0x3f428f5c    # 0.76f

    .line 36
    .line 37
    .line 38
    const/high16 v17, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v18, 0x42000000    # 32.0f

    .line 41
    .line 42
    move/from16 v8, v17

    .line 43
    .line 44
    move/from16 v9, v18

    .line 45
    .line 46
    invoke-direct/range {v2 .. v10}, La81;-><init>(FLgy1;FFFFFZ)V

    .line 47
    .line 48
    .line 49
    sput-object v2, La81;->k:La81;

    .line 50
    .line 51
    new-instance v11, La81;

    .line 52
    .line 53
    new-instance v13, Lgy1;

    .line 54
    .line 55
    const/high16 v0, 0x440c0000    # 560.0f

    .line 56
    .line 57
    invoke-direct {v13, v0}, Lgy1;-><init>(F)V

    .line 58
    .line 59
    .line 60
    const v16, 0x3f51eb85    # 0.82f

    .line 61
    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/high16 v12, 0x43b40000    # 360.0f

    .line 66
    .line 67
    const v14, 0x3f666666    # 0.9f

    .line 68
    .line 69
    .line 70
    move v15, v6

    .line 71
    invoke-direct/range {v11 .. v19}, La81;-><init>(FLgy1;FFFFFZ)V

    .line 72
    .line 73
    .line 74
    sput-object v11, La81;->l:La81;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(FLgy1;FFFFFZ)V
    .registers 9

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, La81;->a:F

    .line 49
    iput-object p2, p0, La81;->b:Lgy1;

    .line 50
    iput p3, p0, La81;->c:F

    .line 51
    iput p4, p0, La81;->d:F

    .line 52
    iput p5, p0, La81;->e:F

    .line 53
    iput p6, p0, La81;->f:F

    .line 54
    iput p7, p0, La81;->g:F

    .line 55
    iput-boolean p8, p0, La81;->h:Z

    return-void
.end method

.method public constructor <init>(I)V
    .registers 12

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const v0, 0x3f3851ec    # 0.72f

    .line 6
    .line 7
    .line 8
    :goto_7
    move v4, v0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    const v0, 0x3f28f5c3    # 0.66f

    .line 11
    .line 12
    .line 13
    goto :goto_7

    .line 14
    :goto_d
    and-int/lit8 v0, p1, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    const/high16 v0, 0x43a00000    # 320.0f

    .line 19
    .line 20
    :goto_13
    move v5, v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_13

    .line 24
    :goto_17
    and-int/lit16 p1, p1, 0x80

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :goto_1c
    move v9, p1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    goto :goto_1c

    .line 33
    :goto_20
    const/high16 v2, 0x43a00000    # 320.0f

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const v6, 0x3f59999a    # 0.85f

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/high16 v8, 0x41c00000    # 24.0f

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v1 .. v9}, La81;-><init>(FLgy1;FFFFFZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_5f

    .line 4
    :cond_3
    instance-of v0, p1, La81;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_5d

    .line 9
    :cond_8
    check-cast p1, La81;

    .line 10
    .line 11
    iget v0, p0, La81;->a:F

    .line 12
    .line 13
    iget v1, p1, La81;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_5d

    .line 22
    :cond_15
    iget-object v0, p0, La81;->b:Lgy1;

    .line 23
    .line 24
    iget-object v1, p1, La81;->b:Lgy1;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_5d

    .line 33
    :cond_20
    iget v0, p0, La81;->c:F

    .line 34
    .line 35
    iget v1, p1, La81;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_5d

    .line 44
    :cond_2b
    iget v0, p0, La81;->d:F

    .line 45
    .line 46
    iget v1, p1, La81;->d:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_5d

    .line 55
    :cond_36
    iget v0, p0, La81;->e:F

    .line 56
    .line 57
    iget v1, p1, La81;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_41

    .line 64
    .line 65
    goto :goto_5d

    .line 66
    :cond_41
    iget v0, p0, La81;->f:F

    .line 67
    .line 68
    iget v1, p1, La81;->f:F

    .line 69
    .line 70
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_5d

    .line 77
    :cond_4c
    iget v0, p0, La81;->g:F

    .line 78
    .line 79
    iget v1, p1, La81;->g:F

    .line 80
    .line 81
    invoke-static {v0, v1}, Lgy1;->c(FF)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_57

    .line 86
    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    iget-boolean p0, p0, La81;->h:Z

    .line 89
    .line 90
    iget-boolean p1, p1, La81;->h:Z

    .line 91
    .line 92
    if-eq p0, p1, :cond_5f

    .line 93
    .line 94
    :goto_5d
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_5f
    :goto_5f
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, La81;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget-object v2, p0, La81;->b:Lgy1;

    .line 11
    .line 12
    if-nez v2, :cond_f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget v2, v2, Lgy1;->i:F

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_15
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, La81;->c:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, La81;->d:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, La81;->e:F

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, La81;->f:F

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, La81;->g:F

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean p0, p0, La81;->h:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, La81;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lgy1;->d(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, La81;->d:F

    .line 8
    .line 9
    invoke-static {v1}, Lgy1;->d(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, La81;->f:F

    .line 14
    .line 15
    invoke-static {v2}, Lgy1;->d(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, La81;->g:F

    .line 20
    .line 21
    invoke-static {v3}, Lgy1;->d(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "ContextMenuPanelSize(minWidth="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", maxWidth="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, La81;->b:Lgy1;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", maxWidthFraction="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v0, p0, La81;->c:F

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", minHeight="

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", maxHeightFraction="

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v0, p0, La81;->e:F

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", horizontalMargin="

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", verticalMargin="

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", fillAvailableHeight="

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean p0, p0, La81;->h:Z

    .line 95
    .line 96
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, ")"

    .line 100
    .line 101
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
