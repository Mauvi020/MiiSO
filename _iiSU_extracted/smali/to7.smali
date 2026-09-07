###### Class defpackage.to7 (to7)
.class public final Lto7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ln94;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:La84;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;ILjava/lang/String;La84;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lto7;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lto7;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lto7;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, Lto7;->d:I

    .line 17
    .line 18
    iput-object p5, p0, Lto7;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lto7;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lto7;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lto7;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Lto7;->i:Ln94;

    .line 27
    .line 28
    iput p10, p0, Lto7;->j:I

    .line 29
    .line 30
    iput-object p11, p0, Lto7;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p12, p0, Lto7;->l:La84;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lto7;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lto7;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ln94;
    .registers 1

    .line 1
    iget-object p0, p0, Lto7;->i:Ln94;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lto7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Lto7;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_8b

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lto7;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_89

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lto7;

    .line 12
    .line 13
    iget-object v0, p0, Lto7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lto7;->a:Ljava/lang/String;

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
    goto/16 :goto_89

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lto7;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lto7;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_89

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lto7;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lto7;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_89

    .line 48
    :cond_2f
    iget v0, p0, Lto7;->d:I

    .line 49
    .line 50
    iget v1, p1, Lto7;->d:I

    .line 51
    .line 52
    if-eq v0, v1, :cond_36

    .line 53
    .line 54
    goto :goto_89

    .line 55
    :cond_36
    iget-object v0, p0, Lto7;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lto7;->e:Ljava/lang/String;

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
    goto :goto_89

    .line 66
    :cond_41
    iget-object v0, p0, Lto7;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, Lto7;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    goto :goto_89

    .line 77
    :cond_4c
    iget-object v0, p0, Lto7;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Lto7;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_57

    .line 86
    .line 87
    goto :goto_89

    .line 88
    :cond_57
    iget-object v0, p0, Lto7;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p1, Lto7;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_62

    .line 97
    .line 98
    goto :goto_89

    .line 99
    :cond_62
    iget-object v0, p0, Lto7;->i:Ln94;

    .line 100
    .line 101
    iget-object v1, p1, Lto7;->i:Ln94;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6d

    .line 108
    .line 109
    goto :goto_89

    .line 110
    :cond_6d
    iget v0, p0, Lto7;->j:I

    .line 111
    .line 112
    iget v1, p1, Lto7;->j:I

    .line 113
    .line 114
    if-eq v0, v1, :cond_74

    .line 115
    .line 116
    goto :goto_89

    .line 117
    :cond_74
    iget-object v0, p0, Lto7;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p1, Lto7;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7f

    .line 126
    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    iget-object p0, p0, Lto7;->l:La84;

    .line 129
    .line 130
    iget-object p1, p1, Lto7;->l:La84;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_8b

    .line 137
    .line 138
    :goto_89
    const/4 p0, 0x0

    .line 139
    return p0

    .line 140
    :cond_8b
    :goto_8b
    const/4 p0, 0x1

    .line 141
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lto7;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lto7;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lto7;->c:Ljava/lang/String;

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
    iget v3, p0, Lto7;->d:I

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Lf33;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lto7;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, La68;->c(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lto7;->f:Ljava/lang/String;

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
    iget-object v3, p0, Lto7;->g:Ljava/lang/String;

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
    iget-object v3, p0, Lto7;->h:Ljava/lang/String;

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
    iget-object v3, p0, Lto7;->i:Ln94;

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
    invoke-virtual {v3}, Ln94;->hashCode()I

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
    iget v3, p0, Lto7;->j:I

    .line 90
    .line 91
    invoke-static {v3, v0, v1}, Lf33;->a(III)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lto7;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, La68;->c(IILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object p0, p0, Lto7;->l:La84;

    .line 102
    .line 103
    if-nez p0, :cond_69

    .line 104
    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    invoke-virtual {p0}, La84;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_6d
    add-int/2addr v0, v2

    .line 111
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", label="

    .line 2
    .line 3
    const-string v1, ", description="

    .line 4
    .line 5
    const-string v2, "SettingsSearchEntry(itemId="

    .line 6
    .line 7
    iget-object v3, p0, Lto7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lto7;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", sectionIndex="

    .line 16
    .line 17
    const-string v2, ", sectionLabel="

    .line 18
    .line 19
    iget v3, p0, Lto7;->d:I

    .line 20
    .line 21
    iget-object v4, p0, Lto7;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lj55;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", containerPageId="

    .line 27
    .line 28
    const-string v2, ", containerPageTitle="

    .line 29
    .line 30
    iget-object v3, p0, Lto7;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lto7;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", containerParentPageId="

    .line 38
    .line 39
    const-string v2, ", icon="

    .line 40
    .line 41
    iget-object v3, p0, Lto7;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lto7;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lto7;->i:Ln94;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", order="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lto7;->j:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", searchText="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lto7;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", metadata="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lto7;->l:La84;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
