###### Class defpackage.kg1 (kg1)
.class public abstract Lkg1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public static a(Landroid/media/AudioTrack;Lj86;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lj86;->a:Li86;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Li86;->a:Landroid/media/metrics/LogSessionId;

    .line 7
    .line 8
    invoke-static {}, Lu21;->c()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lu21;->w(Landroid/media/metrics/LogSessionId;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    invoke-static {p0, p1}, Lu21;->p(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
