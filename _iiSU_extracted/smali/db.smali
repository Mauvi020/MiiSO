###### Class defpackage.db (db)
.class public final Ldb;
.super Lw2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final W:Ljg5;


# instance fields
.field public final A:Lpw7;

.field public final B:Lpw7;

.field public C:I

.field public D:Ljava/lang/Integer;

.field public final E:Lxo;

.field public final F:Lqj0;

.field public G:Z

.field public H:Lza;

.field public I:Lkg5;

.field public final J:Llg5;

.field public final K:Lig5;

.field public final L:Lig5;

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:Lw19;

.field public final P:Lkg5;

.field public Q:Lzj7;

.field public R:Z

.field public final S:Lig5;

.field public final T:Lxa;

.field public final U:Ljava/util/ArrayList;

.field public final V:Lcb;

.field public final l:Lwa;

.field public m:I

.field public final n:Lcb;

.field public final o:Landroid/view/accessibility/AccessibilityManager;

.field public p:J

.field public q:Ljava/util/List;

.field public final r:Landroid/os/Handler;

.field public final s:Lya;

.field public t:I

.field public u:I

.field public v:Li3;

.field public w:Li3;

.field public x:Z

.field public final y:Lkg5;

.field public final z:Lkg5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_e

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lld4;->a([I)Ljg5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ldb;->W:Ljg5;

    .line 13
    .line 14
    return-void

    .line 15
    :array_e
    .array-data 4
        0x7f0a0010
        0x7f0a0011
        0x7f0a001c
        0x7f0a0027
        0x7f0a002a
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0012
        0x7f0a0013
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001d
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0028
        0x7f0a0029
    .end array-data
.end method

.method public constructor <init>(Lwa;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lw2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb;->l:Lwa;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Ldb;->m:I

    .line 9
    .line 10
    new-instance v1, Lcb;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcb;-><init>(Ldb;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ldb;->n:Lcb;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    iput-object v1, p0, Ldb;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    const-wide/16 v3, 0x64

    .line 36
    .line 37
    iput-wide v3, p0, Ldb;->p:J

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Ldb;->r:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, Lya;

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lya;-><init>(Lw2;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ldb;->s:Lya;

    .line 56
    .line 57
    iput v0, p0, Ldb;->t:I

    .line 58
    .line 59
    iput v0, p0, Ldb;->u:I

    .line 60
    .line 61
    new-instance v0, Lkg5;

    .line 62
    .line 63
    invoke-direct {v0}, Lkg5;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ldb;->y:Lkg5;

    .line 67
    .line 68
    new-instance v0, Lkg5;

    .line 69
    .line 70
    invoke-direct {v0}, Lkg5;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ldb;->z:Lkg5;

    .line 74
    .line 75
    new-instance v0, Lpw7;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lpw7;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Ldb;->A:Lpw7;

    .line 81
    .line 82
    new-instance v0, Lpw7;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lpw7;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ldb;->B:Lpw7;

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    iput v0, p0, Ldb;->C:I

    .line 91
    .line 92
    new-instance v0, Lxo;

    .line 93
    .line 94
    invoke-direct {v0}, Lxo;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Ldb;->E:Lxo;

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    const/4 v1, 0x1

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v1, v0, v3}, Lmw5;->e(IILmj0;)Lqj0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Ldb;->F:Lqj0;

    .line 107
    .line 108
    iput-boolean v1, p0, Ldb;->G:Z

    .line 109
    .line 110
    sget-object v0, Lod4;->a:Lkg5;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Ldb;->I:Lkg5;

    .line 116
    .line 117
    new-instance v3, Llg5;

    .line 118
    .line 119
    invoke-direct {v3}, Llg5;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Ldb;->J:Llg5;

    .line 123
    .line 124
    new-instance v3, Lig5;

    .line 125
    .line 126
    invoke-direct {v3}, Lig5;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v3, p0, Ldb;->K:Lig5;

    .line 130
    .line 131
    new-instance v3, Lig5;

    .line 132
    .line 133
    invoke-direct {v3}, Lig5;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Ldb;->L:Lig5;

    .line 137
    .line 138
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 139
    .line 140
    iput-object v3, p0, Ldb;->M:Ljava/lang/String;

    .line 141
    .line 142
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 143
    .line 144
    iput-object v3, p0, Ldb;->N:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v3, Lw19;

    .line 147
    .line 148
    const/16 v4, 0x14

    .line 149
    .line 150
    invoke-direct {v3, v4}, Lw19;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, Ldb;->O:Lw19;

    .line 154
    .line 155
    new-instance v3, Lkg5;

    .line 156
    .line 157
    invoke-direct {v3}, Lkg5;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, Ldb;->P:Lkg5;

    .line 161
    .line 162
    new-instance v3, Lzj7;

    .line 163
    .line 164
    invoke-virtual {p1}, Lwa;->getSemanticsOwner()Lbk7;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lbk7;->a()Lyj7;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-direct {v3, v4, v0}, Lzj7;-><init>(Lyj7;Lnd4;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Ldb;->Q:Lzj7;

    .line 176
    .line 177
    sget v0, Lid4;->a:I

    .line 178
    .line 179
    new-instance v0, Lig5;

    .line 180
    .line 181
    invoke-direct {v0}, Lig5;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Ldb;->S:Lig5;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lxa;

    .line 190
    .line 191
    invoke-direct {p1, v2, p0}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Ldb;->T:Lxa;

    .line 195
    .line 196
    new-instance p1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Ldb;->U:Ljava/util/ArrayList;

    .line 202
    .line 203
    new-instance p1, Lcb;

    .line 204
    .line 205
    invoke-direct {p1, p0, v1}, Lcb;-><init>(Ldb;I)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Ldb;->V:Lcb;

    .line 209
    .line 210
    return-void
.end method

.method public static synthetic E(Ldb;IILjava/lang/Integer;I)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Ldb;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static L(Lkj2;FF)Landroid/graphics/Rect;
    .registers 7

    .line 1
    instance-of v0, p0, Lny5;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    instance-of v0, p0, Loy5;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-virtual {p0}, Lkj2;->R()Lsl6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Lsl6;->a:F

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Lsl6;->b:F

    .line 23
    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Lsl6;->c:F

    .line 27
    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Lsl6;->d:F

    .line 31
    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static N(Lkj2;)[F
    .registers 14

    .line 1
    instance-of v0, p0, Loy5;

    .line 2
    .line 3
    if-eqz v0, :cond_68

    .line 4
    .line 5
    check-cast p0, Loy5;

    .line 6
    .line 7
    iget-object p0, p0, Loy5;->d:Ly47;

    .line 8
    .line 9
    iget-wide v0, p0, Ly47;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Ly47;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Ly47;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Ly47;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_68
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static O(Lkj2;FF)Landroid/graphics/Region;
    .registers 11

    .line 1
    instance-of v0, p0, Lmy5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_43

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 7
    .line 8
    check-cast p0, Lmy5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmy5;->R()Lsl6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2}, Lsl6;->j(FF)Lsl6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v4, v2, Lsl6;->a:F

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    add-float/2addr v4, v5

    .line 24
    float-to-int v4, v4

    .line 25
    iget v6, v2, Lsl6;->b:F

    .line 26
    .line 27
    add-float/2addr v6, v5

    .line 28
    float-to-int v6, v6

    .line 29
    iget v7, v2, Lsl6;->c:F

    .line 30
    .line 31
    add-float/2addr v7, v5

    .line 32
    float-to-int v7, v7

    .line 33
    iget v2, v2, Lsl6;->d:F

    .line 34
    .line 35
    add-float/2addr v2, v5

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Region;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lmy5;->d:Lyd;

    .line 49
    .line 50
    instance-of v3, p0, Lyd;

    .line 51
    .line 52
    if-eqz v3, :cond_3e

    .line 53
    .line 54
    iget-object p0, p0, Lyd;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3e
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 64
    .line 65
    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-object v1
.end method

.method public static P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_11

    .line 16
    .line 17
    :goto_10
    return-object p0

    .line 18
    :cond_11
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_29

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static t(Lyj7;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    goto :goto_4d

    .line 5
    :cond_4
    iget-object p0, p0, Lyj7;->d:Ltj7;

    .line 6
    .line 7
    iget-object v1, p0, Ltj7;->i:Lfh5;

    .line 8
    .line 9
    sget-object v2, Ldk7;->a:Lgk7;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1f

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ltj7;->f(Lgk7;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Lvx4;->a(Ljava/util/List;Ljava/lang/String;Lwr2;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Ldk7;->F:Lgk7;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_35

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2e

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2e
    check-cast p0, Lcj;

    .line 48
    .line 49
    if-eqz p0, :cond_4d

    .line 50
    .line 51
    iget-object p0, p0, Lcj;->j:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    sget-object p0, Ldk7;->B:Lgk7;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_3e

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_3e
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_4d

    .line 66
    .line 67
    invoke-static {p0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcj;

    .line 72
    .line 73
    if-eqz p0, :cond_4d

    .line 74
    .line 75
    iget-object p0, p0, Lcj;->j:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    :goto_4d
    return-object v0
.end method

.method public static final x(Luf7;F)Z
    .registers 5

    .line 1
    iget-object v0, p0, Luf7;->a:Lur2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_15

    .line 7
    .line 8
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_33

    .line 21
    .line 22
    :cond_15
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_35

    .line 25
    .line 26
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Luf7;->b:Lur2;

    .line 37
    .line 38
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_35

    .line 51
    .line 52
    :cond_33
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final y(Luf7;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Luf7;->a:Lur2;

    .line 2
    .line 3
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Luf7;->b:Lur2;

    .line 30
    .line 31
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final z(Luf7;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Luf7;->a:Lur2;

    .line 2
    .line 3
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Luf7;->b:Lur2;

    .line 14
    .line 15
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final A(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Ldb;->l:Lwa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwa;->getSemanticsOwner()Lbk7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbk7;->a()Lyj7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lyj7;->g:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_10

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_10
    return p1
.end method

.method public final B(Lyj7;Lzj7;)V
    .registers 22

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
    sget-object v3, Lvd4;->a:[I

    .line 8
    .line 9
    new-instance v3, Llg5;

    .line 10
    .line 11
    invoke-direct {v3}, Llg5;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Lyj7;->j(ILyj7;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lyj7;->c:Lnq4;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_1a
    if-ge v9, v7, :cond_40

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lyj7;

    .line 34
    .line 35
    invoke-virtual {v0}, Ldb;->s()Lnd4;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Lyj7;->g:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Lnd4;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_3d

    .line 46
    .line 47
    iget-object v11, v2, Lzj7;->b:Llg5;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Llg5;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_3a

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ldb;->w(Lnq4;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v3, v10}, Llg5;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1a

    .line 65
    :cond_40
    iget-object v2, v2, Lzj7;->b:Llg5;

    .line 66
    .line 67
    iget-object v5, v2, Llg5;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Llg5;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_8b

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_4c
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_86

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_66
    if-ge v14, v12, :cond_84

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_80

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Llg5;->b(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_80

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ldb;->w(Lnq4;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_66

    .line 133
    :cond_84
    if-ne v12, v13, :cond_8b

    .line 134
    .line 135
    :cond_86
    if-eq v9, v7, :cond_8b

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_4c

    .line 140
    :cond_8b
    invoke-static {v4, v1}, Lyj7;->j(ILyj7;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_93
    if-ge v8, v2, :cond_b9

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lyj7;

    .line 155
    .line 156
    iget-object v4, v0, Ldb;->P:Lkg5;

    .line 157
    .line 158
    iget v5, v3, Lyj7;->g:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lnd4;->b(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lzj7;

    .line 165
    .line 166
    if-eqz v4, :cond_b6

    .line 167
    .line 168
    invoke-virtual {v0}, Ldb;->s()Lnd4;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Lyj7;->g:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lnd4;->a(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_b6

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Ldb;->B(Lyj7;Lzj7;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_93

    .line 186
    :cond_b9
    return-void
.end method

.method public final C(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ldb;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_19

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_1c

    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ldb;->x:Z

    .line 28
    .line 29
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Ldb;->n:Lcb;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2b

    .line 41
    iput-boolean v1, p0, Ldb;->x:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    iput-boolean v1, p0, Ldb;->x:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final D(IILjava/lang/Integer;Ljava/util/List;)Z
    .registers 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2b

    .line 4
    .line 5
    invoke-virtual {p0}, Ldb;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Ldb;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_18

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-eqz p4, :cond_26

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Lvx4;->a(Ljava/util/List;Ljava/lang/String;Lwr2;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0, p1}, Ldb;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final F(IILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ldb;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Ldb;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_16

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Ldb;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final G(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Ldb;->H:Lza;

    .line 2
    .line 3
    if-eqz v0, :cond_46

    .line 4
    .line 5
    iget-object v1, v0, Lza;->a:Lyj7;

    .line 6
    .line 7
    iget v2, v1, Lyj7;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lza;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_46

    .line 24
    .line 25
    iget p1, v1, Lyj7;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ldb;->A(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Ldb;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lza;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lza;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lza;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lza;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ldb;->t(Lyj7;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ldb;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Ldb;->H:Lza;

    .line 73
    .line 74
    return-void
.end method

.method public final H(Lnd4;)V
    .registers 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Ldb;->U:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Lnd4;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Lnd4;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_664

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_24
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_648

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_47
    if-ge v1, v13, :cond_637

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_616

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Ldb;->P:Lkg5;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lnd4;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lzj7;

    .line 96
    .line 97
    if-nez v4, :cond_64

    .line 98
    .line 99
    goto/16 :goto_616

    .line 100
    .line 101
    :cond_64
    iget-object v4, v4, Lzj7;->a:Ltj7;

    .line 102
    .line 103
    iget-object v5, v4, Ltj7;->i:Lfh5;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lnd4;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 110
    .line 111
    check-cast v14, Lak7;

    .line 112
    .line 113
    move/from16 v27, v12

    .line 114
    .line 115
    if-eqz v14, :cond_77

    .line 116
    .line 117
    iget-object v14, v14, Lak7;->a:Lyj7;

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v14, 0x0

    .line 121
    :goto_78
    if-eqz v14, :cond_60f

    .line 122
    .line 123
    iget-object v12, v14, Lyj7;->c:Lnq4;

    .line 124
    .line 125
    iget-object v6, v14, Lyj7;->d:Ltj7;

    .line 126
    .line 127
    move-object/from16 v29, v10

    .line 128
    .line 129
    iget v10, v14, Lyj7;->g:I

    .line 130
    .line 131
    move-object/from16 v30, v11

    .line 132
    .line 133
    iget-object v11, v6, Ltj7;->i:Lfh5;

    .line 134
    .line 135
    move/from16 v31, v15

    .line 136
    .line 137
    iget-object v15, v11, Lfh5;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v32, v15

    .line 140
    .line 141
    iget-object v15, v11, Lfh5;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v33, v15

    .line 144
    .line 145
    iget-object v15, v11, Lfh5;->a:[J

    .line 146
    .line 147
    move/from16 v34, v1

    .line 148
    .line 149
    array-length v1, v15

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 151
    .line 152
    move-object/from16 v35, v15

    .line 153
    .line 154
    if-ltz v1, :cond_5c8

    .line 155
    .line 156
    move-object/from16 v39, v12

    .line 157
    .line 158
    move/from16 v38, v13

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v37, 0x0

    .line 162
    .line 163
    :goto_a2
    aget-wide v12, v35, v15

    .line 164
    .line 165
    move-object/from16 v40, v14

    .line 166
    .line 167
    move/from16 v41, v15

    .line 168
    .line 169
    not-long v14, v12

    .line 170
    shl-long v14, v14, v18

    .line 171
    .line 172
    and-long/2addr v14, v12

    .line 173
    and-long v14, v14, v19

    .line 174
    .line 175
    cmp-long v14, v14, v19

    .line 176
    .line 177
    if-eqz v14, :cond_5a7

    .line 178
    .line 179
    sub-int v15, v41, v1

    .line 180
    .line 181
    not-int v14, v15

    .line 182
    ushr-int/lit8 v14, v14, 0x1f

    .line 183
    .line 184
    rsub-int/lit8 v14, v14, 0x8

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_ba
    if-ge v15, v14, :cond_594

    .line 188
    .line 189
    and-long v42, v12, v23

    .line 190
    .line 191
    cmp-long v42, v42, v25

    .line 192
    .line 193
    if-gez v42, :cond_56b

    .line 194
    .line 195
    shl-int/lit8 v42, v41, 0x3

    .line 196
    .line 197
    add-int v42, v42, v15

    .line 198
    .line 199
    aget-object v43, v32, v42

    .line 200
    .line 201
    move/from16 v44, v1

    .line 202
    .line 203
    aget-object v1, v33, v42

    .line 204
    .line 205
    move-object/from16 v42, v4

    .line 206
    .line 207
    move-object/from16 v4, v43

    .line 208
    .line 209
    check-cast v4, Lgk7;

    .line 210
    .line 211
    move-wide/from16 v45, v12

    .line 212
    .line 213
    sget-object v12, Ldk7;->u:Lgk7;

    .line 214
    .line 215
    invoke-static {v4, v12}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_e9

    .line 220
    .line 221
    sget-object v13, Ldk7;->v:Lgk7;

    .line 222
    .line 223
    invoke-static {v4, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_e5

    .line 228
    .line 229
    goto :goto_e9

    .line 230
    :cond_e5
    move/from16 v43, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_11a

    .line 234
    :cond_e9
    :goto_e9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    move/from16 v43, v15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    :goto_f0
    if-ge v15, v13, :cond_10c

    .line 242
    .line 243
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v47

    .line 247
    move/from16 v48, v13

    .line 248
    .line 249
    move-object/from16 v13, v47

    .line 250
    .line 251
    check-cast v13, Lgg7;

    .line 252
    .line 253
    iget v13, v13, Lgg7;->i:I

    .line 254
    .line 255
    if-ne v13, v3, :cond_107

    .line 256
    .line 257
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Lgg7;

    .line 262
    .line 263
    goto :goto_10d

    .line 264
    :cond_107
    add-int/lit8 v15, v15, 0x1

    .line 265
    .line 266
    move/from16 v13, v48

    .line 267
    .line 268
    goto :goto_f0

    .line 269
    :cond_10c
    const/4 v13, 0x0

    .line 270
    :goto_10d
    if-eqz v13, :cond_111

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    goto :goto_117

    .line 274
    :cond_111
    new-instance v13, Lgg7;

    .line 275
    .line 276
    invoke-direct {v13, v3, v9}, Lgg7;-><init>(ILjava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    const/4 v15, 0x1

    .line 280
    :goto_117
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :goto_11a
    if-nez v15, :cond_132

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    if-nez v13, :cond_123

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    :cond_123
    invoke-static {v1, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_132

    .line 297
    .line 298
    move v13, v3

    .line 299
    move-object/from16 v47, v8

    .line 300
    .line 301
    move/from16 v28, v14

    .line 302
    .line 303
    move/from16 v3, v27

    .line 304
    .line 305
    goto/16 :goto_198

    .line 306
    .line 307
    :cond_132
    sget-object v13, Ldk7;->d:Lgk7;

    .line 308
    .line 309
    invoke-static {v4, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-eqz v15, :cond_15a

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v5, v13}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_14a

    .line 325
    .line 326
    move/from16 v4, v27

    .line 327
    .line 328
    invoke-virtual {v0, v3, v4, v1}, Ldb;->F(IILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    move v13, v3

    .line 332
    move-object/from16 v47, v8

    .line 333
    .line 334
    move/from16 v28, v14

    .line 335
    .line 336
    move-object/from16 v15, v39

    .line 337
    .line 338
    const/16 v3, 0x8

    .line 339
    .line 340
    :goto_153
    const/4 v12, 0x1

    .line 341
    move-object v8, v2

    .line 342
    move-object v14, v5

    .line 343
    move/from16 v2, v44

    .line 344
    .line 345
    goto/16 :goto_57e

    .line 346
    .line 347
    :cond_15a
    sget-object v13, Ldk7;->b:Lgk7;

    .line 348
    .line 349
    invoke-static {v4, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-nez v13, :cond_16a

    .line 354
    .line 355
    sget-object v13, Ldk7;->J:Lgk7;

    .line 356
    .line 357
    invoke-static {v4, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-eqz v13, :cond_178

    .line 362
    .line 363
    :cond_16a
    move v13, v3

    .line 364
    move-object/from16 v47, v8

    .line 365
    .line 366
    move/from16 v28, v14

    .line 367
    .line 368
    move-object/from16 v15, v39

    .line 369
    .line 370
    const/4 v12, 0x1

    .line 371
    move-object v8, v2

    .line 372
    move-object v14, v5

    .line 373
    move/from16 v2, v44

    .line 374
    .line 375
    goto/16 :goto_558

    .line 376
    .line 377
    :cond_178
    sget-object v13, Ldk7;->c:Lgk7;

    .line 378
    .line 379
    invoke-static {v4, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_19b

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Ldb;->A(I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/16 v4, 0x800

    .line 390
    .line 391
    const/16 v12, 0x8

    .line 392
    .line 393
    invoke-static {v0, v1, v4, v7, v12}, Ldb;->E(Ldb;IILjava/lang/Integer;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v3}, Ldb;->A(I)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {v0, v1, v4, v2, v12}, Ldb;->E(Ldb;IILjava/lang/Integer;I)V

    .line 401
    .line 402
    .line 403
    move v13, v3

    .line 404
    move-object/from16 v47, v8

    .line 405
    .line 406
    move v3, v12

    .line 407
    move/from16 v28, v14

    .line 408
    .line 409
    :goto_198
    move-object/from16 v15, v39

    .line 410
    .line 411
    goto :goto_153

    .line 412
    :cond_19b
    sget-object v13, Ldk7;->I:Lgk7;

    .line 413
    .line 414
    invoke-static {v4, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    move-object/from16 v47, v8

    .line 419
    .line 420
    const/4 v8, 0x4

    .line 421
    if-eqz v15, :cond_264

    .line 422
    .line 423
    sget-object v1, Ldk7;->y:Lgk7;

    .line 424
    .line 425
    invoke-virtual {v11, v1}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-nez v1, :cond_1af

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    :cond_1af
    check-cast v1, Ljy6;

    .line 433
    .line 434
    if-nez v1, :cond_1b5

    .line 435
    .line 436
    :cond_1b3
    const/4 v1, 0x0

    .line 437
    goto :goto_1ba

    .line 438
    :cond_1b5
    iget v1, v1, Ljy6;->a:I

    .line 439
    .line 440
    if-ne v1, v8, :cond_1b3

    .line 441
    .line 442
    const/4 v1, 0x1

    .line 443
    :goto_1ba
    if-eqz v1, :cond_243

    .line 444
    .line 445
    invoke-virtual {v11, v13}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-nez v1, :cond_1c3

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    :cond_1c3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-static {v1, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_232

    .line 459
    .line 460
    invoke-virtual {v0, v3}, Ldb;->A(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {v0, v1, v8}, Ldb;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v4, Lyj7;

    .line 469
    .line 470
    move-object/from16 v13, v40

    .line 471
    .line 472
    iget-object v8, v13, Lyj7;->a:Ltd5;

    .line 473
    .line 474
    move-object/from16 v15, v39

    .line 475
    .line 476
    const/4 v12, 0x1

    .line 477
    invoke-direct {v4, v8, v12, v15, v6}, Lyj7;-><init>(Ltd5;ZLnq4;Ltj7;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Lyj7;->k()Ltj7;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    sget-object v12, Ldk7;->a:Lgk7;

    .line 485
    .line 486
    iget-object v8, v8, Ltj7;->i:Lfh5;

    .line 487
    .line 488
    invoke-virtual {v8, v12}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    if-nez v8, :cond_1ee

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    :cond_1ee
    check-cast v8, Ljava/util/List;

    .line 496
    .line 497
    const/16 v12, 0x3e

    .line 498
    .line 499
    move-object/from16 v39, v4

    .line 500
    .line 501
    const-string v4, ","

    .line 502
    .line 503
    move-object/from16 v40, v13

    .line 504
    .line 505
    const/4 v13, 0x0

    .line 506
    if-eqz v8, :cond_200

    .line 507
    .line 508
    invoke-static {v8, v4, v13, v12}, Lvx4;->a(Ljava/util/List;Ljava/lang/String;Lwr2;I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    move-object v13, v8

    .line 513
    :cond_200
    invoke-virtual/range {v39 .. v39}, Lyj7;->k()Ltj7;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    sget-object v12, Ldk7;->B:Lgk7;

    .line 518
    .line 519
    iget-object v8, v8, Ltj7;->i:Lfh5;

    .line 520
    .line 521
    invoke-virtual {v8, v12}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    if-nez v8, :cond_20f

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    :cond_20f
    check-cast v8, Ljava/util/List;

    .line 529
    .line 530
    move/from16 v28, v14

    .line 531
    .line 532
    const/4 v12, 0x0

    .line 533
    if-eqz v8, :cond_21d

    .line 534
    .line 535
    const/16 v14, 0x3e

    .line 536
    .line 537
    invoke-static {v8, v4, v12, v14}, Lvx4;->a(Ljava/util/List;Ljava/lang/String;Lwr2;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    goto :goto_21e

    .line 542
    :cond_21d
    move-object v4, v12

    .line 543
    :goto_21e
    if-eqz v13, :cond_223

    .line 544
    .line 545
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    :cond_223
    if-eqz v4, :cond_22c

    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_22c
    invoke-virtual {v0, v1}, Ldb;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 558
    .line 559
    .line 560
    const/16 v13, 0x800

    .line 561
    .line 562
    goto :goto_25a

    .line 563
    :cond_232
    move/from16 v28, v14

    .line 564
    .line 565
    move-object/from16 v15, v39

    .line 566
    .line 567
    const/4 v12, 0x0

    .line 568
    invoke-virtual {v0, v3}, Ldb;->A(I)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    const/16 v4, 0x8

    .line 573
    .line 574
    const/16 v13, 0x800

    .line 575
    .line 576
    invoke-static {v0, v1, v13, v2, v4}, Ldb;->E(Ldb;IILjava/lang/Integer;I)V

    .line 577
    .line 578
    .line 579
    goto :goto_25a

    .line 580
    :cond_243
    move/from16 v28, v14

    .line 581
    .line 582
    move-object/from16 v15, v39

    .line 583
    .line 584
    const/16 v4, 0x8

    .line 585
    .line 586
    const/4 v12, 0x0

    .line 587
    const/16 v13, 0x800

    .line 588
    .line 589
    invoke-virtual {v0, v3}, Ldb;->A(I)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-static {v0, v1, v13, v7, v4}, Ldb;->E(Ldb;IILjava/lang/Integer;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v3}, Ldb;->A(I)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-static {v0, v1, v13, v2, v4}, Ldb;->E(Ldb;IILjava/lang/Integer;I)V

    .line 601
    .line 602
    .line 603
    :goto_25a
    move-object v8, v2

    .line 604
    move v13, v3

    .line 605
    move-object v14, v5

    .line 606
    :goto_25d
    move/from16 v2, v44

    .line 607
    .line 608
    :cond_25f
    :goto_25f
    const/16 v3, 0x8

    .line 609
    .line 610
    :goto_261
    const/4 v12, 0x1

    .line 611
    goto/16 :goto_57e

    .line 612
    .line 613
    :cond_264
    move/from16 v36, v8

    .line 614
    .line 615
    move/from16 v28, v14

    .line 616
    .line 617
    move-object/from16 v15, v39

    .line 618
    .line 619
    const/16 v13, 0x800

    .line 620
    .line 621
    const/4 v14, 0x0

    .line 622
    sget-object v8, Ldk7;->a:Lgk7;

    .line 623
    .line 624
    invoke-static {v4, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-eqz v8, :cond_286

    .line 629
    .line 630
    invoke-virtual {v0, v3}, Ldb;->A(I)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    check-cast v1, Ljava/util/List;

    .line 642
    .line 643
    invoke-virtual {v0, v4, v13, v8, v1}, Ldb;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_25a

    .line 647
    :cond_286
    sget-object v8, Ldk7;->F:Lgk7;

    .line 648
    .line 649
    invoke-static {v4, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    const-wide v48, 0xffffffffL

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    const/16 v39, 0x20

    .line 659
    .line 660
    const-string v50, ""

    .line 661
    .line 662
    if-eqz v13, :cond_3c3

    .line 663
    .line 664
    sget-object v1, Lsj7;->k:Lgk7;

    .line 665
    .line 666
    invoke-virtual {v11, v1}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_3a6

    .line 671
    .line 672
    invoke-virtual {v5, v8}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    if-nez v13, :cond_2a6

    .line 677
    .line 678
    move-object v13, v14

    .line 679
    :cond_2a6
    check-cast v13, Lcj;

    .line 680
    .line 681
    if-eqz v13, :cond_2ab

    .line 682
    .line 683
    goto :goto_2ad

    .line 684
    :cond_2ab
    move-object/from16 v13, v50

    .line 685
    .line 686
    :goto_2ad
    invoke-virtual {v11, v8}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-nez v1, :cond_2b4

    .line 691
    .line 692
    move-object v1, v14

    .line 693
    :cond_2b4
    check-cast v1, Lcj;

    .line 694
    .line 695
    if-eqz v1, :cond_2b9

    .line 696
    .line 697
    goto :goto_2bb

    .line 698
    :cond_2b9
    move-object/from16 v1, v50

    .line 699
    .line 700
    :goto_2bb
    invoke-static {v1}, Ldb;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    if-le v8, v12, :cond_2cb

    .line 713
    .line 714
    move v14, v12

    .line 715
    goto :goto_2cc

    .line 716
    :cond_2cb
    move v14, v8

    .line 717
    :goto_2cc
    move-object/from16 v51, v2

    .line 718
    .line 719
    const/4 v2, 0x0

    .line 720
    :goto_2cf
    move/from16 v50, v8

    .line 721
    .line 722
    if-ge v2, v14, :cond_2e7

    .line 723
    .line 724
    invoke-interface {v13, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    move/from16 v52, v12

    .line 729
    .line 730
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    if-eq v8, v12, :cond_2e0

    .line 735
    .line 736
    goto :goto_2e9

    .line 737
    :cond_2e0
    add-int/lit8 v2, v2, 0x1

    .line 738
    .line 739
    move/from16 v8, v50

    .line 740
    .line 741
    move/from16 v12, v52

    .line 742
    .line 743
    goto :goto_2cf

    .line 744
    :cond_2e7
    move/from16 v52, v12

    .line 745
    .line 746
    :goto_2e9
    const/4 v8, 0x0

    .line 747
    :goto_2ea
    sub-int v12, v14, v2

    .line 748
    .line 749
    if-ge v8, v12, :cond_305

    .line 750
    .line 751
    add-int/lit8 v12, v50, -0x1

    .line 752
    .line 753
    sub-int/2addr v12, v8

    .line 754
    invoke-interface {v13, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    add-int/lit8 v53, v52, -0x1

    .line 759
    .line 760
    move/from16 v54, v8

    .line 761
    .line 762
    sub-int v8, v53, v54

    .line 763
    .line 764
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    if-eq v12, v8, :cond_302

    .line 769
    .line 770
    goto :goto_307

    .line 771
    :cond_302
    add-int/lit8 v8, v54, 0x1

    .line 772
    .line 773
    goto :goto_2ea

    .line 774
    :cond_305
    move/from16 v54, v8

    .line 775
    .line 776
    :goto_307
    sub-int v8, v50, v54

    .line 777
    .line 778
    sub-int/2addr v8, v2

    .line 779
    sub-int v12, v52, v54

    .line 780
    .line 781
    sub-int/2addr v12, v2

    .line 782
    sget-object v1, Ldk7;->K:Lgk7;

    .line 783
    .line 784
    invoke-virtual {v5, v1}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v14

    .line 788
    invoke-virtual {v11, v1}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    move/from16 v50, v1

    .line 793
    .line 794
    sget-object v1, Ldk7;->F:Lgk7;

    .line 795
    .line 796
    invoke-virtual {v5, v1}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_328

    .line 801
    .line 802
    if-nez v14, :cond_328

    .line 803
    .line 804
    if-eqz v50, :cond_328

    .line 805
    .line 806
    const/16 v53, 0x1

    .line 807
    .line 808
    goto :goto_32a

    .line 809
    :cond_328
    const/16 v53, 0x0

    .line 810
    .line 811
    :goto_32a
    if-eqz v1, :cond_332

    .line 812
    .line 813
    if-eqz v14, :cond_332

    .line 814
    .line 815
    if-nez v50, :cond_332

    .line 816
    .line 817
    const/4 v14, 0x1

    .line 818
    goto :goto_333

    .line 819
    :cond_332
    const/4 v14, 0x0

    .line 820
    :goto_333
    if-nez v53, :cond_337

    .line 821
    .line 822
    if-eqz v14, :cond_33a

    .line 823
    .line 824
    :cond_337
    move-object/from16 v54, v5

    .line 825
    .line 826
    goto :goto_35d

    .line 827
    :cond_33a
    invoke-virtual {v0, v3}, Ldb;->A(I)I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    move-object/from16 v54, v5

    .line 832
    .line 833
    const/16 v5, 0x10

    .line 834
    .line 835
    invoke-virtual {v0, v1, v5}, Ldb;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move v13, v3

    .line 859
    move-object/from16 v2, v51

    .line 860
    .line 861
    goto :goto_371

    .line 862
    :goto_35d
    invoke-virtual {v0, v3}, Ldb;->A(I)I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    move v5, v3

    .line 871
    move-object/from16 v3, v51

    .line 872
    .line 873
    move v13, v5

    .line 874
    move-object v5, v4

    .line 875
    move-object v4, v2

    .line 876
    move-object/from16 v2, v51

    .line 877
    .line 878
    invoke-virtual/range {v0 .. v5}, Ldb;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    :goto_371
    const-string v3, "android.widget.EditText"

    .line 883
    .line 884
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v1}, Ldb;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 888
    .line 889
    .line 890
    if-nez v53, :cond_381

    .line 891
    .line 892
    if-eqz v14, :cond_37e

    .line 893
    .line 894
    goto :goto_381

    .line 895
    :cond_37e
    move-object/from16 v51, v2

    .line 896
    .line 897
    goto :goto_39e

    .line 898
    :cond_381
    :goto_381
    sget-object v3, Ldk7;->G:Lgk7;

    .line 899
    .line 900
    invoke-virtual {v6, v3}, Ltj7;->f(Lgk7;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Ljc8;

    .line 905
    .line 906
    iget-wide v3, v3, Ljc8;->a:J

    .line 907
    .line 908
    move-object/from16 v51, v2

    .line 909
    .line 910
    move-wide/from16 v52, v3

    .line 911
    .line 912
    shr-long v2, v52, v39

    .line 913
    .line 914
    long-to-int v2, v2

    .line 915
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 916
    .line 917
    .line 918
    and-long v2, v52, v48

    .line 919
    .line 920
    long-to-int v2, v2

    .line 921
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v1}, Ldb;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 925
    .line 926
    .line 927
    :goto_39e
    move/from16 v2, v44

    .line 928
    .line 929
    move-object/from16 v8, v51

    .line 930
    .line 931
    move-object/from16 v14, v54

    .line 932
    .line 933
    goto/16 :goto_25f

    .line 934
    .line 935
    :cond_3a6
    move-object/from16 v51, v2

    .line 936
    .line 937
    move v13, v3

    .line 938
    move-object/from16 v54, v5

    .line 939
    .line 940
    invoke-virtual {v0, v13}, Ldb;->A(I)I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    const/16 v4, 0x800

    .line 949
    .line 950
    const/16 v12, 0x8

    .line 951
    .line 952
    invoke-static {v0, v1, v4, v2, v12}, Ldb;->E(Ldb;IILjava/lang/Integer;I)V

    .line 953
    .line 954
    .line 955
    move v3, v12

    .line 956
    move/from16 v2, v44

    .line 957
    .line 958
    move-object/from16 v8, v51

    .line 959
    .line 960
    move-object/from16 v14, v54

    .line 961
    .line 962
    goto/16 :goto_261

    .line 963
    .line 964
    :cond_3c3
    move-object/from16 v51, v2

    .line 965
    .line 966
    move v13, v3

    .line 967
    move-object v14, v5

    .line 968
    sget-object v2, Ldk7;->G:Lgk7;

    .line 969
    .line 970
    invoke-static {v4, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-eqz v3, :cond_419

    .line 975
    .line 976
    invoke-virtual {v11, v8}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    if-nez v1, :cond_3d6

    .line 981
    .line 982
    const/4 v1, 0x0

    .line 983
    :cond_3d6
    check-cast v1, Lcj;

    .line 984
    .line 985
    if-eqz v1, :cond_3e1

    .line 986
    .line 987
    iget-object v1, v1, Lcj;->j:Ljava/lang/String;

    .line 988
    .line 989
    if-nez v1, :cond_3df

    .line 990
    .line 991
    goto :goto_3e1

    .line 992
    :cond_3df
    move-object/from16 v50, v1

    .line 993
    .line 994
    :cond_3e1
    :goto_3e1
    invoke-virtual {v6, v2}, Ltj7;->f(Lgk7;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Ljc8;

    .line 999
    .line 1000
    iget-wide v1, v1, Ljc8;->a:J

    .line 1001
    .line 1002
    move-wide v2, v1

    .line 1003
    invoke-virtual {v0, v13}, Ldb;->A(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    shr-long v4, v2, v39

    .line 1008
    .line 1009
    long-to-int v4, v4

    .line 1010
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    and-long v2, v2, v48

    .line 1015
    .line 1016
    long-to-int v2, v2

    .line 1017
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-static/range {v50 .. v50}, Ldb;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    move-object v8, v4

    .line 1034
    move-object v4, v2

    .line 1035
    move-object v2, v8

    .line 1036
    move-object/from16 v8, v51

    .line 1037
    .line 1038
    invoke-virtual/range {v0 .. v5}, Ldb;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {v0, v1}, Ldb;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v10}, Ldb;->G(I)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_25d

    .line 1049
    .line 1050
    :cond_419
    move/from16 v2, v44

    .line 1051
    .line 1052
    move-object/from16 v8, v51

    .line 1053
    .line 1054
    invoke-static {v4, v12}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-nez v3, :cond_42b

    .line 1059
    .line 1060
    sget-object v3, Ldk7;->v:Lgk7;

    .line 1061
    .line 1062
    invoke-static {v4, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    if-eqz v3, :cond_42e

    .line 1067
    .line 1068
    :cond_42b
    const/4 v5, 0x0

    .line 1069
    goto/16 :goto_4fe

    .line 1070
    .line 1071
    :cond_42e
    sget-object v3, Ldk7;->k:Lgk7;

    .line 1072
    .line 1073
    invoke-static {v4, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_45d

    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    check-cast v1, Ljava/lang/Boolean;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_44f

    .line 1089
    .line 1090
    invoke-virtual {v0, v10}, Ldb;->A(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    const/16 v4, 0x8

    .line 1095
    .line 1096
    invoke-virtual {v0, v1, v4}, Ldb;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v0, v1}, Ldb;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1101
    .line 1102
    .line 1103
    goto :goto_451

    .line 1104
    :cond_44f
    const/16 v4, 0x8

    .line 1105
    .line 1106
    :goto_451
    invoke-virtual {v0, v10}, Ldb;->A(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    const/16 v3, 0x800

    .line 1111
    .line 1112
    invoke-static {v0, v1, v3, v8, v4}, Ldb;->E(Ldb;IILjava/lang/Integer;I)V

    .line 1113
    .line 1114
    .line 1115
    move v3, v4

    .line 1116
    goto/16 :goto_261

    .line 1117
    .line 1118
    :cond_45d
    sget-object v3, Lsj7;->x:Lgk7;

    .line 1119
    .line 1120
    invoke-static {v4, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    if-eqz v5, :cond_4c4

    .line 1125
    .line 1126
    invoke-virtual {v6, v3}, Ltj7;->f(Lgk7;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, Ljava/util/List;

    .line 1131
    .line 1132
    invoke-virtual {v14, v3}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    if-nez v3, :cond_472

    .line 1137
    .line 1138
    const/4 v3, 0x0

    .line 1139
    :cond_472
    check-cast v3, Ljava/util/List;

    .line 1140
    .line 1141
    if-eqz v3, :cond_4b9

    .line 1142
    .line 1143
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1144
    .line 1145
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    if-gtz v5, :cond_4ad

    .line 1153
    .line 1154
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1155
    .line 1156
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    if-gtz v5, :cond_4a1

    .line 1164
    .line 1165
    invoke-interface {v4, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    if-eqz v3, :cond_49c

    .line 1170
    .line 1171
    invoke-interface {v1, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-nez v1, :cond_499

    .line 1176
    .line 1177
    goto :goto_49c

    .line 1178
    :cond_499
    const/16 v37, 0x0

    .line 1179
    .line 1180
    goto :goto_49e

    .line 1181
    :cond_49c
    :goto_49c
    const/16 v37, 0x1

    .line 1182
    .line 1183
    :goto_49e
    const/4 v5, 0x0

    .line 1184
    goto/16 :goto_25f

    .line 1185
    .line 1186
    :cond_4a1
    const/4 v5, 0x0

    .line 1187
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    invoke-static {}, Lpl5;->b()V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :cond_4ad
    const/4 v5, 0x0

    .line 1199
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-static {}, Lpl5;->b()V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :cond_4b9
    const/4 v5, 0x0

    .line 1211
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-nez v1, :cond_25f

    .line 1216
    .line 1217
    :cond_4c0
    :goto_4c0
    const/16 v37, 0x1

    .line 1218
    .line 1219
    goto/16 :goto_25f

    .line 1220
    .line 1221
    :cond_4c4
    const/4 v5, 0x0

    .line 1222
    instance-of v3, v1, Lt2;

    .line 1223
    .line 1224
    if-eqz v3, :cond_4c0

    .line 1225
    .line 1226
    check-cast v1, Lt2;

    .line 1227
    .line 1228
    invoke-virtual {v14, v4}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    if-nez v3, :cond_4d2

    .line 1233
    .line 1234
    const/4 v3, 0x0

    .line 1235
    :cond_4d2
    if-ne v1, v3, :cond_4d5

    .line 1236
    .line 1237
    goto :goto_4f6

    .line 1238
    :cond_4d5
    instance-of v4, v3, Lt2;

    .line 1239
    .line 1240
    if-nez v4, :cond_4da

    .line 1241
    .line 1242
    goto :goto_4f4

    .line 1243
    :cond_4da
    iget-object v4, v1, Lt2;->a:Ljava/lang/String;

    .line 1244
    .line 1245
    check-cast v3, Lt2;

    .line 1246
    .line 1247
    iget-object v12, v3, Lt2;->b:Lgs2;

    .line 1248
    .line 1249
    iget-object v3, v3, Lt2;->a:Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-static {v4, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    if-nez v3, :cond_4e9

    .line 1256
    .line 1257
    goto :goto_4f4

    .line 1258
    :cond_4e9
    iget-object v1, v1, Lt2;->b:Lgs2;

    .line 1259
    .line 1260
    if-nez v1, :cond_4f0

    .line 1261
    .line 1262
    if-eqz v12, :cond_4f0

    .line 1263
    .line 1264
    goto :goto_4f4

    .line 1265
    :cond_4f0
    if-eqz v1, :cond_4f6

    .line 1266
    .line 1267
    if-nez v12, :cond_4f6

    .line 1268
    .line 1269
    :goto_4f4
    move v12, v5

    .line 1270
    goto :goto_4f7

    .line 1271
    :cond_4f6
    :goto_4f6
    const/4 v12, 0x1

    .line 1272
    :goto_4f7
    if-nez v12, :cond_4fa

    .line 1273
    .line 1274
    goto :goto_4c0

    .line 1275
    :cond_4fa
    move/from16 v37, v5

    .line 1276
    .line 1277
    goto/16 :goto_25f

    .line 1278
    .line 1279
    :goto_4fe
    invoke-virtual {v0, v15}, Ldb;->w(Lnq4;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    move v3, v5

    .line 1287
    :goto_506
    if-ge v3, v1, :cond_51c

    .line 1288
    .line 1289
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    check-cast v4, Lgg7;

    .line 1294
    .line 1295
    iget v4, v4, Lgg7;->i:I

    .line 1296
    .line 1297
    if-ne v4, v13, :cond_519

    .line 1298
    .line 1299
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    check-cast v1, Lgg7;

    .line 1304
    .line 1305
    goto :goto_51d

    .line 1306
    :cond_519
    add-int/lit8 v3, v3, 0x1

    .line 1307
    .line 1308
    goto :goto_506

    .line 1309
    :cond_51c
    const/4 v1, 0x0

    .line 1310
    :goto_51d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v11, v12}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    if-nez v3, :cond_527

    .line 1318
    .line 1319
    const/4 v3, 0x0

    .line 1320
    :cond_527
    check-cast v3, Luf7;

    .line 1321
    .line 1322
    iput-object v3, v1, Lgg7;->m:Luf7;

    .line 1323
    .line 1324
    sget-object v3, Ldk7;->v:Lgk7;

    .line 1325
    .line 1326
    invoke-virtual {v11, v3}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    if-nez v3, :cond_534

    .line 1331
    .line 1332
    const/4 v3, 0x0

    .line 1333
    :cond_534
    check-cast v3, Luf7;

    .line 1334
    .line 1335
    iput-object v3, v1, Lgg7;->n:Luf7;

    .line 1336
    .line 1337
    iget-object v3, v1, Lgg7;->j:Ljava/util/List;

    .line 1338
    .line 1339
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    if-nez v3, :cond_542

    .line 1344
    .line 1345
    const/4 v12, 0x1

    .line 1346
    goto :goto_555

    .line 1347
    :cond_542
    iget-object v3, v0, Ldb;->l:Lwa;

    .line 1348
    .line 1349
    invoke-virtual {v3}, Lwa;->getSnapshotObserver()Lzy5;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    new-instance v4, Lna;

    .line 1354
    .line 1355
    const/4 v12, 0x1

    .line 1356
    invoke-direct {v4, v12, v1, v0}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v3, v3, Lzy5;->a:Lgv7;

    .line 1360
    .line 1361
    iget-object v5, v0, Ldb;->V:Lcb;

    .line 1362
    .line 1363
    invoke-virtual {v3, v1, v5, v4}, Lgv7;->c(Ljava/lang/Object;Lwr2;Lur2;)V

    .line 1364
    .line 1365
    .line 1366
    :goto_555
    const/16 v3, 0x8

    .line 1367
    .line 1368
    goto :goto_57e

    .line 1369
    :goto_558
    invoke-virtual {v0, v13}, Ldb;->A(I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    const/16 v3, 0x8

    .line 1374
    .line 1375
    const/16 v4, 0x800

    .line 1376
    .line 1377
    invoke-static {v0, v1, v4, v7, v3}, Ldb;->E(Ldb;IILjava/lang/Integer;I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v0, v13}, Ldb;->A(I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    invoke-static {v0, v1, v4, v8, v3}, Ldb;->E(Ldb;IILjava/lang/Integer;I)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_57e

    .line 1388
    :cond_56b
    move-object/from16 v42, v4

    .line 1389
    .line 1390
    move-object/from16 v47, v8

    .line 1391
    .line 1392
    move-wide/from16 v45, v12

    .line 1393
    .line 1394
    move/from16 v28, v14

    .line 1395
    .line 1396
    move/from16 v43, v15

    .line 1397
    .line 1398
    move-object/from16 v15, v39

    .line 1399
    .line 1400
    const/4 v12, 0x1

    .line 1401
    move-object v8, v2

    .line 1402
    move v13, v3

    .line 1403
    move-object v14, v5

    .line 1404
    move/from16 v3, v27

    .line 1405
    .line 1406
    move v2, v1

    .line 1407
    :goto_57e
    shr-long v4, v45, v3

    .line 1408
    .line 1409
    add-int/lit8 v1, v43, 0x1

    .line 1410
    .line 1411
    move/from16 v27, v3

    .line 1412
    .line 1413
    move v3, v13

    .line 1414
    move-object/from16 v39, v15

    .line 1415
    .line 1416
    move v15, v1

    .line 1417
    move v1, v2

    .line 1418
    move-wide v12, v4

    .line 1419
    move-object v2, v8

    .line 1420
    move-object v5, v14

    .line 1421
    move/from16 v14, v28

    .line 1422
    .line 1423
    move-object/from16 v4, v42

    .line 1424
    .line 1425
    move-object/from16 v8, v47

    .line 1426
    .line 1427
    goto/16 :goto_ba

    .line 1428
    .line 1429
    :cond_594
    move v13, v3

    .line 1430
    move-object/from16 v42, v4

    .line 1431
    .line 1432
    move-object/from16 v47, v8

    .line 1433
    .line 1434
    move/from16 v3, v27

    .line 1435
    .line 1436
    move-object/from16 v15, v39

    .line 1437
    .line 1438
    const/4 v12, 0x1

    .line 1439
    move-object v8, v2

    .line 1440
    move v2, v1

    .line 1441
    move v1, v14

    .line 1442
    move-object v14, v5

    .line 1443
    if-ne v1, v3, :cond_5d5

    .line 1444
    .line 1445
    :goto_5a4
    move/from16 v1, v41

    .line 1446
    .line 1447
    goto :goto_5b3

    .line 1448
    :cond_5a7
    move v13, v3

    .line 1449
    move-object/from16 v42, v4

    .line 1450
    .line 1451
    move-object v14, v5

    .line 1452
    move-object/from16 v47, v8

    .line 1453
    .line 1454
    move-object/from16 v15, v39

    .line 1455
    .line 1456
    const/4 v12, 0x1

    .line 1457
    move-object v8, v2

    .line 1458
    move v2, v1

    .line 1459
    goto :goto_5a4

    .line 1460
    :goto_5b3
    if-eq v1, v2, :cond_5d5

    .line 1461
    .line 1462
    add-int/lit8 v1, v1, 0x1

    .line 1463
    .line 1464
    move v3, v13

    .line 1465
    move-object v5, v14

    .line 1466
    move-object/from16 v39, v15

    .line 1467
    .line 1468
    move-object/from16 v14, v40

    .line 1469
    .line 1470
    move-object/from16 v4, v42

    .line 1471
    .line 1472
    const/16 v27, 0x8

    .line 1473
    .line 1474
    move v15, v1

    .line 1475
    move v1, v2

    .line 1476
    move-object v2, v8

    .line 1477
    move-object/from16 v8, v47

    .line 1478
    .line 1479
    goto/16 :goto_a2

    .line 1480
    .line 1481
    :cond_5c8
    move-object/from16 v42, v4

    .line 1482
    .line 1483
    move-object/from16 v47, v8

    .line 1484
    .line 1485
    move/from16 v38, v13

    .line 1486
    .line 1487
    move-object/from16 v40, v14

    .line 1488
    .line 1489
    const/4 v12, 0x1

    .line 1490
    move-object v8, v2

    .line 1491
    move v13, v3

    .line 1492
    const/16 v37, 0x0

    .line 1493
    .line 1494
    :cond_5d5
    if-nez v37, :cond_5fe

    .line 1495
    .line 1496
    invoke-virtual/range {v42 .. v42}, Ltj7;->iterator()Ljava/util/Iterator;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    :cond_5db
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    if-eqz v2, :cond_5fb

    .line 1505
    .line 1506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    check-cast v2, Ljava/util/Map$Entry;

    .line 1511
    .line 1512
    invoke-virtual/range {v40 .. v40}, Lyj7;->k()Ltj7;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    check-cast v2, Lgk7;

    .line 1521
    .line 1522
    iget-object v3, v3, Ltj7;->i:Lfh5;

    .line 1523
    .line 1524
    invoke-virtual {v3, v2}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    if-nez v2, :cond_5db

    .line 1529
    .line 1530
    move v15, v12

    .line 1531
    goto :goto_5fc

    .line 1532
    :cond_5fb
    const/4 v15, 0x0

    .line 1533
    :goto_5fc
    move/from16 v37, v15

    .line 1534
    .line 1535
    :cond_5fe
    if-eqz v37, :cond_60c

    .line 1536
    .line 1537
    invoke-virtual {v0, v13}, Ldb;->A(I)I

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    const/16 v4, 0x800

    .line 1542
    .line 1543
    const/16 v12, 0x8

    .line 1544
    .line 1545
    invoke-static {v0, v1, v4, v8, v12}, Ldb;->E(Ldb;IILjava/lang/Integer;I)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_623

    .line 1549
    :cond_60c
    const/16 v12, 0x8

    .line 1550
    .line 1551
    goto :goto_623

    .line 1552
    :cond_60f
    const-string v0, "no value for specified key"

    .line 1553
    .line 1554
    invoke-static {v0}, Lqv7;->h(Ljava/lang/String;)Lwv0;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    throw v0

    .line 1559
    :cond_616
    :goto_616
    move/from16 v34, v1

    .line 1560
    .line 1561
    move-object/from16 v47, v8

    .line 1562
    .line 1563
    move-object/from16 v29, v10

    .line 1564
    .line 1565
    move-object/from16 v30, v11

    .line 1566
    .line 1567
    move/from16 v38, v13

    .line 1568
    .line 1569
    move/from16 v31, v15

    .line 1570
    .line 1571
    move-object v8, v2

    .line 1572
    :goto_623
    shr-long v21, v21, v12

    .line 1573
    .line 1574
    add-int/lit8 v1, v34, 0x1

    .line 1575
    .line 1576
    move-object/from16 v6, p1

    .line 1577
    .line 1578
    move-object v2, v8

    .line 1579
    move-object/from16 v10, v29

    .line 1580
    .line 1581
    move-object/from16 v11, v30

    .line 1582
    .line 1583
    move/from16 v15, v31

    .line 1584
    .line 1585
    move/from16 v13, v38

    .line 1586
    .line 1587
    move-object/from16 v8, v47

    .line 1588
    .line 1589
    const/4 v14, 0x0

    .line 1590
    goto/16 :goto_47

    .line 1591
    .line 1592
    :cond_637
    move-object/from16 v47, v8

    .line 1593
    .line 1594
    move-object/from16 v29, v10

    .line 1595
    .line 1596
    move-object/from16 v30, v11

    .line 1597
    .line 1598
    move v1, v13

    .line 1599
    move/from16 v31, v15

    .line 1600
    .line 1601
    move-object v8, v2

    .line 1602
    if-ne v1, v12, :cond_664

    .line 1603
    .line 1604
    move/from16 v14, v31

    .line 1605
    .line 1606
    :goto_645
    move/from16 v1, v17

    .line 1607
    .line 1608
    goto :goto_651

    .line 1609
    :cond_648
    move-object/from16 v47, v8

    .line 1610
    .line 1611
    move-object/from16 v29, v10

    .line 1612
    .line 1613
    move-object/from16 v30, v11

    .line 1614
    .line 1615
    move-object v8, v2

    .line 1616
    move v14, v15

    .line 1617
    goto :goto_645

    .line 1618
    :goto_651
    if-eq v14, v1, :cond_664

    .line 1619
    .line 1620
    add-int/lit8 v15, v14, 0x1

    .line 1621
    .line 1622
    move-object/from16 v6, p1

    .line 1623
    .line 1624
    move v13, v1

    .line 1625
    move-object v2, v8

    .line 1626
    move/from16 v12, v16

    .line 1627
    .line 1628
    move-object/from16 v10, v29

    .line 1629
    .line 1630
    move-object/from16 v11, v30

    .line 1631
    .line 1632
    move-object/from16 v8, v47

    .line 1633
    .line 1634
    const/4 v14, 0x0

    .line 1635
    goto/16 :goto_24

    .line 1636
    .line 1637
    :cond_664
    return-void
.end method

.method public final I(Lnq4;Llg5;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lnq4;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_79

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Ldb;->l:Lwa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwa;->getAndroidViewsHandler$ui()Ltg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltg;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_79

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p1, Lnq4;->O:Ld52;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ld52;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    invoke-virtual {p1}, Lnq4;->v()Lnq4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    if-eqz p1, :cond_3a

    .line 44
    .line 45
    iget-object v0, p1, Lnq4;->O:Ld52;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ld52;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    invoke-virtual {p1}, Lnq4;->v()Lnq4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    move-object p1, v2

    .line 60
    :goto_3b
    if-eqz p1, :cond_79

    .line 61
    .line 62
    invoke-virtual {p1}, Lnq4;->x()Ltj7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    goto :goto_79

    .line 69
    :cond_44
    iget-boolean v0, v0, Ltj7;->k:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_63

    .line 73
    .line 74
    invoke-virtual {p1}, Lnq4;->v()Lnq4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    if-eqz v0, :cond_60

    .line 79
    .line 80
    invoke-virtual {v0}, Lnq4;->x()Ltj7;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_5b

    .line 85
    .line 86
    iget-boolean v4, v4, Ltj7;->k:Z

    .line 87
    .line 88
    if-ne v4, v3, :cond_5b

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    invoke-virtual {v0}, Lnq4;->v()Lnq4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_4d

    .line 97
    :cond_60
    :goto_60
    if-eqz v2, :cond_63

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_63
    iget p1, p1, Lnq4;->j:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Llg5;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6c

    .line 107
    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    invoke-virtual {p0, p1}, Ldb;->A(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, Ldb;->E(Ldb;IILjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public final J(Lnq4;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lnq4;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2e

    .line 8
    :cond_7
    iget-object v0, p0, Ldb;->l:Lwa;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwa;->getAndroidViewsHandler$ui()Ltg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ltg;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    iget p1, p1, Lnq4;->j:I

    .line 26
    .line 27
    iget-object v0, p0, Ldb;->y:Lkg5;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lnd4;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Luf7;

    .line 34
    .line 35
    iget-object v1, p0, Ldb;->z:Lkg5;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lnd4;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Luf7;

    .line 42
    .line 43
    if-nez v0, :cond_2f

    .line 44
    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    :goto_2e
    return-void

    .line 48
    :cond_2f
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Ldb;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_57

    .line 55
    .line 56
    iget-object v2, v0, Luf7;->a:Lur2;

    .line 57
    .line 58
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Luf7;->b:Lur2;

    .line 73
    .line 74
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    if-eqz v1, :cond_79

    .line 89
    .line 90
    iget-object v0, v1, Luf7;->a:Lur2;

    .line 91
    .line 92
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Luf7;->b:Lur2;

    .line 107
    .line 108
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {p0, p1}, Ldb;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final K(Lyj7;IIZ)Z
    .registers 15

    .line 1
    iget-object v0, p1, Lyj7;->d:Ltj7;

    .line 2
    .line 3
    iget v1, p1, Lyj7;->g:I

    .line 4
    .line 5
    sget-object v2, Lsj7;->j:Lgk7;

    .line 6
    .line 7
    iget-object v0, v0, Ltj7;->i:Lfh5;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_3a

    .line 15
    .line 16
    invoke-static {p1}, Lxe4;->o(Lyj7;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3a

    .line 21
    .line 22
    iget-object p0, p1, Lyj7;->d:Ltj7;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ltj7;->f(Lgk7;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lt2;

    .line 29
    .line 30
    iget-object p0, p0, Lt2;->b:Lgs2;

    .line 31
    .line 32
    check-cast p0, Lls2;

    .line 33
    .line 34
    if-eqz p0, :cond_47

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3a
    if-ne p2, p3, :cond_41

    .line 60
    .line 61
    iget p4, p0, Ldb;->C:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_41

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    invoke-static {p1}, Ldb;->t(Lyj7;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_48

    .line 71
    .line 72
    :cond_47
    :goto_47
    return v3

    .line 73
    :cond_48
    if-ltz p2, :cond_53

    .line 74
    .line 75
    if-ne p2, p3, :cond_53

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 p2, -0x1

    .line 85
    :goto_54
    iput p2, p0, Ldb;->C:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5e

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5e
    invoke-virtual {p0, v1}, Ldb;->A(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6d

    .line 101
    .line 102
    iget p3, p0, Ldb;->C:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v6, p1

    .line 111
    :goto_6e
    if-eqz v3, :cond_78

    .line 112
    .line 113
    iget p3, p0, Ldb;->C:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v7, p1

    .line 122
    :goto_79
    if-eqz v3, :cond_83

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_83
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Ldb;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Ldb;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Ldb;->G(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final M(FFFF)Landroid/graphics/Rect;
    .registers 12

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr p1, v0

    .line 21
    iget-object p0, p0, Ldb;->l:Lwa;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lwa;->u(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v0

    .line 40
    invoke-virtual {p0, p3, p4}, Lwa;->u(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 45
    .line 46
    shr-long v0, p1, v2

    .line 47
    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shr-long v5, p3, v2

    .line 54
    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v1, v5

    .line 70
    float-to-int v1, v1

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    float-to-double v2, p4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-float p4, v2

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-double v2, p1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    double-to-float p1, v2

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final Q()V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Llg5;

    .line 4
    .line 5
    invoke-direct {v1}, Llg5;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ldb;->J:Llg5;

    .line 9
    .line 10
    iget-object v3, v2, Llg5;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Llg5;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Ldb;->P:Lkg5;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_9d

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_1b
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_95

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_34
    if-ge v12, v11, :cond_90

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_88

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Ldb;->s()Lnd4;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lnd4;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lak7;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_54

    .line 81
    .line 82
    iget-object v8, v8, Lak7;->a:Lyj7;

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_56
    if-eqz v8, :cond_64

    .line 88
    .line 89
    iget-object v8, v8, Lyj7;->d:Ltj7;

    .line 90
    .line 91
    sget-object v15, Ldk7;->d:Lgk7;

    .line 92
    .line 93
    iget-object v8, v8, Ltj7;->i:Lfh5;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_8a

    .line 100
    .line 101
    :cond_64
    invoke-virtual {v1, v13}, Llg5;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Lnd4;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lzj7;

    .line 109
    .line 110
    if-eqz v8, :cond_80

    .line 111
    .line 112
    iget-object v8, v8, Lzj7;->a:Ltj7;

    .line 113
    .line 114
    sget-object v15, Ldk7;->d:Lgk7;

    .line 115
    .line 116
    iget-object v8, v8, Ltj7;->i:Lfh5;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_7c

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_7e
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_80
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v13, v15, v8}, Ldb;->F(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move/from16 v22, v8

    .line 138
    .line 139
    :cond_8a
    :goto_8a
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v8, v22

    .line 143
    .line 144
    goto :goto_34

    .line 145
    :cond_90
    move/from16 v22, v8

    .line 146
    .line 147
    if-ne v11, v14, :cond_a8

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move/from16 v22, v8

    .line 151
    .line 152
    :goto_97
    if-eq v7, v5, :cond_a8

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto/16 :goto_1b

    .line 157
    .line 158
    :cond_9d
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/16 v22, 0x7

    .line 168
    .line 169
    :cond_a8
    iget-object v3, v1, Llg5;->b:[I

    .line 170
    .line 171
    iget-object v1, v1, Llg5;->a:[J

    .line 172
    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 175
    .line 176
    if-ltz v4, :cond_183

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_b2
    aget-wide v7, v1, v5

    .line 180
    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 183
    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 186
    .line 187
    cmp-long v9, v9, v20

    .line 188
    .line 189
    if-eqz v9, :cond_177

    .line 190
    .line 191
    sub-int v9, v5, v4

    .line 192
    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_c6
    if-ge v10, v9, :cond_171

    .line 200
    .line 201
    and-long v11, v7, v18

    .line 202
    .line 203
    cmp-long v11, v11, v16

    .line 204
    .line 205
    if-gez v11, :cond_161

    .line 206
    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 208
    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const v13, -0x3361d2af    # -8.293031E7f

    .line 217
    .line 218
    .line 219
    mul-int/2addr v12, v13

    .line 220
    shl-int/lit8 v13, v12, 0x10

    .line 221
    .line 222
    xor-int/2addr v12, v13

    .line 223
    and-int/lit8 v13, v12, 0x7f

    .line 224
    .line 225
    iget v15, v2, Llg5;->c:I

    .line 226
    .line 227
    ushr-int/lit8 v12, v12, 0x7

    .line 228
    .line 229
    and-int/2addr v12, v15

    .line 230
    move/from16 v24, v14

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    :goto_e9
    iget-object v14, v2, Llg5;->a:[J

    .line 235
    .line 236
    shr-int/lit8 v25, v12, 0x3

    .line 237
    .line 238
    and-int/lit8 v26, v12, 0x7

    .line 239
    .line 240
    move-object/from16 v27, v1

    .line 241
    .line 242
    shl-int/lit8 v1, v26, 0x3

    .line 243
    .line 244
    aget-wide v28, v14, v25

    .line 245
    .line 246
    ushr-long v28, v28, v1

    .line 247
    .line 248
    add-int/lit8 v25, v25, 0x1

    .line 249
    .line 250
    aget-wide v25, v14, v25

    .line 251
    .line 252
    rsub-int/lit8 v14, v1, 0x40

    .line 253
    .line 254
    shl-long v25, v25, v14

    .line 255
    .line 256
    move-wide/from16 v30, v7

    .line 257
    .line 258
    int-to-long v7, v1

    .line 259
    neg-long v7, v7

    .line 260
    const/16 v1, 0x3f

    .line 261
    .line 262
    shr-long/2addr v7, v1

    .line 263
    and-long v7, v25, v7

    .line 264
    .line 265
    or-long v7, v28, v7

    .line 266
    .line 267
    move v1, v15

    .line 268
    int-to-long v14, v13

    .line 269
    const-wide v25, 0x101010101010101L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-long v14, v14, v25

    .line 275
    .line 276
    xor-long/2addr v14, v7

    .line 277
    sub-long v25, v14, v25

    .line 278
    .line 279
    not-long v14, v14

    .line 280
    and-long v14, v25, v14

    .line 281
    .line 282
    and-long v14, v14, v20

    .line 283
    .line 284
    :goto_11b
    const-wide/16 v25, 0x0

    .line 285
    .line 286
    cmp-long v28, v14, v25

    .line 287
    .line 288
    if-eqz v28, :cond_13f

    .line 289
    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    shr-int/lit8 v25, v25, 0x3

    .line 295
    .line 296
    add-int v25, v12, v25

    .line 297
    .line 298
    and-int v25, v25, v1

    .line 299
    .line 300
    move/from16 v28, v1

    .line 301
    .line 302
    iget-object v1, v2, Llg5;->b:[I

    .line 303
    .line 304
    aget v1, v1, v25

    .line 305
    .line 306
    if-ne v1, v11, :cond_136

    .line 307
    .line 308
    :goto_133
    move/from16 v1, v25

    .line 309
    .line 310
    goto :goto_14e

    .line 311
    :cond_136
    const-wide/16 v25, 0x1

    .line 312
    .line 313
    sub-long v25, v14, v25

    .line 314
    .line 315
    and-long v14, v14, v25

    .line 316
    .line 317
    move/from16 v1, v28

    .line 318
    .line 319
    goto :goto_11b

    .line 320
    :cond_13f
    move/from16 v28, v1

    .line 321
    .line 322
    not-long v14, v7

    .line 323
    const/4 v1, 0x6

    .line 324
    shl-long/2addr v14, v1

    .line 325
    and-long/2addr v7, v14

    .line 326
    and-long v7, v7, v20

    .line 327
    .line 328
    cmp-long v1, v7, v25

    .line 329
    .line 330
    if-eqz v1, :cond_154

    .line 331
    .line 332
    const/16 v25, -0x1

    .line 333
    .line 334
    goto :goto_133

    .line 335
    :goto_14e
    if-ltz v1, :cond_167

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Llg5;->f(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_167

    .line 341
    :cond_154
    add-int/lit8 v23, v23, 0x8

    .line 342
    .line 343
    add-int v12, v12, v23

    .line 344
    .line 345
    and-int v12, v12, v28

    .line 346
    .line 347
    move-object/from16 v1, v27

    .line 348
    .line 349
    move/from16 v15, v28

    .line 350
    .line 351
    move-wide/from16 v7, v30

    .line 352
    .line 353
    goto :goto_e9

    .line 354
    :cond_161
    move-object/from16 v27, v1

    .line 355
    .line 356
    move-wide/from16 v30, v7

    .line 357
    .line 358
    move/from16 v24, v14

    .line 359
    .line 360
    :cond_167
    :goto_167
    shr-long v7, v30, v24

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    move/from16 v14, v24

    .line 365
    .line 366
    move-object/from16 v1, v27

    .line 367
    .line 368
    goto/16 :goto_c6

    .line 369
    .line 370
    :cond_171
    move-object/from16 v27, v1

    .line 371
    .line 372
    move v1, v14

    .line 373
    if-ne v9, v1, :cond_183

    .line 374
    .line 375
    goto :goto_179

    .line 376
    :cond_177
    move-object/from16 v27, v1

    .line 377
    .line 378
    :goto_179
    if-eq v5, v4, :cond_183

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    move-object/from16 v1, v27

    .line 383
    .line 384
    const/16 v14, 0x8

    .line 385
    .line 386
    goto/16 :goto_b2

    .line 387
    .line 388
    :cond_183
    invoke-virtual {v6}, Lkg5;->c()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ldb;->s()Lnd4;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v3, v1, Lnd4;->b:[I

    .line 396
    .line 397
    iget-object v4, v1, Lnd4;->c:[Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, v1, Lnd4;->a:[J

    .line 400
    .line 401
    array-length v5, v1

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 403
    .line 404
    if-ltz v5, :cond_1fc

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_196
    aget-wide v8, v1, v7

    .line 408
    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v22

    .line 411
    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v20

    .line 414
    .line 415
    cmp-long v10, v10, v20

    .line 416
    .line 417
    if-eqz v10, :cond_1f5

    .line 418
    .line 419
    sub-int v10, v7, v5

    .line 420
    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 423
    .line 424
    const/16 v24, 0x8

    .line 425
    .line 426
    rsub-int/lit8 v14, v10, 0x8

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_1ac
    if-ge v10, v14, :cond_1f0

    .line 430
    .line 431
    and-long v11, v8, v18

    .line 432
    .line 433
    cmp-long v11, v11, v16

    .line 434
    .line 435
    if-gez v11, :cond_1ea

    .line 436
    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 438
    .line 439
    add-int/2addr v11, v10

    .line 440
    aget v12, v3, v11

    .line 441
    .line 442
    aget-object v11, v4, v11

    .line 443
    .line 444
    check-cast v11, Lak7;

    .line 445
    .line 446
    iget-object v11, v11, Lak7;->a:Lyj7;

    .line 447
    .line 448
    iget-object v13, v11, Lyj7;->d:Ltj7;

    .line 449
    .line 450
    sget-object v15, Ldk7;->d:Lgk7;

    .line 451
    .line 452
    iget-object v13, v13, Ltj7;->i:Lfh5;

    .line 453
    .line 454
    invoke-virtual {v13, v15}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_1de

    .line 459
    .line 460
    invoke-virtual {v2, v12}, Llg5;->a(I)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_1de

    .line 465
    .line 466
    iget-object v13, v11, Lyj7;->d:Ltj7;

    .line 467
    .line 468
    invoke-virtual {v13, v15}, Ltj7;->f(Lgk7;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 473
    .line 474
    const/16 v15, 0x10

    .line 475
    .line 476
    invoke-virtual {v0, v12, v15, v13}, Ldb;->F(IILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_1de
    new-instance v13, Lzj7;

    .line 480
    .line 481
    invoke-virtual {v0}, Ldb;->s()Lnd4;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, Lzj7;-><init>(Lyj7;Lnd4;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v12, v13}, Lkg5;->h(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_1ea
    const/16 v11, 0x8

    .line 492
    .line 493
    shr-long/2addr v8, v11

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    goto :goto_1ac

    .line 497
    :cond_1f0
    const/16 v11, 0x8

    .line 498
    .line 499
    if-ne v14, v11, :cond_1fc

    .line 500
    .line 501
    goto :goto_1f7

    .line 502
    :cond_1f5
    const/16 v11, 0x8

    .line 503
    .line 504
    :goto_1f7
    if-eq v7, v5, :cond_1fc

    .line 505
    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 507
    .line 508
    goto :goto_196

    .line 509
    :cond_1fc
    new-instance v1, Lzj7;

    .line 510
    .line 511
    iget-object v2, v0, Ldb;->l:Lwa;

    .line 512
    .line 513
    invoke-virtual {v2}, Lwa;->getSemanticsOwner()Lbk7;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lbk7;->a()Lyj7;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Ldb;->s()Lnd4;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, Lzj7;-><init>(Lyj7;Lnd4;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, Ldb;->Q:Lzj7;

    .line 529
    .line 530
    return-void
.end method

.method public final b(Landroid/view/View;)La55;
    .registers 2

    .line 1
    iget-object p0, p0, Ldb;->s:Lya;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(ILi3;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, Li3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldb;->s()Lnd4;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Lnd4;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lak7;

    .line 22
    .line 23
    if-eqz v5, :cond_319

    .line 24
    .line 25
    iget-object v5, v5, Lak7;->a:Lyj7;

    .line 26
    .line 27
    if-nez v5, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_319

    .line 30
    .line 31
    :cond_1e
    iget-object v6, v5, Lyj7;->c:Lnq4;

    .line 32
    .line 33
    iget-object v7, v5, Lyj7;->d:Ltj7;

    .line 34
    .line 35
    iget-object v8, v7, Ltj7;->i:Lfh5;

    .line 36
    .line 37
    invoke-static {v5}, Ldb;->t(Lyj7;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v0, Ldb;->M:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eqz v10, :cond_41

    .line 49
    .line 50
    iget-object v0, v0, Ldb;->K:Lig5;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lig5;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v11, :cond_319

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v10, v0, Ldb;->N:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_59

    .line 73
    .line 74
    iget-object v0, v0, Ldb;->L:Lig5;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lig5;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v11, :cond_319

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    sget-object v1, Lsj7;->a:Lgk7;

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v10, v0, Ldb;->l:Lwa;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    if-eqz v1, :cond_18f

    .line 100
    .line 101
    if-eqz v4, :cond_18f

    .line 102
    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 104
    .line 105
    invoke-static {v2, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_18f

    .line 110
    .line 111
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 118
    .line 119
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_187

    .line 124
    .line 125
    if-ltz v0, :cond_187

    .line 126
    .line 127
    if-eqz v9, :cond_85

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_88

    .line 134
    :cond_85
    const v4, 0x7fffffff

    .line 135
    .line 136
    .line 137
    :goto_88
    if-lt v0, v4, :cond_8c

    .line 138
    .line 139
    goto/16 :goto_187

    .line 140
    .line 141
    :cond_8c
    invoke-static {v7}, Lkl2;->w(Ltj7;)Lxb8;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_94

    .line 146
    .line 147
    goto/16 :goto_319

    .line 148
    .line 149
    :cond_94
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    :goto_9a
    if-ge v7, v1, :cond_176

    .line 156
    .line 157
    add-int v8, v0, v7

    .line 158
    .line 159
    iget-object v9, v4, Lxb8;->a:Lvb8;

    .line 160
    .line 161
    iget-object v9, v9, Lvb8;->a:Lcj;

    .line 162
    .line 163
    iget-object v9, v9, Lcj;->j:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-lt v8, v9, :cond_b4

    .line 170
    .line 171
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move/from16 v18, v0

    .line 175
    .line 176
    move/from16 p4, v1

    .line 177
    .line 178
    move-object v15, v10

    .line 179
    goto/16 :goto_16c

    .line 180
    .line 181
    :cond_b4
    invoke-virtual {v4, v8}, Lxb8;->b(I)Lsl6;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v5}, Lyj7;->d()Ltm5;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const-wide/16 v14, 0x0

    .line 190
    .line 191
    if-eqz v9, :cond_d0

    .line 192
    .line 193
    invoke-virtual {v9}, Ltm5;->e1()Ltd5;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget-boolean v11, v11, Ltd5;->v:Z

    .line 198
    .line 199
    if-eqz v11, :cond_c9

    .line 200
    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move-object v9, v12

    .line 203
    :goto_ca
    if-eqz v9, :cond_d0

    .line 204
    .line 205
    invoke-virtual {v9, v14, v15}, Ltm5;->P(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    :cond_d0
    invoke-virtual {v8, v14, v15}, Lsl6;->k(J)Lsl6;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v5}, Lyj7;->g()Lsl6;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v8, v9}, Lsl6;->i(Lsl6;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_e3

    .line 222
    .line 223
    invoke-virtual {v8, v9}, Lsl6;->g(Lsl6;)Lsl6;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move-object v8, v12

    .line 229
    :goto_e4
    if-eqz v8, :cond_163

    .line 230
    .line 231
    iget v9, v8, Lsl6;->a:F

    .line 232
    .line 233
    iget v11, v8, Lsl6;->b:F

    .line 234
    .line 235
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    int-to-long v14, v9

    .line 240
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    int-to-long v12, v9

    .line 245
    const/16 v9, 0x20

    .line 246
    .line 247
    shl-long/2addr v14, v9

    .line 248
    const-wide v16, 0xffffffffL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    and-long v11, v12, v16

    .line 254
    .line 255
    or-long/2addr v11, v14

    .line 256
    invoke-virtual {v10, v11, v12}, Lwa;->u(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    iget v13, v8, Lsl6;->c:F

    .line 261
    .line 262
    iget v8, v8, Lsl6;->d:F

    .line 263
    .line 264
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    int-to-long v13, v13

    .line 269
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    move/from16 p0, v9

    .line 274
    .line 275
    move-object v15, v10

    .line 276
    int-to-long v9, v8

    .line 277
    shl-long v13, v13, p0

    .line 278
    .line 279
    and-long v8, v9, v16

    .line 280
    .line 281
    or-long/2addr v8, v13

    .line 282
    invoke-virtual {v15, v8, v9}, Lwa;->u(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    new-instance v10, Landroid/graphics/RectF;

    .line 287
    .line 288
    shr-long v13, v11, p0

    .line 289
    .line 290
    long-to-int v13, v13

    .line 291
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    move/from16 v18, v0

    .line 296
    .line 297
    move/from16 p4, v1

    .line 298
    .line 299
    shr-long v0, v8, p0

    .line 300
    .line 301
    long-to-int v0, v0

    .line 302
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    and-long v11, v11, v16

    .line 311
    .line 312
    long-to-int v11, v11

    .line 313
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    and-long v8, v8, v16

    .line 318
    .line 319
    long-to-int v8, v8

    .line 320
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-direct {v10, v1, v9, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 353
    .line 354
    .line 355
    goto :goto_169

    .line 356
    :cond_163
    move/from16 v18, v0

    .line 357
    .line 358
    move/from16 p4, v1

    .line 359
    .line 360
    move-object v15, v10

    .line 361
    const/4 v10, 0x0

    .line 362
    :goto_169
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :goto_16c
    add-int/lit8 v7, v7, 0x1

    .line 366
    .line 367
    move/from16 v1, p4

    .line 368
    .line 369
    move-object v10, v15

    .line 370
    move/from16 v0, v18

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    goto/16 :goto_9a

    .line 374
    .line 375
    :cond_176
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v1, 0x0

    .line 380
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 381
    .line 382
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, [Landroid/os/Parcelable;

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_187
    :goto_187
    const-string v0, "AccessibilityDelegate"

    .line 393
    .line 394
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 395
    .line 396
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_18f
    move-object v15, v10

    .line 401
    sget-object v1, Ldk7;->z:Lgk7;

    .line 402
    .line 403
    invoke-virtual {v8, v1}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_1b7

    .line 408
    .line 409
    if-eqz v4, :cond_1b7

    .line 410
    .line 411
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 412
    .line 413
    invoke-static {v2, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_1b7

    .line 418
    .line 419
    invoke-virtual {v8, v1}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-nez v0, :cond_1aa

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    move-object v12, v0

    .line 428
    :goto_1ab
    check-cast v12, Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v12, :cond_319

    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_1b7
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 441
    .line 442
    invoke-static {v2, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_1c9

    .line 447
    .line 448
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget v1, v5, Lyj7;->g:I

    .line 453
    .line 454
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_1c9
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 459
    .line 460
    invoke-static {v2, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 465
    .line 466
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 467
    .line 468
    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    .line 469
    .line 470
    if-eqz v4, :cond_25b

    .line 471
    .line 472
    sget-object v2, Ldk7;->P:Lgk7;

    .line 473
    .line 474
    invoke-virtual {v8, v2}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-nez v2, :cond_1e1

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    goto :goto_1e2

    .line 482
    :cond_1e1
    move-object v12, v2

    .line 483
    :goto_1e2
    check-cast v12, Lup7;

    .line 484
    .line 485
    if-eqz v12, :cond_319

    .line 486
    .line 487
    new-instance v2, Landroid/graphics/Rect;

    .line 488
    .line 489
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v5, v2, v12}, Ldb;->u(Lyj7;Landroid/graphics/Rect;Lup7;)Lsl6;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget v2, v0, Lsl6;->b:F

    .line 500
    .line 501
    iget v4, v0, Lsl6;->a:F

    .line 502
    .line 503
    invoke-virtual {v0}, Lsl6;->d()J

    .line 504
    .line 505
    .line 506
    move-result-wide v13

    .line 507
    iget-object v0, v6, Lnq4;->I:Lwp4;

    .line 508
    .line 509
    invoke-virtual {v15}, Lwa;->getDensity()Lrp1;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-interface {v12, v13, v14, v0, v5}, Lup7;->a(JLwp4;Lrp1;)Lkj2;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    instance-of v5, v0, Lny5;

    .line 518
    .line 519
    if-eqz v5, :cond_21c

    .line 520
    .line 521
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    const/4 v6, 0x0

    .line 526
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v0, v4, v2}, Ldb;->L(Lkj2;FF)Landroid/graphics/Rect;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_21c
    instance-of v5, v0, Loy5;

    .line 542
    .line 543
    if-eqz v5, :cond_23f

    .line 544
    .line 545
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    const/4 v6, 0x1

    .line 550
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v0, v4, v2}, Ldb;->L(Lkj2;FF)Landroid/graphics/Rect;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v0}, Ldb;->N(Lkj2;)[F

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_23f
    instance-of v5, v0, Lmy5;

    .line 577
    .line 578
    if-eqz v5, :cond_257

    .line 579
    .line 580
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    const/4 v6, 0x2

    .line 585
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v0, v4, v2}, Ldb;->O(Lkj2;FF)Landroid/graphics/Region;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_257
    invoke-static {}, Lff1;->m()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_25b
    invoke-static {v2, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_29c

    .line 609
    .line 610
    sget-object v1, Ldk7;->P:Lgk7;

    .line 611
    .line 612
    invoke-virtual {v8, v1}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-nez v1, :cond_26b

    .line 617
    .line 618
    const/4 v12, 0x0

    .line 619
    goto :goto_26c

    .line 620
    :cond_26b
    move-object v12, v1

    .line 621
    :goto_26c
    check-cast v12, Lup7;

    .line 622
    .line 623
    if-eqz v12, :cond_319

    .line 624
    .line 625
    new-instance v1, Landroid/graphics/Rect;

    .line 626
    .line 627
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v5, v1, v12}, Ldb;->u(Lyj7;Landroid/graphics/Rect;Lup7;)Lsl6;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lsl6;->d()J

    .line 638
    .line 639
    .line 640
    move-result-wide v1

    .line 641
    iget-object v4, v6, Lnq4;->I:Lwp4;

    .line 642
    .line 643
    invoke-virtual {v15}, Lwa;->getDensity()Lrp1;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-interface {v12, v1, v2, v4, v5}, Lup7;->a(JLwp4;Lrp1;)Lkj2;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget v2, v0, Lsl6;->a:F

    .line 652
    .line 653
    iget v0, v0, Lsl6;->b:F

    .line 654
    .line 655
    invoke-static {v1, v2, v0}, Ldb;->L(Lkj2;FF)Landroid/graphics/Rect;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_319

    .line 660
    .line 661
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_29c
    invoke-static {v2, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_2d9

    .line 674
    .line 675
    sget-object v1, Ldk7;->P:Lgk7;

    .line 676
    .line 677
    invoke-virtual {v8, v1}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-nez v1, :cond_2ac

    .line 682
    .line 683
    const/4 v12, 0x0

    .line 684
    goto :goto_2ad

    .line 685
    :cond_2ac
    move-object v12, v1

    .line 686
    :goto_2ad
    check-cast v12, Lup7;

    .line 687
    .line 688
    if-eqz v12, :cond_319

    .line 689
    .line 690
    new-instance v1, Landroid/graphics/Rect;

    .line 691
    .line 692
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v5, v1, v12}, Ldb;->u(Lyj7;Landroid/graphics/Rect;Lup7;)Lsl6;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Lsl6;->d()J

    .line 703
    .line 704
    .line 705
    move-result-wide v0

    .line 706
    iget-object v2, v6, Lnq4;->I:Lwp4;

    .line 707
    .line 708
    invoke-virtual {v15}, Lwa;->getDensity()Lrp1;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-interface {v12, v0, v1, v2, v4}, Lup7;->a(JLwp4;Lrp1;)Lkj2;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, Ldb;->N(Lkj2;)[F

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_319

    .line 721
    .line 722
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_2d9
    invoke-static {v2, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_319

    .line 735
    .line 736
    sget-object v1, Ldk7;->P:Lgk7;

    .line 737
    .line 738
    invoke-virtual {v8, v1}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    if-nez v1, :cond_2e9

    .line 743
    .line 744
    const/4 v12, 0x0

    .line 745
    goto :goto_2ea

    .line 746
    :cond_2e9
    move-object v12, v1

    .line 747
    :goto_2ea
    check-cast v12, Lup7;

    .line 748
    .line 749
    if-eqz v12, :cond_319

    .line 750
    .line 751
    new-instance v1, Landroid/graphics/Rect;

    .line 752
    .line 753
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v5, v1, v12}, Ldb;->u(Lyj7;Landroid/graphics/Rect;Lup7;)Lsl6;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lsl6;->d()J

    .line 764
    .line 765
    .line 766
    move-result-wide v1

    .line 767
    iget-object v4, v6, Lnq4;->I:Lwp4;

    .line 768
    .line 769
    invoke-virtual {v15}, Lwa;->getDensity()Lrp1;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-interface {v12, v1, v2, v4, v5}, Lup7;->a(JLwp4;Lrp1;)Lkj2;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget v2, v0, Lsl6;->a:F

    .line 778
    .line 779
    iget v0, v0, Lsl6;->b:F

    .line 780
    .line 781
    invoke-static {v1, v2, v0}, Ldb;->O(Lkj2;FF)Landroid/graphics/Region;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_319

    .line 786
    .line 787
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 792
    .line 793
    .line 794
    :cond_319
    :goto_319
    return-void
.end method

.method public final k(Lak7;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    iget-object p1, p1, Lak7;->b:Ltd4;

    .line 2
    .line 3
    iget v0, p1, Ltd4;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Ltd4;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Ltd4;->c:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Ltd4;->d:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Ldb;->M(FFFF)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final l(Lq91;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lab;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lab;

    .line 11
    .line 12
    iget v3, v2, Lab;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lab;->p:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lab;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lab;-><init>(Ldb;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lab;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lab;->p:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    iget-object v5, v0, Ldb;->E:Lxo;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lob1;->i:Lob1;

    .line 38
    .line 39
    if-eqz v3, :cond_4a

    .line 40
    .line 41
    if-eq v3, v6, :cond_42

    .line 42
    .line 43
    if-ne v3, v4, :cond_3b

    .line 44
    .line 45
    iget-object v3, v2, Lab;->m:Lnj0;

    .line 46
    .line 47
    iget-object v8, v2, Lab;->l:Llg5;

    .line 48
    .line 49
    :try_start_30
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_37

    .line 50
    .line 51
    .line 52
    move v1, v4

    .line 53
    move-object v9, v5

    .line 54
    goto/16 :goto_f4

    .line 55
    .line 56
    :catchall_37
    move-exception v0

    .line 57
    move-object v9, v5

    .line 58
    goto/16 :goto_101

    .line 59
    .line 60
    :cond_3b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_42
    iget-object v3, v2, Lab;->m:Lnj0;

    .line 68
    .line 69
    iget-object v8, v2, Lab;->l:Llg5;

    .line 70
    .line 71
    :try_start_46
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_37

    .line 72
    .line 73
    .line 74
    goto :goto_6e

    .line 75
    :cond_4a
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_4d
    new-instance v1, Llg5;

    .line 79
    .line 80
    invoke-direct {v1}, Llg5;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Ldb;->F:Lqj0;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v8, Lnj0;

    .line 89
    .line 90
    invoke-direct {v8, v3}, Lnj0;-><init>(Lqj0;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iput-object v1, v2, Lab;->l:Llg5;

    .line 94
    .line 95
    iput-object v8, v2, Lab;->m:Lnj0;

    .line 96
    .line 97
    iput v6, v2, Lab;->p:I

    .line 98
    .line 99
    invoke-virtual {v8, v2}, Lnj0;->b(Lq91;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v7, :cond_6a

    .line 104
    .line 105
    goto/16 :goto_f3

    .line 106
    .line 107
    :cond_6a
    move-object v15, v8

    .line 108
    move-object v8, v1

    .line 109
    move-object v1, v3

    .line 110
    move-object v3, v15

    .line 111
    :goto_6e
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_fa

    .line 118
    .line 119
    invoke-virtual {v3}, Lnj0;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ldb;->v()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_d6

    .line 127
    .line 128
    iget v1, v5, Lxo;->k:I

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    move v10, v9

    .line 132
    :goto_83
    if-ge v10, v1, :cond_94

    .line 133
    .line 134
    iget-object v11, v5, Lxo;->j:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v11, v11, v10

    .line 137
    .line 138
    check-cast v11, Lnq4;

    .line 139
    .line 140
    invoke-virtual {v0, v11, v8}, Ldb;->I(Lnq4;Llg5;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v11}, Ldb;->J(Lnq4;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_83

    .line 149
    :cond_94
    iput v9, v8, Llg5;->d:I

    .line 150
    .line 151
    iget-object v1, v8, Llg5;->a:[J

    .line 152
    .line 153
    sget-object v9, Lz77;->a:[J

    .line 154
    .line 155
    if-eq v1, v9, :cond_ba

    .line 156
    .line 157
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v1, v9, v10}, Lap;->I0([JJ)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v8, Llg5;->a:[J

    .line 166
    .line 167
    iget v9, v8, Llg5;->c:I

    .line 168
    .line 169
    shr-int/lit8 v10, v9, 0x3

    .line 170
    .line 171
    and-int/lit8 v9, v9, 0x7

    .line 172
    .line 173
    shl-int/lit8 v9, v9, 0x3

    .line 174
    .line 175
    aget-wide v11, v1, v10
    :try_end_b0
    .catchall {:try_start_4d .. :try_end_b0} :catchall_37

    .line 176
    .line 177
    const-wide/16 v13, 0xff

    .line 178
    .line 179
    shl-long/2addr v13, v9

    .line 180
    move-object v9, v5

    .line 181
    not-long v4, v13

    .line 182
    and-long/2addr v4, v11

    .line 183
    or-long/2addr v4, v13

    .line 184
    :try_start_b7
    aput-wide v4, v1, v10

    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move-object v9, v5

    .line 188
    :goto_bb
    iget v1, v8, Llg5;->c:I

    .line 189
    .line 190
    invoke-static {v1}, Lz77;->a(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget v4, v8, Llg5;->d:I

    .line 195
    .line 196
    sub-int/2addr v1, v4

    .line 197
    iput v1, v8, Llg5;->e:I

    .line 198
    .line 199
    iget-boolean v1, v0, Ldb;->R:Z

    .line 200
    .line 201
    if-nez v1, :cond_d7

    .line 202
    .line 203
    iput-boolean v6, v0, Ldb;->R:Z

    .line 204
    .line 205
    iget-object v1, v0, Ldb;->r:Landroid/os/Handler;

    .line 206
    .line 207
    iget-object v4, v0, Ldb;->T:Lxa;

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_d7

    .line 213
    :catchall_d4
    move-exception v0

    .line 214
    goto :goto_101

    .line 215
    :cond_d6
    move-object v9, v5

    .line 216
    :cond_d7
    :goto_d7
    invoke-virtual {v9}, Lxo;->clear()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Ldb;->y:Lkg5;

    .line 220
    .line 221
    invoke-virtual {v1}, Lkg5;->c()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Ldb;->z:Lkg5;

    .line 225
    .line 226
    invoke-virtual {v1}, Lkg5;->c()V

    .line 227
    .line 228
    .line 229
    iget-wide v4, v0, Ldb;->p:J

    .line 230
    .line 231
    iput-object v8, v2, Lab;->l:Llg5;

    .line 232
    .line 233
    iput-object v3, v2, Lab;->m:Lnj0;

    .line 234
    .line 235
    const/4 v1, 0x2

    .line 236
    iput v1, v2, Lab;->p:I

    .line 237
    .line 238
    invoke-static {v4, v5, v2}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4
    :try_end_f1
    .catchall {:try_start_b7 .. :try_end_f1} :catchall_d4

    .line 242
    if-ne v4, v7, :cond_f4

    .line 243
    .line 244
    :goto_f3
    return-object v7

    .line 245
    :cond_f4
    :goto_f4
    move v4, v1

    .line 246
    move-object v1, v8

    .line 247
    move-object v5, v9

    .line 248
    move-object v8, v3

    .line 249
    goto/16 :goto_5c

    .line 250
    .line 251
    :cond_fa
    move-object v9, v5

    .line 252
    invoke-virtual {v9}, Lxo;->clear()V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lgq8;->a:Lgq8;

    .line 256
    .line 257
    return-object v0

    .line 258
    :goto_101
    invoke-virtual {v9}, Lxo;->clear()V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public final m(IJZ)Z
    .registers 26

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1a

    .line 22
    .line 23
    :cond_16
    const/16 v16, 0x0

    .line 24
    .line 25
    goto/16 :goto_13d

    .line 26
    .line 27
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ldb;->s()Lnd4;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v5, v6}, Loq5;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_16

    .line 41
    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v0

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-nez v5, :cond_16

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v2, v5, :cond_47

    .line 68
    .line 69
    sget-object v2, Ldk7;->v:Lgk7;

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    if-nez v2, :cond_138

    .line 73
    .line 74
    sget-object v2, Ldk7;->u:Lgk7;

    .line 75
    .line 76
    :goto_4b
    iget-object v6, v3, Lnd4;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v3, Lnd4;->a:[J

    .line 79
    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_16

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_56
    aget-wide v10, v3, v8

    .line 88
    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 100
    .line 101
    if-eqz v12, :cond_12c

    .line 102
    .line 103
    sub-int v12, v8, v7

    .line 104
    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_70
    if-ge v14, v12, :cond_125

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v15, v15, v17

    .line 121
    .line 122
    if-gez v15, :cond_116

    .line 123
    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 125
    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 128
    .line 129
    check-cast v15, Lak7;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    iget-object v4, v15, Lak7;->b:Ltd4;

    .line 134
    .line 135
    iget v5, v4, Ltd4;->a:I

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    move/from16 p4, v13

    .line 139
    .line 140
    iget v13, v4, Ltd4;->b:I

    .line 141
    .line 142
    int-to-float v13, v13

    .line 143
    iget v0, v4, Ltd4;->c:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    iget v1, v4, Ltd4;->d:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    const/16 v4, 0x20

    .line 150
    .line 151
    move/from16 v17, v0

    .line 152
    .line 153
    move/from16 v18, v1

    .line 154
    .line 155
    shr-long v0, p2, v4

    .line 156
    .line 157
    long-to-int v0, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-wide v19, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move v4, v0

    .line 168
    and-long v0, p2, v19

    .line 169
    .line 170
    long-to-int v0, v0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    cmpl-float v1, v4, v5

    .line 176
    .line 177
    if-ltz v1, :cond_b4

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    move/from16 v1, v16

    .line 182
    .line 183
    :goto_b6
    cmpg-float v4, v4, v17

    .line 184
    .line 185
    if-gez v4, :cond_bc

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    move/from16 v4, v16

    .line 190
    .line 191
    :goto_be
    and-int/2addr v1, v4

    .line 192
    cmpl-float v4, v0, v13

    .line 193
    .line 194
    if-ltz v4, :cond_c5

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    move/from16 v4, v16

    .line 199
    .line 200
    :goto_c7
    and-int/2addr v1, v4

    .line 201
    cmpg-float v0, v0, v18

    .line 202
    .line 203
    if-gez v0, :cond_ce

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    move/from16 v0, v16

    .line 208
    .line 209
    :goto_d0
    and-int/2addr v0, v1

    .line 210
    if-nez v0, :cond_d4

    .line 211
    .line 212
    goto :goto_11a

    .line 213
    :cond_d4
    iget-object v0, v15, Lak7;->a:Lyj7;

    .line 214
    .line 215
    iget-object v0, v0, Lyj7;->d:Ltj7;

    .line 216
    .line 217
    iget-object v0, v0, Ltj7;->i:Lfh5;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_e1

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :cond_e1
    check-cast v0, Luf7;

    .line 227
    .line 228
    if-nez v0, :cond_e6

    .line 229
    .line 230
    goto :goto_11a

    .line 231
    :cond_e6
    iget-object v1, v0, Luf7;->a:Lur2;

    .line 232
    .line 233
    if-gez p1, :cond_fb

    .line 234
    .line 235
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x0

    .line 246
    cmpl-float v0, v0, v1

    .line 247
    .line 248
    if-lez v0, :cond_11a

    .line 249
    .line 250
    :goto_f9
    const/4 v9, 0x1

    .line 251
    goto :goto_11a

    .line 252
    :cond_fb
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v0, v0, Luf7;->b:Lur2;

    .line 263
    .line 264
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    cmpg-float v0, v1, v0

    .line 275
    .line 276
    if-gez v0, :cond_11a

    .line 277
    .line 278
    goto :goto_f9

    .line 279
    :cond_116
    move/from16 p4, v13

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    :cond_11a
    :goto_11a
    shr-long v10, v10, p4

    .line 284
    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    move-wide/from16 v0, p2

    .line 288
    .line 289
    move/from16 v13, p4

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto/16 :goto_70

    .line 293
    .line 294
    :cond_125
    move v0, v13

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    if-ne v12, v0, :cond_12b

    .line 298
    .line 299
    goto :goto_12e

    .line 300
    :cond_12b
    return v9

    .line 301
    :cond_12c
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_12e
    if-eq v8, v7, :cond_137

    .line 304
    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    move-wide/from16 v0, p2

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto/16 :goto_56

    .line 311
    .line 312
    :cond_137
    return v9

    .line 313
    :cond_138
    const/16 v16, 0x0

    .line 314
    .line 315
    invoke-static {}, Lff1;->m()V

    .line 316
    .line 317
    .line 318
    :goto_13d
    return v16
.end method

.method public final n()V
    .registers 3

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Ldb;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    iget-object v0, p0, Ldb;->l:Lwa;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwa;->getSemanticsOwner()Lbk7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbk7;->a()Lyj7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ldb;->Q:Lzj7;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ldb;->B(Lyj7;Lzj7;)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_42

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-virtual {p0}, Ldb;->s()Lnd4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ldb;->H(Lnd4;)V
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_3d

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-virtual {p0}, Ldb;->Q()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_38

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldb;->l:Lwa;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ldb;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5a

    .line 35
    .line 36
    invoke-virtual {p0}, Ldb;->s()Lnd4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lnd4;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lak7;

    .line 45
    .line 46
    if-eqz p0, :cond_5a

    .line 47
    .line 48
    iget-object p0, p0, Lak7;->a:Lyj7;

    .line 49
    .line 50
    iget-object p1, p0, Lyj7;->d:Ltj7;

    .line 51
    .line 52
    sget-object v0, Ldk7;->K:Lgk7;

    .line 53
    .line 54
    iget-object p1, p1, Ltj7;->i:Lfh5;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lyj7;->d:Ltj7;

    .line 64
    .line 65
    sget-object p1, Ldk7;->n:Lgk7;

    .line 66
    .line 67
    iget-object p0, p0, Ltj7;->i:Lfh5;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_4b

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    :cond_4b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x22

    .line 85
    .line 86
    if-lt p1, v0, :cond_5a

    .line 87
    .line 88
    invoke-static {p2, p0}, Lx2;->i(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-object p2
.end method

.method public final onAccessibilityStateChanged(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldb;->q:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldb;->q:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ldb;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ldb;->q:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ldb;->r:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Ldb;->T:Lxa;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldb;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .registers 7

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ldb;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    if-eqz p3, :cond_18

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-eqz p4, :cond_21

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    if-eqz p5, :cond_2a

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-object p0
.end method

.method public final q(Lyj7;)I
    .registers 4

    .line 1
    iget-object p1, p1, Lyj7;->d:Ltj7;

    .line 2
    .line 3
    sget-object v0, Ldk7;->a:Lgk7;

    .line 4
    .line 5
    iget-object v1, p1, Ltj7;->i:Lfh5;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_26

    .line 12
    .line 13
    sget-object v0, Ldk7;->G:Lgk7;

    .line 14
    .line 15
    iget-object v1, p1, Ltj7;->i:Lfh5;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_26

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ltj7;->f(Lgk7;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljc8;

    .line 28
    .line 29
    iget-wide p0, p0, Ljc8;->a:J

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_26
    iget p0, p0, Ldb;->C:I

    .line 40
    .line 41
    return p0
.end method

.method public final r(Lyj7;)I
    .registers 4

    .line 1
    iget-object p1, p1, Lyj7;->d:Ltj7;

    .line 2
    .line 3
    sget-object v0, Ldk7;->a:Lgk7;

    .line 4
    .line 5
    iget-object v1, p1, Ltj7;->i:Lfh5;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_23

    .line 12
    .line 13
    sget-object v0, Ldk7;->G:Lgk7;

    .line 14
    .line 15
    iget-object v1, p1, Ltj7;->i:Lfh5;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lfh5;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ltj7;->f(Lgk7;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljc8;

    .line 28
    .line 29
    iget-wide p0, p0, Ljc8;->a:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_23
    iget p0, p0, Ldb;->C:I

    .line 37
    .line 38
    return p0
.end method

.method public final s()Lnd4;
    .registers 8

    .line 1
    iget-boolean v0, p0, Ldb;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_78

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ldb;->G:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldb;->l:Lwa;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwa;->getSemanticsOwner()Lbk7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lg5;->m:Lg5;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lwa5;->y(Lbk7;Lwr2;)Lkg5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Ldb;->I:Lkg5;

    .line 21
    .line 22
    invoke-virtual {p0}, Ldb;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_78

    .line 27
    .line 28
    iget-object v1, p0, Ldb;->I:Lkg5;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Ldb;->K:Lig5;

    .line 39
    .line 40
    invoke-virtual {v2}, Lig5;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Ldb;->L:Lig5;

    .line 44
    .line 45
    invoke-virtual {v3}, Lig5;->a()V

    .line 46
    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v1, v4}, Lnd4;->b(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lak7;

    .line 54
    .line 55
    if-eqz v4, :cond_3b

    .line 56
    .line 57
    iget-object v4, v4, Lak7;->a:Lyj7;

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v4, 0x0

    .line 61
    :goto_3c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v5, Lh9;

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    invoke-direct {v5, v6, v1}, Lh9;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lh9;

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    invoke-direct {v1, v6, v0}, Lh9;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v5, v1, v0}, Lik7;->b(Lyj7;Lh9;Lh9;Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v4, 0x1

    .line 89
    sub-int/2addr v1, v4

    .line 90
    if-gt v4, v1, :cond_78

    .line 91
    .line 92
    :goto_5b
    add-int/lit8 v5, v4, -0x1

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lyj7;

    .line 99
    .line 100
    iget v5, v5, Lyj7;->g:I

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lyj7;

    .line 107
    .line 108
    iget v6, v6, Lyj7;->g:I

    .line 109
    .line 110
    invoke-virtual {v2, v5, v6}, Lig5;->f(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6, v5}, Lig5;->f(II)V

    .line 114
    .line 115
    .line 116
    if-eq v4, v1, :cond_78

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_5b

    .line 121
    :cond_78
    iget-object p0, p0, Ldb;->I:Lkg5;

    .line 122
    .line 123
    return-object p0
.end method

.method public final u(Lyj7;Landroid/graphics/Rect;Lup7;)Lsl6;
    .registers 13

    .line 1
    new-instance v0, Lbb;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lbb;-><init>(Lup7;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lyj7;->c:Lnq4;

    .line 7
    .line 8
    iget-object p3, p1, Lnq4;->O:Ld52;

    .line 9
    .line 10
    iget-object p3, p3, Ld52;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Ltd5;

    .line 13
    .line 14
    iget v1, p3, Ltd5;->l:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_78

    .line 22
    .line 23
    :goto_16
    if-eqz p3, :cond_78

    .line 24
    .line 25
    iget v1, p3, Ltd5;->k:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_6f

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    move-object v5, v4

    .line 33
    :goto_20
    if-eqz v1, :cond_6f

    .line 34
    .line 35
    instance-of v6, v1, Lwj7;

    .line 36
    .line 37
    if-eqz v6, :cond_32

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lwj7;

    .line 41
    .line 42
    invoke-interface {v6, v0}, Lwj7;->A0(Lhk7;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v6, v0, Lbb;->i:Z

    .line 46
    .line 47
    if-eqz v6, :cond_6a

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    goto :goto_78

    .line 51
    :cond_32
    iget v6, v1, Ltd5;->k:I

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x8

    .line 54
    .line 55
    if-eqz v6, :cond_6a

    .line 56
    .line 57
    instance-of v6, v1, Lep1;

    .line 58
    .line 59
    if-eqz v6, :cond_6a

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lep1;

    .line 63
    .line 64
    iget-object v6, v6, Lep1;->x:Ltd5;

    .line 65
    .line 66
    move v7, v3

    .line 67
    :goto_42
    if-eqz v6, :cond_67

    .line 68
    .line 69
    iget v8, v6, Ltd5;->k:I

    .line 70
    .line 71
    and-int/lit8 v8, v8, 0x8

    .line 72
    .line 73
    if-eqz v8, :cond_64

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-ne v7, v2, :cond_50

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_64

    .line 81
    :cond_50
    if-nez v5, :cond_5b

    .line 82
    .line 83
    new-instance v5, Lnh5;

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    new-array v8, v8, [Ltd5;

    .line 88
    .line 89
    invoke-direct {v5, v8}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    if-eqz v1, :cond_61

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lnh5;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v4

    .line 98
    :cond_61
    invoke-virtual {v5, v6}, Lnh5;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    iget-object v6, v6, Ltd5;->n:Ltd5;

    .line 102
    .line 103
    goto :goto_42

    .line 104
    :cond_67
    if-ne v7, v2, :cond_6a

    .line 105
    .line 106
    goto :goto_20

    .line 107
    :cond_6a
    invoke-static {v5}, Lp65;->p(Lnh5;)Ltd5;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_20

    .line 112
    :cond_6f
    iget v1, p3, Ltd5;->l:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    if-eqz v1, :cond_78

    .line 117
    .line 118
    iget-object p3, p3, Ltd5;->n:Ltd5;

    .line 119
    .line 120
    goto :goto_16

    .line 121
    :cond_78
    :goto_78
    check-cast v4, Lwj7;

    .line 122
    .line 123
    if-eqz v4, :cond_bb

    .line 124
    .line 125
    move-object p3, v4

    .line 126
    check-cast p3, Ltd5;

    .line 127
    .line 128
    iget-object p3, p3, Ltd5;->i:Ltd5;

    .line 129
    .line 130
    iget-boolean p3, p3, Ltd5;->v:Z

    .line 131
    .line 132
    if-ne p3, v2, :cond_bb

    .line 133
    .line 134
    invoke-static {v4}, Lp65;->c0(Lcp1;)Ltm5;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lgk2;->M(Lvp4;)Lvp4;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p3, p1, v2}, Lvp4;->O(Lvp4;Z)Lsl6;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget p3, p1, Lsl6;->a:F

    .line 147
    .line 148
    iget v0, p1, Lsl6;->b:F

    .line 149
    .line 150
    iget v1, p1, Lsl6;->c:F

    .line 151
    .line 152
    iget p1, p1, Lsl6;->d:F

    .line 153
    .line 154
    invoke-virtual {p0, p3, v0, v1, p1}, Ldb;->M(FFFF)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    sub-int/2addr p1, p3

    .line 163
    int-to-float p1, p1

    .line 164
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    sub-int/2addr p3, p2

    .line 169
    int-to-float p2, p3

    .line 170
    new-instance p3, Lsl6;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    add-float/2addr v0, p1

    .line 178
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    int-to-float p0, p0

    .line 183
    add-float/2addr p0, p2

    .line 184
    invoke-direct {p3, p1, p2, v0, p0}, Lsl6;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    return-object p3

    .line 188
    :cond_bb
    iget-object p0, p1, Lnq4;->O:Ld52;

    .line 189
    .line 190
    iget-object p0, p0, Ld52;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Ltm5;

    .line 193
    .line 194
    invoke-static {p0, v3}, Lgk2;->o(Lvp4;Z)Lsl6;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final v()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ldb;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    iget-object v1, p0, Ldb;->q:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_13

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Ldb;->q:Ljava/util/List;

    .line 19
    .line 20
    :cond_13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final w(Lnq4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldb;->E:Lxo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxo;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    iget-object p0, p0, Ldb;->F:Lqj0;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lpk7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
