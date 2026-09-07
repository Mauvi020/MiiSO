###### Class defpackage.z60 (z60)
.class public final Lz60;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lu60;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz60;->a:Ljava/util/EnumMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lz60;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lz60;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lz60;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lz60;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/util/EnumMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lz60;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lz60;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lz60;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lz60;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()I
    .registers 1

    .line 1
    iget p0, p0, Lz60;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .registers 1

    .line 1
    iget p0, p0, Lz60;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lz60;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lz60;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .registers 2

    .line 1
    iput p1, p0, Lz60;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .registers 2

    .line 1
    iput p1, p0, Lz60;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lz60;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final p(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lz60;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lz60;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .registers 2

    .line 1
    iput p1, p0, Lz60;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .registers 2

    .line 1
    iput p1, p0, Lz60;->b:I

    .line 2
    .line 3
    return-void
.end method
