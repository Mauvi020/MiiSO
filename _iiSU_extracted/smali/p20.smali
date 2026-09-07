###### Class defpackage.p20 (p20)
.class final Lp20;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:Lr20;


# direct methods
.method public constructor <init>(Lr20;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp20;->b:Lr20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p0, p1, :cond_15

    .line 2
    .line 3
    instance-of v0, p1, Lp20;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    check-cast p1, Lp20;

    .line 8
    .line 9
    iget-object p1, p1, Lp20;->b:Lr20;

    .line 10
    .line 11
    iget-object p0, p0, Lp20;->b:Lr20;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final f()Ltd5;
    .registers 2

    .line 1
    new-instance v0, Ls20;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp20;->b:Lr20;

    .line 7
    .line 8
    iput-object p0, v0, Ls20;->w:Lr20;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 3

    .line 1
    check-cast p1, Ls20;

    .line 2
    .line 3
    iget-object v0, p1, Ls20;->w:Lr20;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, v0, Lr20;->a:Lnh5;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lnh5;->k(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lp20;->b:Lr20;

    .line 13
    .line 14
    if-eqz p0, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Lr20;->a:Lnh5;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lnh5;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iput-object p0, p1, Ls20;->w:Lr20;

    .line 22
    .line 23
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lp20;->b:Lr20;

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
