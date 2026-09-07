###### Class defpackage.i60 (i60)
.class public final Li60;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(IIIIIIII)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li60;->a:I

    .line 5
    .line 6
    iput p2, p0, Li60;->b:I

    .line 7
    .line 8
    iput p3, p0, Li60;->c:I

    .line 9
    .line 10
    iput p4, p0, Li60;->d:I

    .line 11
    .line 12
    iput p5, p0, Li60;->e:I

    .line 13
    .line 14
    iput p6, p0, Li60;->f:I

    .line 15
    .line 16
    iput p7, p0, Li60;->g:I

    .line 17
    .line 18
    iput p8, p0, Li60;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Li60;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Li60;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Li60;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Li60;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Li60;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Li60;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Li60;

    .line 12
    .line 13
    iget v1, p0, Li60;->a:I

    .line 14
    .line 15
    iget v3, p1, Li60;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Li60;->b:I

    .line 21
    .line 22
    iget v3, p1, Li60;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Li60;->c:I

    .line 28
    .line 29
    iget v3, p1, Li60;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Li60;->d:I

    .line 35
    .line 36
    iget v3, p1, Li60;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget v1, p0, Li60;->e:I

    .line 42
    .line 43
    iget v3, p1, Li60;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    iget v1, p0, Li60;->f:I

    .line 49
    .line 50
    iget v3, p1, Li60;->f:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget v1, p0, Li60;->g:I

    .line 56
    .line 57
    iget v3, p1, Li60;->g:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iget p0, p0, Li60;->h:I

    .line 63
    .line 64
    iget p1, p1, Li60;->h:I

    .line 65
    .line 66
    if-eq p0, p1, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    return v0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, Li60;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .registers 1

    .line 1
    iget p0, p0, Li60;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .registers 1

    .line 1
    iget p0, p0, Li60;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Li60;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Li60;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Li60;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Li60;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Li60;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Li60;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Li60;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p0, p0, Li60;->h:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", misses="

    .line 2
    .line 3
    const-string v1, ", puts="

    .line 4
    .line 5
    const-string v2, "BrowserAssetCacheDiagnostics(hits="

    .line 6
    .line 7
    iget v3, p0, Li60;->a:I

    .line 8
    .line 9
    iget v4, p0, Li60;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", bytes="

    .line 16
    .line 17
    const-string v2, ", iconBytes="

    .line 18
    .line 19
    iget v3, p0, Li60;->c:I

    .line 20
    .line 21
    iget v4, p0, Li60;->d:I

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", mediaBytes="

    .line 27
    .line 28
    const-string v2, ", retainedBytes="

    .line 29
    .line 30
    iget v3, p0, Li60;->e:I

    .line 31
    .line 32
    iget v4, p0, Li60;->f:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", generation="

    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    iget v3, p0, Li60;->g:I

    .line 42
    .line 43
    iget p0, p0, Li60;->h:I

    .line 44
    .line 45
    invoke-static {v3, p0, v1, v2, v0}, Lqv7;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
