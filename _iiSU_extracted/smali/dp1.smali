###### Class defpackage.dp1 (dp1)
.class public final Ldp1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lkg6;


# instance fields
.field public a:Lkg6;


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ldp1;->a:Lkg6;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {}, Lpl5;->t()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
