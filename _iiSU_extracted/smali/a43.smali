###### Class defpackage.a43 (a43)
.class public final La43;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Llp3;

.field public final b:Lpp8;

.field public final c:Lev3;

.field public final d:Ljava/lang/String;

.field public final e:Lwr2;

.field public final f:Lur2;

.field public final g:Lur2;

.field public final h:Lwr2;

.field public final i:Lwr2;

.field public final j:Lwr2;

.field public final k:Lwr2;

.field public final l:Lwr2;

.field public final m:Lwr2;

.field public final n:Lwr2;


# direct methods
.method public constructor <init>(Llp3;Lpp8;Lev3;Ljava/lang/String;Lwr2;Lur2;Lur2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;)V
    .registers 15

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p10, p11, p12, p13, p14}, Lf33;->r(Lwr2;Lwr2;Lwr2;Lwr2;Lwr2;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La43;->a:Llp3;

    .line 23
    .line 24
    iput-object p2, p0, La43;->b:Lpp8;

    .line 25
    .line 26
    iput-object p3, p0, La43;->c:Lev3;

    .line 27
    .line 28
    iput-object p4, p0, La43;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, La43;->e:Lwr2;

    .line 31
    .line 32
    iput-object p6, p0, La43;->f:Lur2;

    .line 33
    .line 34
    iput-object p7, p0, La43;->g:Lur2;

    .line 35
    .line 36
    iput-object p8, p0, La43;->h:Lwr2;

    .line 37
    .line 38
    iput-object p9, p0, La43;->i:Lwr2;

    .line 39
    .line 40
    iput-object p10, p0, La43;->j:Lwr2;

    .line 41
    .line 42
    iput-object p11, p0, La43;->k:Lwr2;

    .line 43
    .line 44
    iput-object p12, p0, La43;->l:Lwr2;

    .line 45
    .line 46
    iput-object p13, p0, La43;->m:Lwr2;

    .line 47
    .line 48
    iput-object p14, p0, La43;->n:Lwr2;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_a1

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, La43;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_a0

    .line 11
    .line 12
    :cond_b
    check-cast p1, La43;

    .line 13
    .line 14
    iget-object v0, p0, La43;->a:Llp3;

    .line 15
    .line 16
    iget-object v2, p1, La43;->a:Llp3;

    .line 17
    .line 18
    if-eq v0, v2, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-object v0, p0, La43;->b:Lpp8;

    .line 22
    .line 23
    iget-object v2, p1, La43;->b:Lpp8;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    goto/16 :goto_a0

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, La43;->c:Lev3;

    .line 34
    .line 35
    iget-object v2, p1, La43;->c:Lev3;

    .line 36
    .line 37
    if-eq v0, v2, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    iget-object v0, p0, La43;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, La43;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 49
    .line 50
    goto/16 :goto_a0

    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, La43;->e:Lwr2;

    .line 53
    .line 54
    iget-object v2, p1, La43;->e:Lwr2;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_a0

    .line 63
    :cond_3e
    iget-object v0, p0, La43;->f:Lur2;

    .line 64
    .line 65
    iget-object v2, p1, La43;->f:Lur2;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_a0

    .line 74
    :cond_49
    iget-object v0, p0, La43;->g:Lur2;

    .line 75
    .line 76
    iget-object v2, p1, La43;->g:Lur2;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_54

    .line 83
    .line 84
    goto :goto_a0

    .line 85
    :cond_54
    iget-object v0, p0, La43;->h:Lwr2;

    .line 86
    .line 87
    iget-object v2, p1, La43;->h:Lwr2;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_a0

    .line 96
    :cond_5f
    iget-object v0, p0, La43;->i:Lwr2;

    .line 97
    .line 98
    iget-object v2, p1, La43;->i:Lwr2;

    .line 99
    .line 100
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6a

    .line 105
    .line 106
    goto :goto_a0

    .line 107
    :cond_6a
    iget-object v0, p0, La43;->j:Lwr2;

    .line 108
    .line 109
    iget-object v2, p1, La43;->j:Lwr2;

    .line 110
    .line 111
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_75

    .line 116
    .line 117
    goto :goto_a0

    .line 118
    :cond_75
    iget-object v0, p0, La43;->k:Lwr2;

    .line 119
    .line 120
    iget-object v2, p1, La43;->k:Lwr2;

    .line 121
    .line 122
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_80

    .line 127
    .line 128
    goto :goto_a0

    .line 129
    :cond_80
    iget-object v0, p0, La43;->l:Lwr2;

    .line 130
    .line 131
    iget-object v2, p1, La43;->l:Lwr2;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8b

    .line 138
    .line 139
    goto :goto_a0

    .line 140
    :cond_8b
    iget-object v0, p0, La43;->m:Lwr2;

    .line 141
    .line 142
    iget-object v2, p1, La43;->m:Lwr2;

    .line 143
    .line 144
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_96

    .line 149
    .line 150
    goto :goto_a0

    .line 151
    :cond_96
    iget-object p0, p0, La43;->n:Lwr2;

    .line 152
    .line 153
    iget-object p1, p1, La43;->n:Lwr2;

    .line 154
    .line 155
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_a1

    .line 160
    .line 161
    :goto_a0
    return v1

    .line 162
    :cond_a1
    :goto_a1
    const/4 p0, 0x1

    .line 163
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, La43;->a:Llp3;

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
    iget-object v2, p0, La43;->b:Lpp8;

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
    iget-object v0, p0, La43;->c:Lev3;

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
    iget-object v2, p0, La43;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_23
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, La43;->e:Lwr2;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, La43;->f:Lur2;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, La43;->g:Lur2;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, La43;->h:Lwr2;

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, La43;->i:Lwr2;

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, La43;->j:Lwr2;

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, La43;->k:Lwr2;

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, La43;->l:Lwr2;

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, La43;->m:Lwr2;

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object p0, p0, La43;->n:Lwr2;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v0

    .line 99
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeCategoryBrowserRoutingOwnerDeps(runtimeState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La43;->a:Llp3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", uiSoundController="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La43;->b:Lpp8;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tabMigrationProgressController="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La43;->c:Lev3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", defaultAppCategoryId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La43;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", onTabSelected="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", onAppsCategoryFocusSignal="

    .line 49
    .line 50
    const-string v2, ", onRomCategoryFocusSignal="

    .line 51
    .line 52
    iget-object v3, p0, La43;->e:Lwr2;

    .line 53
    .line 54
    iget-object v4, p0, La43;->f:Lur2;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->t(Ljava/lang/StringBuilder;Lwr2;Ljava/lang/String;Lur2;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", onAppCategoryLayoutChange="

    .line 60
    .line 61
    const-string v2, ", onAppCategoryXmbEnabledChange="

    .line 62
    .line 63
    iget-object v3, p0, La43;->g:Lur2;

    .line 64
    .line 65
    iget-object v4, p0, La43;->h:Lwr2;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->s(Ljava/lang/StringBuilder;Lur2;Ljava/lang/String;Lwr2;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", onRomCategoryLayoutChange="

    .line 71
    .line 72
    const-string v2, ", onRomCategoryXmbEnabledChange="

    .line 73
    .line 74
    iget-object v3, p0, La43;->i:Lwr2;

    .line 75
    .line 76
    iget-object v4, p0, La43;->j:Lwr2;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Lrx1;->B(Ljava/lang/StringBuilder;Lwr2;Ljava/lang/String;Lwr2;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", onUpdateAppTabOrder="

    .line 82
    .line 83
    const-string v2, ", openAppGameInfo="

    .line 84
    .line 85
    iget-object v3, p0, La43;->k:Lwr2;

    .line 86
    .line 87
    iget-object v4, p0, La43;->l:Lwr2;

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v4, v2}, Lrx1;->B(Ljava/lang/StringBuilder;Lwr2;Ljava/lang/String;Lwr2;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, La43;->m:Lwr2;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", beginRomCategoryEntry="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, La43;->n:Lwr2;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, ")"

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
