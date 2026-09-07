###### Class defpackage.fs1 (fs1)
.class public final Lfs1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lmv4;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lfj5;


# direct methods
.method public constructor <init>(Lfj5;Ljava/util/List;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lfs1;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfs1;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lfs1;->k:Lfj5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Lov4;Lhv4;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lfs1;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Lfs1;->k:Lfj5;

    .line 4
    .line 5
    iget-object p0, p0, Lfs1;->j:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_11

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    sget-object p1, Lhv4;->ON_START:Lhv4;

    .line 19
    .line 20
    if-ne p2, p1, :cond_1e

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1e

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p1, Lhv4;->ON_STOP:Lhv4;

    .line 32
    .line 33
    if-ne p2, p1, :cond_25

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
