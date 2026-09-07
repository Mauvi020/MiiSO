###### Class defpackage.d30 (d30)
.class public abstract Ld30;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/util/LinkedHashSet;

.field public static e:F

.field public static f:F

.field public static g:I

.field public static h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld30;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld30;->b:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ld30;->c:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ld30;->d:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lma;)Lk87;
    .registers 3

    .line 1
    sget-object v0, Ld30;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk87;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lk87;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Lob0;)Lk87;
    .registers 3

    .line 1
    sget-object v0, Ld30;->c:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk87;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lk87;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Lob0;)Lk87;
    .registers 3

    .line 1
    sget-object v0, Ld30;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget v0, Ld30;->e:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Ld30;->f:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lob0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lk87;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lk87;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static d(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ld30;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_8d

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v1, v3, :cond_17

    .line 21
    .line 22
    goto/16 :goto_8d

    .line 23
    .line 24
    :cond_17
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v3, 0x3f000000    # 0.5f

    .line 31
    .line 32
    cmpl-float v4, v1, v3

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    const/high16 v6, -0x41000000    # -0.5f

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-lez v4, :cond_29

    .line 39
    .line 40
    move v1, v7

    .line 41
    goto :goto_30

    .line 42
    :cond_29
    cmpg-float v1, v1, v6

    .line 43
    .line 44
    if-gez v1, :cond_2f

    .line 45
    .line 46
    move v1, v5

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v1, v2

    .line 49
    :goto_30
    const/16 v4, 0x10

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    cmpl-float v3, p0, v3

    .line 56
    .line 57
    if-lez v3, :cond_3c

    .line 58
    .line 59
    move v5, v7

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    cmpg-float p0, p0, v6

    .line 62
    .line 63
    if-gez p0, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v5, v2

    .line 67
    :goto_42
    sget p0, Ld30;->g:I

    .line 68
    .line 69
    const v3, 0x3d23d70a    # 0.04f

    .line 70
    .line 71
    .line 72
    sget-object v4, Ld30;->c:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    if-eq v1, p0, :cond_6a

    .line 75
    .line 76
    sput v1, Ld30;->g:I

    .line 77
    .line 78
    if-eqz v1, :cond_6a

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_69

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lks2;

    .line 95
    .line 96
    int-to-float v6, v1

    .line 97
    mul-float/2addr v6, v3

    .line 98
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v2, v6, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_53

    .line 106
    :cond_69
    move v2, v7

    .line 107
    :cond_6a
    sget p0, Ld30;->h:I

    .line 108
    .line 109
    if-eq v5, p0, :cond_8d

    .line 110
    .line 111
    sput v5, Ld30;->h:I

    .line 112
    .line 113
    if-eqz v5, :cond_8d

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_76
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8c

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lks2;

    .line 130
    .line 131
    int-to-float v2, v5

    .line 132
    mul-float/2addr v2, v3

    .line 133
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1, v0, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_76

    .line 141
    :cond_8c
    return v7

    .line 142
    :cond_8d
    :goto_8d
    return v2
.end method

.method public static e(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    sget-object v0, Ld30;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3d

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_11

    .line 16
    .line 17
    goto :goto_3d

    .line 18
    :cond_11
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v1, v2}, Ld30;->h(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0xe

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0xd

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v2, v3, p0}, Ld30;->h(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v0, p0}, Ld30;->i(FF)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return v1
.end method

.method public static f(IZ)Z
    .registers 6

    .line 1
    sget-object v0, Ld30;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_1e

    .line 10
    :cond_9
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_49

    .line 13
    :cond_c
    packed-switch p0, :pswitch_data_4c

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_1c

    .line 18
    :pswitch_11
    sget-object p0, Lan0;->m:Lan0;

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :pswitch_14
    sget-object p0, Lan0;->l:Lan0;

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :pswitch_17
    sget-object p0, Lan0;->o:Lan0;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :pswitch_1a
    sget-object p0, Lan0;->n:Lan0;

    .line 28
    .line 29
    :goto_1c
    if-nez p0, :cond_20

    .line 30
    .line 31
    :goto_1e
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_20
    iget p1, p0, Lan0;->i:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    const v0, 0x3d23d70a    # 0.04f

    .line 37
    .line 38
    .line 39
    mul-float/2addr p1, v0

    .line 40
    iget p0, p0, Lan0;->j:I

    .line 41
    .line 42
    int-to-float p0, p0

    .line 43
    mul-float/2addr p0, v0

    .line 44
    sget-object v0, Ld30;->c:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_49

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lks2;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v1, v2, v3}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_31

    .line 74
    :cond_49
    :goto_49
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x13
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public static g(IZ)V
    .registers 3

    .line 1
    sget-object v0, Ld30;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_22

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {p0, p0}, Ld30;->i(FF)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    sput p0, Ld30;->g:I

    .line 32
    .line 33
    sput p0, Ld30;->h:I

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public static h(FFF)F
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_19

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-ltz v0, :cond_19

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-lez v0, :cond_32

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    cmpl-float p1, v0, p1

    .line 47
    .line 48
    if-lez p1, :cond_32

    .line 49
    .line 50
    return p2

    .line 51
    :cond_32
    return p0
.end method

.method public static i(FF)V
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gez v0, :cond_d

    .line 12
    .line 13
    move p0, v2

    .line 14
    :cond_d
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gez v0, :cond_16

    .line 21
    .line 22
    move p1, v2

    .line 23
    :cond_16
    sget v0, Ld30;->e:F

    .line 24
    .line 25
    cmpg-float v0, v0, p0

    .line 26
    .line 27
    if-nez v0, :cond_23

    .line 28
    .line 29
    sget v0, Ld30;->f:F

    .line 30
    .line 31
    cmpg-float v0, v0, p1

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_45

    .line 36
    :cond_23
    sput p0, Ld30;->e:F

    .line 37
    .line 38
    sput p1, Ld30;->f:F

    .line 39
    .line 40
    sget-object v0, Ld30;->b:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_45

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lks2;

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v1, v2, v3}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_2d

    .line 70
    :cond_45
    :goto_45
    return-void
.end method
