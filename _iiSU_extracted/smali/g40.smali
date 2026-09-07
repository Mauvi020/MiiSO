###### Class defpackage.g40 (g40)
.class public final Lg40;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lg40;->c:I

    .line 7
    .line 8
    iput v0, p0, Lg40;->d:I

    .line 9
    .line 10
    iput v0, p0, Lg40;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lg40;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lg40;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lg40;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lg40;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Lg40;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lg40;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lg40;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lg40;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lg40;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lg40;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lg40;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lg40;->b:J

    .line 2
    .line 3
    return-void
.end method
