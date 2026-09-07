###### Class defpackage.j68 (j68)
.class final Lj68;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:Lcs8;


# direct methods
.method public constructor <init>(Lcs8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj68;->b:Lcs8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_10

    .line 4
    :cond_3
    instance-of v0, p1, Lj68;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_12

    .line 9
    :cond_8
    check-cast p1, Lj68;

    .line 10
    .line 11
    iget-object p1, p1, Lj68;->b:Lcs8;

    .line 12
    .line 13
    iget-object p0, p0, Lj68;->b:Lcs8;

    .line 14
    .line 15
    if-ne p0, p1, :cond_12

    .line 16
    .line 17
    :goto_10
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Ltd5;
    .registers 3

    .line 1
    new-instance v0, Lk68;

    .line 2
    .line 3
    sget-object v1, Lzh4;->v:Lue2;

    .line 4
    .line 5
    invoke-direct {v0}, Lrc4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lk68;->y:Lxz8;

    .line 9
    .line 10
    iget-object p0, p0, Lj68;->b:Lcs8;

    .line 11
    .line 12
    iput-object p0, v0, Lk68;->z:Lcs8;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 3

    .line 1
    check-cast p1, Lk68;

    .line 2
    .line 3
    iget-object v0, p1, Lk68;->z:Lcs8;

    .line 4
    .line 5
    iget-object p0, p0, Lj68;->b:Lcs8;

    .line 6
    .line 7
    if-eq v0, p0, :cond_1d

    .line 8
    .line 9
    iput-object p0, p1, Lk68;->z:Lcs8;

    .line 10
    .line 11
    iget-object p0, p1, Lk68;->A:Lp09;

    .line 12
    .line 13
    if-eqz p0, :cond_1d

    .line 14
    .line 15
    iget-object p0, p0, Lp09;->f:Lug;

    .line 16
    .line 17
    iget-object v0, p1, Lk68;->y:Lxz8;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 24
    .line 25
    iput-object p0, p1, Lk68;->y:Lxz8;

    .line 26
    .line 27
    invoke-virtual {p1}, Lk68;->V0()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj68;->b:Lcs8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
