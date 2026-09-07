###### Class defpackage.e85 (e85)
.class public final Le85;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lid2;


# virtual methods
.method public final a()Lgd2;
    .registers 2

    .line 1
    new-instance p0, Ltq;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ltq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final type()Lfq0;
    .registers 1

    .line 1
    const-class p0, Landroid/media/MediaDataSource;

    .line 2
    .line 3
    invoke-static {p0}, Ldn6;->a(Ljava/lang/Class;)Lfq0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
