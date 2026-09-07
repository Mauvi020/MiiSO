###### Class defpackage.fr6 (fr6)
.class public abstract Lfr6;
.super Lkx;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public constructor <init>(Lp91;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkx;-><init>(Lp91;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_15

    .line 5
    .line 6
    invoke-interface {p1}, Lp91;->getContext()Leb1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lt62;->i:Lt62;

    .line 11
    .line 12
    if-ne p0, p1, :cond_e

    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 16
    .line 17
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_15
    :goto_15
    return-void
.end method


# virtual methods
.method public final getContext()Leb1;
    .registers 1

    .line 1
    sget-object p0, Lt62;->i:Lt62;

    .line 2
    .line 3
    return-object p0
.end method
