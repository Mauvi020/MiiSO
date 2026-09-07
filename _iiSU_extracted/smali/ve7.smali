###### Class defpackage.ve7 (ve7)
.class public final Lve7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:Ljava/util/List;

.field public final f:Lie7;

.field public final g:Z


# direct methods
.method public constructor <init>(IIFFLjava/util/List;Lie7;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lve7;->a:I

    .line 5
    .line 6
    iput p2, p0, Lve7;->b:I

    .line 7
    .line 8
    iput p3, p0, Lve7;->c:F

    .line 9
    .line 10
    iput p4, p0, Lve7;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lve7;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lve7;->f:Lie7;

    .line 15
    .line 16
    iput-boolean p7, p0, Lve7;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_48

    .line 4
    :cond_3
    instance-of v0, p1, Lve7;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_46

    .line 9
    :cond_8
    check-cast p1, Lve7;

    .line 10
    .line 11
    iget v0, p0, Lve7;->a:I

    .line 12
    .line 13
    iget v1, p1, Lve7;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_46

    .line 18
    :cond_11
    iget v0, p0, Lve7;->b:I

    .line 19
    .line 20
    iget v1, p1, Lve7;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_46

    .line 25
    :cond_18
    iget v0, p0, Lve7;->c:F

    .line 26
    .line 27
    iget v1, p1, Lve7;->c:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_46

    .line 36
    :cond_23
    iget v0, p0, Lve7;->d:F

    .line 37
    .line 38
    iget v1, p1, Lve7;->d:F

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_46

    .line 47
    :cond_2e
    iget-object v0, p0, Lve7;->e:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p1, Lve7;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_46

    .line 58
    :cond_39
    iget-object v0, p0, Lve7;->f:Lie7;

    .line 59
    .line 60
    iget-object v1, p1, Lve7;->f:Lie7;

    .line 61
    .line 62
    if-eq v0, v1, :cond_40

    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    iget-boolean p0, p0, Lve7;->g:Z

    .line 66
    .line 67
    iget-boolean p1, p1, Lve7;->g:Z

    .line 68
    .line 69
    if-eq p0, p1, :cond_48

    .line 70
    .line 71
    :goto_46
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_48
    :goto_48
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lve7;->a:I

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
    iget v2, p0, Lve7;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lve7;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lve7;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lve7;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lve7;->f:Lie7;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-boolean p0, p0, Lve7;->g:Z

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", endRow="

    .line 2
    .line 3
    const-string v1, ", y="

    .line 4
    .line 5
    const-string v2, "ScraperVisualPackedRow(row="

    .line 6
    .line 7
    iget v3, p0, Lve7;->a:I

    .line 8
    .line 9
    iget v4, p0, Lve7;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", endY="

    .line 16
    .line 17
    const-string v2, ", items="

    .line 18
    .line 19
    iget v3, p0, Lve7;->c:F

    .line 20
    .line 21
    iget v4, p0, Lve7;->d:F

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lj55;->A(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lve7;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", layoutSection="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lve7;->f:Lie7;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", separatorBefore="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    iget-boolean p0, p0, Lve7;->g:Z

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lj55;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
