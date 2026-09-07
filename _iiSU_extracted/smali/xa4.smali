###### Class defpackage.xa4 (xa4)
.class final Lxa4;
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

.field public final c:Lza4;


# direct methods
.method public constructor <init>(Lmg5;Lza4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa4;->b:Lmg5;

    .line 5
    .line 6
    iput-object p2, p0, Lxa4;->c:Lza4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lxa4;

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
    check-cast p1, Lxa4;

    .line 12
    .line 13
    iget-object v1, p1, Lxa4;->b:Lmg5;

    .line 14
    .line 15
    iget-object v3, p0, Lxa4;->b:Lmg5;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object p0, p0, Lxa4;->c:Lza4;

    .line 25
    .line 26
    iget-object p1, p1, Lxa4;->c:Lza4;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final f()Ltd5;
    .registers 3

    .line 1
    new-instance v0, Lya4;

    .line 2
    .line 3
    iget-object v1, p0, Lxa4;->c:Lza4;

    .line 4
    .line 5
    iget-object p0, p0, Lxa4;->b:Lmg5;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Lza4;->a(Lmg5;)Lcp1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0}, Lep1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lya4;->y:Lcp1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lep1;->U0(Lcp1;)Lcp1;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 3

    .line 1
    check-cast p1, Lya4;

    .line 2
    .line 3
    iget-object v0, p0, Lxa4;->c:Lza4;

    .line 4
    .line 5
    iget-object p0, p0, Lxa4;->b:Lmg5;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lza4;->a(Lmg5;)Lcp1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, Lya4;->y:Lcp1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lep1;->V0(Lcp1;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Lya4;->y:Lcp1;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lep1;->U0(Lcp1;)Lcp1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxa4;->b:Lmg5;

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
    iget-object p0, p0, Lxa4;->c:Lza4;

    .line 10
    .line 11
    invoke-interface {p0}, Lza4;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
