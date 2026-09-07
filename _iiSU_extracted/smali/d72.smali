###### Class defpackage.d72 (d72)
.class public final Ld72;
.super Lf67;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcw2;


# static fields
.field public static final o:Ljava/nio/ByteBuffer;


# instance fields
.field public final e:Ldm2;

.field public final f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final i:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile j:Z

.field public k:J

.field public l:Z

.field public m:J

.field public n:Lrf1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ld72;->o:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ldm2;Lwl8;Lei5;Lhl;J)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p3}, Lf67;-><init>(Ldm2;Lei5;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld72;->e:Ldm2;

    .line 5
    .line 6
    iput-wide p5, p0, Ld72;->f:J

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld72;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ld72;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ld72;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lhl;->n(Lwl8;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lt52;JLdm2;Z)V
    .registers 6

    .line 1
    iget-object p1, p0, Ld72;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide p4

    .line 7
    iput-wide p4, p0, Ld72;->k:J

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()Lrf1;
    .registers 6

    .line 1
    iget-object v0, p0, Ld72;->n:Lrf1;

    .line 2
    .line 3
    if-nez v0, :cond_30

    .line 4
    .line 5
    iget-object v0, p0, Ld72;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrf1;

    .line 12
    .line 13
    iput-object v0, p0, Ld72;->n:Lrf1;

    .line 14
    .line 15
    iget-boolean v1, p0, Ld72;->l:Z

    .line 16
    .line 17
    if-nez v1, :cond_30

    .line 18
    .line 19
    if-nez v0, :cond_21

    .line 20
    .line 21
    new-instance v0, Lrf1;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Lrf1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ld72;->n:Lrf1;

    .line 28
    .line 29
    sget-object v1, Ld72;->o:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object v1, v0, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    iget-wide v1, p0, Ld72;->m:J

    .line 35
    .line 36
    iget-object v0, v0, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v3, v0

    .line 46
    sub-long/2addr v1, v3

    .line 47
    iput-wide v1, p0, Ld72;->m:J

    .line 48
    .line 49
    :cond_30
    :goto_30
    iget-object p0, p0, Ld72;->n:Lrf1;

    .line 50
    .line 51
    return-object p0
.end method

.method public final h()Z
    .registers 10

    .line 1
    iget-object v0, p0, Ld72;->n:Lrf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ld72;->n:Lrf1;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Las;->g(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    iput-boolean v2, p0, Ld72;->j:Z

    .line 18
    .line 19
    goto :goto_22

    .line 20
    :cond_13
    iget-wide v3, v0, Lrf1;->o:J

    .line 21
    .line 22
    iget-wide v5, p0, Ld72;->k:J

    .line 23
    .line 24
    iget-wide v7, p0, Ld72;->f:J

    .line 25
    .line 26
    add-long/2addr v5, v7

    .line 27
    add-long/2addr v5, v3

    .line 28
    iput-wide v5, v0, Lrf1;->o:J

    .line 29
    .line 30
    iget-object v1, p0, Ld72;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-boolean v1, p0, Ld72;->l:Z

    .line 36
    .line 37
    if-nez v1, :cond_56

    .line 38
    .line 39
    iget-object v1, p0, Ld72;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Ld72;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v1

    .line 52
    iget-wide v4, p0, Ld72;->m:J

    .line 53
    .line 54
    iget-object v0, v0, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    add-long/2addr v4, v0

    .line 65
    iput-wide v4, p0, Ld72;->m:J

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    if-lt v3, v0, :cond_53

    .line 70
    .line 71
    const/16 v0, 0xc8

    .line 72
    .line 73
    if-ge v3, v0, :cond_51

    .line 74
    .line 75
    const-wide/32 v0, 0x200000

    .line 76
    .line 77
    .line 78
    cmp-long v0, v4, v0

    .line 79
    .line 80
    if-ltz v0, :cond_53

    .line 81
    .line 82
    :cond_51
    move v0, v2

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v0, 0x0

    .line 85
    :goto_54
    iput-boolean v0, p0, Ld72;->l:Z

    .line 86
    .line 87
    :cond_56
    return v2
.end method

.method public final k(Lt52;Ldm2;)Lcw2;
    .registers 3

    .line 1
    return-object p0
.end method

.method public final l()Lrf1;
    .registers 1

    .line 1
    iget-object p0, p0, Ld72;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrf1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()Ldm2;
    .registers 1

    .line 1
    iget-object p0, p0, Ld72;->e:Ldm2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld72;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object p0, p0, Ld72;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final p()V
    .registers 1

    .line 1
    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld72;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrf1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lrf1;->x()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, v0, Lrf1;->o:J

    .line 15
    .line 16
    iget-object p0, p0, Ld72;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
