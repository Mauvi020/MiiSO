###### Class defpackage.pq1 (pq1)
.class public abstract Lpq1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lqj6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lnq1;->y:Lqj6;

    .line 2
    .line 3
    sput-object v0, Lpq1;->a:Lqj6;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)V
    .registers 4

    .line 1
    sget-object v0, Lnq1;->a:Ln91;

    .line 2
    .line 3
    sget-object v0, Ldq1;->n:Ldq1;

    .line 4
    .line 5
    const-string v1, "single"

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lnq1;->g(Landroid/content/Context;Ljava/io/File;Ldq1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b()Lqj6;
    .registers 1

    .line 1
    sget-object v0, Lpq1;->a:Lqj6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()V
    .registers 1

    .line 1
    sget-object v0, Lnq1;->a:Ln91;

    .line 2
    .line 3
    invoke-static {}, Lnq1;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .registers 3

    .line 1
    sget-object v0, Lnq1;->a:Ln91;

    .line 2
    .line 3
    sget-object v0, Ldq1;->n:Ldq1;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lnq1;->p(Landroid/content/Context;Ljava/io/File;Ldq1;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
