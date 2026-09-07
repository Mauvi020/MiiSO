###### Class defpackage.rv0 (rv0)
.class public final Lrv0;
.super Ljava/util/concurrent/CompletableFuture;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final i:Ler5;


# direct methods
.method public constructor <init>(Ler5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv0;->i:Ler5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lrv0;->i:Ler5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ler5;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
