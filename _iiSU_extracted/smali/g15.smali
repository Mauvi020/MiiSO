###### Class defpackage.g15 (g15)
.class public final Lg15;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lw05;

.field public final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lg15;->b:Ljava/lang/Exception;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lg15;->a:Lw05;

    return-void
.end method

.method public constructor <init>(Lw05;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg15;->a:Lw05;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lg15;->b:Ljava/lang/Exception;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lg15;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_2a

    .line 10
    :cond_9
    check-cast p1, Lg15;

    .line 11
    .line 12
    iget-object v1, p0, Lg15;->a:Lw05;

    .line 13
    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    iget-object v2, p1, Lg15;->a:Lw05;

    .line 17
    .line 18
    if-eq v1, v2, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return v0

    .line 22
    :cond_15
    :goto_15
    iget-object p0, p0, Lg15;->b:Ljava/lang/Exception;

    .line 23
    .line 24
    if-eqz p0, :cond_2a

    .line 25
    .line 26
    iget-object p1, p1, Lg15;->b:Ljava/lang/Exception;

    .line 27
    .line 28
    if-eqz p1, :cond_2a

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lg15;->a:Lw05;

    .line 2
    .line 3
    iget-object p0, p0, Lg15;->b:Ljava/lang/Exception;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
