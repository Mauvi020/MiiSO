###### Class defpackage.nw2 (nw2)
.class public final Lnw2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnw2;->a:I

    .line 5
    .line 6
    if-lez p1, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    if-nez p0, :cond_11

    .line 12
    .line 13
    const-string p0, "Provided count should be larger than zero"

    .line 14
    .line 15
    invoke-static {p0}, Lyb4;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lnw2;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Lnw2;

    .line 6
    .line 7
    iget p1, p1, Lnw2;->a:I

    .line 8
    .line 9
    iget p0, p0, Lnw2;->a:I

    .line 10
    .line 11
    if-ne p0, p1, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lnw2;->a:I

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    return p0
.end method
