###### Class defpackage.ob4 (ob4)
.class public final Lob4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lqi;


# instance fields
.field public final a:Lr42;

.field public final b:J


# direct methods
.method public constructor <init>(Lr42;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob4;->a:Lr42;

    .line 5
    .line 6
    iput-wide p2, p0, Lob4;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llo8;)Leu8;
    .registers 5

    .line 1
    new-instance v0, Leg1;

    .line 2
    .line 3
    iget-object v1, p0, Lob4;->a:Lr42;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lr42;->a(Llo8;)Lgu8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v1, p0, Lob4;->b:J

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Leg1;-><init>(Lgu8;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lob4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    check-cast p1, Lob4;

    .line 7
    .line 8
    iget-object v0, p1, Lob4;->a:Lr42;

    .line 9
    .line 10
    iget-object v2, p0, Lob4;->a:Lr42;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    iget-wide v2, p1, Lob4;->b:J

    .line 19
    .line 20
    iget-wide p0, p0, Lob4;->b:J

    .line 21
    .line 22
    cmp-long p0, v2, p0

    .line 23
    .line 24
    if-nez p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lob4;->a:Lr42;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget-object v1, Lfp6;->i:Lfp6;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lob4;->b:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
