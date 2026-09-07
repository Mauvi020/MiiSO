###### Class defpackage.x71 (x71)
.class public final Lx71;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lhf8;

.field public final d:Z

.field public final e:Z

.field public final f:Lur2;

.field public final g:Lur2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhf8;Lur2;Lur2;I)V
    .registers 10

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    and-int/lit8 p6, p6, 0x20

    .line 11
    .line 12
    if-eqz p6, :cond_e

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx71;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lx71;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lx71;->c:Lhf8;

    .line 23
    .line 24
    iput-boolean v0, p0, Lx71;->d:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lx71;->e:Z

    .line 27
    .line 28
    iput-object p4, p0, Lx71;->f:Lur2;

    .line 29
    .line 30
    iput-object p5, p0, Lx71;->g:Lur2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_50

    .line 4
    :cond_3
    instance-of v0, p1, Lx71;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_4e

    .line 9
    :cond_8
    check-cast p1, Lx71;

    .line 10
    .line 11
    iget-object v0, p0, Lx71;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lx71;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_4e

    .line 22
    :cond_15
    iget-object v0, p0, Lx71;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lx71;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_4e

    .line 33
    :cond_20
    iget-object v0, p0, Lx71;->c:Lhf8;

    .line 34
    .line 35
    iget-object v1, p1, Lx71;->c:Lhf8;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_4e

    .line 44
    :cond_2b
    iget-boolean v0, p0, Lx71;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lx71;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_32

    .line 49
    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    iget-boolean v0, p0, Lx71;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lx71;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_39

    .line 56
    .line 57
    goto :goto_4e

    .line 58
    :cond_39
    iget-object v0, p0, Lx71;->f:Lur2;

    .line 59
    .line 60
    iget-object v1, p1, Lx71;->f:Lur2;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    iget-object p0, p0, Lx71;->g:Lur2;

    .line 70
    .line 71
    iget-object p1, p1, Lx71;->g:Lur2;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_50

    .line 78
    .line 79
    :goto_4e
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_50
    :goto_50
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lx71;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lx71;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lx71;->c:Lhf8;

    .line 18
    .line 19
    if-nez v3, :cond_16

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Lhf8;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1a
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v3, p0, Lx71;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v3, p0, Lx71;->e:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, p0, Lx71;->f:Lur2;

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lx71;->g:Lur2;

    .line 53
    .line 54
    if-nez p0, :cond_38

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_3c
    add-int/2addr v0, v2

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", label="

    .line 2
    .line 3
    const-string v1, ", selection="

    .line 4
    .line 5
    const-string v2, "ContextMenuMediaGridEntry(entryId="

    .line 6
    .line 7
    iget-object v3, p0, Lx71;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lx71;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lx71;->c:Lhf8;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", enabled=true, fitContent="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lx71;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", overlayDetails="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lx71;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", onClick="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lx71;->f:Lur2;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", onDelete="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    iget-object p0, p0, Lx71;->g:Lur2;

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lf33;->k(Ljava/lang/StringBuilder;Lur2;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
