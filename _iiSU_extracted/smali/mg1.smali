###### Class defpackage.mg1 (mg1)
.class public final Lmg1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ldm2;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lft;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Ldm2;IIIIIIILft;ZZZ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg1;->a:Ldm2;

    .line 5
    .line 6
    iput p2, p0, Lmg1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lmg1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lmg1;->d:I

    .line 11
    .line 12
    iput p5, p0, Lmg1;->e:I

    .line 13
    .line 14
    iput p6, p0, Lmg1;->f:I

    .line 15
    .line 16
    iput p7, p0, Lmg1;->g:I

    .line 17
    .line 18
    iput p8, p0, Lmg1;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lmg1;->i:Lft;

    .line 21
    .line 22
    iput-boolean p10, p0, Lmg1;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lmg1;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lmg1;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public static c(Lls;Z)Landroid/media/AudioAttributes;
    .registers 2

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lls;->a()La55;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, La55;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/media/AudioAttributes;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Lls;I)Landroid/media/AudioTrack;
    .registers 15

    .line 1
    iget v1, p0, Lmg1;->c:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lmg1;->b(Lls;I)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_8} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_8} :catch_26

    .line 9
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ne v5, v3, :cond_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_12

    .line 17
    .line 18
    .line 19
    :catch_12
    new-instance v4, Lrt;

    .line 20
    .line 21
    if-ne v1, v3, :cond_18

    .line 22
    .line 23
    move v10, v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v10, v2

    .line 26
    :goto_19
    const/4 v11, 0x0

    .line 27
    iget v6, p0, Lmg1;->e:I

    .line 28
    .line 29
    iget v7, p0, Lmg1;->f:I

    .line 30
    .line 31
    iget v8, p0, Lmg1;->h:I

    .line 32
    .line 33
    iget-object v9, p0, Lmg1;->a:Ldm2;

    .line 34
    .line 35
    invoke-direct/range {v4 .. v11}, Lrt;-><init>(IIIILdm2;ZLjava/lang/RuntimeException;)V

    .line 36
    .line 37
    .line 38
    throw v4

    .line 39
    :catch_26
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    move-object v11, p1

    .line 42
    new-instance v4, Lrt;

    .line 43
    .line 44
    if-ne v1, v3, :cond_2f

    .line 45
    .line 46
    move v10, v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v10, v2

    .line 49
    :goto_30
    const/4 v5, 0x0

    .line 50
    iget v6, p0, Lmg1;->e:I

    .line 51
    .line 52
    iget v7, p0, Lmg1;->f:I

    .line 53
    .line 54
    iget v8, p0, Lmg1;->h:I

    .line 55
    .line 56
    iget-object v9, p0, Lmg1;->a:Ldm2;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v11}, Lrt;-><init>(IIIILdm2;ZLjava/lang/RuntimeException;)V

    .line 59
    .line 60
    .line 61
    throw v4
.end method

.method public final b(Lls;I)Landroid/media/AudioTrack;
    .registers 12

    .line 1
    sget v2, Lft8;->a:I

    .line 2
    .line 3
    const/16 v3, 0x1d

    .line 4
    .line 5
    iget-boolean v4, p0, Lmg1;->l:Z

    .line 6
    .line 7
    iget v6, p0, Lmg1;->g:I

    .line 8
    .line 9
    iget v7, p0, Lmg1;->f:I

    .line 10
    .line 11
    iget v8, p0, Lmg1;->e:I

    .line 12
    .line 13
    if-lt v2, v3, :cond_41

    .line 14
    .line 15
    invoke-static {v8, v7, v6}, Lft8;->n(III)Landroid/media/AudioFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v4}, Lmg1;->c(Lls;Z)Landroid/media/AudioAttributes;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Landroid/media/AudioTrack$Builder;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v3, p0, Lmg1;->h:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v0, p0, Lmg1;->c:I

    .line 52
    .line 53
    if-ne v0, v2, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v2, 0x0

    .line 57
    :goto_38
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_41
    const/16 v3, 0x15

    .line 67
    .line 68
    if-lt v2, v3, :cond_5a

    .line 69
    .line 70
    new-instance v2, Landroid/media/AudioTrack;

    .line 71
    .line 72
    invoke-static {p1, v4}, Lmg1;->c(Lls;Z)Landroid/media/AudioAttributes;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v8, v7, v6}, Lft8;->n(III)Landroid/media/AudioFormat;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v4, v2

    .line 81
    move-object v2, v3

    .line 82
    iget v3, p0, Lmg1;->h:I

    .line 83
    .line 84
    move-object v0, v4

    .line 85
    const/4 v4, 0x1

    .line 86
    move v5, p2

    .line 87
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    if-nez p2, :cond_73

    .line 96
    .line 97
    new-instance v2, Landroid/media/AudioTrack;

    .line 98
    .line 99
    iget v5, p0, Lmg1;->h:I

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    move-object v3, v2

    .line 103
    iget v2, p0, Lmg1;->e:I

    .line 104
    .line 105
    move-object v4, v3

    .line 106
    iget v3, p0, Lmg1;->f:I

    .line 107
    .line 108
    move-object v7, v4

    .line 109
    iget v4, p0, Lmg1;->g:I

    .line 110
    .line 111
    move-object v0, v7

    .line 112
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_73
    new-instance v2, Landroid/media/AudioTrack;

    .line 117
    .line 118
    iget v5, p0, Lmg1;->h:I

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    move-object v3, v2

    .line 122
    iget v2, p0, Lmg1;->e:I

    .line 123
    .line 124
    move-object v4, v3

    .line 125
    iget v3, p0, Lmg1;->f:I

    .line 126
    .line 127
    iget v0, p0, Lmg1;->g:I

    .line 128
    .line 129
    move-object v7, v4

    .line 130
    move v4, v0

    .line 131
    move-object v0, v7

    .line 132
    move v7, p2

    .line 133
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method
