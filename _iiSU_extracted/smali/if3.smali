###### Class defpackage.if3 (if3)
.class public final Lif3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lif3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lif3;->b:I

    .line 7
    .line 8
    iput p3, p0, Lif3;->c:I

    .line 9
    .line 10
    iput p4, p0, Lif3;->d:I

    .line 11
    .line 12
    add-int/2addr p1, p3

    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 p3, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p1, p3

    .line 17
    iput p1, p0, Lif3;->e:F

    .line 18
    .line 19
    add-int/2addr p2, p4

    .line 20
    int-to-float p1, p2

    .line 21
    div-float/2addr p1, p3

    .line 22
    iput p1, p0, Lif3;->f:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lif3;

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
    check-cast p1, Lif3;

    .line 12
    .line 13
    iget v1, p0, Lif3;->a:I

    .line 14
    .line 15
    iget v3, p1, Lif3;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lif3;->b:I

    .line 21
    .line 22
    iget v3, p1, Lif3;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Lif3;->c:I

    .line 28
    .line 29
    iget v3, p1, Lif3;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget p0, p0, Lif3;->d:I

    .line 35
    .line 36
    iget p1, p1, Lif3;->d:I

    .line 37
    .line 38
    if-eq p0, p1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lif3;->a:I

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
    iget v2, p0, Lif3;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lif3;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lif3;->d:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", top="

    .line 2
    .line 3
    const-string v1, ", right="

    .line 4
    .line 5
    const-string v2, "HomeLazyGridCellRect(left="

    .line 6
    .line 7
    iget v3, p0, Lif3;->a:I

    .line 8
    .line 9
    iget v4, p0, Lif3;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", bottom="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget v3, p0, Lif3;->c:I

    .line 20
    .line 21
    iget p0, p0, Lif3;->d:I

    .line 22
    .line 23
    invoke-static {v3, p0, v1, v2, v0}, Lqv7;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
