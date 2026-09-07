###### Class defpackage.ny5 (ny5)
.class public final Lny5;
.super Lkj2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final d:Lsl6;


# direct methods
.method public constructor <init>(Lsl6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny5;->d:Lsl6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R()Lsl6;
    .registers 1

    .line 1
    iget-object p0, p0, Lny5;->d:Lsl6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_16

    .line 4
    :cond_3
    instance-of v0, p1, Lny5;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_14

    .line 9
    :cond_8
    check-cast p1, Lny5;

    .line 10
    .line 11
    iget-object p1, p1, Lny5;->d:Lsl6;

    .line 12
    .line 13
    iget-object p0, p0, Lny5;->d:Lsl6;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsl6;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_16

    .line 20
    .line 21
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lny5;->d:Lsl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsl6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
