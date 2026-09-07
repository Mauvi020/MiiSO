###### Class defpackage.a20 (a20)
.class final La20;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:Lhz;

.field public final c:Z


# direct methods
.method public constructor <init>(Lhz;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La20;->b:Lhz;

    .line 5
    .line 6
    iput-boolean p2, p0, La20;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_1e

    .line 4
    :cond_3
    instance-of v0, p1, La20;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    check-cast p1, La20;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_20

    .line 15
    :cond_e
    iget-object v0, p0, La20;->b:Lhz;

    .line 16
    .line 17
    iget-object v1, p1, La20;->b:Lhz;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lhz;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    iget-boolean p0, p0, La20;->c:Z

    .line 26
    .line 27
    iget-boolean p1, p1, La20;->c:Z

    .line 28
    .line 29
    if-ne p0, p1, :cond_20

    .line 30
    .line 31
    :goto_1e
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final f()Ltd5;
    .registers 3

    .line 1
    new-instance v0, Lb20;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La20;->b:Lhz;

    .line 7
    .line 8
    iput-object v1, v0, Lb20;->w:Lhz;

    .line 9
    .line 10
    iget-boolean p0, p0, La20;->c:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Lb20;->x:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 3

    .line 1
    check-cast p1, Lb20;

    .line 2
    .line 3
    iget-object v0, p0, La20;->b:Lhz;

    .line 4
    .line 5
    iput-object v0, p1, Lb20;->w:Lhz;

    .line 6
    .line 7
    iget-boolean p0, p0, La20;->c:Z

    .line 8
    .line 9
    iput-boolean p0, p1, Lb20;->x:Z

    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, La20;->b:Lhz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhz;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, La20;->c:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
