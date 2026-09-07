###### Class defpackage.ch8 (ch8)
.class public abstract Lch8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lhz7;

.field public static final b:Lhz7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ldh8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Ldh8;-><init>(III)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lch8;->a:Lhz7;

    .line 12
    .line 13
    sput-object v0, Lch8;->b:Lhz7;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 6

    .line 1
    :cond_0
    sget-object p0, Lch8;->a:Lhz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ldh8;

    .line 9
    .line 10
    iget v2, v1, Ldh8;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v4, v2, v4, v3}, Ldh8;->a(Ldh8;IIII)Ldh8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 6

    .line 1
    :cond_0
    sget-object p0, Lch8;->a:Lhz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ldh8;

    .line 9
    .line 10
    iget v2, v1, Ldh8;->a:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v2, v4, v4, v3}, Ldh8;->a(Ldh8;IIII)Ldh8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 6

    .line 1
    :cond_0
    sget-object p0, Lch8;->a:Lhz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ldh8;

    .line 9
    .line 10
    iget v2, v1, Ldh8;->c:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v4, v4, v2, v3}, Ldh8;->a(Ldh8;IIII)Ldh8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-void
.end method
