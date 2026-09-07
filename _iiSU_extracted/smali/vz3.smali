###### Class defpackage.vz3 (vz3)
.class final Lvz3;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:Lmg5;


# direct methods
.method public constructor <init>(Lmg5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvz3;->b:Lmg5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lvz3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lvz3;

    .line 12
    .line 13
    iget-object p1, p1, Lvz3;->b:Lmg5;

    .line 14
    .line 15
    iget-object p0, p0, Lvz3;->b:Lmg5;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final f()Ltd5;
    .registers 2

    .line 1
    new-instance v0, Lzz3;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvz3;->b:Lmg5;

    .line 7
    .line 8
    iput-object p0, v0, Lzz3;->w:Lmg5;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 3

    .line 1
    check-cast p1, Lzz3;

    .line 2
    .line 3
    iget-object v0, p1, Lzz3;->w:Lmg5;

    .line 4
    .line 5
    iget-object p0, p0, Lvz3;->b:Lmg5;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1}, Lzz3;->W0()V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Lzz3;->w:Lmg5;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lvz3;->b:Lmg5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method
