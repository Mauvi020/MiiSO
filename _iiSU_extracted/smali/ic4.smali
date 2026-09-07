###### Class defpackage.ic4 (ic4)
.class public final Lic4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lic4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lic4;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    check-cast p1, Lic4;

    .line 7
    .line 8
    iget p1, p1, Lic4;->a:I

    .line 9
    .line 10
    iget p0, p0, Lic4;->a:I

    .line 11
    .line 12
    if-eq p0, p1, :cond_f

    .line 13
    .line 14
    :goto_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lic4;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget p0, p0, Lic4;->a:I

    .line 3
    .line 4
    if-ne p0, v0, :cond_8

    .line 5
    .line 6
    const-string p0, "Touch"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_e

    .line 11
    .line 12
    const-string p0, "Keyboard"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string p0, "Error"

    .line 16
    .line 17
    return-object p0
.end method
