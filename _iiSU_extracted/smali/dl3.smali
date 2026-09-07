###### Class defpackage.dl3 (dl3)
.class public final Ldl3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Lsc8;

.field public final e:Lis7;

.field public final f:Lhs7;

.field public final g:Z

.field public final h:Z

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:Lr83;

.field public final n:F

.field public final o:Ln06;

.field public final p:Ln06;

.field public final q:Ln06;

.field public final r:Ln06;

.field public final s:Ln06;


# direct methods
.method public constructor <init>(Lsc8;FFFLsc8;Lis7;Lhs7;ZZFFFFFLr83;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldl3;->a:F

    .line 5
    .line 6
    iput p3, p0, Ldl3;->b:F

    .line 7
    .line 8
    iput p4, p0, Ldl3;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Ldl3;->d:Lsc8;

    .line 11
    .line 12
    iput-object p6, p0, Ldl3;->e:Lis7;

    .line 13
    .line 14
    iput-object p7, p0, Ldl3;->f:Lhs7;

    .line 15
    .line 16
    iput-boolean p8, p0, Ldl3;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Ldl3;->h:Z

    .line 19
    .line 20
    iput p10, p0, Ldl3;->i:F

    .line 21
    .line 22
    iput p11, p0, Ldl3;->j:F

    .line 23
    .line 24
    iput p12, p0, Ldl3;->k:F

    .line 25
    .line 26
    iput p13, p0, Ldl3;->l:F

    .line 27
    .line 28
    iput-object p15, p0, Ldl3;->m:Lr83;

    .line 29
    .line 30
    const/high16 p1, 0x41400000    # 12.0f

    .line 31
    .line 32
    add-float/2addr p1, p14

    .line 33
    iput p1, p0, Ldl3;->n:F

    .line 34
    .line 35
    new-instance p1, Ln06;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Ln06;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ldl3;->o:Ln06;

    .line 42
    .line 43
    new-instance p1, Ln06;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ln06;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ldl3;->p:Ln06;

    .line 49
    .line 50
    new-instance p1, Ln06;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ln06;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ldl3;->q:Ln06;

    .line 56
    .line 57
    new-instance p1, Ln06;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ln06;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ldl3;->r:Ln06;

    .line 63
    .line 64
    new-instance p1, Ln06;

    .line 65
    .line 66
    const/4 p2, -0x1

    .line 67
    invoke-direct {p1, p2}, Ln06;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ldl3;->s:Ln06;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    .line 1
    iget p0, p0, Ldl3;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .registers 1

    .line 1
    iget p0, p0, Ldl3;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()F
    .registers 1

    .line 1
    iget p0, p0, Ldl3;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lsc8;
    .registers 1

    .line 1
    iget-object p0, p0, Ldl3;->d:Lsc8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()F
    .registers 5

    .line 1
    iget-object v0, p0, Ldl3;->o:Ln06;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln06;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1e

    .line 9
    .line 10
    iget-object v1, p0, Ldl3;->s:Ln06;

    .line 11
    .line 12
    invoke-virtual {v1}, Ln06;->h()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ltz v3, :cond_1e

    .line 17
    .line 18
    invoke-virtual {v0}, Ln06;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1}, Ln06;->h()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    if-gez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v0

    .line 31
    :cond_1e
    :goto_1e
    iget v0, p0, Ldl3;->j:F

    .line 32
    .line 33
    if-gtz v2, :cond_23

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    iget-object v1, p0, Ldl3;->m:Lr83;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lr83;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lgy1;

    .line 47
    .line 48
    iget v1, v1, Lgy1;->i:F

    .line 49
    .line 50
    iget-boolean p0, p0, Ldl3;->h:Z

    .line 51
    .line 52
    if-eqz p0, :cond_49

    .line 53
    .line 54
    new-instance p0, Lgy1;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lgy1;-><init>(F)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lgy1;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lgy1;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lgy1;->compareTo(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_46

    .line 69
    .line 70
    move-object p0, v1

    .line 71
    :cond_46
    iget p0, p0, Lgy1;->i:F

    .line 72
    .line 73
    return p0

    .line 74
    :cond_49
    return v1
.end method

.method public final f()F
    .registers 4

    .line 1
    iget-object v0, p0, Ldl3;->p:Ln06;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln06;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldl3;->q:Ln06;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln06;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ldl3;->r:Ln06;

    .line 14
    .line 15
    invoke-virtual {v2}, Ln06;->h()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2b

    .line 28
    .line 29
    iget-object p0, p0, Ldl3;->m:Lr83;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lr83;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lgy1;

    .line 40
    .line 41
    iget p0, p0, Lgy1;->i:F

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2b
    iget p0, p0, Ldl3;->i:F

    .line 45
    .line 46
    return p0
.end method

.method public final g()Lhs7;
    .registers 1

    .line 1
    iget-object p0, p0, Ldl3;->f:Lhs7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lis7;
    .registers 1

    .line 1
    iget-object p0, p0, Ldl3;->e:Lis7;

    .line 2
    .line 3
    return-object p0
.end method
