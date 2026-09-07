###### Class defpackage.jt0 (jt0)
.class public final Ljt0;
.super Lni4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 3

    .line 1
    iput p1, p0, Ljt0;->h:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lqx;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Lmi4;F)F
    .registers 5

    .line 1
    iget-object v0, p0, Lmi4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    iget-object v1, p0, Lmi4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_32

    .line 8
    .line 9
    iget v1, p0, Lmi4;->i:F

    .line 10
    .line 11
    const v2, -0x358c9d09

    .line 12
    .line 13
    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_19

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lmi4;->i:F

    .line 25
    .line 26
    :cond_19
    iget v0, p0, Lmi4;->i:F

    .line 27
    .line 28
    iget v1, p0, Lmi4;->j:F

    .line 29
    .line 30
    cmpl-float v1, v1, v2

    .line 31
    .line 32
    if-nez v1, :cond_2b

    .line 33
    .line 34
    iget-object v1, p0, Lmi4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lmi4;->j:F

    .line 43
    .line 44
    :cond_2b
    iget p0, p0, Lmi4;->j:F

    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Lod5;->d(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_32
    const-string p0, "Missing values for keyframe."

    .line 52
    .line 53
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0
.end method


# virtual methods
.method public final e(Lmi4;F)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ljt0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float p0, p2, p0

    .line 9
    .line 10
    if-nez p0, :cond_13

    .line 11
    .line 12
    iget-object p0, p1, Lmi4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    check-cast p0, Lkx1;

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    :goto_13
    iget-object p0, p1, Lmi4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lkx1;

    .line 23
    .line 24
    :goto_17
    return-object p0

    .line 25
    :pswitch_18
    invoke-virtual {p0, p1, p2}, Ljt0;->j(Lmi4;F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-static {p1, p2}, Ljt0;->i(Lmi4;F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    invoke-virtual {p0, p1, p2}, Ljt0;->j(Lmi4;F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_21
        :pswitch_18
    .end packed-switch
.end method

.method public h()F
    .registers 2

    .line 1
    iget-object v0, p0, Lqx;->c:Lnx;

    .line 2
    .line 3
    invoke-interface {v0}, Lnx;->f()Lmi4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lqx;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Ljt0;->i(Lmi4;F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public j(Lmi4;F)I
    .registers 6

    .line 1
    iget p0, p0, Ljt0;->h:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Missing values for keyframe."

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_66

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lmi4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p0, :cond_3a

    .line 12
    .line 13
    iget-object v2, p1, Lmi4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_3a

    .line 16
    .line 17
    iget v0, p1, Lmi4;->k:I

    .line 18
    .line 19
    const v1, 0x2ec8fb09

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_1f

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, p1, Lmi4;->k:I

    .line 31
    .line 32
    :cond_1f
    iget p0, p1, Lmi4;->k:I

    .line 33
    .line 34
    iget v0, p1, Lmi4;->l:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_2f

    .line 37
    .line 38
    iget-object v0, p1, Lmi4;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p1, Lmi4;->l:I

    .line 47
    .line 48
    :cond_2f
    iget p1, p1, Lmi4;->l:I

    .line 49
    .line 50
    sget-object v0, Lod5;->a:Landroid/graphics/PointF;

    .line 51
    .line 52
    int-to-float v0, p0

    .line 53
    sub-int/2addr p1, p0

    .line 54
    int-to-float p0, p1

    .line 55
    mul-float/2addr p2, p0

    .line 56
    add-float/2addr p2, v0

    .line 57
    float-to-int v0, p2

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return v0

    .line 63
    :pswitch_3e
    iget-object p0, p1, Lmi4;->b:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz p0, :cond_62

    .line 66
    .line 67
    iget-object p0, p1, Lmi4;->c:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz p0, :cond_62

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {p2, p0, v0}, Lod5;->b(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iget-object p2, p1, Lmi4;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object p1, p1, Lmi4;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p0, p2, p1}, Lok2;->v(FII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-static {v1}, Lff1;->n(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return v0

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_3e
    .end packed-switch
.end method
