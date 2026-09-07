###### Class defpackage.jx6 (jx6)
.class public abstract Ljx6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lyh5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyh5;

    .line 2
    .line 3
    invoke-direct {v0}, Lyh5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljx6;->a:Lyh5;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;Z)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lq19;->a(Landroid/content/Context;)Lq19;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    :goto_e
    move v3, p0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p0, 0x2

    .line 18
    goto :goto_e

    .line 19
    :goto_12
    new-instance p0, Ljw5;

    .line 20
    .line 21
    const-class p1, Lcom/iisulauncher/retroachievements/RetroHashWorker;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, p1}, Ljw5;-><init>(ILjava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lfr7;->b()Lz19;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkw5;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v0, Lj19;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v2, "retro_hash_job_processor"

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lj19;-><init>(Lq19;Ljava/lang/String;ILjava/util/List;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lj19;->a()Lxp1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljx6;->a(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
