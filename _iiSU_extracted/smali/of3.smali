###### Class defpackage.of3 (of3)
.class public final Lof3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lmf3;

.field public final b:Lwx2;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lmf3;Lwx2;Ljava/util/List;Ljava/util/ArrayList;IILjava/util/LinkedHashMap;)V
    .registers 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lof3;->a:Lmf3;

    .line 8
    .line 9
    iput-object p2, p0, Lof3;->b:Lwx2;

    .line 10
    .line 11
    iput-object p3, p0, Lof3;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lof3;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput p5, p0, Lof3;->e:I

    .line 16
    .line 17
    iput p6, p0, Lof3;->f:I

    .line 18
    .line 19
    iput-object p7, p0, Lof3;->g:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_4c

    .line 4
    :cond_3
    instance-of v0, p1, Lof3;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_4a

    .line 9
    :cond_8
    check-cast p1, Lof3;

    .line 10
    .line 11
    iget-object v0, p0, Lof3;->a:Lmf3;

    .line 12
    .line 13
    iget-object v1, p1, Lof3;->a:Lmf3;

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_4a

    .line 18
    :cond_11
    iget-object v0, p0, Lof3;->b:Lwx2;

    .line 19
    .line 20
    iget-object v1, p1, Lof3;->b:Lwx2;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwx2;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_4a

    .line 29
    :cond_1c
    iget-object v0, p0, Lof3;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p1, Lof3;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_4a

    .line 40
    :cond_27
    iget-object v0, p0, Lof3;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v1, p1, Lof3;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_4a

    .line 51
    :cond_32
    iget v0, p0, Lof3;->e:I

    .line 52
    .line 53
    iget v1, p1, Lof3;->e:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_39

    .line 56
    .line 57
    goto :goto_4a

    .line 58
    :cond_39
    iget v0, p0, Lof3;->f:I

    .line 59
    .line 60
    iget v1, p1, Lof3;->f:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_40

    .line 63
    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    iget-object p0, p0, Lof3;->g:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    iget-object p1, p1, Lof3;->g:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4c

    .line 74
    .line 75
    :goto_4a
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_4c
    :goto_4c
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lof3;->a:Lmf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lof3;->b:Lwx2;

    .line 11
    .line 12
    invoke-virtual {v2}, Lwx2;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lof3;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La68;->e(Ljava/util/List;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lof3;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lj55;->e(Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lof3;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lof3;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lof3;->g:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeLazyGridPlan(orientation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lof3;->a:Lmf3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", viewport="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lof3;->b:Lwx2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", items="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lof3;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", placements="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lof3;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", crossAxisSlotCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", mainAxisCellCount="

    .line 49
    .line 50
    const-string v2, ", placementByKey="

    .line 51
    .line 52
    iget v3, p0, Lof3;->e:I

    .line 53
    .line 54
    iget v4, p0, Lof3;->f:I

    .line 55
    .line 56
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lof3;->g:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
