###### Class defpackage.en5 (en5)
.class public final Len5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:Lo55;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLo55;)V
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
    iput-object p1, p0, Len5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Len5;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Len5;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Len5;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Len5;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Len5;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean p7, p0, Len5;->g:Z

    .line 20
    .line 21
    iput-object p8, p0, Len5;->h:Lo55;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Len5;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    iget-object p0, p0, Len5;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    :goto_15
    return-object p3

    .line 23
    :cond_16
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_5f

    .line 4
    :cond_3
    instance-of v0, p1, Len5;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_5d

    .line 9
    :cond_8
    check-cast p1, Len5;

    .line 10
    .line 11
    iget-object v0, p0, Len5;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Len5;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_5d

    .line 22
    :cond_15
    iget-object v0, p0, Len5;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Len5;->b:Ljava/lang/String;

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
    goto :goto_5d

    .line 33
    :cond_20
    iget-object v0, p0, Len5;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Len5;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_5d

    .line 44
    :cond_2b
    iget-object v0, p0, Len5;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Len5;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_5d

    .line 55
    :cond_36
    iget-object v0, p0, Len5;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Len5;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_5d

    .line 66
    :cond_41
    iget-object v0, p0, Len5;->f:Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, p1, Len5;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_5d

    .line 77
    :cond_4c
    iget-boolean v0, p0, Len5;->g:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Len5;->g:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_53

    .line 82
    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    iget-object p0, p0, Len5;->h:Lo55;

    .line 85
    .line 86
    iget-object p1, p1, Len5;->h:Lo55;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lo55;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5f

    .line 93
    .line 94
    :goto_5d
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_5f
    :goto_5f
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Len5;->a:Ljava/lang/String;

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
    iget-object v2, p0, Len5;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Len5;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Len5;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Len5;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Len5;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Len5;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Len5;->h:Lo55;

    .line 47
    .line 48
    invoke-virtual {p0}, Lo55;->hashCode()I

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
    const-string v0, ", logicalPrefix="

    .line 2
    .line 3
    const-string v1, ", logicalPrefixPath="

    .line 4
    .line 5
    const-string v2, "NormalizedMappingRule(id="

    .line 6
    .line 7
    iget-object v3, p0, Len5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Len5;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", realPrefix="

    .line 16
    .line 17
    const-string v2, ", realPrefixPath="

    .line 18
    .line 19
    iget-object v3, p0, Len5;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Len5;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", fallbackPrefixes="

    .line 27
    .line 28
    const-string v2, ", fallbackToOriginal="

    .line 29
    .line 30
    iget-object v3, p0, Len5;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Len5;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lqv7;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Len5;->g:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", publicRule="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Len5;->h:Lo55;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
