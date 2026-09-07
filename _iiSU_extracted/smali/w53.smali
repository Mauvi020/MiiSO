###### Class defpackage.w53 (w53)
.class public final Lw53;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Llp3;

.field public final b:Lfb3;

.field public final c:Lur2;

.field public final d:Lur2;

.field public final e:Lur2;

.field public final f:Lur2;

.field public final g:Lur2;

.field public final h:Lur2;

.field public final i:Lur2;

.field public final j:Lur2;

.field public final k:Lur2;

.field public final l:Lur2;


# direct methods
.method public constructor <init>(Llp3;Lfb3;Lur2;Lur2;Lur2;Lur2;Lur2;Lur2;Lur2;Lur2;Lur2;Lur2;)V
    .registers 13

    .line 1
    invoke-static {p3, p4, p5, p6, p7}, Lf33;->q(Lur2;Lur2;Lur2;Lur2;Lur2;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p8, p9, p10, p11, p12}, Lf33;->q(Lur2;Lur2;Lur2;Lur2;Lur2;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lw53;->a:Llp3;

    .line 11
    .line 12
    iput-object p2, p0, Lw53;->b:Lfb3;

    .line 13
    .line 14
    iput-object p3, p0, Lw53;->c:Lur2;

    .line 15
    .line 16
    iput-object p4, p0, Lw53;->d:Lur2;

    .line 17
    .line 18
    iput-object p5, p0, Lw53;->e:Lur2;

    .line 19
    .line 20
    iput-object p6, p0, Lw53;->f:Lur2;

    .line 21
    .line 22
    iput-object p7, p0, Lw53;->g:Lur2;

    .line 23
    .line 24
    iput-object p8, p0, Lw53;->h:Lur2;

    .line 25
    .line 26
    iput-object p9, p0, Lw53;->i:Lur2;

    .line 27
    .line 28
    iput-object p10, p0, Lw53;->j:Lur2;

    .line 29
    .line 30
    iput-object p11, p0, Lw53;->k:Lur2;

    .line 31
    .line 32
    iput-object p12, p0, Lw53;->l:Lur2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_89

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lw53;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_88

    .line 11
    .line 12
    :cond_b
    check-cast p1, Lw53;

    .line 13
    .line 14
    iget-object v0, p0, Lw53;->a:Llp3;

    .line 15
    .line 16
    iget-object v2, p1, Lw53;->a:Llp3;

    .line 17
    .line 18
    if-eq v0, v2, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-object v0, p0, Lw53;->b:Lfb3;

    .line 22
    .line 23
    iget-object v2, p1, Lw53;->b:Lfb3;

    .line 24
    .line 25
    if-eq v0, v2, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    iget-object v0, p0, Lw53;->c:Lur2;

    .line 29
    .line 30
    iget-object v2, p1, Lw53;->c:Lur2;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_88

    .line 39
    :cond_26
    iget-object v0, p0, Lw53;->d:Lur2;

    .line 40
    .line 41
    iget-object v2, p1, Lw53;->d:Lur2;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    goto :goto_88

    .line 50
    :cond_31
    iget-object v0, p0, Lw53;->e:Lur2;

    .line 51
    .line 52
    iget-object v2, p1, Lw53;->e:Lur2;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    goto :goto_88

    .line 61
    :cond_3c
    iget-object v0, p0, Lw53;->f:Lur2;

    .line 62
    .line 63
    iget-object v2, p1, Lw53;->f:Lur2;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_47

    .line 70
    .line 71
    goto :goto_88

    .line 72
    :cond_47
    iget-object v0, p0, Lw53;->g:Lur2;

    .line 73
    .line 74
    iget-object v2, p1, Lw53;->g:Lur2;

    .line 75
    .line 76
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_52

    .line 81
    .line 82
    goto :goto_88

    .line 83
    :cond_52
    iget-object v0, p0, Lw53;->h:Lur2;

    .line 84
    .line 85
    iget-object v2, p1, Lw53;->h:Lur2;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5d

    .line 92
    .line 93
    goto :goto_88

    .line 94
    :cond_5d
    iget-object v0, p0, Lw53;->i:Lur2;

    .line 95
    .line 96
    iget-object v2, p1, Lw53;->i:Lur2;

    .line 97
    .line 98
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_68

    .line 103
    .line 104
    goto :goto_88

    .line 105
    :cond_68
    iget-object v0, p0, Lw53;->j:Lur2;

    .line 106
    .line 107
    iget-object v2, p1, Lw53;->j:Lur2;

    .line 108
    .line 109
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_73

    .line 114
    .line 115
    goto :goto_88

    .line 116
    :cond_73
    iget-object v0, p0, Lw53;->k:Lur2;

    .line 117
    .line 118
    iget-object v2, p1, Lw53;->k:Lur2;

    .line 119
    .line 120
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7e

    .line 125
    .line 126
    goto :goto_88

    .line 127
    :cond_7e
    iget-object p0, p0, Lw53;->l:Lur2;

    .line 128
    .line 129
    iget-object p1, p1, Lw53;->l:Lur2;

    .line 130
    .line 131
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_89

    .line 136
    .line 137
    :goto_88
    return v1

    .line 138
    :cond_89
    :goto_89
    const/4 p0, 0x1

    .line 139
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lw53;->a:Llp3;

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
    iget-object v2, p0, Lw53;->b:Lfb3;

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
    iget-object v0, p0, Lw53;->c:Lur2;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lrx1;->f(Lur2;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lw53;->d:Lur2;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lw53;->e:Lur2;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lw53;->f:Lur2;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lw53;->g:Lur2;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lw53;->h:Lur2;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lw53;->i:Lur2;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lw53;->j:Lur2;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lw53;->k:Lur2;

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, Lw53;->l:Lur2;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeDialogCloseActionDeps(runtimeState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw53;->a:Llp3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", globalSearchSessionState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw53;->b:Lfb3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", defaultContextMenuTitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", clearTopLevelMenuIfVisible="

    .line 29
    .line 30
    const-string v2, ", applyPendingRomBrowserDialogChanges="

    .line 31
    .line 32
    iget-object v3, p0, Lw53;->c:Lur2;

    .line 33
    .line 34
    iget-object v4, p0, Lw53;->d:Lur2;

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->w(Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", applyPendingAppBrowserDialogChanges="

    .line 40
    .line 41
    const-string v2, ", bumpQuickAccessFocus="

    .line 42
    .line 43
    iget-object v3, p0, Lw53;->e:Lur2;

    .line 44
    .line 45
    iget-object v4, p0, Lw53;->f:Lur2;

    .line 46
    .line 47
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->w(Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", bumpAppsCategoryFocus="

    .line 51
    .line 52
    const-string v2, ", bumpAppsBrowserFocus="

    .line 53
    .line 54
    iget-object v3, p0, Lw53;->g:Lur2;

    .line 55
    .line 56
    iget-object v4, p0, Lw53;->h:Lur2;

    .line 57
    .line 58
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->w(Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", bumpRetroFocus="

    .line 62
    .line 63
    const-string v2, ", bumpFriendsFocus="

    .line 64
    .line 65
    iget-object v3, p0, Lw53;->i:Lur2;

    .line 66
    .line 67
    iget-object v4, p0, Lw53;->j:Lur2;

    .line 68
    .line 69
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->w(Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lw53;->k:Lur2;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", persistUiSessionNow="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lw53;->l:Lur2;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, ")"

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
