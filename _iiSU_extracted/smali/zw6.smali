###### Class defpackage.zw6 (zw6)
.class public final Lzw6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzw6;->a:I

    .line 5
    .line 6
    iput p2, p0, Lzw6;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lzw6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzw6;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lzw6;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lzw6;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lzw6;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .registers 14

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    move-object v4, p3

    .line 19
    sget-object v7, Lv62;->i:Lv62;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v2, p2

    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v7}, Lzw6;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

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
    instance-of v1, p1, Lzw6;

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
    check-cast p1, Lzw6;

    .line 12
    .line 13
    iget v1, p0, Lzw6;->a:I

    .line 14
    .line 15
    iget v3, p1, Lzw6;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lzw6;->b:I

    .line 21
    .line 22
    iget v3, p1, Lzw6;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lzw6;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lzw6;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lzw6;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lzw6;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lzw6;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lzw6;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lzw6;->f:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v3, p1, Lzw6;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object p0, p0, Lzw6;->g:Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, p1, Lzw6;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lzw6;->a:I

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
    iget v2, p0, Lzw6;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lzw6;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lzw6;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_20
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lzw6;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_28

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2c
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lzw6;->f:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_37
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Lzw6;->g:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", total="

    .line 2
    .line 3
    const-string v1, ", phase="

    .line 4
    .line 5
    const-string v2, "RetroBatchProgressState(processed="

    .line 6
    .line 7
    iget v3, p0, Lzw6;->a:I

    .line 8
    .line 9
    iget v4, p0, Lzw6;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", currentRom="

    .line 16
    .line 17
    const-string v2, ", currentFolderOrConsole="

    .line 18
    .line 19
    iget-object v3, p0, Lzw6;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lzw6;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lzw6;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", attempt="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lzw6;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", recentLogs="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    iget-object p0, p0, Lzw6;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, La68;->m(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
