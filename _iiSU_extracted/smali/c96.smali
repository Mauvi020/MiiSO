###### Class defpackage.c96 (c96)
.class public final Lc96;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_9

    .line 4
    :cond_3
    instance-of p0, p1, Lc96;

    .line 5
    .line 6
    if-nez p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    :goto_9
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const p0, -0x37e48a6e

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "PlaytimeMetadataEntity(key=legacy_shared_preferences_import, value=done)"

    .line 2
    .line 3
    return-object p0
.end method
