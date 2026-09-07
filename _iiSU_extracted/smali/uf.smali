###### Class defpackage.uf (uf)
.class public final Luf;
.super Landroid/text/TextPaint;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Lqd;

.field public b:Lj98;

.field public c:I

.field public d:Lrp7;

.field public e:Let0;

.field public f:Lfj0;

.field public g:Luq1;

.field public h:Lss7;

.field public i:Lb02;


# virtual methods
.method public final a()Lqd;
    .registers 2

    .line 1
    iget-object v0, p0, Luf;->a:Lqd;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lqd;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lqd;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luf;->a:Lqd;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .registers 3

    .line 1
    iget v0, p0, Luf;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Luf;->a()Lqd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lqd;->d(I)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Luf;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(FJLfj0;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_d

    .line 3
    .line 4
    iput-object v0, p0, Luf;->g:Luq1;

    .line 5
    .line 6
    iput-object v0, p0, Luf;->f:Lfj0;

    .line 7
    .line 8
    iput-object v0, p0, Luf;->h:Lss7;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    instance-of v1, p4, Lov7;

    .line 15
    .line 16
    if-eqz v1, :cond_1d

    .line 17
    .line 18
    check-cast p4, Lov7;

    .line 19
    .line 20
    iget-wide p2, p4, Lov7;->a:J

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lpy7;->n(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Luf;->d(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    instance-of v1, p4, Lop7;

    .line 31
    .line 32
    if-eqz v1, :cond_71

    .line 33
    .line 34
    iget-object v1, p0, Luf;->f:Lfj0;

    .line 35
    .line 36
    invoke-static {v1, p4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_38

    .line 42
    .line 43
    iget-object v1, p0, Luf;->h:Lss7;

    .line 44
    .line 45
    if-nez v1, :cond_30

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    iget-wide v3, v1, Lss7;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, p2, p3}, Lss7;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_36
    if-nez v1, :cond_58

    .line 56
    .line 57
    :cond_38
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v1, p2, v3

    .line 63
    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_42
    if-eqz v2, :cond_58

    .line 68
    .line 69
    iput-object p4, p0, Luf;->f:Lfj0;

    .line 70
    .line 71
    new-instance v1, Lss7;

    .line 72
    .line 73
    invoke-direct {v1, p2, p3}, Lss7;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Luf;->h:Lss7;

    .line 77
    .line 78
    new-instance v1, Ltf;

    .line 79
    .line 80
    invoke-direct {v1, p4, p2, p3}, Ltf;-><init>(Lfj0;J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbk2;->B(Lur2;)Luq1;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Luf;->g:Luq1;

    .line 88
    .line 89
    :cond_58
    invoke-virtual {p0}, Luf;->a()Lqd;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p3, p0, Luf;->g:Luq1;

    .line 94
    .line 95
    if-eqz p3, :cond_67

    .line 96
    .line 97
    invoke-virtual {p3}, Luq1;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Landroid/graphics/Shader;

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object p3, v0

    .line 105
    :goto_68
    invoke-virtual {p2, p3}, Lqd;->h(Landroid/graphics/Shader;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Luf;->e:Let0;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lv80;->a1(Landroid/text/TextPaint;F)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    invoke-static {}, Lff1;->m()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final d(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Luf;->e:Let0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    iget-wide v2, v0, Let0;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Let0;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_d
    if-nez v0, :cond_30

    .line 15
    .line 16
    const-wide/16 v2, 0x10

    .line 17
    .line 18
    cmp-long v0, p1, v2

    .line 19
    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
    if-eqz v1, :cond_30

    .line 24
    .line 25
    new-instance v0, Let0;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Let0;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Luf;->e:Let0;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lv80;->e1(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Luf;->g:Luq1;

    .line 41
    .line 42
    iput-object p1, p0, Luf;->f:Lfj0;

    .line 43
    .line 44
    iput-object p1, p0, Luf;->h:Lss7;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final e(Lb02;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_5d

    .line 4
    :cond_3
    iget-object v0, p0, Luf;->i:Lb02;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5d

    .line 11
    .line 12
    iput-object p1, p0, Luf;->i:Lb02;

    .line 13
    .line 14
    sget-object v0, Lie2;->a:Lie2;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    instance-of v0, p1, Lc38;

    .line 29
    .line 30
    if-eqz v0, :cond_5a

    .line 31
    .line 32
    invoke-virtual {p0}, Luf;->a()Lqd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lqd;->l(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Luf;->a()Lqd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Lc38;

    .line 45
    .line 46
    iget v1, p1, Lc38;->a:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lqd;->k(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Luf;->a()Lqd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p1, Lc38;->b:F

    .line 56
    .line 57
    iget-object v0, v0, Lqd;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Luf;->a()Lqd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p1, Lc38;->d:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lqd;->j(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Luf;->a()Lqd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget p1, p1, Lc38;->c:I

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lqd;->i(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Luf;->a()Lqd;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Lqd;->a:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-static {}, Lff1;->m()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public final f(Lrp7;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_47

    .line 4
    :cond_3
    iget-object v0, p0, Luf;->d:Lrp7;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_47

    .line 11
    .line 12
    iput-object p1, p0, Luf;->d:Lrp7;

    .line 13
    .line 14
    sget-object v0, Lrp7;->d:Lrp7;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lrp7;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p1, p0, Luf;->d:Lrp7;

    .line 27
    .line 28
    iget v0, p1, Lrp7;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_23
    iget-wide v1, p1, Lrp7;->b:J

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long/2addr v1, p1

    .line 41
    long-to-int p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Luf;->d:Lrp7;

    .line 47
    .line 48
    iget-wide v1, v1, Lrp7;->b:J

    .line 49
    .line 50
    const-wide v3, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v1, v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Luf;->d:Lrp7;

    .line 62
    .line 63
    iget-wide v2, v2, Lrp7;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Lv80;->e1(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public final g(Lj98;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_27

    .line 4
    :cond_3
    iget-object v0, p0, Luf;->b:Lj98;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    iput-object p1, p0, Luf;->b:Lj98;

    .line 13
    .line 14
    iget p1, p1, Lj98;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_17

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, v1

    .line 25
    :goto_18
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Luf;->b:Lj98;

    .line 29
    .line 30
    iget p1, p1, Lj98;->a:I

    .line 31
    .line 32
    or-int/lit8 v0, p1, 0x2

    .line 33
    .line 34
    if-ne v0, p1, :cond_24

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_24
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

###### Class defpackage.tf (tf)
.class public final synthetic Ltf;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:Lfj0;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lfj0;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf;->i:Lfj0;

    .line 5
    .line 6
    iput-wide p2, p0, Ltf;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-wide v0, p0, Ltf;->j:J

    .line 2
    .line 3
    iget-object p0, p0, Ltf;->i:Lfj0;

    .line 4
    .line 5
    check-cast p0, Lop7;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lop7;->b(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
