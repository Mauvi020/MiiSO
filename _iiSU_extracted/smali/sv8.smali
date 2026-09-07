###### Class defpackage.sv8 (sv8)
.class public final Lsv8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lm70;

.field public final b:Lpv8;

.field public final c:Lrv8;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm70;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lte2;

    .line 10
    .line 11
    invoke-direct {v1}, Lte2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lm70;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lte2;

    .line 17
    .line 18
    invoke-direct {v1}, Lte2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lm70;->e:Ljava/lang/Object;

    .line 22
    .line 23
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v1, v0, Lm70;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Lsv8;->a:Lm70;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_51

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v3, Lft8;->a:I

    .line 40
    .line 41
    const/16 v4, 0x11

    .line 42
    .line 43
    if-lt v3, v4, :cond_3c

    .line 44
    .line 45
    const-string v3, "display"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 52
    .line 53
    if-eqz v3, :cond_3c

    .line 54
    .line 55
    new-instance v4, Lqv8;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Lqv8;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v4, v0

    .line 62
    :goto_3d
    if-nez v4, :cond_52

    .line 63
    .line 64
    const-string v3, "window"

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/WindowManager;

    .line 71
    .line 72
    if-eqz p1, :cond_51

    .line 73
    .line 74
    new-instance v4, Lwf7;

    .line 75
    .line 76
    const/16 v3, 0x17

    .line 77
    .line 78
    invoke-direct {v4, v3, p1}, Lwf7;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v4, v0

    .line 83
    :cond_52
    :goto_52
    iput-object v4, p0, Lsv8;->b:Lpv8;

    .line 84
    .line 85
    if-eqz v4, :cond_58

    .line 86
    .line 87
    sget-object v0, Lrv8;->m:Lrv8;

    .line 88
    .line 89
    :cond_58
    iput-object v0, p0, Lsv8;->c:Lrv8;

    .line 90
    .line 91
    iput-wide v1, p0, Lsv8;->k:J

    .line 92
    .line 93
    iput-wide v1, p0, Lsv8;->l:J

    .line 94
    .line 95
    const/high16 p1, -0x40800000    # -1.0f

    .line 96
    .line 97
    iput p1, p0, Lsv8;->f:F

    .line 98
    .line 99
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    iput p1, p0, Lsv8;->i:F

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput p1, p0, Lsv8;->j:I

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    sget v0, Lft8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1d

    .line 6
    .line 7
    iget-object v0, p0, Lsv8;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget v1, p0, Lsv8;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_1d

    .line 16
    .line 17
    iget v1, p0, Lsv8;->h:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iput v2, p0, Lsv8;->h:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Lov8;->a(Landroid/view/Surface;F)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final b()V
    .registers 10

    .line 1
    sget v0, Lft8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_99

    .line 6
    .line 7
    iget-object v0, p0, Lsv8;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_99

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lsv8;->a:Lm70;

    .line 14
    .line 15
    iget-object v2, v0, Lm70;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lte2;

    .line 18
    .line 19
    invoke-virtual {v2}, Lte2;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, -0x40800000    # -1.0f

    .line 24
    .line 25
    if-eqz v2, :cond_3f

    .line 26
    .line 27
    iget-object v2, v0, Lm70;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lte2;

    .line 30
    .line 31
    invoke-virtual {v2}, Lte2;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3d

    .line 36
    .line 37
    iget-object v2, v0, Lm70;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lte2;

    .line 40
    .line 41
    iget-wide v4, v2, Lte2;->e:J

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v8, v4, v6

    .line 46
    .line 47
    if-nez v8, :cond_31

    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    iget-wide v6, v2, Lte2;->f:J

    .line 51
    .line 52
    div-long/2addr v6, v4

    .line 53
    :goto_34
    long-to-double v4, v6

    .line 54
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    div-double/2addr v6, v4

    .line 60
    double-to-float v2, v6

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    move v2, v3

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iget v2, p0, Lsv8;->f:F

    .line 65
    .line 66
    :goto_41
    iget v4, p0, Lsv8;->g:F

    .line 67
    .line 68
    cmpl-float v5, v2, v4

    .line 69
    .line 70
    if-nez v5, :cond_48

    .line 71
    .line 72
    goto :goto_99

    .line 73
    :cond_48
    cmpl-float v5, v2, v3

    .line 74
    .line 75
    if-eqz v5, :cond_8c

    .line 76
    .line 77
    cmpl-float v3, v4, v3

    .line 78
    .line 79
    if-eqz v3, :cond_8c

    .line 80
    .line 81
    iget-object v1, v0, Lm70;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lte2;

    .line 84
    .line 85
    invoke-virtual {v1}, Lte2;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7d

    .line 90
    .line 91
    iget-object v1, v0, Lm70;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lte2;

    .line 94
    .line 95
    invoke-virtual {v1}, Lte2;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6b

    .line 100
    .line 101
    iget-object v0, v0, Lm70;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lte2;

    .line 104
    .line 105
    iget-wide v0, v0, Lte2;->f:J

    .line 106
    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :goto_70
    const-wide v3, 0x12a05f200L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long v0, v0, v3

    .line 119
    .line 120
    if-ltz v0, :cond_7d

    .line 121
    .line 122
    const v0, 0x3ca3d70a    # 0.02f

    .line 123
    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    :goto_7f
    iget v1, p0, Lsv8;->g:F

    .line 129
    .line 130
    sub-float v1, v2, v1

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    cmpl-float v0, v1, v0

    .line 137
    .line 138
    if-ltz v0, :cond_99

    .line 139
    .line 140
    goto :goto_93

    .line 141
    :cond_8c
    if-eqz v5, :cond_8f

    .line 142
    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    iget v0, v0, Lm70;->c:I

    .line 145
    .line 146
    if-lt v0, v1, :cond_99

    .line 147
    .line 148
    :goto_93
    iput v2, p0, Lsv8;->g:F

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0}, Lsv8;->c(Z)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method public final c(Z)V
    .registers 5

    .line 1
    sget v0, Lft8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_30

    .line 6
    .line 7
    iget-object v0, p0, Lsv8;->e:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_30

    .line 10
    .line 11
    iget v1, p0, Lsv8;->j:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_30

    .line 18
    :cond_11
    iget-boolean v1, p0, Lsv8;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_21

    .line 21
    .line 22
    iget v1, p0, Lsv8;->g:F

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    cmpl-float v2, v1, v2

    .line 27
    .line 28
    if-eqz v2, :cond_21

    .line 29
    .line 30
    iget v2, p0, Lsv8;->i:F

    .line 31
    .line 32
    mul-float/2addr v1, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-nez p1, :cond_2b

    .line 36
    .line 37
    iget p1, p0, Lsv8;->h:F

    .line 38
    .line 39
    cmpl-float p1, p1, v1

    .line 40
    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iput v1, p0, Lsv8;->h:F

    .line 45
    .line 46
    invoke-static {v0, v1}, Lov8;->a(Landroid/view/Surface;F)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method
