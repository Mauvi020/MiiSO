###### Class defpackage.tk7 (tk7)
.class public final Ltk7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lvp;
.implements Lup;


# instance fields
.field public final a:Laa4;

.field public final b:Ltp;

.field public final c:Lg68;

.field public final d:Lcm8;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Lx94;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Z

.field public j:I

.field public k:Lvp;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public volatile q:Z

.field public volatile r:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcm2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcm2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio/mp4a-latm"

    .line 7
    .line 8
    invoke-static {v1}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcm2;->l:Ljava/lang/String;

    .line 13
    .line 14
    const v1, 0xac44

    .line 15
    .line 16
    .line 17
    iput v1, v0, Lcm2;->z:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iput v1, v0, Lcm2;->y:I

    .line 21
    .line 22
    new-instance v1, Ldm2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ldm2;-><init>(Lcm2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lu52;Ltp;Landroid/os/Looper;Lcm8;Ly58;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lu52;->a:Laa4;

    .line 5
    .line 6
    iput-object p1, p0, Ltk7;->a:Laa4;

    .line 7
    .line 8
    iput-object p2, p0, Ltk7;->b:Ltp;

    .line 9
    .line 10
    iput-object p4, p0, Ltk7;->d:Lcm8;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-virtual {p5, p3, p4}, Ly58;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg68;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Ltk7;->c:Lg68;

    .line 18
    .line 19
    new-instance p4, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Ltk7;->e:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p4, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Ltk7;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p4, Lx94;

    .line 34
    .line 35
    invoke-direct {p4}, Lu94;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Ltk7;->g:Lx94;

    .line 39
    .line 40
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Ltk7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    const/4 p4, 0x1

    .line 48
    iput-boolean p4, p0, Ltk7;->i:Z

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lt52;

    .line 56
    .line 57
    invoke-interface {p2, p1, p3, p0}, Ltp;->e(Lt52;Landroid/os/Looper;Lup;)Lvp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ltk7;->k:Lvp;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lfc2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ltk7;->d:Lcm8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcm8;->a(Lfc2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Ltk7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ldm2;)Ld67;
    .registers 11

    .line 1
    iget-object v0, p1, Ldm2;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lb08;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Ltk7;->i:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Ltk7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    iget-object v5, p0, Ltk7;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v1, :cond_27

    .line 17
    .line 18
    iget-object v1, p0, Ltk7;->d:Lcm8;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcm8;->c(Ldm2;)Ld67;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1a
    new-instance v7, Lsk7;

    .line 28
    .line 29
    invoke-direct {v7, p0, v1}, Lsk7;-><init>(Ltk7;Ld67;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_5a

    .line 40
    :cond_27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v6, :cond_37

    .line 45
    .line 46
    if-ne v0, v6, :cond_37

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v4, :cond_37

    .line 53
    .line 54
    move v1, v6

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    :goto_38
    xor-int/2addr v1, v6

    .line 58
    const-string v7, "Inputs with no video track are not supported when the output contains a video track"

    .line 59
    .line 60
    invoke-static {v7, v1}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, Lsk7;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v8, "The preceding MediaItem does not contain any track of type "

    .line 77
    .line 78
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v7, v1}, Lxe4;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    invoke-virtual {p0, v0, p1}, Ltk7;->i(ILdm2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne p1, v6, :cond_8d

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne p1, v4, :cond_8d

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_71
    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8d

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eq v0, v1, :cond_71

    .line 137
    .line 138
    invoke-virtual {p0, v1, v2}, Ltk7;->i(ILdm2;)V

    .line 139
    .line 140
    .line 141
    goto :goto_71

    .line 142
    :cond_8d
    return-object v7
.end method

.method public final d()Lca4;
    .registers 1

    .line 1
    iget-object p0, p0, Ltk7;->k:Lvp;

    .line 2
    .line 3
    invoke-interface {p0}, Lvp;->d()Lca4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lyz4;)I
    .registers 5

    .line 1
    iget-object v0, p0, Ltk7;->k:Lvp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvp;->e(Lyz4;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltk7;->a:Laa4;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_21

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_21

    .line 19
    :cond_12
    iget p0, p0, Ltk7;->j:I

    .line 20
    .line 21
    mul-int/lit8 p0, p0, 0x64

    .line 22
    .line 23
    div-int/2addr p0, v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_1e

    .line 26
    .line 27
    iget v0, p1, Lyz4;->i:I

    .line 28
    .line 29
    div-int/2addr v0, v1

    .line 30
    add-int/2addr p0, v0

    .line 31
    :cond_1e
    iput p0, p1, Lyz4;->i:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    :goto_21
    return v0
.end method

.method public final f(J)V
    .registers 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    iget v0, p0, Ltk7;->j:I

    .line 12
    .line 13
    iget-object v2, p0, Ltk7;->a:Laa4;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v1

    .line 20
    if-ne v0, v2, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :cond_17
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Could not retrieve required duration for EditedMediaItem "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Ltk7;->j:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lxe4;->F(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, Ltk7;->r:J

    .line 44
    .line 45
    iget-object p0, p0, Ltk7;->a:Laa4;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g(ILdm2;)Z
    .registers 7

    .line 1
    iget-object v0, p2, Ldm2;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lb08;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-boolean v2, p0, Ltk7;->i:Z

    .line 14
    .line 15
    if-nez v2, :cond_18

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    iget-boolean p0, p0, Ltk7;->m:Z

    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    iget-boolean p0, p0, Ltk7;->n:Z

    .line 23
    .line 24
    return p0

    .line 25
    :cond_18
    iget-boolean v2, p0, Ltk7;->l:Z

    .line 26
    .line 27
    iget-object v3, p0, Ltk7;->d:Lcm8;

    .line 28
    .line 29
    if-nez v2, :cond_29

    .line 30
    .line 31
    iget-object v2, p0, Ltk7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v3, v2}, Lcm8;->b(I)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Ltk7;->l:Z

    .line 41
    .line 42
    :cond_29
    invoke-virtual {v3, p1, p2}, Lcm8;->g(ILdm2;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    iput-boolean p1, p0, Ltk7;->m:Z

    .line 49
    .line 50
    return p1

    .line 51
    :cond_32
    iput-boolean p1, p0, Ltk7;->n:Z

    .line 52
    .line 53
    return p1
.end method

.method public final h()V
    .registers 5

    .line 1
    iget v0, p0, Ltk7;->o:I

    .line 2
    .line 3
    iget-object v1, p0, Ltk7;->a:Laa4;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-int/2addr v2, v0

    .line 10
    iget v0, p0, Ltk7;->j:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    iget v3, p0, Ltk7;->p:I

    .line 14
    .line 15
    if-lt v2, v3, :cond_43

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lt52;

    .line 22
    .line 23
    iget-object v0, v0, Lt52;->a:Lr85;

    .line 24
    .line 25
    iget-object v0, p0, Ltk7;->k:Lvp;

    .line 26
    .line 27
    invoke-interface {v0}, Lvp;->d()Lca4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Li41;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lca4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Lca4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ltk7;->g:Lx94;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lu94;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Ltk7;->p:I

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    iput v0, p0, Ltk7;->p:I

    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public final i(ILdm2;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ltk7;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lgs5;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Ltk7;->a:Laa4;

    .line 18
    .line 19
    iget v1, p0, Ltk7;->j:I

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lt52;

    .line 27
    .line 28
    iget-wide v2, p0, Ltk7;->r:J

    .line 29
    .line 30
    iget p1, p0, Ltk7;->j:I

    .line 31
    .line 32
    iget-object p0, p0, Ltk7;->a:Laa4;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v4, 0x1

    .line 39
    sub-int/2addr p0, v4

    .line 40
    if-ne p1, p0, :cond_2c

    .line 41
    .line 42
    :goto_29
    move v5, v4

    .line 43
    move-object v4, p2

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/4 v4, 0x0

    .line 46
    goto :goto_29

    .line 47
    :goto_2e
    invoke-interface/range {v0 .. v5}, Lgs5;->b(Lt52;JLdm2;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final release()V
    .registers 2

    .line 1
    iget-object v0, p0, Ltk7;->k:Lvp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvp;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltk7;->q:Z

    .line 8
    .line 9
    return-void
.end method

.method public final start()V
    .registers 2

    .line 1
    iget-object v0, p0, Ltk7;->k:Lvp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvp;->start()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltk7;->a:Laa4;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    return-void
.end method
