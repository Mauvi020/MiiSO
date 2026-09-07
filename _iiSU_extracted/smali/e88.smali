###### Class defpackage.e88 (e88)
.class public final Le88;
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
    iput p1, p0, Le88;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Le88;
    .registers 2

    .line 1
    new-instance v0, Le88;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Le88;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_6

    .line 3
    .line 4
    const-string p0, "Left"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_c

    .line 9
    .line 10
    const-string p0, "Right"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_12

    .line 15
    .line 16
    const-string p0, "Center"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_18

    .line 21
    .line 22
    const-string p0, "Justify"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_1e

    .line 27
    .line 28
    const-string p0, "Start"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 v0, 0x6

    .line 32
    if-ne p0, v0, :cond_24

    .line 33
    .line 34
    const-string p0, "End"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    if-nez p0, :cond_29

    .line 38
    .line 39
    const-string p0, "Unspecified"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    const-string p0, "Invalid"

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Le88;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    check-cast p1, Le88;

    .line 7
    .line 8
    iget p1, p1, Le88;->a:I

    .line 9
    .line 10
    iget p0, p0, Le88;->a:I

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
    iget p0, p0, Le88;->a:I

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
    .registers 1

    .line 1
    iget p0, p0, Le88;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Le88;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
