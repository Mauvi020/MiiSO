###### Class defpackage.iz5 (iz5)
.class final Liz5;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:Lhz5;


# direct methods
.method public constructor <init>(Lhz5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz5;->b:Lhz5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Liz5;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Liz5;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    iget-object p0, p0, Liz5;->b:Lhz5;

    .line 14
    .line 15
    iget-object p1, p1, Liz5;->b:Lhz5;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()Ltd5;
    .registers 2

    .line 1
    new-instance v0, Lkz5;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liz5;->b:Lhz5;

    .line 7
    .line 8
    iput-object p0, v0, Lkz5;->w:Lhz5;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 2

    .line 1
    check-cast p1, Lkz5;

    .line 2
    .line 3
    iget-object p0, p0, Liz5;->b:Lhz5;

    .line 4
    .line 5
    iput-object p0, p1, Lkz5;->w:Lhz5;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Liz5;->b:Lhz5;

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
