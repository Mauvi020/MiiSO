###### Class defpackage.fb0 (fb0)
.class public final Lfb0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Long;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Z


# direct methods
.method public constructor <init>(IILjava/lang/Long;IIILjava/util/ArrayList;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfb0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lfb0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lfb0;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput p4, p0, Lfb0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lfb0;->e:I

    .line 13
    .line 14
    iput p6, p0, Lfb0;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lfb0;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-boolean p8, p0, Lfb0;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lfb0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lfb0;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lfb0;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lfb0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Lfb0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_4b

    .line 4
    :cond_3
    instance-of v0, p1, Lfb0;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_49

    .line 9
    :cond_8
    check-cast p1, Lfb0;

    .line 10
    .line 11
    iget v0, p0, Lfb0;->a:I

    .line 12
    .line 13
    iget v1, p1, Lfb0;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_49

    .line 18
    :cond_11
    iget v0, p0, Lfb0;->b:I

    .line 19
    .line 20
    iget v1, p1, Lfb0;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_49

    .line 25
    :cond_18
    iget-object v0, p0, Lfb0;->c:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v1, p1, Lfb0;->c:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_49

    .line 36
    :cond_23
    iget v0, p0, Lfb0;->d:I

    .line 37
    .line 38
    iget v1, p1, Lfb0;->d:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_49

    .line 43
    :cond_2a
    iget v0, p0, Lfb0;->e:I

    .line 44
    .line 45
    iget v1, p1, Lfb0;->e:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_31

    .line 48
    .line 49
    goto :goto_49

    .line 50
    :cond_31
    iget v0, p0, Lfb0;->f:I

    .line 51
    .line 52
    iget v1, p1, Lfb0;->f:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_38

    .line 55
    .line 56
    goto :goto_49

    .line 57
    :cond_38
    iget-object v0, p0, Lfb0;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v1, p1, Lfb0;->g:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_49

    .line 68
    :cond_43
    iget-boolean p0, p0, Lfb0;->h:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lfb0;->h:Z

    .line 71
    .line 72
    if-eq p0, p1, :cond_4b

    .line 73
    .line 74
    :goto_49
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_4b
    :goto_4b
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, Lfb0;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .registers 1

    .line 1
    iget p0, p0, Lfb0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lfb0;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lfb0;->a:I

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
    iget v2, p0, Lfb0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfb0;->c:Ljava/lang/Long;

    .line 17
    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_19
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lfb0;->d:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lfb0;->e:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lfb0;->f:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lfb0;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lj55;->e(Ljava/util/ArrayList;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lfb0;->h:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", sectionIndex="

    .line 2
    .line 3
    const-string v1, ", sectionStableId="

    .line 4
    .line 5
    const-string v2, "BrowserRenderItemsCache(generation="

    .line 6
    .line 7
    iget v3, p0, Lfb0;->a:I

    .line 8
    .line 9
    iget v4, p0, Lfb0;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lfb0;->c:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", itemsIdentity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lfb0;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", itemCount="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", placementOverrideRevision="

    .line 36
    .line 37
    const-string v2, ", items="

    .line 38
    .line 39
    iget v3, p0, Lfb0;->e:I

    .line 40
    .line 41
    iget v4, p0, Lfb0;->f:I

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lfb0;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", hasGridMetadata="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p0, Lfb0;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
