###### Class defpackage.cj1 (cj1)
.class public final Lcj1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public k:F

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcj1;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcj1;->b:J

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcj1;->c:J

    .line 14
    .line 15
    iput-wide p1, p0, Lcj1;->d:J

    .line 16
    .line 17
    iput-wide p1, p0, Lcj1;->f:J

    .line 18
    .line 19
    iput-wide p1, p0, Lcj1;->g:J

    .line 20
    .line 21
    const p3, 0x3f7851ec    # 0.97f

    .line 22
    .line 23
    .line 24
    iput p3, p0, Lcj1;->j:F

    .line 25
    .line 26
    const p3, 0x3f83d70a    # 1.03f

    .line 27
    .line 28
    .line 29
    iput p3, p0, Lcj1;->i:F

    .line 30
    .line 31
    const/high16 p3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p3, p0, Lcj1;->k:F

    .line 34
    .line 35
    iput-wide p1, p0, Lcj1;->l:J

    .line 36
    .line 37
    iput-wide p1, p0, Lcj1;->e:J

    .line 38
    .line 39
    iput-wide p1, p0, Lcj1;->h:J

    .line 40
    .line 41
    iput-wide p1, p0, Lcj1;->m:J

    .line 42
    .line 43
    iput-wide p1, p0, Lcj1;->n:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcj1;->c:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_2a

    .line 11
    .line 12
    iget-wide v4, p0, Lcj1;->d:J

    .line 13
    .line 14
    cmp-long v6, v4, v2

    .line 15
    .line 16
    if-eqz v6, :cond_12

    .line 17
    .line 18
    goto :goto_2b

    .line 19
    :cond_12
    iget-wide v4, p0, Lcj1;->f:J

    .line 20
    .line 21
    cmp-long v6, v4, v2

    .line 22
    .line 23
    if-eqz v6, :cond_1d

    .line 24
    .line 25
    cmp-long v6, v0, v4

    .line 26
    .line 27
    if-gez v6, :cond_1d

    .line 28
    .line 29
    move-wide v0, v4

    .line 30
    :cond_1d
    iget-wide v4, p0, Lcj1;->g:J

    .line 31
    .line 32
    cmp-long v6, v4, v2

    .line 33
    .line 34
    if-eqz v6, :cond_28

    .line 35
    .line 36
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-lez v6, :cond_28

    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move-wide v4, v0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-wide v4, v2

    .line 44
    :goto_2b
    iget-wide v0, p0, Lcj1;->e:J

    .line 45
    .line 46
    cmp-long v0, v0, v4

    .line 47
    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iput-wide v4, p0, Lcj1;->e:J

    .line 52
    .line 53
    iput-wide v4, p0, Lcj1;->h:J

    .line 54
    .line 55
    iput-wide v2, p0, Lcj1;->m:J

    .line 56
    .line 57
    iput-wide v2, p0, Lcj1;->n:J

    .line 58
    .line 59
    iput-wide v2, p0, Lcj1;->l:J

    .line 60
    .line 61
    return-void
.end method
