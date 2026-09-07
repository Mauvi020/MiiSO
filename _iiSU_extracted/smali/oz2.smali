###### Class defpackage.oz2 (oz2)
.class public final Loz2;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljz0;
.implements Lju2;
.implements Ltp4;
.implements Lmq5;
.implements Lyz1;
.implements Lln8;


# instance fields
.field public A:Z

.field public B:Luz2;

.field public C:Lyz2;

.field public D:Lyz2;

.field public E:J

.field public F:Lsl6;

.field public final G:Lxg5;

.field public H:J

.field public I:J

.field public J:J

.field public final K:F

.field public final L:F

.field public M:Lnw4;

.field public final N:J

.field public final O:Lv62;

.field public final P:La03;

.field public final Q:F

.field public R:Landroid/view/WindowId;

.field public S:Ljava/util/List;

.field public final T:Lu58;

.field public U:Lwr2;

.field public V:Ll00;

.field public W:Lup7;

.field public X:Ljava/lang/Boolean;

.field public Y:Ljava/lang/Boolean;

.field public Z:Z

.field public final a0:Lfr4;

.field public w:Lxz2;

.field public x:Lwr2;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lxz2;Lyz2;Lwr2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ltd5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz2;->w:Lxz2;

    .line 5
    .line 6
    iput-object p3, p0, Loz2;->x:Lwr2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Loz2;->y:I

    .line 10
    .line 11
    invoke-static {p0}, Lqz2;->c(Loz2;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Loz2;->A:Z

    .line 16
    .line 17
    sget-object p1, Ltz2;->a:Ltz2;

    .line 18
    .line 19
    iput-object p1, p0, Loz2;->B:Luz2;

    .line 20
    .line 21
    sget-object p1, Lyz2;->f:Lyz2;

    .line 22
    .line 23
    iput-object p1, p0, Loz2;->C:Lyz2;

    .line 24
    .line 25
    iput-object p2, p0, Loz2;->D:Lyz2;

    .line 26
    .line 27
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Loz2;->E:J

    .line 33
    .line 34
    sget-object p3, Lsl6;->e:Lsl6;

    .line 35
    .line 36
    iput-object p3, p0, Loz2;->F:Lsl6;

    .line 37
    .line 38
    new-instance p3, Lxg5;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lz77;->a:[J

    .line 44
    .line 45
    iput-object v0, p3, Lxg5;->a:[J

    .line 46
    .line 47
    sget-object v0, Lxb7;->g:[Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, p3, Lxg5;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v0, Lk05;->a:[J

    .line 52
    .line 53
    iput-object v0, p3, Lxg5;->c:[J

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {v0}, Lz77;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p3, v0}, Lxg5;->c(I)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Loz2;->G:Lxg5;

    .line 64
    .line 65
    iput-wide p1, p0, Loz2;->H:J

    .line 66
    .line 67
    iput-wide p1, p0, Loz2;->I:J

    .line 68
    .line 69
    const-wide/16 p1, 0x0

    .line 70
    .line 71
    iput-wide p1, p0, Loz2;->J:J

    .line 72
    .line 73
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 74
    .line 75
    iput p1, p0, Loz2;->K:F

    .line 76
    .line 77
    const/high16 p1, -0x40800000    # -1.0f

    .line 78
    .line 79
    iput p1, p0, Loz2;->L:F

    .line 80
    .line 81
    sget-wide p1, Let0;->h:J

    .line 82
    .line 83
    iput-wide p1, p0, Loz2;->N:J

    .line 84
    .line 85
    sget-object p1, Lv62;->i:Lv62;

    .line 86
    .line 87
    iput-object p1, p0, Loz2;->O:Lv62;

    .line 88
    .line 89
    sget-object p2, La03;->d:La03;

    .line 90
    .line 91
    iput-object p2, p0, Loz2;->P:La03;

    .line 92
    .line 93
    const/high16 p2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    iput p2, p0, Loz2;->Q:F

    .line 96
    .line 97
    iput-object p1, p0, Loz2;->S:Ljava/util/List;

    .line 98
    .line 99
    new-instance p1, Lou2;

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    invoke-direct {p1, p2}, Lou2;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lu58;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lu58;-><init>(Lur2;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Loz2;->T:Lu58;

    .line 111
    .line 112
    new-instance p1, Lsf7;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lsf7;-><init>(Loz2;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Loz2;->V:Ll00;

    .line 118
    .line 119
    sget-object p1, Llz2;->a:Lfz3;

    .line 120
    .line 121
    iput-object p1, p0, Loz2;->W:Lup7;

    .line 122
    .line 123
    new-instance p1, Lk87;

    .line 124
    .line 125
    const/16 p2, 0x1a

    .line 126
    .line 127
    invoke-direct {p1, p2, p0}, Lk87;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Llu4;->j:Llu4;

    .line 131
    .line 132
    invoke-static {p2, p1}, Lsj2;->O(Llu4;Lur2;)Lfr4;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Loz2;->a0:Lfr4;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final J0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Loz2;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U0()Lkz2;
    .registers 1

    .line 1
    iget-object p0, p0, Loz2;->T:Lu58;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu58;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkz2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final V0(Lvp4;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Ltd5;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lvp4;->v(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Loz2;->E:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Loq5;->b(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1e

    .line 22
    .line 23
    iget v4, p0, Loz2;->y:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x4

    .line 26
    .line 27
    iput v4, p0, Loz2;->y:I

    .line 28
    .line 29
    iput-wide v2, p0, Loz2;->E:J

    .line 30
    .line 31
    :cond_1e
    invoke-interface {p1}, Lvp4;->m()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Lel2;->E(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p0, Loz2;->H:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Lss7;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_36

    .line 46
    .line 47
    iget v4, p0, Loz2;->y:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x10

    .line 50
    .line 51
    iput v4, p0, Loz2;->y:I

    .line 52
    .line 53
    iput-wide v2, p0, Loz2;->H:J

    .line 54
    .line 55
    :cond_36
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxz7;

    .line 56
    .line 57
    invoke-static {p0, v2}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Loz2;->R:Landroid/view/WindowId;

    .line 68
    .line 69
    invoke-static {p1}, Lgk2;->M(Lvp4;)Lvp4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v0, v1}, Lvp4;->v(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-interface {p1}, Lvp4;->m()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Lel2;->E(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v0, v1, v2, v3}, Lul2;->c(JJ)Lsl6;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Loz2;->F:Lsl6;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lsl6;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_68

    .line 96
    .line 97
    iget v0, p0, Loz2;->y:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x4

    .line 100
    .line 101
    iput v0, p0, Loz2;->y:I

    .line 102
    .line 103
    iput-object p1, p0, Loz2;->F:Lsl6;

    .line 104
    .line 105
    :cond_68
    invoke-virtual {p0}, Loz2;->c1()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final W0(Lyz2;Lyz2;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p1, Lyz2;->b:Ljava/util/List;

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move-object v1, v0

    .line 8
    :goto_7
    iget-object v2, p2, Lyz2;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_15

    .line 15
    .line 16
    iget v1, p0, Loz2;->y:I

    .line 17
    .line 18
    or-int/lit16 v1, v1, 0x200

    .line 19
    .line 20
    iput v1, p0, Loz2;->y:I

    .line 21
    .line 22
    :cond_15
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    iget-object v1, p1, Lyz2;->e:La03;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, v0

    .line 28
    :goto_1b
    iget-object v2, p2, Lyz2;->e:La03;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_29

    .line 35
    .line 36
    iget v1, p0, Loz2;->y:I

    .line 37
    .line 38
    or-int/lit16 v1, v1, 0x200

    .line 39
    .line 40
    iput v1, p0, Loz2;->y:I

    .line 41
    .line 42
    :cond_29
    if-eqz p1, :cond_33

    .line 43
    .line 44
    iget-wide v1, p1, Lyz2;->a:J

    .line 45
    .line 46
    new-instance v3, Let0;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Let0;-><init>(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v3, v0

    .line 53
    :goto_34
    iget-wide v1, p2, Lyz2;->a:J

    .line 54
    .line 55
    new-instance v4, Let0;

    .line 56
    .line 57
    invoke-direct {v4, v1, v2}, Let0;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_47

    .line 65
    .line 66
    iget v1, p0, Loz2;->y:I

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x100

    .line 69
    .line 70
    iput v1, p0, Loz2;->y:I

    .line 71
    .line 72
    :cond_47
    if-eqz p1, :cond_50

    .line 73
    .line 74
    iget v1, p1, Lyz2;->d:F

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v1, v0

    .line 82
    :goto_51
    iget v2, p2, Lyz2;->d:F

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v1, :cond_5a

    .line 89
    .line 90
    goto :goto_67

    .line 91
    :cond_5a
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    cmpl-float v1, v1, v2

    .line 100
    .line 101
    if-nez v1, :cond_67

    .line 102
    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    :goto_67
    iget v1, p0, Loz2;->y:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x40

    .line 107
    .line 108
    iput v1, p0, Loz2;->y:I

    .line 109
    .line 110
    :goto_6d
    if-eqz p1, :cond_76

    .line 111
    .line 112
    iget p1, p1, Lyz2;->c:F

    .line 113
    .line 114
    new-instance v0, Lgy1;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lgy1;-><init>(F)V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget p1, p2, Lyz2;->c:F

    .line 120
    .line 121
    new-instance p2, Lgy1;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lgy1;-><init>(F)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_89

    .line 131
    .line 132
    iget p1, p0, Loz2;->y:I

    .line 133
    .line 134
    or-int/lit8 p1, p1, 0x20

    .line 135
    .line 136
    iput p1, p0, Loz2;->y:I

    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method public final X0(Ljava/util/List;)V
    .registers 6

    .line 1
    iget-object v0, p0, Loz2;->S:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4c

    .line 8
    .line 9
    iget v0, p0, Loz2;->y:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Loz2;->y:I

    .line 14
    .line 15
    iget-object v0, p0, Loz2;->S:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Loz2;->a0:Lfr4;

    .line 26
    .line 27
    if-eqz v1, :cond_2e

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkz2;

    .line 34
    .line 35
    iget-object v1, v1, Lkz2;->f:Lhv7;

    .line 36
    .line 37
    invoke-interface {v2}, Lfr4;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lnz2;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lhv7;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4a

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lkz2;

    .line 62
    .line 63
    iget-object v1, v1, Lkz2;->f:Lhv7;

    .line 64
    .line 65
    invoke-interface {v2}, Lfr4;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lnz2;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lhv7;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_32

    .line 75
    :cond_4a
    iput-object p1, p0, Loz2;->S:Ljava/util/List;

    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public final Y0(Ll00;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loz2;->V:Ll00;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Loz2;->V:Ll00;

    .line 13
    .line 14
    invoke-interface {v0}, Ll00;->b()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Loz2;->V:Ll00;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final Z(Ltm5;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Loz2;->V0(Lvp4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z0(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Loz2;->J:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Loq5;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget v0, p0, Loz2;->y:I

    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Loz2;->y:I

    .line 16
    .line 17
    iput-wide p1, p0, Loz2;->J:J

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final a1(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Loz2;->I:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lss7;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget v0, p0, Loz2;->y:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x4000

    .line 12
    .line 13
    iput v0, p0, Loz2;->y:I

    .line 14
    .line 15
    iput-wide p1, p0, Loz2;->I:J

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final b1()V
    .registers 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loz2;->G:Lxg5;

    .line 4
    .line 5
    iget v2, v1, Lxg5;->e:I

    .line 6
    .line 7
    iget-object v3, v0, Loz2;->S:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eq v2, v3, :cond_f

    .line 14
    .line 15
    goto :goto_63

    .line 16
    :cond_f
    iget-object v2, v0, Loz2;->S:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_1b

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_3be

    .line 27
    .line 28
    :cond_1b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3be

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lkz2;

    .line 43
    .line 44
    iget-wide v4, v0, Loz2;->E:J

    .line 45
    .line 46
    invoke-virtual {v3}, Lkz2;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v4, v5, v6, v7}, Loq5;->d(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v1, v3}, Lxg5;->b(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ltz v6, :cond_63

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lxg5;->b(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ltz v6, :cond_4a

    .line 65
    .line 66
    iget-object v3, v1, Lxg5;->c:[J

    .line 67
    .line 68
    aget-wide v6, v3, v6

    .line 69
    .line 70
    cmp-long v3, v6, v4

    .line 71
    .line 72
    if-eqz v3, :cond_1f

    .line 73
    .line 74
    goto :goto_63

    .line 75
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "There is no key "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " in the map"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_63
    :goto_63
    iget v2, v0, Loz2;->y:I

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    or-int/2addr v2, v3

    .line 105
    iput v2, v0, Loz2;->y:I

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iput v2, v1, Lxg5;->e:I

    .line 109
    .line 110
    iget-object v4, v1, Lxg5;->a:[J

    .line 111
    .line 112
    sget-object v5, Lz77;->a:[J

    .line 113
    .line 114
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide/16 v8, 0xff

    .line 120
    .line 121
    const/4 v10, 0x7

    .line 122
    if-eq v4, v5, :cond_94

    .line 123
    .line 124
    invoke-static {v4, v6, v7}, Lap;->I0([JJ)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v1, Lxg5;->a:[J

    .line 128
    .line 129
    iget v5, v1, Lxg5;->d:I

    .line 130
    .line 131
    shr-int/lit8 v11, v5, 0x3

    .line 132
    .line 133
    and-int/2addr v5, v10

    .line 134
    shl-int/lit8 v5, v5, 0x3

    .line 135
    .line 136
    aget-wide v12, v4, v11

    .line 137
    .line 138
    shl-long v14, v8, v5

    .line 139
    .line 140
    move-wide/from16 v16, v6

    .line 141
    .line 142
    not-long v6, v14

    .line 143
    and-long v5, v12, v6

    .line 144
    .line 145
    or-long/2addr v5, v14

    .line 146
    aput-wide v5, v4, v11

    .line 147
    .line 148
    goto :goto_96

    .line 149
    :cond_94
    move-wide/from16 v16, v6

    .line 150
    .line 151
    :goto_96
    iget-object v4, v1, Lxg5;->b:[Ljava/lang/Object;

    .line 152
    .line 153
    iget v5, v1, Lxg5;->d:I

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static {v2, v5, v6, v4}, Lap;->F0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget v4, v1, Lxg5;->d:I

    .line 160
    .line 161
    invoke-static {v4}, Lz77;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget v5, v1, Lxg5;->e:I

    .line 166
    .line 167
    sub-int/2addr v4, v5

    .line 168
    iput v4, v1, Lxg5;->f:I

    .line 169
    .line 170
    iget-object v4, v0, Loz2;->S:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_af
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_3be

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lkz2;

    .line 187
    .line 188
    iget-wide v11, v0, Loz2;->E:J

    .line 189
    .line 190
    invoke-virtual {v5}, Lkz2;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    invoke-static {v11, v12, v13, v14}, Loq5;->d(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    const v13, -0x3361d2af    # -8.293031E7f

    .line 203
    .line 204
    .line 205
    mul-int/2addr v7, v13

    .line 206
    shl-int/lit8 v14, v7, 0x10

    .line 207
    .line 208
    xor-int/2addr v7, v14

    .line 209
    ushr-int/lit8 v14, v7, 0x7

    .line 210
    .line 211
    and-int/lit8 v7, v7, 0x7f

    .line 212
    .line 213
    iget v15, v1, Lxg5;->d:I

    .line 214
    .line 215
    and-int v18, v14, v15

    .line 216
    .line 217
    move/from16 v19, v2

    .line 218
    .line 219
    move/from16 v20, v19

    .line 220
    .line 221
    :goto_dc
    iget-object v2, v1, Lxg5;->a:[J

    .line 222
    .line 223
    shr-int/lit8 v21, v18, 0x3

    .line 224
    .line 225
    and-int/lit8 v22, v18, 0x7

    .line 226
    .line 227
    move-object/from16 v23, v6

    .line 228
    .line 229
    shl-int/lit8 v6, v22, 0x3

    .line 230
    .line 231
    aget-wide v24, v2, v21

    .line 232
    .line 233
    ushr-long v24, v24, v6

    .line 234
    .line 235
    const/16 v22, 0x1

    .line 236
    .line 237
    add-int/lit8 v21, v21, 0x1

    .line 238
    .line 239
    aget-wide v26, v2, v21

    .line 240
    .line 241
    rsub-int/lit8 v2, v6, 0x40

    .line 242
    .line 243
    shl-long v26, v26, v2

    .line 244
    .line 245
    move-wide/from16 v28, v8

    .line 246
    .line 247
    int-to-long v8, v6

    .line 248
    neg-long v8, v8

    .line 249
    const/16 v2, 0x3f

    .line 250
    .line 251
    shr-long/2addr v8, v2

    .line 252
    and-long v8, v26, v8

    .line 253
    .line 254
    or-long v8, v24, v8

    .line 255
    .line 256
    move v2, v10

    .line 257
    move-wide/from16 v24, v11

    .line 258
    .line 259
    int-to-long v10, v7

    .line 260
    const-wide v26, 0x101010101010101L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    mul-long v30, v10, v26

    .line 266
    .line 267
    move v12, v2

    .line 268
    xor-long v2, v8, v30

    .line 269
    .line 270
    sub-long v26, v2, v26

    .line 271
    .line 272
    not-long v2, v2

    .line 273
    and-long v2, v26, v2

    .line 274
    .line 275
    and-long v2, v2, v16

    .line 276
    .line 277
    :goto_114
    const-wide/16 v26, 0x0

    .line 278
    .line 279
    cmp-long v21, v2, v26

    .line 280
    .line 281
    if-eqz v21, :cond_13f

    .line 282
    .line 283
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 284
    .line 285
    .line 286
    move-result v21

    .line 287
    shr-int/lit8 v21, v21, 0x3

    .line 288
    .line 289
    add-int v21, v18, v21

    .line 290
    .line 291
    and-int v21, v21, v15

    .line 292
    .line 293
    iget-object v6, v1, Lxg5;->b:[Ljava/lang/Object;

    .line 294
    .line 295
    aget-object v6, v6, v21

    .line 296
    .line 297
    invoke-static {v6, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_138

    .line 302
    .line 303
    move-object/from16 v33, v4

    .line 304
    .line 305
    move-object/from16 v34, v5

    .line 306
    .line 307
    move/from16 v35, v12

    .line 308
    .line 309
    move/from16 v0, v21

    .line 310
    .line 311
    goto/16 :goto_386

    .line 312
    .line 313
    :cond_138
    const-wide/16 v26, 0x1

    .line 314
    .line 315
    sub-long v26, v2, v26

    .line 316
    .line 317
    and-long v2, v2, v26

    .line 318
    .line 319
    goto :goto_114

    .line 320
    :cond_13f
    not-long v2, v8

    .line 321
    const/4 v6, 0x6

    .line 322
    shl-long/2addr v2, v6

    .line 323
    and-long/2addr v2, v8

    .line 324
    and-long v2, v2, v16

    .line 325
    .line 326
    cmp-long v2, v2, v26

    .line 327
    .line 328
    if-eqz v2, :cond_3a1

    .line 329
    .line 330
    invoke-virtual {v1, v14}, Lxg5;->a(I)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    iget v3, v1, Lxg5;->f:I

    .line 335
    .line 336
    if-nez v3, :cond_165

    .line 337
    .line 338
    iget-object v3, v1, Lxg5;->a:[J

    .line 339
    .line 340
    shr-int/lit8 v6, v2, 0x3

    .line 341
    .line 342
    aget-wide v18, v3, v6

    .line 343
    .line 344
    and-int/lit8 v3, v2, 0x7

    .line 345
    .line 346
    shl-int/lit8 v3, v3, 0x3

    .line 347
    .line 348
    shr-long v18, v18, v3

    .line 349
    .line 350
    and-long v18, v18, v28

    .line 351
    .line 352
    const-wide/16 v31, 0xfe

    .line 353
    .line 354
    cmp-long v3, v18, v31

    .line 355
    .line 356
    if-nez v3, :cond_16f

    .line 357
    .line 358
    :cond_165
    move-object/from16 v33, v4

    .line 359
    .line 360
    move-object/from16 v34, v5

    .line 361
    .line 362
    move/from16 v35, v12

    .line 363
    .line 364
    const-wide/16 v18, 0x80

    .line 365
    .line 366
    goto/16 :goto_34f

    .line 367
    .line 368
    :cond_16f
    iget v2, v1, Lxg5;->d:I

    .line 369
    .line 370
    const/16 v6, 0x8

    .line 371
    .line 372
    if-le v2, v6, :cond_2c9

    .line 373
    .line 374
    iget v3, v1, Lxg5;->e:I

    .line 375
    .line 376
    const-wide/16 v18, 0x80

    .line 377
    .line 378
    int-to-long v6, v3

    .line 379
    const-wide/16 v8, 0x20

    .line 380
    .line 381
    mul-long/2addr v6, v8

    .line 382
    int-to-long v2, v2

    .line 383
    const-wide/16 v8, 0x19

    .line 384
    .line 385
    mul-long/2addr v2, v8

    .line 386
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-gtz v2, :cond_2c0

    .line 391
    .line 392
    iget-object v2, v1, Lxg5;->a:[J

    .line 393
    .line 394
    iget v3, v1, Lxg5;->d:I

    .line 395
    .line 396
    iget-object v7, v1, Lxg5;->b:[Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v8, v1, Lxg5;->c:[J

    .line 399
    .line 400
    add-int/lit8 v6, v3, 0x7

    .line 401
    .line 402
    shr-int/lit8 v6, v6, 0x3

    .line 403
    .line 404
    move/from16 v9, v20

    .line 405
    .line 406
    :goto_195
    if-ge v9, v6, :cond_1ba

    .line 407
    .line 408
    aget-wide v33, v2, v9

    .line 409
    .line 410
    move/from16 v35, v12

    .line 411
    .line 412
    move/from16 v21, v13

    .line 413
    .line 414
    and-long v12, v33, v16

    .line 415
    .line 416
    move-object/from16 v33, v4

    .line 417
    .line 418
    move-object/from16 v34, v5

    .line 419
    .line 420
    not-long v4, v12

    .line 421
    ushr-long v12, v12, v35

    .line 422
    .line 423
    add-long/2addr v4, v12

    .line 424
    const-wide v12, -0x101010101010102L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    and-long/2addr v4, v12

    .line 430
    aput-wide v4, v2, v9

    .line 431
    .line 432
    add-int/lit8 v9, v9, 0x1

    .line 433
    .line 434
    move/from16 v13, v21

    .line 435
    .line 436
    move-object/from16 v4, v33

    .line 437
    .line 438
    move-object/from16 v5, v34

    .line 439
    .line 440
    move/from16 v12, v35

    .line 441
    .line 442
    goto :goto_195

    .line 443
    :cond_1ba
    move-object/from16 v33, v4

    .line 444
    .line 445
    move-object/from16 v34, v5

    .line 446
    .line 447
    move/from16 v35, v12

    .line 448
    .line 449
    move/from16 v21, v13

    .line 450
    .line 451
    invoke-static {v2}, Lap;->M0([J)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    add-int/lit8 v5, v4, -0x1

    .line 456
    .line 457
    aget-wide v12, v2, v5

    .line 458
    .line 459
    const-wide v36, 0xffffffffffffffL

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    and-long v12, v12, v36

    .line 465
    .line 466
    const-wide/high16 v38, -0x100000000000000L

    .line 467
    .line 468
    or-long v12, v12, v38

    .line 469
    .line 470
    aput-wide v12, v2, v5

    .line 471
    .line 472
    aget-wide v5, v2, v20

    .line 473
    .line 474
    aput-wide v5, v2, v4

    .line 475
    .line 476
    move/from16 v4, v20

    .line 477
    .line 478
    :goto_1dd
    if-eq v4, v3, :cond_2b3

    .line 479
    .line 480
    shr-int/lit8 v5, v4, 0x3

    .line 481
    .line 482
    aget-wide v12, v2, v5

    .line 483
    .line 484
    and-int/lit8 v6, v4, 0x7

    .line 485
    .line 486
    shl-int/lit8 v9, v6, 0x3

    .line 487
    .line 488
    shr-long/2addr v12, v9

    .line 489
    and-long v12, v12, v28

    .line 490
    .line 491
    cmp-long v6, v12, v18

    .line 492
    .line 493
    if-nez v6, :cond_1f1

    .line 494
    .line 495
    :goto_1ee
    add-int/lit8 v4, v4, 0x1

    .line 496
    .line 497
    goto :goto_1dd

    .line 498
    :cond_1f1
    cmp-long v6, v12, v31

    .line 499
    .line 500
    if-eqz v6, :cond_1f6

    .line 501
    .line 502
    goto :goto_1ee

    .line 503
    :cond_1f6
    aget-object v6, v7, v4

    .line 504
    .line 505
    if-eqz v6, :cond_1ff

    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    goto :goto_201

    .line 512
    :cond_1ff
    move/from16 v6, v20

    .line 513
    .line 514
    :goto_201
    mul-int v6, v6, v21

    .line 515
    .line 516
    shl-int/lit8 v12, v6, 0x10

    .line 517
    .line 518
    xor-int/2addr v12, v6

    .line 519
    ushr-int/lit8 v6, v12, 0x7

    .line 520
    .line 521
    invoke-virtual {v1, v6}, Lxg5;->a(I)I

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    and-int/2addr v6, v3

    .line 526
    sub-int v15, v13, v6

    .line 527
    .line 528
    and-int/2addr v15, v3

    .line 529
    const/16 v30, 0x8

    .line 530
    .line 531
    div-int/lit8 v15, v15, 0x8

    .line 532
    .line 533
    sub-int v6, v4, v6

    .line 534
    .line 535
    and-int/2addr v6, v3

    .line 536
    div-int/lit8 v6, v6, 0x8

    .line 537
    .line 538
    const-wide/high16 v39, -0x8000000000000000L

    .line 539
    .line 540
    if-ne v15, v6, :cond_23c

    .line 541
    .line 542
    and-int/lit8 v6, v12, 0x7f

    .line 543
    .line 544
    int-to-long v12, v6

    .line 545
    aget-wide v41, v2, v5

    .line 546
    .line 547
    move v6, v3

    .line 548
    move v15, v4

    .line 549
    shl-long v3, v28, v9

    .line 550
    .line 551
    not-long v3, v3

    .line 552
    and-long v3, v41, v3

    .line 553
    .line 554
    shl-long/2addr v12, v9

    .line 555
    or-long/2addr v3, v12

    .line 556
    aput-wide v3, v2, v5

    .line 557
    .line 558
    array-length v3, v2

    .line 559
    add-int/lit8 v3, v3, -0x1

    .line 560
    .line 561
    aget-wide v4, v2, v20

    .line 562
    .line 563
    and-long v4, v4, v36

    .line 564
    .line 565
    or-long v4, v4, v39

    .line 566
    .line 567
    aput-wide v4, v2, v3

    .line 568
    .line 569
    add-int/lit8 v4, v15, 0x1

    .line 570
    .line 571
    :goto_23a
    move v3, v6

    .line 572
    goto :goto_1dd

    .line 573
    :cond_23c
    move v6, v3

    .line 574
    move v15, v4

    .line 575
    shr-int/lit8 v3, v13, 0x3

    .line 576
    .line 577
    aget-wide v41, v2, v3

    .line 578
    .line 579
    and-int/lit8 v4, v13, 0x7

    .line 580
    .line 581
    shl-int/lit8 v4, v4, 0x3

    .line 582
    .line 583
    shr-long v43, v41, v4

    .line 584
    .line 585
    and-long v43, v43, v28

    .line 586
    .line 587
    cmp-long v30, v43, v18

    .line 588
    .line 589
    if-nez v30, :cond_27f

    .line 590
    .line 591
    and-int/lit8 v12, v12, 0x7f

    .line 592
    .line 593
    move/from16 v30, v3

    .line 594
    .line 595
    move/from16 v43, v4

    .line 596
    .line 597
    int-to-long v3, v12

    .line 598
    move-wide/from16 v44, v3

    .line 599
    .line 600
    shl-long v3, v28, v43

    .line 601
    .line 602
    not-long v3, v3

    .line 603
    and-long v3, v41, v3

    .line 604
    .line 605
    shl-long v41, v44, v43

    .line 606
    .line 607
    or-long v3, v3, v41

    .line 608
    .line 609
    aput-wide v3, v2, v30

    .line 610
    .line 611
    aget-wide v3, v2, v5

    .line 612
    .line 613
    move-wide/from16 v41, v3

    .line 614
    .line 615
    shl-long v3, v28, v9

    .line 616
    .line 617
    not-long v3, v3

    .line 618
    and-long v3, v41, v3

    .line 619
    .line 620
    shl-long v41, v18, v9

    .line 621
    .line 622
    or-long v3, v3, v41

    .line 623
    .line 624
    aput-wide v3, v2, v5

    .line 625
    .line 626
    aget-object v3, v7, v15

    .line 627
    .line 628
    aput-object v3, v7, v13

    .line 629
    .line 630
    aput-object v23, v7, v15

    .line 631
    .line 632
    aget-wide v3, v8, v15

    .line 633
    .line 634
    aput-wide v3, v8, v13

    .line 635
    .line 636
    aput-wide v26, v8, v15

    .line 637
    .line 638
    move v4, v15

    .line 639
    goto :goto_2a5

    .line 640
    :cond_27f
    move/from16 v30, v3

    .line 641
    .line 642
    move/from16 v43, v4

    .line 643
    .line 644
    and-int/lit8 v3, v12, 0x7f

    .line 645
    .line 646
    int-to-long v3, v3

    .line 647
    move-wide/from16 v44, v3

    .line 648
    .line 649
    shl-long v3, v28, v43

    .line 650
    .line 651
    not-long v3, v3

    .line 652
    and-long v3, v41, v3

    .line 653
    .line 654
    shl-long v41, v44, v43

    .line 655
    .line 656
    or-long v3, v3, v41

    .line 657
    .line 658
    aput-wide v3, v2, v30

    .line 659
    .line 660
    aget-object v3, v7, v13

    .line 661
    .line 662
    aget-object v4, v7, v15

    .line 663
    .line 664
    aput-object v4, v7, v13

    .line 665
    .line 666
    aput-object v3, v7, v15

    .line 667
    .line 668
    aget-wide v3, v8, v13

    .line 669
    .line 670
    aget-wide v41, v8, v15

    .line 671
    .line 672
    aput-wide v41, v8, v13

    .line 673
    .line 674
    aput-wide v3, v8, v15

    .line 675
    .line 676
    add-int/lit8 v4, v15, -0x1

    .line 677
    .line 678
    :goto_2a5
    array-length v3, v2

    .line 679
    add-int/lit8 v3, v3, -0x1

    .line 680
    .line 681
    aget-wide v12, v2, v20

    .line 682
    .line 683
    and-long v12, v12, v36

    .line 684
    .line 685
    or-long v12, v12, v39

    .line 686
    .line 687
    aput-wide v12, v2, v3

    .line 688
    .line 689
    add-int/lit8 v4, v4, 0x1

    .line 690
    .line 691
    goto :goto_23a

    .line 692
    :cond_2b3
    iget v2, v1, Lxg5;->d:I

    .line 693
    .line 694
    invoke-static {v2}, Lz77;->a(I)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    iget v3, v1, Lxg5;->e:I

    .line 699
    .line 700
    sub-int/2addr v2, v3

    .line 701
    iput v2, v1, Lxg5;->f:I

    .line 702
    .line 703
    goto/16 :goto_34b

    .line 704
    .line 705
    :cond_2c0
    :goto_2c0
    move-object/from16 v33, v4

    .line 706
    .line 707
    move-object/from16 v34, v5

    .line 708
    .line 709
    move/from16 v35, v12

    .line 710
    .line 711
    move/from16 v21, v13

    .line 712
    .line 713
    goto :goto_2cc

    .line 714
    :cond_2c9
    const-wide/16 v18, 0x80

    .line 715
    .line 716
    goto :goto_2c0

    .line 717
    :goto_2cc
    iget v2, v1, Lxg5;->d:I

    .line 718
    .line 719
    invoke-static {v2}, Lz77;->b(I)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    iget-object v3, v1, Lxg5;->a:[J

    .line 724
    .line 725
    iget-object v4, v1, Lxg5;->b:[Ljava/lang/Object;

    .line 726
    .line 727
    iget-object v5, v1, Lxg5;->c:[J

    .line 728
    .line 729
    iget v6, v1, Lxg5;->d:I

    .line 730
    .line 731
    invoke-virtual {v1, v2}, Lxg5;->c(I)V

    .line 732
    .line 733
    .line 734
    iget-object v2, v1, Lxg5;->a:[J

    .line 735
    .line 736
    iget-object v7, v1, Lxg5;->b:[Ljava/lang/Object;

    .line 737
    .line 738
    iget-object v8, v1, Lxg5;->c:[J

    .line 739
    .line 740
    iget v9, v1, Lxg5;->d:I

    .line 741
    .line 742
    move/from16 v12, v20

    .line 743
    .line 744
    :goto_2e7
    if-ge v12, v6, :cond_34b

    .line 745
    .line 746
    shr-int/lit8 v13, v12, 0x3

    .line 747
    .line 748
    aget-wide v26, v3, v13

    .line 749
    .line 750
    and-int/lit8 v13, v12, 0x7

    .line 751
    .line 752
    shl-int/lit8 v13, v13, 0x3

    .line 753
    .line 754
    shr-long v26, v26, v13

    .line 755
    .line 756
    and-long v26, v26, v28

    .line 757
    .line 758
    cmp-long v13, v26, v18

    .line 759
    .line 760
    if-gez v13, :cond_33e

    .line 761
    .line 762
    aget-object v13, v4, v12

    .line 763
    .line 764
    if-eqz v13, :cond_302

    .line 765
    .line 766
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 767
    .line 768
    .line 769
    move-result v15

    .line 770
    goto :goto_304

    .line 771
    :cond_302
    move/from16 v15, v20

    .line 772
    .line 773
    :goto_304
    mul-int v15, v15, v21

    .line 774
    .line 775
    shl-int/lit8 v26, v15, 0x10

    .line 776
    .line 777
    xor-int v15, v15, v26

    .line 778
    .line 779
    ushr-int/lit8 v0, v15, 0x7

    .line 780
    .line 781
    invoke-virtual {v1, v0}, Lxg5;->a(I)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    and-int/lit8 v15, v15, 0x7f

    .line 786
    .line 787
    move-object/from16 v27, v2

    .line 788
    .line 789
    move-object/from16 v26, v3

    .line 790
    .line 791
    int-to-long v2, v15

    .line 792
    shr-int/lit8 v15, v0, 0x3

    .line 793
    .line 794
    and-int/lit8 v30, v0, 0x7

    .line 795
    .line 796
    shl-int/lit8 v30, v30, 0x3

    .line 797
    .line 798
    aget-wide v31, v27, v15

    .line 799
    .line 800
    move-wide/from16 v36, v2

    .line 801
    .line 802
    shl-long v2, v28, v30

    .line 803
    .line 804
    not-long v2, v2

    .line 805
    and-long v2, v31, v2

    .line 806
    .line 807
    shl-long v30, v36, v30

    .line 808
    .line 809
    or-long v2, v2, v30

    .line 810
    .line 811
    aput-wide v2, v27, v15

    .line 812
    .line 813
    add-int/lit8 v15, v0, -0x7

    .line 814
    .line 815
    and-int/2addr v15, v9

    .line 816
    and-int/lit8 v30, v9, 0x7

    .line 817
    .line 818
    add-int v15, v15, v30

    .line 819
    .line 820
    shr-int/lit8 v15, v15, 0x3

    .line 821
    .line 822
    aput-wide v2, v27, v15

    .line 823
    .line 824
    aput-object v13, v7, v0

    .line 825
    .line 826
    aget-wide v2, v5, v12

    .line 827
    .line 828
    aput-wide v2, v8, v0

    .line 829
    .line 830
    goto :goto_342

    .line 831
    :cond_33e
    move-object/from16 v27, v2

    .line 832
    .line 833
    move-object/from16 v26, v3

    .line 834
    .line 835
    :goto_342
    add-int/lit8 v12, v12, 0x1

    .line 836
    .line 837
    move-object/from16 v0, p0

    .line 838
    .line 839
    move-object/from16 v3, v26

    .line 840
    .line 841
    move-object/from16 v2, v27

    .line 842
    .line 843
    goto :goto_2e7

    .line 844
    :cond_34b
    :goto_34b
    invoke-virtual {v1, v14}, Lxg5;->a(I)I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    :goto_34f
    iget v0, v1, Lxg5;->e:I

    .line 849
    .line 850
    add-int/lit8 v0, v0, 0x1

    .line 851
    .line 852
    iput v0, v1, Lxg5;->e:I

    .line 853
    .line 854
    iget v0, v1, Lxg5;->f:I

    .line 855
    .line 856
    iget-object v3, v1, Lxg5;->a:[J

    .line 857
    .line 858
    shr-int/lit8 v4, v2, 0x3

    .line 859
    .line 860
    aget-wide v5, v3, v4

    .line 861
    .line 862
    and-int/lit8 v7, v2, 0x7

    .line 863
    .line 864
    shl-int/lit8 v7, v7, 0x3

    .line 865
    .line 866
    shr-long v8, v5, v7

    .line 867
    .line 868
    and-long v8, v8, v28

    .line 869
    .line 870
    cmp-long v8, v8, v18

    .line 871
    .line 872
    if-nez v8, :cond_36a

    .line 873
    .line 874
    goto :goto_36c

    .line 875
    :cond_36a
    move/from16 v22, v20

    .line 876
    .line 877
    :goto_36c
    sub-int v0, v0, v22

    .line 878
    .line 879
    iput v0, v1, Lxg5;->f:I

    .line 880
    .line 881
    iget v0, v1, Lxg5;->d:I

    .line 882
    .line 883
    shl-long v8, v28, v7

    .line 884
    .line 885
    not-long v8, v8

    .line 886
    and-long/2addr v5, v8

    .line 887
    shl-long v7, v10, v7

    .line 888
    .line 889
    or-long/2addr v5, v7

    .line 890
    aput-wide v5, v3, v4

    .line 891
    .line 892
    add-int/lit8 v4, v2, -0x7

    .line 893
    .line 894
    and-int/2addr v4, v0

    .line 895
    and-int/lit8 v0, v0, 0x7

    .line 896
    .line 897
    add-int/2addr v4, v0

    .line 898
    shr-int/lit8 v0, v4, 0x3

    .line 899
    .line 900
    aput-wide v5, v3, v0

    .line 901
    .line 902
    not-int v0, v2

    .line 903
    :goto_386
    if-gez v0, :cond_389

    .line 904
    .line 905
    not-int v0, v0

    .line 906
    :cond_389
    iget-object v2, v1, Lxg5;->b:[Ljava/lang/Object;

    .line 907
    .line 908
    aput-object v34, v2, v0

    .line 909
    .line 910
    iget-object v2, v1, Lxg5;->c:[J

    .line 911
    .line 912
    aput-wide v24, v2, v0

    .line 913
    .line 914
    move-object/from16 v0, p0

    .line 915
    .line 916
    move/from16 v2, v20

    .line 917
    .line 918
    move-object/from16 v6, v23

    .line 919
    .line 920
    move-wide/from16 v8, v28

    .line 921
    .line 922
    move-object/from16 v4, v33

    .line 923
    .line 924
    move/from16 v10, v35

    .line 925
    .line 926
    const/16 v3, 0x8

    .line 927
    .line 928
    goto/16 :goto_af

    .line 929
    .line 930
    :cond_3a1
    move-object/from16 v33, v4

    .line 931
    .line 932
    move-object/from16 v34, v5

    .line 933
    .line 934
    move/from16 v35, v12

    .line 935
    .line 936
    move/from16 v21, v13

    .line 937
    .line 938
    const/16 v6, 0x8

    .line 939
    .line 940
    add-int/lit8 v19, v19, 0x8

    .line 941
    .line 942
    add-int v18, v18, v19

    .line 943
    .line 944
    and-int v18, v18, v15

    .line 945
    .line 946
    move-object/from16 v0, p0

    .line 947
    .line 948
    move v3, v6

    .line 949
    move-object/from16 v6, v23

    .line 950
    .line 951
    move-wide/from16 v11, v24

    .line 952
    .line 953
    move-wide/from16 v8, v28

    .line 954
    .line 955
    move/from16 v10, v35

    .line 956
    .line 957
    goto/16 :goto_dc

    .line 958
    .line 959
    :cond_3be
    :goto_3be
    return-void
.end method

.method public final c1()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "HazeEffectNode-updateEffect"

    .line 4
    .line 5
    invoke-static {v1}, Luz7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-boolean v1, v0, Ltd5;->v:Z

    .line 13
    .line 14
    if-eqz v1, :cond_324

    .line 15
    .line 16
    sget-object v1, Lzz2;->a:Lpz0;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lyz2;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Loz2;->C:Lyz2;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_29

    .line 34
    .line 35
    iget-object v2, v0, Loz2;->C:Lyz2;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Loz2;->W0(Lyz2;Lyz2;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Loz2;->C:Lyz2;

    .line 41
    .line 42
    :cond_29
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxz7;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Loz2;->R:Landroid/view/WindowId;

    .line 55
    .line 56
    iget-object v1, v0, Loz2;->x:Lwr2;

    .line 57
    .line 58
    if-eqz v1, :cond_3e

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v1, v0, Loz2;->w:Lxz2;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v1, :cond_45

    .line 67
    .line 68
    move v1, v3

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v1, 0x0

    .line 71
    :goto_46
    iget-object v4, v0, Loz2;->S:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5
    :try_end_50
    .catchall {:try_start_b .. :try_end_50} :catchall_328

    .line 81
    iget-object v6, v0, Loz2;->a0:Lfr4;

    .line 82
    .line 83
    if-eqz v5, :cond_66

    .line 84
    .line 85
    :try_start_54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lkz2;

    .line 90
    .line 91
    iget-object v5, v5, Lkz2;->f:Lhv7;

    .line 92
    .line 93
    invoke-interface {v6}, Lfr4;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lnz2;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lhv7;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_4c

    .line 103
    :cond_66
    const/4 v4, 0x0

    .line 104
    if-eqz v1, :cond_b9

    .line 105
    .line 106
    sget-object v5, Lb03;->j:Lb03;

    .line 107
    .line 108
    invoke-static {v0, v5}, Lr28;->a(Ltd5;Ljava/lang/Object;)Lln8;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    instance-of v7, v5, Lwz2;

    .line 113
    .line 114
    if-eqz v7, :cond_76

    .line 115
    .line 116
    check-cast v5, Lwz2;

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v5, v4

    .line 120
    :goto_77
    if-eqz v5, :cond_84

    .line 121
    .line 122
    iget-object v7, v5, Lwz2;->y:Lxz2;

    .line 123
    .line 124
    iget-object v8, v0, Loz2;->w:Lxz2;

    .line 125
    .line 126
    invoke-static {v7, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_84

    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v5, v4

    .line 134
    :goto_85
    iget-object v7, v0, Loz2;->w:Lxz2;

    .line 135
    .line 136
    if-eqz v7, :cond_8c

    .line 137
    .line 138
    iget-object v7, v7, Lxz2;->a:Lcv7;

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v7, v4

    .line 142
    :goto_8d
    if-nez v7, :cond_91

    .line 143
    .line 144
    sget-object v7, Lv62;->i:Lv62;

    .line 145
    .line 146
    :cond_91
    new-instance v8, Lbp;

    .line 147
    .line 148
    invoke-direct {v8, v3, v7}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Ljk2;

    .line 152
    .line 153
    const/4 v9, 0x6

    .line 154
    invoke-direct {v7, v9, v0, v5}, Ljk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lne2;

    .line 158
    .line 159
    invoke-direct {v5, v8, v3, v7}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v7}, Lwk7;->C0(Lrk7;Ljava/util/AbstractCollection;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-le v5, v3, :cond_e9

    .line 175
    .line 176
    new-instance v5, Lq82;

    .line 177
    .line 178
    const/4 v8, 0x7

    .line 179
    invoke-direct {v5, v8}, Lq82;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v5}, Lct0;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 183
    .line 184
    .line 185
    goto :goto_e9

    .line 186
    :cond_b9
    invoke-virtual {v0}, Loz2;->U0()Lkz2;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-wide v7, v0, Loz2;->H:J

    .line 191
    .line 192
    iget-object v5, v5, Lkz2;->b:Lq06;

    .line 193
    .line 194
    new-instance v9, Lss7;

    .line 195
    .line 196
    invoke-direct {v9, v7, v8}, Lss7;-><init>(J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v9}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Loz2;->U0()Lkz2;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-wide v7, v0, Loz2;->E:J

    .line 207
    .line 208
    iget-object v5, v5, Lkz2;->a:Lq06;

    .line 209
    .line 210
    new-instance v9, Loq5;

    .line 211
    .line 212
    invoke-direct {v9, v7, v8}, Loq5;-><init>(J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v9}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Loz2;->U0()Lkz2;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v7, v0, Loz2;->R:Landroid/view/WindowId;

    .line 223
    .line 224
    iput-object v7, v5, Lkz2;->e:Landroid/view/WindowId;

    .line 225
    .line 226
    invoke-virtual {v0}, Loz2;->U0()Lkz2;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :cond_e9
    :goto_e9
    invoke-virtual {v0, v7}, Loz2;->X0(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lqz2;->c(Loz2;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/16 v7, 0x20

    .line 242
    .line 243
    if-nez v5, :cond_f5

    .line 244
    .line 245
    goto :goto_142

    .line 246
    :cond_f5
    iget-boolean v5, v0, Loz2;->Z:Z

    .line 247
    .line 248
    if-eqz v5, :cond_fa

    .line 249
    .line 250
    goto :goto_124

    .line 251
    :cond_fa
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    if-ge v5, v7, :cond_ff

    .line 254
    .line 255
    goto :goto_124

    .line 256
    :cond_ff
    iget-object v5, v0, Loz2;->S:Ljava/util/List;

    .line 257
    .line 258
    if-eqz v5, :cond_10a

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_10a

    .line 265
    .line 266
    goto :goto_142

    .line 267
    :cond_10a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :cond_10e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_142

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Lkz2;

    .line 282
    .line 283
    iget-object v8, v8, Lkz2;->e:Landroid/view/WindowId;

    .line 284
    .line 285
    iget-object v9, v0, Loz2;->R:Landroid/view/WindowId;

    .line 286
    .line 287
    invoke-static {v8, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_10e

    .line 292
    .line 293
    :goto_124
    iget-object v5, v0, Loz2;->S:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :goto_12a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_142

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Lkz2;

    .line 310
    .line 311
    iget-object v8, v8, Lkz2;->f:Lhv7;

    .line 312
    .line 313
    invoke-interface {v6}, Lfr4;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Lnz2;

    .line 318
    .line 319
    invoke-virtual {v8, v9}, Lhv7;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_12a

    .line 323
    :cond_142
    :goto_142
    invoke-virtual {v0}, Loz2;->b1()V

    .line 324
    .line 325
    .line 326
    sget-object v5, Lnz0;->h:Lxz7;

    .line 327
    .line 328
    invoke-static {v0, v5}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lrp1;

    .line 333
    .line 334
    invoke-static {v0}, Lqz2;->d(Loz2;)F

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-nez v8, :cond_158

    .line 343
    .line 344
    goto :goto_159

    .line 345
    :cond_158
    const/4 v6, 0x0

    .line 346
    :goto_159
    invoke-interface {v5, v6}, Lrp1;->b0(F)F

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    if-eqz v1, :cond_2bd

    .line 356
    .line 357
    iget-object v6, v0, Loz2;->S:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_2bd

    .line 364
    .line 365
    iget-wide v13, v0, Loz2;->H:J

    .line 366
    .line 367
    cmp-long v6, v13, v11

    .line 368
    .line 369
    if-eqz v6, :cond_2bd

    .line 370
    .line 371
    iget-wide v13, v0, Loz2;->E:J

    .line 372
    .line 373
    const-wide v15, 0x7fffffff7fffffffL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    and-long/2addr v13, v15

    .line 379
    cmp-long v6, v13, v11

    .line 380
    .line 381
    if-eqz v6, :cond_2bd

    .line 382
    .line 383
    invoke-static {v0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v1, v1, Lnq4;->H:Lrp1;

    .line 388
    .line 389
    invoke-static {v0}, Lqz2;->d(Loz2;)F

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-nez v6, :cond_18f

    .line 398
    .line 399
    goto :goto_190

    .line 400
    :cond_18f
    const/4 v5, 0x0

    .line 401
    :goto_190
    invoke-interface {v1, v5}, Lrp1;->b0(F)F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iget-wide v5, v0, Loz2;->E:J

    .line 406
    .line 407
    iget-wide v13, v0, Loz2;->H:J

    .line 408
    .line 409
    invoke-static {v5, v6, v13, v14}, Lul2;->c(JJ)Lsl6;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iget-object v6, v0, Loz2;->Y:Ljava/lang/Boolean;

    .line 414
    .line 415
    if-eqz v6, :cond_1a5

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    goto :goto_1a6

    .line 422
    :cond_1a5
    move v6, v3

    .line 423
    :goto_1a6
    if-eqz v6, :cond_1ba

    .line 424
    .line 425
    new-instance v6, Lsl6;

    .line 426
    .line 427
    iget v8, v5, Lsl6;->a:F

    .line 428
    .line 429
    sub-float/2addr v8, v1

    .line 430
    iget v13, v5, Lsl6;->b:F

    .line 431
    .line 432
    sub-float/2addr v13, v1

    .line 433
    iget v14, v5, Lsl6;->c:F

    .line 434
    .line 435
    add-float/2addr v14, v1

    .line 436
    iget v5, v5, Lsl6;->d:F

    .line 437
    .line 438
    add-float/2addr v5, v1

    .line 439
    invoke-direct {v6, v8, v13, v14, v5}, Lsl6;-><init>(FFFF)V

    .line 440
    .line 441
    .line 442
    move-object v5, v6

    .line 443
    :cond_1ba
    iget-object v1, v0, Loz2;->X:Ljava/lang/Boolean;

    .line 444
    .line 445
    if-eqz v1, :cond_1c3

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    goto :goto_1e7

    .line 452
    :cond_1c3
    iget-wide v13, v0, Loz2;->N:J

    .line 453
    .line 454
    const-wide/16 v17, 0x10

    .line 455
    .line 456
    cmp-long v1, v13, v17

    .line 457
    .line 458
    if-eqz v1, :cond_1cc

    .line 459
    .line 460
    goto :goto_1d0

    .line 461
    :cond_1cc
    iget-object v1, v0, Loz2;->D:Lyz2;

    .line 462
    .line 463
    iget-wide v13, v1, Lyz2;->a:J

    .line 464
    .line 465
    :goto_1d0
    cmp-long v1, v13, v17

    .line 466
    .line 467
    if-eqz v1, :cond_1d5

    .line 468
    .line 469
    goto :goto_1d9

    .line 470
    :cond_1d5
    iget-object v1, v0, Loz2;->C:Lyz2;

    .line 471
    .line 472
    iget-wide v13, v1, Lyz2;->a:J

    .line 473
    .line 474
    :goto_1d9
    invoke-static {v13, v14}, Let0;->d(J)F

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    const v6, 0x3f666666    # 0.9f

    .line 479
    .line 480
    .line 481
    cmpg-float v1, v1, v6

    .line 482
    .line 483
    if-gtz v1, :cond_1e6

    .line 484
    .line 485
    move v1, v3

    .line 486
    goto :goto_1e7

    .line 487
    :cond_1e6
    const/4 v1, 0x0

    .line 488
    :goto_1e7
    if-eqz v1, :cond_279

    .line 489
    .line 490
    iget-object v1, v0, Loz2;->S:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    .line 497
    .line 498
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 499
    .line 500
    move v13, v8

    .line 501
    move v14, v13

    .line 502
    move v8, v6

    .line 503
    :goto_1f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v17

    .line 507
    if-eqz v17, :cond_253

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v17

    .line 513
    move-object/from16 v2, v17

    .line 514
    .line 515
    check-cast v2, Lkz2;

    .line 516
    .line 517
    iget-object v3, v2, Lkz2;->b:Lq06;

    .line 518
    .line 519
    invoke-virtual {v3}, Lq06;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Lss7;

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const-wide v20, 0xffffffffL

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    iget-wide v9, v3, Lss7;->a:J

    .line 533
    .line 534
    cmp-long v3, v9, v11

    .line 535
    .line 536
    if-eqz v3, :cond_235

    .line 537
    .line 538
    invoke-virtual {v2}, Lkz2;->b()J

    .line 539
    .line 540
    .line 541
    move-result-wide v9

    .line 542
    and-long/2addr v9, v15

    .line 543
    cmp-long v3, v9, v11

    .line 544
    .line 545
    if-eqz v3, :cond_235

    .line 546
    .line 547
    invoke-virtual {v2}, Lkz2;->b()J

    .line 548
    .line 549
    .line 550
    move-result-wide v9

    .line 551
    iget-object v2, v2, Lkz2;->b:Lq06;

    .line 552
    .line 553
    invoke-virtual {v2}, Lq06;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lss7;

    .line 558
    .line 559
    iget-wide v2, v2, Lss7;->a:J

    .line 560
    .line 561
    invoke-static {v9, v10, v2, v3}, Lul2;->c(JJ)Lsl6;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    goto :goto_236

    .line 566
    :cond_235
    move-object v2, v4

    .line 567
    :goto_236
    if-nez v2, :cond_23a

    .line 568
    .line 569
    :goto_238
    const/4 v3, 0x1

    .line 570
    goto :goto_1f6

    .line 571
    :cond_23a
    iget v3, v2, Lsl6;->a:F

    .line 572
    .line 573
    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    iget v3, v2, Lsl6;->b:F

    .line 578
    .line 579
    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    iget v3, v2, Lsl6;->c:F

    .line 584
    .line 585
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    iget v2, v2, Lsl6;->d:F

    .line 590
    .line 591
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    goto :goto_238

    .line 596
    :cond_253
    const/16 v19, 0x0

    .line 597
    .line 598
    const-wide v20, 0xffffffffL

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    new-instance v1, Lsl6;

    .line 604
    .line 605
    iget v2, v5, Lsl6;->a:F

    .line 606
    .line 607
    invoke-static {v2, v13}, Ljava/lang/Math;->max(FF)F

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    iget v3, v5, Lsl6;->b:F

    .line 612
    .line 613
    invoke-static {v3, v14}, Ljava/lang/Math;->max(FF)F

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    iget v4, v5, Lsl6;->c:F

    .line 618
    .line 619
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    iget v5, v5, Lsl6;->d:F

    .line 624
    .line 625
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    invoke-direct {v1, v2, v3, v4, v5}, Lsl6;-><init>(FFFF)V

    .line 630
    .line 631
    .line 632
    move-object v5, v1

    .line 633
    goto :goto_280

    .line 634
    :cond_279
    const/16 v19, 0x0

    .line 635
    .line 636
    const-wide v20, 0xffffffffL

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :goto_280
    iget-object v1, v0, Loz2;->F:Lsl6;

    .line 642
    .line 643
    invoke-virtual {v5, v1}, Lsl6;->g(Lsl6;)Lsl6;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget v2, v1, Lsl6;->c:F

    .line 648
    .line 649
    iget v3, v1, Lsl6;->a:F

    .line 650
    .line 651
    sub-float/2addr v2, v3

    .line 652
    cmpg-float v3, v2, v19

    .line 653
    .line 654
    if-gez v3, :cond_291

    .line 655
    .line 656
    move/from16 v2, v19

    .line 657
    .line 658
    :cond_291
    iget v3, v1, Lsl6;->d:F

    .line 659
    .line 660
    iget v4, v1, Lsl6;->b:F

    .line 661
    .line 662
    sub-float/2addr v3, v4

    .line 663
    cmpg-float v4, v3, v19

    .line 664
    .line 665
    if-gez v4, :cond_29d

    .line 666
    .line 667
    move/from16 v9, v19

    .line 668
    .line 669
    goto :goto_29e

    .line 670
    :cond_29d
    move v9, v3

    .line 671
    :goto_29e
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    int-to-long v2, v2

    .line 676
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    int-to-long v4, v4

    .line 681
    shl-long/2addr v2, v7

    .line 682
    and-long v4, v4, v20

    .line 683
    .line 684
    or-long/2addr v2, v4

    .line 685
    invoke-virtual {v0, v2, v3}, Loz2;->a1(J)V

    .line 686
    .line 687
    .line 688
    iget-wide v2, v0, Loz2;->E:J

    .line 689
    .line 690
    invoke-virtual {v1}, Lsl6;->f()J

    .line 691
    .line 692
    .line 693
    move-result-wide v4

    .line 694
    invoke-static {v2, v3, v4, v5}, Loq5;->d(JJ)J

    .line 695
    .line 696
    .line 697
    move-result-wide v1

    .line 698
    invoke-virtual {v0, v1, v2}, Loz2;->Z0(J)V

    .line 699
    .line 700
    .line 701
    goto :goto_314

    .line 702
    :cond_2bd
    const-wide v20, 0xffffffffL

    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    if-nez v1, :cond_30a

    .line 708
    .line 709
    iget-wide v1, v0, Loz2;->H:J

    .line 710
    .line 711
    cmp-long v3, v1, v11

    .line 712
    .line 713
    if-eqz v3, :cond_30a

    .line 714
    .line 715
    iget-object v3, v0, Loz2;->W:Lup7;

    .line 716
    .line 717
    if-eqz v3, :cond_2d0

    .line 718
    .line 719
    const/4 v3, 0x1

    .line 720
    goto :goto_2d1

    .line 721
    :cond_2d0
    const/4 v3, 0x0

    .line 722
    :goto_2d1
    if-nez v3, :cond_30a

    .line 723
    .line 724
    shr-long/2addr v1, v7

    .line 725
    long-to-int v1, v1

    .line 726
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    const/high16 v2, 0x40000000    # 2.0f

    .line 731
    .line 732
    mul-float/2addr v2, v5

    .line 733
    add-float/2addr v1, v2

    .line 734
    iget-wide v3, v0, Loz2;->H:J

    .line 735
    .line 736
    and-long v3, v3, v20

    .line 737
    .line 738
    long-to-int v3, v3

    .line 739
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    add-float/2addr v3, v2

    .line 744
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    int-to-long v1, v1

    .line 749
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    int-to-long v3, v3

    .line 754
    shl-long/2addr v1, v7

    .line 755
    and-long v3, v3, v20

    .line 756
    .line 757
    or-long/2addr v1, v3

    .line 758
    invoke-virtual {v0, v1, v2}, Loz2;->a1(J)V

    .line 759
    .line 760
    .line 761
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    int-to-long v1, v1

    .line 766
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    int-to-long v3, v3

    .line 771
    shl-long/2addr v1, v7

    .line 772
    and-long v3, v3, v20

    .line 773
    .line 774
    or-long/2addr v1, v3

    .line 775
    invoke-virtual {v0, v1, v2}, Loz2;->Z0(J)V

    .line 776
    .line 777
    .line 778
    goto :goto_314

    .line 779
    :cond_30a
    iget-wide v1, v0, Loz2;->H:J

    .line 780
    .line 781
    invoke-virtual {v0, v1, v2}, Loz2;->a1(J)V

    .line 782
    .line 783
    .line 784
    const-wide/16 v1, 0x0

    .line 785
    .line 786
    invoke-virtual {v0, v1, v2}, Loz2;->Z0(J)V

    .line 787
    .line 788
    .line 789
    :goto_314
    iget v1, v0, Loz2;->y:I

    .line 790
    .line 791
    const v2, 0x1fffff

    .line 792
    .line 793
    .line 794
    and-int/2addr v1, v2

    .line 795
    if-eqz v1, :cond_31e

    .line 796
    .line 797
    const/4 v2, 0x1

    .line 798
    goto :goto_31f

    .line 799
    :cond_31e
    const/4 v2, 0x0

    .line 800
    :goto_31f
    if-eqz v2, :cond_324

    .line 801
    .line 802
    invoke-static {v0}, Lzz1;->M(Lyz1;)V
    :try_end_324
    .catchall {:try_start_54 .. :try_end_324} :catchall_328

    .line 803
    .line 804
    .line 805
    :cond_324
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :catchall_328
    move-exception v0

    .line 810
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 811
    .line 812
    .line 813
    throw v0
.end method

.method public final i0()V
    .registers 10

    .line 1
    new-instance v0, Lma;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/16 v8, 0xc

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Loz2;

    .line 8
    .line 9
    const-string v4, "updateEffect"

    .line 10
    .line 11
    const-string v5, "updateEffect()V"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    invoke-direct/range {v0 .. v8}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Ltj2;->N(Ltd5;Lur2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j0(Lpq4;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lpq4;->i:Lsm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-boolean v2, p0, Ltd5;->v:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_32

    .line 5
    .line 6
    if-nez v2, :cond_a

    .line 7
    .line 8
    iput v1, p0, Loz2;->y:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    invoke-interface {v0}, La02;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-eqz v2, :cond_84

    .line 23
    .line 24
    iget-wide v2, p0, Loz2;->I:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-eqz v2, :cond_84

    .line 29
    .line 30
    iget-object v2, p0, Loz2;->w:Lxz2;

    .line 31
    .line 32
    if-eqz v2, :cond_38

    .line 33
    .line 34
    iget-object v0, p0, Loz2;->S:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_34

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkl2;->U(Loz2;Lpq4;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Loz2;->V:Ll00;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ll00;->a(Lpq4;)V

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_8a

    .line 53
    :cond_34
    :goto_34
    invoke-static {p1}, Ljb;->L(Lpq4;)V

    .line 54
    .line 55
    .line 56
    goto :goto_87

    .line 57
    :cond_38
    invoke-virtual {p0}, Loz2;->U0()Lkz2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lkz2;->a()Lew2;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4b

    .line 66
    .line 67
    iget-boolean v3, v2, Lew2;->s:Z

    .line 68
    .line 69
    if-nez v3, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v2, 0x0

    .line 73
    :goto_48
    if-eqz v2, :cond_4b

    .line 74
    .line 75
    goto :goto_62

    .line 76
    :cond_4b
    invoke-static {p0}, Lp65;->e0(Lcp1;)Lxy5;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lwa;

    .line 81
    .line 82
    invoke-virtual {v2}, Lwa;->getGraphicsContext()Ldw2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ldw2;->c()Lew2;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0}, Loz2;->U0()Lkz2;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v3, v3, Lkz2;->g:Lq06;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    invoke-interface {v0}, La02;->d()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Lel2;->C(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    new-instance v0, Lmz2;

    .line 108
    .line 109
    invoke-direct {v0, p1, v1}, Lmz2;-><init>(Lpq4;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3, v4, v0, v2}, Lpq4;->q(JLwr2;Lew2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Lkl2;->U(Loz2;Lpq4;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Loz2;->V:Ll00;

    .line 119
    .line 120
    instance-of v0, v0, Lsf7;

    .line 121
    .line 122
    if-eqz v0, :cond_7e

    .line 123
    .line 124
    invoke-static {p1, v2}, Lem2;->u(La02;Lew2;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v0, p0, Loz2;->V:Ll00;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Ll00;->a(Lpq4;)V

    .line 130
    .line 131
    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-static {p1}, Ljb;->L(Lpq4;)V
    :try_end_87
    .catchall {:try_start_a .. :try_end_87} :catchall_32

    .line 134
    .line 135
    .line 136
    :goto_87
    iput v1, p0, Loz2;->y:I

    .line 137
    .line 138
    return-void

    .line 139
    :goto_8a
    iput v1, p0, Loz2;->y:I

    .line 140
    .line 141
    throw p1
.end method

.method public final k(Lvp4;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltj2;->A()Lmu7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0}, Lmu7;->e()Lwr2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-static {v0}, Ltj2;->L(Lmu7;)Lmu7;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_13
    iget-wide v3, p0, Loz2;->E:J

    .line 21
    .line 22
    const-wide v5, 0x7fffffff7fffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v5

    .line 28
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-nez v3, :cond_2a

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Loz2;->V0(Lvp4;)V
    :try_end_27
    .catchall {:try_start_13 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    :goto_2a
    invoke-static {v0, v2, v1}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_2e
    invoke-static {v0, v2, v1}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final l()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lb03;->i:Lb03;

    .line 2
    .line 3
    return-object p0
.end method
