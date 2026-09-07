###### Class defpackage.hu4 (hu4)
.class public final Lhu4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lnt4;


# instance fields
.field public final synthetic a:Lbs4;


# direct methods
.method public constructor <init>(Lbs4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhu4;->a:Lbs4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    iget-object p0, p0, Lhu4;->a:Lbs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbs4;->i()Ltr4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ltr4;->q:Lhy5;

    .line 8
    .line 9
    sget-object v1, Lhy5;->i:Lhy5;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p0}, Lbs4;->i()Ltr4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ltr4;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_1a
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lbs4;->i()Ltr4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ltr4;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_1a
.end method

.method public final b()F
    .registers 2

    .line 1
    iget-object p0, p0, Lhu4;->a:Lbs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbs4;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lbs4;->h()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/lit16 v0, v0, 0x1f4

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    int-to-float p0, v0

    .line 15
    return p0
.end method

.method public final c(ILvh0;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lbs4;->w:Lxp1;

    .line 2
    .line 3
    iget-object p0, p0, Lhu4;->a:Lbs4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvd0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lvd0;-><init>(Ljava/lang/Object;ILp91;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lqh5;->i:Lqh5;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lbs4;->e(Lqh5;Lks2;Lp91;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lgq8;->a:Lgq8;

    .line 23
    .line 24
    sget-object p2, Lob1;->i:Lob1;

    .line 25
    .line 26
    if-ne p0, p2, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p0, p1

    .line 30
    :goto_1d
    if-ne p0, p2, :cond_20

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    return-object p1
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object p0, p0, Lhu4;->a:Lbs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbs4;->i()Ltr4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ltr4;->n:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lbs4;->i()Ltr4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Ltr4;->r:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final e()F
    .registers 3

    .line 1
    iget-object p0, p0, Lhu4;->a:Lbs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbs4;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lbs4;->h()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lbs4;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_18

    .line 16
    .line 17
    mul-int/lit16 v0, v0, 0x1f4

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    int-to-float p0, v0

    .line 21
    const/high16 v0, 0x42c80000    # 100.0f

    .line 22
    .line 23
    add-float/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_18
    mul-int/lit16 v0, v0, 0x1f4

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    int-to-float p0, v0

    .line 29
    return p0
.end method

.method public final f()Lls0;
    .registers 2

    .line 1
    new-instance p0, Lls0;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lls0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
