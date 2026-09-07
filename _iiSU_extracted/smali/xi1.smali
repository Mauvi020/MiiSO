###### Class defpackage.xi1 (xi1)
.class public final Lxi1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:F

.field public e:Ljava/lang/Object;


# direct methods
.method public static a(Lau4;Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object p0, p0, Lau4;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Lys0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbu4;

    .line 10
    .line 11
    iget p0, p0, Lbu4;->a:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_f
    iget-object p0, p0, Lau4;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbu4;

    .line 23
    .line 24
    iget p0, p0, Lbu4;->a:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    return p0
.end method

.method public static b(Ltr4;Z)I
    .registers 3

    .line 1
    sget-object v0, Lhy5;->i:Lhy5;

    .line 2
    .line 3
    if-eqz p1, :cond_18

    .line 4
    .line 5
    iget-object p1, p0, Ltr4;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lys0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lur4;

    .line 12
    .line 13
    iget-object p0, p0, Ltr4;->q:Lhy5;

    .line 14
    .line 15
    if-ne p0, v0, :cond_13

    .line 16
    .line 17
    iget p0, p1, Lur4;->u:I

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget p0, p1, Lur4;->v:I

    .line 21
    .line 22
    :goto_15
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_18
    iget-object p1, p0, Ltr4;->m:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lur4;

    .line 32
    .line 33
    iget-object p0, p0, Ltr4;->q:Lhy5;

    .line 34
    .line 35
    if-ne p0, v0, :cond_27

    .line 36
    .line 37
    iget p0, p1, Lur4;->u:I

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget p0, p1, Lur4;->v:I

    .line 41
    .line 42
    :goto_29
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    return p0
.end method
