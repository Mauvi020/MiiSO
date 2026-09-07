###### Class defpackage.p43 (p43)
.class public final Lp43;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llp3;

.field public final c:Lze0;

.field public final d:Lbt2;

.field public final e:Ldj3;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;

.field public final i:Ld23;

.field public final j:Ld23;

.field public final k:Lur2;

.field public final l:Lur2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llp3;Lze0;Lbt2;Ldj3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ld23;Ld23;Lur2;Lur2;)V
    .registers 13

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp43;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lp43;->b:Llp3;

    .line 22
    .line 23
    iput-object p3, p0, Lp43;->c:Lze0;

    .line 24
    .line 25
    iput-object p4, p0, Lp43;->d:Lbt2;

    .line 26
    .line 27
    iput-object p5, p0, Lp43;->e:Ldj3;

    .line 28
    .line 29
    iput-object p6, p0, Lp43;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lp43;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p8, p0, Lp43;->h:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p9, p0, Lp43;->i:Ld23;

    .line 36
    .line 37
    iput-object p10, p0, Lp43;->j:Ld23;

    .line 38
    .line 39
    iput-object p11, p0, Lp43;->k:Lur2;

    .line 40
    .line 41
    iput-object p12, p0, Lp43;->l:Lur2;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_82

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lp43;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_81

    .line 11
    .line 12
    :cond_b
    check-cast p1, Lp43;

    .line 13
    .line 14
    iget-object v0, p0, Lp43;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p1, Lp43;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_81

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lp43;->b:Llp3;

    .line 27
    .line 28
    iget-object v2, p1, Lp43;->b:Llp3;

    .line 29
    .line 30
    if-eq v0, v2, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v0, p0, Lp43;->c:Lze0;

    .line 34
    .line 35
    iget-object v2, p1, Lp43;->c:Lze0;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_81

    .line 44
    :cond_2b
    iget-object v0, p0, Lp43;->d:Lbt2;

    .line 45
    .line 46
    iget-object v2, p1, Lp43;->d:Lbt2;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_81

    .line 55
    :cond_36
    iget-object v0, p0, Lp43;->e:Ldj3;

    .line 56
    .line 57
    iget-object v2, p1, Lp43;->e:Ldj3;

    .line 58
    .line 59
    if-eq v0, v2, :cond_3d

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    iget-object v0, p0, Lp43;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p1, Lp43;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_48

    .line 71
    .line 72
    goto :goto_81

    .line 73
    :cond_48
    iget-object v0, p0, Lp43;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p1, Lp43;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_53

    .line 82
    .line 83
    goto :goto_81

    .line 84
    :cond_53
    iget-object v0, p0, Lp43;->h:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v2, p1, Lp43;->h:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    goto :goto_81

    .line 95
    :cond_5e
    iget-object v0, p0, Lp43;->i:Ld23;

    .line 96
    .line 97
    iget-object v2, p1, Lp43;->i:Ld23;

    .line 98
    .line 99
    if-eq v0, v2, :cond_65

    .line 100
    .line 101
    return v1

    .line 102
    :cond_65
    iget-object v0, p0, Lp43;->j:Ld23;

    .line 103
    .line 104
    iget-object v2, p1, Lp43;->j:Ld23;

    .line 105
    .line 106
    if-eq v0, v2, :cond_6c

    .line 107
    .line 108
    return v1

    .line 109
    :cond_6c
    iget-object v0, p0, Lp43;->k:Lur2;

    .line 110
    .line 111
    iget-object v2, p1, Lp43;->k:Lur2;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_77

    .line 118
    .line 119
    goto :goto_81

    .line 120
    :cond_77
    iget-object p0, p0, Lp43;->l:Lur2;

    .line 121
    .line 122
    iget-object p1, p1, Lp43;->l:Lur2;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_82

    .line 129
    .line 130
    :goto_81
    return v1

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
    iget-object v0, p0, Lp43;->a:Landroid/content/Context;

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
    iget-object v2, p0, Lp43;->b:Llp3;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrx1;->h(Llp3;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp43;->c:Lze0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrx1;->e(Lze0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lp43;->d:Lbt2;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbt2;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lp43;->e:Ldj3;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lf33;->b(Ldj3;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lp43;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lp43;->g:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_2f

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_33
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lp43;->h:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, La68;->f(Ljava/util/Map;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lp43;->i:Ld23;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-object v0, p0, Lp43;->j:Ld23;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v2, p0, Lp43;->k:Lur2;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, Lp43;->l:Lur2;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeContextMenuActionDeps(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp43;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", runtimeState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp43;->b:Llp3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", browserState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp43;->c:Lze0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectionState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp43;->d:Lbt2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", quickAccessWidgetState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp43;->e:Ldj3;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", defaultContextMenuTitle="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp43;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", defaultAppCategoryId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp43;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", appsPopupAppsByTab="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp43;->h:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isAppsPopupVisible="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp43;->i:Ld23;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", appsPopupSelectedTabId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp43;->j:Ld23;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", clearTopLevelMenuIfVisible="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lp43;->k:Lur2;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", persistUiSessionNow="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lp43;->l:Lur2;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ")"

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
