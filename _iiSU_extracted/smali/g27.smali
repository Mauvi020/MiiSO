###### Class defpackage.g27 (g27)
.class public final Lg27;
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

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 12

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lpk0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lg27;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lg27;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lg27;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lg27;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lg27;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lg27;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lg27;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p8, p0, Lg27;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p9, p0, Lg27;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p10, p0, Lg27;->j:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p11, p0, Lg27;->k:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_87

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lg27;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_85

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lg27;

    .line 12
    .line 13
    iget-object v0, p0, Lg27;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lg27;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_85

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lg27;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lg27;->b:Ljava/lang/String;

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
    goto :goto_85

    .line 36
    :cond_23
    iget-object v0, p0, Lg27;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lg27;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_85

    .line 47
    :cond_2e
    iget-object v0, p0, Lg27;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lg27;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_85

    .line 58
    :cond_39
    iget-object v0, p0, Lg27;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lg27;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    goto :goto_85

    .line 69
    :cond_44
    iget-object v0, p0, Lg27;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lg27;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4f

    .line 78
    .line 79
    goto :goto_85

    .line 80
    :cond_4f
    iget-object v0, p0, Lg27;->g:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p1, Lg27;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5a

    .line 89
    .line 90
    goto :goto_85

    .line 91
    :cond_5a
    iget-object v0, p0, Lg27;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, Lg27;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    goto :goto_85

    .line 102
    :cond_65
    iget-object v0, p0, Lg27;->i:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p1, Lg27;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_70

    .line 111
    .line 112
    goto :goto_85

    .line 113
    :cond_70
    iget-object v0, p0, Lg27;->j:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p1, Lg27;->j:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7b

    .line 122
    .line 123
    goto :goto_85

    .line 124
    :cond_7b
    iget-object p0, p0, Lg27;->k:Ljava/util/List;

    .line 125
    .line 126
    iget-object p1, p1, Lg27;->k:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_87

    .line 133
    .line 134
    :goto_85
    const/4 p0, 0x0

    .line 135
    return p0

    .line 136
    :cond_87
    :goto_87
    const/4 p0, 0x1

    .line 137
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lg27;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lg27;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lg27;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lg27;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lg27;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lg27;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lg27;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lg27;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lg27;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lg27;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, Lg27;->k:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", tabId="

    .line 2
    .line 3
    const-string v1, ", platformId="

    .line 4
    .line 5
    const-string v2, "RomSearchSignature(id="

    .line 6
    .line 7
    iget-object v3, p0, Lg27;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lg27;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", displayName="

    .line 16
    .line 17
    const-string v2, ", baseName="

    .line 18
    .line 19
    iget-object v3, p0, Lg27;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lg27;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", assetRelativePath="

    .line 27
    .line 28
    const-string v2, ", assetBaseName="

    .line 29
    .line 30
    iget-object v3, p0, Lg27;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lg27;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", originalName="

    .line 38
    .line 39
    const-string v2, ", romUri="

    .line 40
    .line 41
    iget-object v3, p0, Lg27;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lg27;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", directoryUri="

    .line 49
    .line 50
    const-string v2, ", packages="

    .line 51
    .line 52
    iget-object v3, p0, Lg27;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lg27;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-object p0, p0, Lg27;->k:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, La68;->m(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
