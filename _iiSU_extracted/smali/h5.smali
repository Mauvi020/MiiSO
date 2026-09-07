###### Class defpackage.h5 (h5)
.class public Lh5;
.super Luk5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luk5;"
    }
.end annotation

.annotation runtime Ltk5;
    value = "activity"
.end annotation


# instance fields
.field public final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lg5;->k:Lg5;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lwk7;->t0(Lwr2;Ljava/lang/Object;)Lrk7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    instance-of v1, v1, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v1, :cond_10

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    check-cast v0, Landroid/app/Activity;

    .line 37
    .line 38
    iput-object v0, p0, Lh5;->c:Landroid/app/Activity;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Luj5;
    .registers 2

    .line 1
    new-instance v0, Lf5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luj5;-><init>(Luk5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Luj5;)Luj5;
    .registers 3

    .line 1
    check-cast p1, Lf5;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "Destination "

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Luj5;->n:I

    .line 11
    .line 12
    const-string v0, " does not have an Intent set."

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lqv7;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lh5;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method
