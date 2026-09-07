###### Class defpackage.ot4 (ot4)
.class public final Lot4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lnt4;


# instance fields
.field public final a:Luq1;

.field public final synthetic b:Leu4;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Leu4;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot4;->b:Leu4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lot4;->c:Z

    .line 7
    .line 8
    new-instance p2, Lz54;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p2, v0, p1}, Lz54;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lbk2;->B(Lur2;)Luq1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lot4;->a:Luq1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    iget-object p0, p0, Lot4;->b:Leu4;

    .line 2
    .line 3
    invoke-virtual {p0}, Leu4;->j()Lau4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lau4;->o:Lhy5;

    .line 8
    .line 9
    sget-object v1, Lhy5;->i:Lhy5;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p0}, Leu4;->j()Lau4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lau4;->e()J

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
    invoke-virtual {p0}, Leu4;->j()Lau4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lau4;->e()J

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
    iget-object p0, p0, Lot4;->b:Leu4;

    .line 2
    .line 3
    invoke-virtual {p0}, Leu4;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Leu4;->i()I

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
    .registers 3

    .line 1
    iget-object p0, p0, Lot4;->b:Leu4;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Leu4;->l(Leu4;ILm58;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lob1;->i:Lob1;

    .line 8
    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lgq8;->a:Lgq8;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object p0, p0, Lot4;->b:Leu4;

    .line 2
    .line 3
    invoke-virtual {p0}, Leu4;->j()Lau4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lau4;->l:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Leu4;->j()Lau4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lau4;->p:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final e()F
    .registers 3

    .line 1
    iget-object p0, p0, Lot4;->b:Leu4;

    .line 2
    .line 3
    invoke-virtual {p0}, Leu4;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Leu4;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Leu4;->c()Z

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
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lot4;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lot4;->a:Luq1;

    .line 5
    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    new-instance v1, Lls0;

    .line 9
    .line 10
    invoke-virtual {p0}, Luq1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v1, p0, v0}, Lls0;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    new-instance v1, Lls0;

    .line 25
    .line 26
    invoke-virtual {p0}, Luq1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {v1, v0, p0}, Lls0;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
