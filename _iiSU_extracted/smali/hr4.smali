###### Class defpackage.hr4 (hr4)
.class public final Lhr4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms4;


# instance fields
.field public final a:Lbs4;


# direct methods
.method public constructor <init>(Lbs4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr4;->a:Lbs4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lhr4;->a:Lbs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbs4;->i()Ltr4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Ltr4;->p:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lhr4;->a:Lbs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbs4;->i()Ltr4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ltr4;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lys0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lur4;

    .line 14
    .line 15
    iget p0, p0, Lur4;->a:I

    .line 16
    .line 17
    return p0
.end method

.method public final c()I
    .registers 5

    .line 1
    iget-object p0, p0, Lhr4;->a:Lbs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbs4;->i()Ltr4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ltr4;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-virtual {p0}, Lbs4;->i()Ltr4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Ltr4;->q:Lhy5;

    .line 22
    .line 23
    sget-object v2, Lhy5;->i:Lhy5;

    .line 24
    .line 25
    if-ne v1, v2, :cond_26

    .line 26
    .line 27
    invoke-virtual {v0}, Ltr4;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    :goto_24
    long-to-int v0, v0

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    invoke-virtual {v0}, Ltr4;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    shr-long/2addr v0, v2

    .line 46
    goto :goto_24

    .line 47
    :goto_2e
    invoke-virtual {p0}, Lbs4;->i()Ltr4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljj2;->x0(Ltr4;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-nez p0, :cond_3a

    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    div-int/2addr v0, p0

    .line 60
    if-ge v0, v1, :cond_3e

    .line 61
    .line 62
    :goto_3d
    return v1

    .line 63
    :cond_3e
    return v0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhr4;->a:Lbs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbs4;->i()Ltr4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ltr4;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget-object p0, p0, Lhr4;->a:Lbs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbs4;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
