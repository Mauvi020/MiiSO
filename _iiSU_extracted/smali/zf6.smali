###### Class defpackage.zf6 (zf6)
.class public final Lzf6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JIIIII)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzf6;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lzf6;->b:J

    .line 10
    .line 11
    iput p4, p0, Lzf6;->c:I

    .line 12
    .line 13
    iput p5, p0, Lzf6;->d:I

    .line 14
    .line 15
    iput p6, p0, Lzf6;->e:I

    .line 16
    .line 17
    iput p7, p0, Lzf6;->f:I

    .line 18
    .line 19
    iput p8, p0, Lzf6;->g:I

    .line 20
    .line 21
    mul-int/2addr p6, p7

    .line 22
    iput p6, p0, Lzf6;->h:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lzf6;

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
    check-cast p1, Lzf6;

    .line 12
    .line 13
    iget-object v1, p0, Lzf6;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lzf6;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, Lzf6;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lzf6;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget v1, p0, Lzf6;->c:I

    .line 34
    .line 35
    iget v3, p1, Lzf6;->c:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    iget v1, p0, Lzf6;->d:I

    .line 41
    .line 42
    iget v3, p1, Lzf6;->d:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_2e

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    iget v1, p0, Lzf6;->e:I

    .line 48
    .line 49
    iget v3, p1, Lzf6;->e:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_35

    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    iget v1, p0, Lzf6;->f:I

    .line 55
    .line 56
    iget v3, p1, Lzf6;->f:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_3c

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    iget p0, p0, Lzf6;->g:I

    .line 62
    .line 63
    iget p1, p1, Lzf6;->g:I

    .line 64
    .line 65
    if-eq p0, p1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lzf6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-wide v2, p0, Lzf6;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lzf6;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lzf6;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lzf6;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lzf6;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, Lzf6;->g:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "ProjectedFillGapsItem(key="

    .line 2
    .line 3
    const-string v1, ", stableId="

    .line 4
    .line 5
    iget-wide v2, p0, Lzf6;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lzf6;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v4, v1}, La68;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", column="

    .line 14
    .line 15
    const-string v2, ", row="

    .line 16
    .line 17
    iget v3, p0, Lzf6;->c:I

    .line 18
    .line 19
    iget v4, p0, Lzf6;->d:I

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2, v0}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", columns="

    .line 25
    .line 26
    const-string v2, ", rows="

    .line 27
    .line 28
    iget v3, p0, Lzf6;->e:I

    .line 29
    .line 30
    iget v4, p0, Lzf6;->f:I

    .line 31
    .line 32
    invoke-static {v3, v4, v1, v2, v0}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", order="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lzf6;->g:I

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ")"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
