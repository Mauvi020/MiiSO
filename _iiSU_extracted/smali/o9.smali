###### Class defpackage.o9 (o9)
.class public final Lo9;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lyi8;


# instance fields
.field public final a:Lyi8;

.field public final b:Lbn6;

.field public final c:Lq06;

.field public d:F

.field public e:F

.field public f:Lyg;

.field public final g:Lvh5;


# direct methods
.method public constructor <init>(Lyi8;Lbn6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9;->a:Lyi8;

    .line 5
    .line 6
    iput-object p2, p0, Lo9;->b:Lbn6;

    .line 7
    .line 8
    new-instance p2, Lgy1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0}, Lgy1;-><init>(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lo9;->c:Lq06;

    .line 19
    .line 20
    invoke-interface {p1}, Lyi8;->g()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    rem-int/lit8 p2, p2, 0xc

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    const v0, 0x3f060a92

    .line 28
    .line 29
    .line 30
    mul-float/2addr p2, v0

    .line 31
    const v0, 0x3fc90fdb

    .line 32
    .line 33
    .line 34
    sub-float/2addr p2, v0

    .line 35
    iput p2, p0, Lo9;->d:F

    .line 36
    .line 37
    invoke-interface {p1}, Lyi8;->c()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    const p2, 0x3dd67750

    .line 43
    .line 44
    .line 45
    mul-float/2addr p1, p2

    .line 46
    sub-float/2addr p1, v0

    .line 47
    iput p1, p0, Lo9;->e:F

    .line 48
    .line 49
    iget p1, p0, Lo9;->d:F

    .line 50
    .line 51
    invoke-static {p1}, Lp65;->a(F)Lyg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lo9;->f:Lyg;

    .line 56
    .line 57
    new-instance p1, Lvh5;

    .line 58
    .line 59
    invoke-direct {p1}, Lvh5;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lo9;->g:Lvh5;

    .line 63
    .line 64
    return-void
.end method

.method public static j(F)F
    .registers 7

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    rem-double/2addr v0, v2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmpg-double p0, v0, v4

    .line 11
    .line 12
    if-gez p0, :cond_e

    .line 13
    .line 14
    add-double/2addr v0, v2

    .line 15
    :cond_e
    double-to-float p0, v0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    rem-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const v1, 0x3f060a92

    .line 5
    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    const v1, 0x3fc90fdb

    .line 9
    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    iput v0, p0, Lo9;->d:F

    .line 13
    .line 14
    iget-object v0, p0, Lo9;->a:Lyi8;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lyi8;->a(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lyi8;->e()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_20

    .line 24
    .line 25
    iget p1, p0, Lo9;->d:F

    .line 26
    .line 27
    invoke-static {p1}, Lp65;->a(F)Lyg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lo9;->f:Lyg;

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final b(I)V
    .registers 5

    .line 1
    const v0, 0x3dd67750

    .line 2
    .line 3
    .line 4
    int-to-float v1, p1

    .line 5
    mul-float/2addr v1, v0

    .line 6
    const v0, 0x3fc90fdb

    .line 7
    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    iput v1, p0, Lo9;->e:F

    .line 11
    .line 12
    iget-object v0, p0, Lo9;->a:Lyi8;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lyi8;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lyi8;->e()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v1, :cond_1f

    .line 23
    .line 24
    iget p1, p0, Lo9;->e:F

    .line 25
    .line 26
    invoke-static {p1}, Lp65;->a(F)Lyg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lo9;->f:Lyg;

    .line 31
    .line 32
    :cond_1f
    invoke-static {}, Ltj2;->A()Lmu7;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2a

    .line 37
    .line 38
    invoke-virtual {p0}, Lmu7;->e()Lwr2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    invoke-static {p0}, Ltj2;->L(Lmu7;)Lmu7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_2f
    invoke-interface {v0}, Lyi8;->c()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v0, v2}, Lyi8;->b(I)V
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_3a

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, p1}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    invoke-static {p0, v1, p1}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lo9;->a:Lyi8;

    .line 2
    .line 3
    invoke-interface {p0}, Lyi8;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo9;->a:Lyi8;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyi8;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()I
    .registers 1

    .line 1
    iget-object p0, p0, Lo9;->a:Lyi8;

    .line 2
    .line 3
    invoke-interface {p0}, Lyi8;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lo9;->a:Lyi8;

    .line 2
    .line 3
    invoke-interface {p0}, Lyi8;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()I
    .registers 1

    .line 1
    iget-object p0, p0, Lo9;->a:Lyi8;

    .line 2
    .line 3
    invoke-interface {p0}, Lyi8;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(F)F
    .registers 4

    .line 1
    iget-object v0, p0, Lo9;->f:Lyg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyg;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v0, p1

    .line 14
    :goto_d
    const p1, 0x40490fdb    # (float)Math.PI

    .line 15
    .line 16
    .line 17
    cmpl-float p1, v0, p1

    .line 18
    .line 19
    const v1, 0x40c90fdb

    .line 20
    .line 21
    .line 22
    if-lez p1, :cond_19

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    goto :goto_d

    .line 26
    :cond_19
    :goto_19
    const p1, -0x3fb6f025

    .line 27
    .line 28
    .line 29
    cmpg-float p1, v0, p1

    .line 30
    .line 31
    if-gtz p1, :cond_22

    .line 32
    .line 33
    add-float/2addr v0, v1

    .line 34
    goto :goto_19

    .line 35
    :cond_22
    iget-object p0, p0, Lo9;->f:Lyg;

    .line 36
    .line 37
    invoke-virtual {p0}, Lyg;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-float/2addr p0, v0

    .line 48
    return p0
.end method

.method public final i()F
    .registers 1

    .line 1
    iget-object p0, p0, Lo9;->c:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgy1;

    .line 8
    .line 9
    iget p0, p0, Lgy1;->i:F

    .line 10
    .line 11
    return p0
.end method
