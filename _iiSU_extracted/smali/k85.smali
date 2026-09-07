###### Class defpackage.k85 (k85)
.class public Lk85;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj85;

    .line 2
    .line 3
    invoke-direct {v0}, Lj85;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk85;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lk85;-><init>(Lj85;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lft8;->y(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lft8;->y(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Lft8;->y(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lft8;->y(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lft8;->y(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0}, Lft8;->y(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v0}, Lft8;->y(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lj85;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lj85;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lft8;->N(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lk85;->a:J

    .line 11
    .line 12
    iget-wide v0, p1, Lj85;->b:J

    .line 13
    .line 14
    iget-wide v2, p1, Lj85;->a:J

    .line 15
    .line 16
    iput-wide v2, p0, Lk85;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lk85;->c:J

    .line 19
    .line 20
    iget-boolean p1, p1, Lj85;->c:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lk85;->d:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lj85;
    .registers 4

    .line 1
    new-instance v0, Lj85;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lk85;->b:J

    .line 7
    .line 8
    iput-wide v1, v0, Lj85;->a:J

    .line 9
    .line 10
    iget-wide v1, p0, Lk85;->c:J

    .line 11
    .line 12
    iput-wide v1, v0, Lj85;->b:J

    .line 13
    .line 14
    iget-boolean p0, p0, Lk85;->d:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Lj85;->c:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_20

    .line 4
    :cond_3
    instance-of v0, p1, Lk85;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_22

    .line 9
    :cond_8
    check-cast p1, Lk85;

    .line 10
    .line 11
    iget-wide v0, p0, Lk85;->b:J

    .line 12
    .line 13
    iget-wide v2, p1, Lk85;->b:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_22

    .line 18
    .line 19
    iget-wide v0, p0, Lk85;->c:J

    .line 20
    .line 21
    iget-wide v2, p1, Lk85;->c:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_22

    .line 26
    .line 27
    iget-boolean p0, p0, Lk85;->d:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lk85;->d:Z

    .line 30
    .line 31
    if-ne p0, p1, :cond_22

    .line 32
    .line 33
    :goto_20
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lk85;->b:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lk85;->c:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit16 v0, v0, 0x745f

    .line 19
    .line 20
    iget-boolean p0, p0, Lk85;->d:Z

    .line 21
    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method
