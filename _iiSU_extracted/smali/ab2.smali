###### Class defpackage.ab2 (ab2)
.class public final Lab2;
.super Lbb2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final M:Lw19;

.field public N:Z


# direct methods
.method public constructor <init>(Lw19;Ldj0;Lup;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lbb2;-><init>(ILdj0;Lup;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lab2;->M:Lw19;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final E()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lbb2;->B:Ld67;

    .line 2
    .line 3
    invoke-interface {v0}, Ld67;->f()Lrf1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_70

    .line 11
    :cond_a
    iget-boolean v2, p0, Lab2;->N:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_68

    .line 15
    .line 16
    iget-object v2, p0, Lbb2;->C:Lbh1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbh1;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2c

    .line 23
    .line 24
    iget-object v2, v0, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v2}, Las;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbb2;->B:Ld67;

    .line 37
    .line 38
    invoke-interface {v0}, Ld67;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lbb2;->D:Z

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    iget-object v2, p0, Lbb2;->C:Lbh1;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lbh1;->f(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_38

    .line 53
    .line 54
    iget-object v2, v2, Lbh1;->j:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v2, v5

    .line 58
    :goto_39
    if-nez v2, :cond_3c

    .line 59
    .line 60
    goto :goto_70

    .line 61
    :cond_3c
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0, v4}, Lrf1;->z(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lbb2;->C:Lbh1;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lbh1;->f(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_56

    .line 84
    .line 85
    iget-object v5, v2, Lbh1;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 86
    .line 87
    :cond_56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-wide v6, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 91
    .line 92
    iput-wide v6, v0, Lrf1;->o:J

    .line 93
    .line 94
    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 95
    .line 96
    iput v2, v0, Las;->j:I

    .line 97
    .line 98
    iget-object v0, p0, Lbb2;->C:Lbh1;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbh1;->i()V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, p0, Lab2;->N:Z

    .line 104
    .line 105
    :cond_68
    iget-object v0, p0, Lbb2;->B:Ld67;

    .line 106
    .line 107
    invoke-interface {v0}, Ld67;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_71

    .line 112
    .line 113
    :goto_70
    return v1

    .line 114
    :cond_71
    iput-boolean v1, p0, Lab2;->N:Z

    .line 115
    .line 116
    return v3
.end method

.method public final F(Ldm2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lab2;->M:Lw19;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw19;->o(Ldm2;)Lbh1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lbb2;->C:Lbh1;

    .line 8
    .line 9
    return-void
.end method

.method public final L(Lrf1;)Z
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Las;->g(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    iget-wide v2, p1, Lrf1;->o:J

    .line 11
    .line 12
    iget-wide v4, p0, Lbb2;->z:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    iput-wide v2, p1, Lrf1;->o:J

    .line 16
    .line 17
    iget-object p0, p0, Lbb2;->C:Lbh1;

    .line 18
    .line 19
    if-eqz p0, :cond_1f

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long p0, v2, v4

    .line 24
    .line 25
    if-gez p0, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p1}, Lrf1;->x()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    return v1
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "ExoAssetLoaderAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method
