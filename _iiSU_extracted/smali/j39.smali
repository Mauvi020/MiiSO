###### Class defpackage.j39 (j39)
.class public final Lj39;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:F

.field public final c:F

.field public final d:Landroid/graphics/NinePatch;

.field public final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FFFF)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj39;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, p0, Lj39;->b:F

    .line 7
    .line 8
    iput p3, p0, Lj39;->c:F

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/NinePatch;

    .line 11
    .line 12
    add-float/2addr p2, p3

    .line 13
    add-float p3, p2, p5

    .line 14
    .line 15
    invoke-static {p3}, Lp65;->g0(F)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    add-float/2addr p2, p4

    .line 20
    sub-float/2addr p2, p5

    .line 21
    invoke-static {p2}, Lp65;->g0(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 p4, 0x54

    .line 26
    .line 27
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-virtual {p4, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const/4 p5, 0x1

    .line 40
    invoke-virtual {p4, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move v3, v2

    .line 63
    :goto_3e
    const/4 v4, 0x4

    .line 64
    if-ge v3, v4, :cond_47

    .line 65
    .line 66
    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_3e

    .line 72
    :cond_47
    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    :goto_56
    if-ge v2, v1, :cond_5e

    .line 88
    .line 89
    invoke-virtual {p4, p5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_56

    .line 95
    :cond_5e
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string p3, "xmb-shadow"

    .line 103
    .line 104
    invoke-direct {v0, p1, p2, p3}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lj39;->d:Landroid/graphics/NinePatch;

    .line 108
    .line 109
    new-instance p1, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lj39;->e:Landroid/graphics/Rect;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj39;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget v1, p0, Lj39;->b:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Lp65;->g0(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    sub-float/2addr v2, v1

    .line 28
    invoke-static {v2}, Lp65;->g0(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    add-float/2addr v3, v1

    .line 35
    iget v4, p0, Lj39;->c:F

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-float/2addr v5, v3

    .line 42
    invoke-static {v5}, Lp65;->g0(F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr p2, v1

    .line 49
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-float/2addr v1, p2

    .line 54
    invoke-static {v1}, Lp65;->g0(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v1, p0, Lj39;->e:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lj39;->d:Landroid/graphics/NinePatch;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v1, p3}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
