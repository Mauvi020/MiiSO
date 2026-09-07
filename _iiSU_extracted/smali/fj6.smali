###### Class defpackage.fj6 (fj6)
.class public final Lfj6;
.super Lgj6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    sget-object p0, Lgj6;->j:Ld2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld2;->a()Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
