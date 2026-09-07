###### Class defpackage.f67 (f67)
.class public abstract Lf67;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lei5;

.field public final b:I

.field public final c:Ldd5;

.field public d:Z


# direct methods
.method public constructor <init>(Ldm2;Lei5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf67;->a:Lei5;

    .line 5
    .line 6
    iget-object p2, p1, Ldm2;->k:Ldd5;

    .line 7
    .line 8
    iput-object p2, p0, Lf67;->c:Ldd5;

    .line 9
    .line 10
    iget-object p1, p1, Ldm2;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lb08;->b(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lf67;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static j(Ldm2;Ljava/util/List;)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Ldm2;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldm2;->y:Lit0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lid5;->j(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v3, Lda4;

    .line 13
    .line 14
    invoke-direct {v3}, Lu94;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lda4;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_1f

    .line 21
    .line 22
    const-string v4, "video/hevc"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lu94;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "video/avc"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lu94;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lu94;->d(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lda4;->h()Lea4;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lea4;->b()Laa4;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    :goto_2f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ge v5, v6, :cond_63

    .line 53
    .line 54
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_42

    .line 65
    .line 66
    goto :goto_60

    .line 67
    :cond_42
    if-eqz v2, :cond_55

    .line 68
    .line 69
    invoke-static {v1}, Lit0;->e(Lit0;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_55

    .line 74
    .line 75
    invoke-static {v6, v1}, Lf72;->e(Ljava/lang/String;Lit0;)Lrn6;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_60

    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_55
    invoke-static {v6}, Lf72;->d(Ljava/lang/String;)Laa4;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_60

    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_60
    :goto_60
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_2f

    .line 100
    :cond_63
    invoke-static {v0}, Lid5;->j(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7e

    .line 105
    .line 106
    invoke-static {v1}, Lit0;->e(Lit0;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7e

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: "

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const-string v0, "No MIME type is supported by both encoder and muxer."

    .line 128
    .line 129
    :goto_80
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, p1, v4, p0}, Lfc2;->d(Ljava/lang/IllegalArgumentException;ZZLdm2;)Lfc2;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0
.end method


# virtual methods
.method public abstract k(Lt52;Ldm2;)Lcw2;
.end method

.method public abstract l()Lrf1;
.end method

.method public abstract m()Ldm2;
.end method

.method public abstract n()Z
.end method

.method public o()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method
