###### Class defpackage.ud5 (ud5)
.class public interface abstract Lud5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# virtual methods
.method public abstract a(Lwr2;)Z
.end method

.method public abstract c(Lks2;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public d(Lud5;)Lud5;
    .registers 3

    .line 1
    sget-object v0, Lrd5;->b:Lrd5;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lav0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lav0;-><init>(Lud5;Lud5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
