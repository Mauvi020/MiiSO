###### Class defpackage.m98 (m98)
.class public final Lm98;
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
    iput p1, p0, Lm98;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_6

    .line 3
    .line 4
    const-string p0, "Ltr"

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
    const-string p0, "Rtl"

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
    const-string p0, "Content"

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
    const-string p0, "ContentOrLtr"

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
    const-string p0, "ContentOrRtl"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    if-nez p0, :cond_23

    .line 32
    .line 33
    const-string p0, "Unspecified"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string p0, "Invalid"

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lm98;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    check-cast p1, Lm98;

    .line 7
    .line 8
    iget p1, p1, Lm98;->a:I

    .line 9
    .line 10
    iget p0, p0, Lm98;->a:I

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
    iget p0, p0, Lm98;->a:I

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
    iget p0, p0, Lm98;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lm98;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
