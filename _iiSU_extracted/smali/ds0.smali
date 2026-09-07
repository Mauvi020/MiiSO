###### Class defpackage.ds0 (ds0)
.class public final Lds0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lje0;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lsw2;


# direct methods
.method public constructor <init>(Lje0;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;JIIIILsw2;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds0;->a:Lje0;

    .line 5
    .line 6
    iput-object p2, p0, Lds0;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lds0;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-object p4, p0, Lds0;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-wide p5, p0, Lds0;->e:J

    .line 13
    .line 14
    iput p7, p0, Lds0;->f:I

    .line 15
    .line 16
    iput p8, p0, Lds0;->g:I

    .line 17
    .line 18
    iput p9, p0, Lds0;->h:I

    .line 19
    .line 20
    iput p10, p0, Lds0;->i:I

    .line 21
    .line 22
    iput-object p11, p0, Lds0;->j:Lsw2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_64

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lds0;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_62

    .line 10
    :cond_9
    check-cast p1, Lds0;

    .line 11
    .line 12
    iget-object v0, p0, Lds0;->a:Lje0;

    .line 13
    .line 14
    iget-object v1, p1, Lds0;->a:Lje0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lje0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_62

    .line 23
    :cond_16
    iget-object v0, p0, Lds0;->b:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iget-object v1, p1, Lds0;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_62

    .line 34
    :cond_21
    iget-object v0, p0, Lds0;->c:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iget-object v1, p1, Lds0;->c:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_62

    .line 45
    :cond_2c
    iget-object v0, p0, Lds0;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v1, p1, Lds0;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_62

    .line 56
    :cond_37
    iget-wide v0, p0, Lds0;->e:J

    .line 57
    .line 58
    iget-wide v2, p1, Lds0;->e:J

    .line 59
    .line 60
    cmp-long v0, v0, v2

    .line 61
    .line 62
    if-eqz v0, :cond_40

    .line 63
    .line 64
    goto :goto_62

    .line 65
    :cond_40
    iget v0, p0, Lds0;->f:I

    .line 66
    .line 67
    iget v1, p1, Lds0;->f:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_47

    .line 70
    .line 71
    goto :goto_62

    .line 72
    :cond_47
    iget v0, p0, Lds0;->g:I

    .line 73
    .line 74
    iget v1, p1, Lds0;->g:I

    .line 75
    .line 76
    if-eq v0, v1, :cond_4e

    .line 77
    .line 78
    goto :goto_62

    .line 79
    :cond_4e
    iget v0, p0, Lds0;->h:I

    .line 80
    .line 81
    iget v1, p1, Lds0;->h:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_55

    .line 84
    .line 85
    goto :goto_62

    .line 86
    :cond_55
    iget v0, p0, Lds0;->i:I

    .line 87
    .line 88
    iget v1, p1, Lds0;->i:I

    .line 89
    .line 90
    if-eq v0, v1, :cond_5c

    .line 91
    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    iget-object p0, p0, Lds0;->j:Lsw2;

    .line 94
    .line 95
    iget-object p1, p1, Lds0;->j:Lsw2;

    .line 96
    .line 97
    if-eq p0, p1, :cond_64

    .line 98
    .line 99
    :goto_62
    const/4 p0, 0x0

    .line 100
    return p0

    .line 101
    :cond_64
    :goto_64
    const/4 p0, 0x1

    .line 102
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lds0;->a:Lje0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lje0;->hashCode()I

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
    iget-object v2, p0, Lds0;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lds0;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lds0;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lj55;->e(Ljava/util/ArrayList;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Lds0;->e:J

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lds0;->f:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lds0;->g:I

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lds0;->h:I

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lds0;->i:I

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object p0, p0, Lds0;->j:Lsw2;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CollectionBrowser2Model(snapshot="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lds0;->a:Lje0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", romByStableId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lds0;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sourceItemByStableId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lds0;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", romCells="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lds0;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", firstRomStableId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", columns="

    .line 49
    .line 50
    iget-wide v2, p0, Lds0;->e:J

    .line 51
    .line 52
    iget v4, p0, Lds0;->f:I

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v1, v4}, Lpk0;->A(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", romCount="

    .line 58
    .line 59
    const-string v2, ", consoleCount="

    .line 60
    .line 61
    iget v3, p0, Lds0;->g:I

    .line 62
    .line 63
    iget v4, p0, Lds0;->h:I

    .line 64
    .line 65
    invoke-static {v3, v4, v1, v2, v0}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", rowCount="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lds0;->i:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", flowDirection="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lds0;->j:Lsw2;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ")"

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
