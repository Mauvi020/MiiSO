###### Class defpackage.i48 (i48)
.class public final Li48;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lgl8;


# instance fields
.field public final a:Lgl8;

.field public final b:Lf48;

.field public final c:Lt06;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lh48;

.field public h:Ldm2;


# direct methods
.method public constructor <init>(Lgl8;Lf48;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li48;->a:Lgl8;

    .line 5
    .line 6
    iput-object p2, p0, Li48;->b:Lf48;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Li48;->d:I

    .line 10
    .line 11
    iput p1, p0, Li48;->e:I

    .line 12
    .line 13
    sget-object p1, Lft8;->f:[B

    .line 14
    .line 15
    iput-object p1, p0, Li48;->f:[B

    .line 16
    .line 17
    new-instance p1, Lt06;

    .line 18
    .line 19
    invoke-direct {p1}, Lt06;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Li48;->c:Lt06;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JIIILfl8;)V
    .registers 10

    .line 1
    iget-object v0, p0, Li48;->g:Lh48;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Li48;->a:Lgl8;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p6}, Lgl8;->a(JIIILfl8;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    if-nez p6, :cond_f

    .line 13
    .line 14
    const/4 p6, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p6, v0

    .line 17
    :goto_10
    const-string v1, "DRM on subtitles is not supported"

    .line 18
    .line 19
    invoke-static {v1, p6}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iget p6, p0, Li48;->e:I

    .line 23
    .line 24
    sub-int/2addr p6, p5

    .line 25
    sub-int/2addr p6, p4

    .line 26
    move-wide v1, p1

    .line 27
    iget-object p1, p0, Li48;->g:Lh48;

    .line 28
    .line 29
    iget-object p2, p0, Li48;->f:[B

    .line 30
    .line 31
    move p5, p3

    .line 32
    move p3, p6

    .line 33
    new-instance p6, Lcg1;

    .line 34
    .line 35
    invoke-direct {p6, p0, v1, v2, p5}, Lcg1;-><init>(Li48;JI)V

    .line 36
    .line 37
    .line 38
    sget-object p5, Lg48;->c:Lg48;

    .line 39
    .line 40
    invoke-interface/range {p1 .. p6}, Lh48;->l([BIILg48;Lf21;)V

    .line 41
    .line 42
    .line 43
    add-int p6, p3, p4

    .line 44
    .line 45
    iput p6, p0, Li48;->d:I

    .line 46
    .line 47
    iget p1, p0, Li48;->e:I

    .line 48
    .line 49
    if-ne p6, p1, :cond_36

    .line 50
    .line 51
    iput v0, p0, Li48;->d:I

    .line 52
    .line 53
    iput v0, p0, Li48;->e:I

    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final b(Lt06;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Li48;->g:Lh48;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Li48;->a:Lgl8;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lgl8;->b(Lt06;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0, p2}, Li48;->e(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Li48;->f:[B

    .line 15
    .line 16
    iget v0, p0, Li48;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0, p2}, Lt06;->e([BII)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Li48;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Li48;->e:I

    .line 25
    .line 26
    return-void
.end method

.method public final c(Lvd1;IZ)I
    .registers 6

    .line 1
    iget-object v0, p0, Li48;->g:Lh48;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Li48;->a:Lgl8;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lgl8;->c(Lvd1;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0, p2}, Li48;->e(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li48;->f:[B

    .line 16
    .line 17
    iget v1, p0, Li48;->e:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p2}, Lvd1;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_22

    .line 25
    .line 26
    if-eqz p3, :cond_1c

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1c
    new-instance p0, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_22
    iget p2, p0, Li48;->e:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Li48;->e:I

    .line 39
    .line 40
    return p1
.end method

.method public final d(Ldm2;)V
    .registers 7

    .line 1
    iget-object v0, p1, Ldm2;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ldm2;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lid5;->f(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-static {v1}, Lxe4;->G(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Li48;->h:Ldm2;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ldm2;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Li48;->b:Lf48;

    .line 28
    .line 29
    if-nez v1, :cond_2e

    .line 30
    .line 31
    iput-object p1, p0, Li48;->h:Ldm2;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Lf48;->d(Ldm2;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2b

    .line 38
    .line 39
    invoke-interface {v2, p1}, Lf48;->h(Ldm2;)Lh48;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    iput-object v1, p0, Li48;->g:Lh48;

    .line 46
    .line 47
    :cond_2e
    iget-object v1, p0, Li48;->g:Lh48;

    .line 48
    .line 49
    iget-object p0, p0, Li48;->a:Lgl8;

    .line 50
    .line 51
    if-nez v1, :cond_38

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lgl8;->d(Ldm2;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p1}, Ldm2;->a()Lcm2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "application/x-media3-cues"

    .line 62
    .line 63
    invoke-static {v3}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v1, Lcm2;->l:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v1, Lcm2;->i:Ljava/lang/String;

    .line 70
    .line 71
    const-wide v3, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide v3, v1, Lcm2;->p:J

    .line 77
    .line 78
    invoke-interface {v2, p1}, Lf48;->k(Ldm2;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v1, Lcm2;->E:I

    .line 83
    .line 84
    new-instance p1, Ldm2;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ldm2;-><init>(Lcm2;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Lgl8;->d(Ldm2;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final e(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Li48;->f:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Li48;->e:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p0, Li48;->d:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Li48;->f:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1a

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_1c
    iget v2, p0, Li48;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Li48;->d:I

    .line 36
    .line 37
    iput v1, p0, Li48;->e:I

    .line 38
    .line 39
    iput-object p1, p0, Li48;->f:[B

    .line 40
    .line 41
    return-void
.end method
