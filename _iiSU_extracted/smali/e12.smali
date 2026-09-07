###### Class defpackage.e12 (e12)
.class public final Le12;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lmx;


# instance fields
.field public final a:Lmx;

.field public final b:Ljt0;

.field public final c:Ljt0;

.field public final d:Ljt0;

.field public final e:Ljt0;

.field public final f:Ljt0;

.field public g:Z


# direct methods
.method public constructor <init>(Lmx;Lsx;Ljv;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le12;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Le12;->a:Lmx;

    .line 8
    .line 9
    iget-object p1, p3, Ljv;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lzg;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzg;->f()Lqx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ljt0;

    .line 19
    .line 20
    iput-object v0, p0, Le12;->b:Ljt0;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lqx;->a(Lmx;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lsx;->f(Lqx;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p3, Ljv;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lah;

    .line 31
    .line 32
    invoke-virtual {p1}, Lah;->f()Lqx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Ljt0;

    .line 38
    .line 39
    iput-object v0, p0, Le12;->c:Ljt0;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lqx;->a(Lmx;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lsx;->f(Lqx;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p3, Ljv;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lah;

    .line 50
    .line 51
    invoke-virtual {p1}, Lah;->f()Lqx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Ljt0;

    .line 57
    .line 58
    iput-object v0, p0, Le12;->d:Ljt0;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lqx;->a(Lmx;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lsx;->f(Lqx;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p3, Ljv;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lah;

    .line 69
    .line 70
    invoke-virtual {p1}, Lah;->f()Lqx;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Ljt0;

    .line 76
    .line 77
    iput-object v0, p0, Le12;->e:Ljt0;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lqx;->a(Lmx;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lsx;->f(Lqx;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p3, Ljv;->m:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lah;

    .line 88
    .line 89
    invoke-virtual {p1}, Lah;->f()Lqx;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object p3, p1

    .line 94
    check-cast p3, Ljt0;

    .line 95
    .line 96
    iput-object p3, p0, Le12;->f:Ljt0;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lqx;->a(Lmx;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lsx;->f(Lqx;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le12;->g:Z

    .line 3
    .line 4
    iget-object p0, p0, Le12;->a:Lmx;

    .line 5
    .line 6
    invoke-interface {p0}, Lmx;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lyi4;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Le12;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Le12;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Le12;->d:Ljt0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqx;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v0, v2

    .line 28
    iget-object v2, p0, Le12;->e:Ljt0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lqx;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    double-to-float v3, v3

    .line 45
    mul-float/2addr v3, v2

    .line 46
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    add-double/2addr v0, v4

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float v0, v0

    .line 57
    mul-float/2addr v0, v2

    .line 58
    iget-object v1, p0, Le12;->b:Ljt0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lqx;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Le12;->c:Ljt0;

    .line 71
    .line 72
    invoke-virtual {v2}, Lqx;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object p0, p0, Le12;->f:Ljt0;

    .line 103
    .line 104
    invoke-virtual {p0}, Lqx;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {p1, p0, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
