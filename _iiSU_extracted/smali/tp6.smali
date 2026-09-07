###### Class defpackage.tp6 (tp6)
.class public final Ltp6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 2

    .line 1
    new-instance p0, Lsp6;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsp6;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
