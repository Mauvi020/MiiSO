###### Class defpackage.ke3 (ke3)
.class public final Lke3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;IIII)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke3;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lke3;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lke3;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lke3;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lke3;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lke3;->f:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    iput-object p7, p0, Lke3;->g:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iput-object p8, p0, Lke3;->h:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    iput p9, p0, Lke3;->i:I

    .line 21
    .line 22
    iput p10, p0, Lke3;->j:I

    .line 23
    .line 24
    iput p11, p0, Lke3;->k:I

    .line 25
    .line 26
    iput p12, p0, Lke3;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_82

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lke3;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_80

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lke3;

    .line 12
    .line 13
    iget-object v0, p0, Lke3;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p1, Lke3;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_80

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lke3;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p1, Lke3;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_80

    .line 36
    :cond_23
    iget-object v0, p0, Lke3;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p1, Lke3;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_80

    .line 47
    :cond_2e
    iget-object v0, p0, Lke3;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v1, p1, Lke3;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_80

    .line 58
    :cond_39
    iget-object v0, p0, Lke3;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v1, p1, Lke3;->e:Ljava/util/ArrayList;

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
    goto :goto_80

    .line 69
    :cond_44
    iget-object v0, p0, Lke3;->f:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    iget-object v1, p1, Lke3;->f:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4f

    .line 78
    .line 79
    goto :goto_80

    .line 80
    :cond_4f
    iget-object v0, p0, Lke3;->g:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    iget-object v1, p1, Lke3;->g:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5a

    .line 89
    .line 90
    goto :goto_80

    .line 91
    :cond_5a
    iget-object v0, p0, Lke3;->h:Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    iget-object v1, p1, Lke3;->h:Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    goto :goto_80

    .line 102
    :cond_65
    iget v0, p0, Lke3;->i:I

    .line 103
    .line 104
    iget v1, p1, Lke3;->i:I

    .line 105
    .line 106
    if-eq v0, v1, :cond_6c

    .line 107
    .line 108
    goto :goto_80

    .line 109
    :cond_6c
    iget v0, p0, Lke3;->j:I

    .line 110
    .line 111
    iget v1, p1, Lke3;->j:I

    .line 112
    .line 113
    if-eq v0, v1, :cond_73

    .line 114
    .line 115
    goto :goto_80

    .line 116
    :cond_73
    iget v0, p0, Lke3;->k:I

    .line 117
    .line 118
    iget v1, p1, Lke3;->k:I

    .line 119
    .line 120
    if-eq v0, v1, :cond_7a

    .line 121
    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    iget p0, p0, Lke3;->l:I

    .line 124
    .line 125
    iget p1, p1, Lke3;->l:I

    .line 126
    .line 127
    if-eq p0, p1, :cond_82

    .line 128
    .line 129
    :goto_80
    const/4 p0, 0x0

    .line 130
    return p0

    .line 131
    :cond_82
    :goto_82
    const/4 p0, 0x1

    .line 132
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lke3;->a:Ljava/util/List;

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
    iget-object v2, p0, Lke3;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lke3;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lke3;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lj55;->e(Ljava/util/ArrayList;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lke3;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lj55;->e(Ljava/util/ArrayList;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lke3;->f:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lke3;->g:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Lke3;->h:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget v0, p0, Lke3;->i:I

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lf33;->a(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lke3;->j:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lke3;->k:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget p0, p0, Lke3;->l:I

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeLayoutRestoredSources(appShortcutIds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lke3;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", romShortcutIds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lke3;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rommCollectionKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lke3;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", imageWidgets="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lke3;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", iisuWidgets="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lke3;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", restoredKeys="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lke3;->f:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", placementKeyRewrites="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lke3;->g:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", unresolvedKeys="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lke3;->h:Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", restoredAppCount="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", restoredRomCount="

    .line 89
    .line 90
    const-string v2, ", restoredCollectionCount="

    .line 91
    .line 92
    iget v3, p0, Lke3;->i:I

    .line 93
    .line 94
    iget v4, p0, Lke3;->j:I

    .line 95
    .line 96
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    const-string v1, ", restoredWidgetCount="

    .line 100
    .line 101
    const-string v2, ")"

    .line 102
    .line 103
    iget v3, p0, Lke3;->k:I

    .line 104
    .line 105
    iget p0, p0, Lke3;->l:I

    .line 106
    .line 107
    invoke-static {v3, p0, v1, v2, v0}, Lqv7;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
