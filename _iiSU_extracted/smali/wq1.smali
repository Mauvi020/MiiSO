###### Class defpackage.wq1 (wq1)
.class public final Lwq1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/graphics/RenderNode;

.field public c:Lx90;

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:F

.field public i:F

.field public j:Lz50;

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq1;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lwq1;->f:F

    .line 9
    .line 10
    iput p1, p0, Lwq1;->h:F

    .line 11
    .line 12
    iput p1, p0, Lwq1;->i:F

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, Lwq1;->k:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwq1;->b:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwq1;->b:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    iput-object v0, p0, Lwq1;->c:Lx90;

    .line 12
    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v1, p0, Lwq1;->k:J

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lwq1;->d:I

    .line 19
    .line 20
    iput v1, p0, Lwq1;->e:I

    .line 21
    .line 22
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    iput v2, p0, Lwq1;->f:F

    .line 25
    .line 26
    iput-boolean v1, p0, Lwq1;->g:Z

    .line 27
    .line 28
    iput v2, p0, Lwq1;->h:F

    .line 29
    .line 30
    iput v2, p0, Lwq1;->i:F

    .line 31
    .line 32
    iput-object v0, p0, Lwq1;->j:Lz50;

    .line 33
    .line 34
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Lx90;IIFFZFFLz50;Lr30;)V
    .registers 25

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    move/from16 v5, p8

    .line 10
    .line 11
    move/from16 v6, p9

    .line 12
    .line 13
    move-object/from16 v7, p10

    .line 14
    .line 15
    iget-object v8, p0, Lwq1;->b:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    if-nez v8, :cond_1b

    .line 18
    .line 19
    new-instance v8, Landroid/graphics/RenderNode;

    .line 20
    .line 21
    iget-object v9, p0, Lwq1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v8, v9}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v8, p0, Lwq1;->b:Landroid/graphics/RenderNode;

    .line 27
    .line 28
    :cond_1b
    iget-wide v9, p2, Lx90;->k:J

    .line 29
    .line 30
    iget-object v11, p0, Lwq1;->c:Lx90;

    .line 31
    .line 32
    if-ne v11, p2, :cond_53

    .line 33
    .line 34
    iget-wide v11, p0, Lwq1;->k:J

    .line 35
    .line 36
    cmp-long v11, v11, v9

    .line 37
    .line 38
    if-nez v11, :cond_53

    .line 39
    .line 40
    iget v11, p0, Lwq1;->d:I

    .line 41
    .line 42
    if-ne v11, v1, :cond_53

    .line 43
    .line 44
    iget v11, p0, Lwq1;->e:I

    .line 45
    .line 46
    if-ne v11, v2, :cond_53

    .line 47
    .line 48
    iget v11, p0, Lwq1;->f:F

    .line 49
    .line 50
    cmpg-float v11, v11, v3

    .line 51
    .line 52
    if-nez v11, :cond_53

    .line 53
    .line 54
    iget-boolean v11, p0, Lwq1;->g:Z

    .line 55
    .line 56
    if-ne v11, v4, :cond_53

    .line 57
    .line 58
    iget v11, p0, Lwq1;->h:F

    .line 59
    .line 60
    cmpg-float v11, v11, v5

    .line 61
    .line 62
    if-nez v11, :cond_53

    .line 63
    .line 64
    iget v11, p0, Lwq1;->i:F

    .line 65
    .line 66
    cmpg-float v11, v11, v6

    .line 67
    .line 68
    if-nez v11, :cond_53

    .line 69
    .line 70
    iget-object v11, p0, Lwq1;->j:Lz50;

    .line 71
    .line 72
    invoke-static {v11, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_53

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_78

    .line 83
    .line 84
    :cond_53
    const/4 v11, 0x0

    .line 85
    invoke-virtual {v8, v11, v11, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v1, v2}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object/from16 v12, p11

    .line 96
    .line 97
    :try_start_60
    invoke-virtual {v12, v11}, Lr30;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_88

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/graphics/RenderNode;->endRecording()V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lwq1;->c:Lx90;

    .line 104
    .line 105
    iput-wide v9, p0, Lwq1;->k:J

    .line 106
    .line 107
    iput v1, p0, Lwq1;->d:I

    .line 108
    .line 109
    iput v2, p0, Lwq1;->e:I

    .line 110
    .line 111
    iput v3, p0, Lwq1;->f:F

    .line 112
    .line 113
    iput-boolean v4, p0, Lwq1;->g:Z

    .line 114
    .line 115
    iput v5, p0, Lwq1;->h:F

    .line 116
    .line 117
    iput v6, p0, Lwq1;->i:F

    .line 118
    .line 119
    iput-object v7, p0, Lwq1;->j:Lz50;

    .line 120
    .line 121
    :cond_78
    const/4 p0, 0x0

    .line 122
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    .line 124
    move/from16 v1, p5

    .line 125
    .line 126
    invoke-static {v1, p0, v0}, Lgk2;->C(FFF)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {v8, p0}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    invoke-virtual {v8}, Landroid/graphics/RenderNode;->endRecording()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method
