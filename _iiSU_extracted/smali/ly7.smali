###### Class defpackage.ly7 (ly7)
.class public final Lly7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lf75;


# instance fields
.field public final i:Ly58;

.field public j:Z

.field public k:J

.field public l:J

.field public m:Le86;


# direct methods
.method public constructor <init>(Ly58;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly7;->i:Ly58;

    .line 5
    .line 6
    sget-object p1, Le86;->d:Le86;

    .line 7
    .line 8
    iput-object p1, p0, Lly7;->m:Le86;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lly7;->k:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lly7;->j:Z

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    iget-object p1, p0, Lly7;->i:Ly58;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lly7;->l:J

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lly7;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lly7;->i:Ly58;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lly7;->l:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lly7;->j:Z

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final f(Le86;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lly7;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Lly7;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lly7;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-object p1, p0, Lly7;->m:Le86;

    .line 13
    .line 14
    return-void
.end method

.method public final j()J
    .registers 7

    .line 1
    iget-wide v0, p0, Lly7;->k:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lly7;->j:Z

    .line 4
    .line 5
    if-eqz v2, :cond_27

    .line 6
    .line 7
    iget-object v2, p0, Lly7;->i:Ly58;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lly7;->l:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    iget-object p0, p0, Lly7;->m:Le86;

    .line 20
    .line 21
    iget v4, p0, Le86;->a:F

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v4, v4, v5

    .line 26
    .line 27
    if-nez v4, :cond_22

    .line 28
    .line 29
    invoke-static {v2, v3}, Lft8;->E(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_20
    add-long/2addr v2, v0

    .line 34
    return-wide v2

    .line 35
    :cond_22
    iget p0, p0, Le86;->c:I

    .line 36
    .line 37
    int-to-long v4, p0

    .line 38
    mul-long/2addr v2, v4

    .line 39
    goto :goto_20

    .line 40
    :cond_27
    return-wide v0
.end method

.method public final v()Le86;
    .registers 1

    .line 1
    iget-object p0, p0, Lly7;->m:Le86;

    .line 2
    .line 3
    return-object p0
.end method
