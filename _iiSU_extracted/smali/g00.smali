###### Class defpackage.g00 (g00)
.class final Lg00;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:Lwr2;


# direct methods
.method public constructor <init>(Lwr2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg00;->b:Lwr2;

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
    instance-of v1, p1, Lg00;

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
    check-cast p1, Lg00;

    .line 12
    .line 13
    iget-object p1, p1, Lg00;->b:Lwr2;

    .line 14
    .line 15
    iget-object p0, p0, Lg00;->b:Lwr2;

    .line 16
    .line 17
    if-eq p0, p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public final f()Ltd5;
    .registers 2

    .line 1
    new-instance v0, Lh00;

    .line 2
    .line 3
    iget-object p0, p0, Lg00;->b:Lwr2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lh00;-><init>(Lwr2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 3

    .line 1
    check-cast p1, Lh00;

    .line 2
    .line 3
    iget-object p0, p0, Lg00;->b:Lwr2;

    .line 4
    .line 5
    iput-object p0, p1, Lh00;->w:Lwr2;

    .line 6
    .line 7
    iget-object v0, p1, Ltd5;->i:Ltd5;

    .line 8
    .line 9
    iget-boolean v0, v0, Ltd5;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, Lp65;->b0(Lcp1;I)Ltm5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Ltm5;->x:Ltm5;

    .line 20
    .line 21
    if-eqz p1, :cond_1a

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p0, v0}, Ltm5;->C1(Lwr2;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lg00;->b:Lwr2;

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
