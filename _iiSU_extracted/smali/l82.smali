###### Class defpackage.l82 (l82)
.class public final Ll82;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll82;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll82;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ll82;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ll82;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ll82;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ll82;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ll82;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ll82;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Ll82;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Ll82;->j:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-static {p2}, Lu82;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ll82;->k:Ljava/lang/String;

    .line 29
    .line 30
    const/16 p2, 0x2f

    .line 31
    .line 32
    invoke-static {p2, p1, p1}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ll82;->l:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_7b

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Ll82;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_79

    .line 10
    .line 11
    :cond_a
    check-cast p1, Ll82;

    .line 12
    .line 13
    iget-object v0, p0, Ll82;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Ll82;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_79

    .line 24
    :cond_17
    iget-object v0, p0, Ll82;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Ll82;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_79

    .line 35
    :cond_22
    iget-object v0, p0, Ll82;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Ll82;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_79

    .line 46
    :cond_2d
    iget-object v0, p0, Ll82;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Ll82;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_79

    .line 57
    :cond_38
    iget-object v0, p0, Ll82;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Ll82;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_79

    .line 68
    :cond_43
    iget-object v0, p0, Ll82;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, Ll82;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_79

    .line 79
    :cond_4e
    iget-object v0, p0, Ll82;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Ll82;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_59

    .line 88
    .line 89
    goto :goto_79

    .line 90
    :cond_59
    iget-object v0, p0, Ll82;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p1, Ll82;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_64

    .line 99
    .line 100
    goto :goto_79

    .line 101
    :cond_64
    iget-object v0, p0, Ll82;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, Ll82;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6f

    .line 110
    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    iget-object p0, p0, Ll82;->j:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    iget-object p1, p1, Ll82;->j:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7b

    .line 121
    .line 122
    :goto_79
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_7b
    :goto_7b
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ll82;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ll82;->b:Ljava/lang/String;

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
    iget-object v3, p0, Ll82;->c:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Ll82;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_26
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Ll82;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2e

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_32
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Ll82;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3a

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3e
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Ll82;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_46

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4a
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Ll82;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_52

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_56
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Ll82;->i:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_5d

    .line 92
    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_61
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-object p0, p0, Ll82;->j:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", path="

    .line 2
    .line 3
    const-string v1, ", name="

    .line 4
    .line 5
    const-string v2, "EsDeGameEntry(systemId="

    .line 6
    .line 7
    iget-object v3, p0, Ll82;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ll82;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", description="

    .line 16
    .line 17
    const-string v2, ", releaseDate="

    .line 18
    .line 19
    iget-object v3, p0, Ll82;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Ll82;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", developer="

    .line 27
    .line 28
    const-string v2, ", publisher="

    .line 29
    .line 30
    iget-object v3, p0, Ll82;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Ll82;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", genre="

    .line 38
    .line 39
    const-string v2, ", players="

    .line 40
    .line 41
    iget-object v3, p0, Ll82;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Ll82;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ll82;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mediaRefs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ll82;->j:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
