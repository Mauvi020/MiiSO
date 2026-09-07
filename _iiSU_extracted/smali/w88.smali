###### Class defpackage.w88 (w88)
.class final Lw88;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:Lna8;


# direct methods
.method public constructor <init>(Lna8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw88;->b:Lna8;

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
    goto :goto_12

    .line 4
    :cond_3
    instance-of v0, p1, Lw88;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    check-cast p1, Lw88;

    .line 10
    .line 11
    iget-object p1, p1, Lw88;->b:Lna8;

    .line 12
    .line 13
    iget-object p0, p0, Lw88;->b:Lna8;

    .line 14
    .line 15
    if-eq p0, p1, :cond_12

    .line 16
    .line 17
    :goto_10
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final f()Ltd5;
    .registers 2

    .line 1
    new-instance v0, Ly88;

    .line 2
    .line 3
    iget-object p0, p0, Lw88;->b:Lna8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ly88;-><init>(Lna8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 2

    .line 1
    check-cast p1, Ly88;

    .line 2
    .line 3
    iget-object p0, p0, Lw88;->b:Lna8;

    .line 4
    .line 5
    iput-object p0, p1, Ly88;->y:Lna8;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lw88;->b:Lna8;

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
