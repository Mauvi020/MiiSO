###### Class defpackage.z33 (z33)
.class public final Lz33;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lwr2;

.field public final h:Lwr2;

.field public final i:Lwr2;

.field public final j:Lgw3;

.field public final k:Liw3;

.field public final l:Liw3;

.field public final m:Lwr2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIILwr2;Lwr2;Lwr2;Lgw3;Liw3;Liw3;Lwr2;)V
    .registers 14

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz33;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lz33;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput p3, p0, Lz33;->c:I

    .line 21
    .line 22
    iput p4, p0, Lz33;->d:I

    .line 23
    .line 24
    iput p5, p0, Lz33;->e:I

    .line 25
    .line 26
    iput p6, p0, Lz33;->f:I

    .line 27
    .line 28
    iput-object p7, p0, Lz33;->g:Lwr2;

    .line 29
    .line 30
    iput-object p8, p0, Lz33;->h:Lwr2;

    .line 31
    .line 32
    iput-object p9, p0, Lz33;->i:Lwr2;

    .line 33
    .line 34
    iput-object p10, p0, Lz33;->j:Lgw3;

    .line 35
    .line 36
    iput-object p11, p0, Lz33;->k:Liw3;

    .line 37
    .line 38
    iput-object p12, p0, Lz33;->l:Liw3;

    .line 39
    .line 40
    iput-object p13, p0, Lz33;->m:Lwr2;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_85

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lz33;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_84

    .line 11
    .line 12
    :cond_b
    check-cast p1, Lz33;

    .line 13
    .line 14
    iget-object v0, p0, Lz33;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lz33;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_84

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lz33;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lz33;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_84

    .line 37
    :cond_24
    iget v0, p0, Lz33;->c:I

    .line 38
    .line 39
    iget v2, p1, Lz33;->c:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_2b

    .line 42
    .line 43
    goto :goto_84

    .line 44
    :cond_2b
    iget v0, p0, Lz33;->d:I

    .line 45
    .line 46
    iget v2, p1, Lz33;->d:I

    .line 47
    .line 48
    if-eq v0, v2, :cond_32

    .line 49
    .line 50
    goto :goto_84

    .line 51
    :cond_32
    iget v0, p0, Lz33;->e:I

    .line 52
    .line 53
    iget v2, p1, Lz33;->e:I

    .line 54
    .line 55
    if-eq v0, v2, :cond_39

    .line 56
    .line 57
    goto :goto_84

    .line 58
    :cond_39
    iget v0, p0, Lz33;->f:I

    .line 59
    .line 60
    iget v2, p1, Lz33;->f:I

    .line 61
    .line 62
    if-eq v0, v2, :cond_40

    .line 63
    .line 64
    goto :goto_84

    .line 65
    :cond_40
    iget-object v0, p0, Lz33;->g:Lwr2;

    .line 66
    .line 67
    iget-object v2, p1, Lz33;->g:Lwr2;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    goto :goto_84

    .line 76
    :cond_4b
    iget-object v0, p0, Lz33;->h:Lwr2;

    .line 77
    .line 78
    iget-object v2, p1, Lz33;->h:Lwr2;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_56

    .line 85
    .line 86
    goto :goto_84

    .line 87
    :cond_56
    iget-object v0, p0, Lz33;->i:Lwr2;

    .line 88
    .line 89
    iget-object v2, p1, Lz33;->i:Lwr2;

    .line 90
    .line 91
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_61

    .line 96
    .line 97
    goto :goto_84

    .line 98
    :cond_61
    iget-object v0, p0, Lz33;->j:Lgw3;

    .line 99
    .line 100
    iget-object v2, p1, Lz33;->j:Lgw3;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lgw3;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6c

    .line 107
    .line 108
    goto :goto_84

    .line 109
    :cond_6c
    iget-object v0, p0, Lz33;->k:Liw3;

    .line 110
    .line 111
    iget-object v2, p1, Lz33;->k:Liw3;

    .line 112
    .line 113
    if-eq v0, v2, :cond_73

    .line 114
    .line 115
    return v1

    .line 116
    :cond_73
    iget-object v0, p0, Lz33;->l:Liw3;

    .line 117
    .line 118
    iget-object v2, p1, Lz33;->l:Liw3;

    .line 119
    .line 120
    if-eq v0, v2, :cond_7a

    .line 121
    .line 122
    return v1

    .line 123
    :cond_7a
    iget-object p0, p0, Lz33;->m:Lwr2;

    .line 124
    .line 125
    iget-object p1, p1, Lz33;->m:Lwr2;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_85

    .line 132
    .line 133
    :goto_84
    return v1

    .line 134
    :cond_85
    :goto_85
    const/4 p0, 0x1

    .line 135
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lz33;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lz33;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lz33;->c:I

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lz33;->d:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lz33;->e:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lz33;->f:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lz33;->g:Lwr2;

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lz33;->h:Lwr2;

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lz33;->i:Lwr2;

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lz33;->j:Lgw3;

    .line 63
    .line 64
    invoke-virtual {v2}, Lgw3;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-object v0, p0, Lz33;->k:Liw3;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Lz33;->l:Liw3;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-object p0, p0, Lz33;->m:Lwr2;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v2

    .line 93
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", romCategoryInitialFocusId="

    .line 2
    .line 3
    const-string v1, ", appCategoryXmbFirstVisibleItemIndex="

    .line 4
    .line 5
    const-string v2, "HomeCategoryBrowserRoutingOwner(appCategoryInitialFocusId="

    .line 6
    .line 7
    iget-object v3, p0, Lz33;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lz33;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", appCategoryXmbFirstVisibleItemScrollOffset="

    .line 16
    .line 17
    const-string v2, ", romCategoryXmbFirstVisibleItemIndex="

    .line 18
    .line 19
    iget v3, p0, Lz33;->c:I

    .line 20
    .line 21
    iget v4, p0, Lz33;->d:I

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", romCategoryXmbFirstVisibleItemScrollOffset="

    .line 27
    .line 28
    const-string v2, ", onAppCategoryXmbScrollPositionChange="

    .line 29
    .line 30
    iget v3, p0, Lz33;->e:I

    .line 31
    .line 32
    iget v4, p0, Lz33;->f:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", onRomCategoryXmbScrollPositionChange="

    .line 38
    .line 39
    const-string v2, ", handleAppCategorySelected="

    .line 40
    .line 41
    iget-object v3, p0, Lz33;->g:Lwr2;

    .line 42
    .line 43
    iget-object v4, p0, Lz33;->h:Lwr2;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lrx1;->B(Ljava/lang/StringBuilder;Lwr2;Ljava/lang/String;Lwr2;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lz33;->i:Lwr2;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", taskScraperLaunchHandoff="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lz33;->j:Lgw3;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", handleAppCategoryLayoutModeChange="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lz33;->k:Liw3;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", handleRomCategorySelected="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lz33;->l:Liw3;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", handleRomCategoryLayoutModeChange="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lz33;->m:Lwr2;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
