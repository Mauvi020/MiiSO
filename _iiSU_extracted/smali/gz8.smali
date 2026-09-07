###### Class defpackage.gz8 (gz8)
.class public final Lgz8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lgz8;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lgz8;->b:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lgz8;->d:I

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lgz8;->e:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lgz8;->f:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lgz8;->g:I

    .line 23
    .line 24
    iput v0, p0, Lgz8;->h:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, Lgz8;->i:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, Lgz8;->j:F

    .line 33
    .line 34
    iput v0, p0, Lgz8;->k:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljc1;
    .registers 15

    .line 1
    iget v0, p0, Lgz8;->h:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    iget v0, p0, Lgz8;->d:I

    .line 19
    .line 20
    if-eq v0, v7, :cond_1b

    .line 21
    .line 22
    if-eq v0, v6, :cond_19

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    move v0, v5

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v3

    .line 29
    :goto_1c
    iget v2, p0, Lgz8;->i:I

    .line 30
    .line 31
    const/high16 v8, -0x80000000

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v8, :cond_26

    .line 37
    .line 38
    goto :goto_35

    .line 39
    :cond_26
    iget v2, p0, Lgz8;->d:I

    .line 40
    .line 41
    if-eq v2, v11, :cond_34

    .line 42
    .line 43
    if-eq v2, v9, :cond_32

    .line 44
    .line 45
    if-eq v2, v7, :cond_34

    .line 46
    .line 47
    if-eq v2, v6, :cond_32

    .line 48
    .line 49
    move v2, v11

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    move v2, v10

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    :goto_35
    new-instance v8, Ljc1;

    .line 55
    .line 56
    invoke-direct {v8}, Ljc1;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v12, p0, Lgz8;->d:I

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    if-eq v12, v11, :cond_56

    .line 63
    .line 64
    if-eq v12, v10, :cond_53

    .line 65
    .line 66
    if-eq v12, v9, :cond_50

    .line 67
    .line 68
    if-eq v12, v7, :cond_56

    .line 69
    .line 70
    if-eq v12, v6, :cond_50

    .line 71
    .line 72
    const-string v6, "WebvttCueParser"

    .line 73
    .line 74
    const-string v7, "Unknown textAlignment: "

    .line 75
    .line 76
    invoke-static {v12, v7, v6}, Lj55;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v6, v13

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 88
    .line 89
    :goto_58
    iput-object v6, v8, Ljc1;->c:Landroid/text/Layout$Alignment;

    .line 90
    .line 91
    iget v6, p0, Lgz8;->e:F

    .line 92
    .line 93
    iget v7, p0, Lgz8;->f:I

    .line 94
    .line 95
    cmpl-float v9, v6, v1

    .line 96
    .line 97
    if-eqz v9, :cond_6e

    .line 98
    .line 99
    if-nez v7, :cond_6e

    .line 100
    .line 101
    cmpg-float v3, v6, v3

    .line 102
    .line 103
    if-ltz v3, :cond_6c

    .line 104
    .line 105
    cmpl-float v3, v6, v5

    .line 106
    .line 107
    if-lez v3, :cond_6e

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    move v1, v5

    .line 110
    goto :goto_75

    .line 111
    :cond_6e
    if-eqz v9, :cond_72

    .line 112
    .line 113
    move v1, v6

    .line 114
    goto :goto_75

    .line 115
    :cond_72
    if-nez v7, :cond_75

    .line 116
    .line 117
    goto :goto_6c

    .line 118
    :cond_75
    :goto_75
    iput v1, v8, Ljc1;->e:F

    .line 119
    .line 120
    iput v7, v8, Ljc1;->f:I

    .line 121
    .line 122
    iget v1, p0, Lgz8;->g:I

    .line 123
    .line 124
    iput v1, v8, Ljc1;->g:I

    .line 125
    .line 126
    iput v0, v8, Ljc1;->h:F

    .line 127
    .line 128
    iput v2, v8, Ljc1;->i:I

    .line 129
    .line 130
    iget v1, p0, Lgz8;->j:F

    .line 131
    .line 132
    if-eqz v2, :cond_9e

    .line 133
    .line 134
    if-eq v2, v11, :cond_92

    .line 135
    .line 136
    if-ne v2, v10, :cond_8a

    .line 137
    .line 138
    goto :goto_a0

    .line 139
    :cond_8a
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v13

    .line 147
    :cond_92
    cmpg-float v2, v0, v4

    .line 148
    .line 149
    const/high16 v3, 0x40000000    # 2.0f

    .line 150
    .line 151
    if-gtz v2, :cond_9a

    .line 152
    .line 153
    mul-float/2addr v0, v3

    .line 154
    goto :goto_a0

    .line 155
    :cond_9a
    sub-float/2addr v5, v0

    .line 156
    mul-float v0, v5, v3

    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    sub-float v0, v5, v0

    .line 160
    .line 161
    :goto_a0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, v8, Ljc1;->l:F

    .line 166
    .line 167
    iget v0, p0, Lgz8;->k:I

    .line 168
    .line 169
    iput v0, v8, Ljc1;->p:I

    .line 170
    .line 171
    iget-object p0, p0, Lgz8;->c:Ljava/lang/CharSequence;

    .line 172
    .line 173
    if-eqz p0, :cond_b0

    .line 174
    .line 175
    iput-object p0, v8, Ljc1;->a:Ljava/lang/CharSequence;

    .line 176
    .line 177
    :cond_b0
    return-object v8
.end method
