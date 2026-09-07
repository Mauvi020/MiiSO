###### Class defpackage.jm4 (jm4)
.class public final Ljm4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static a:Landroid/content/Context;

.field public static final b:Ln91;

.field public static final c:Lhz7;

.field public static volatile d:Z

.field public static final e:Lqj6;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lvw7;->a()Ll48;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnw1;->b()Lqi1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lng4;->M(Leb1;)Leb1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lye4;->a(Leb1;)Ln91;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ljm4;->b:Ln91;

    .line 18
    .line 19
    new-instance v1, Lv45;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/16 v6, 0x3fe

    .line 24
    .line 25
    sget-object v2, Lv62;->i:Lv62;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v1 .. v6}, Lv45;-><init>(Ljava/util/List;IJI)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljm4;->c:Lhz7;

    .line 36
    .line 37
    invoke-static {v0}, Lp65;->u(Lhz7;)Lqj6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ljm4;->e:Lqj6;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Ljava/io/File;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_32

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_32

    .line 13
    .line 14
    invoke-static {p0}, Lap;->u0([Ljava/lang/Object;)Lrk7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ldm4;->p:Ldm4;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lwk7;->n0(Lrk7;Lwr2;)Lne2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lr74;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lr74;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lwk7;->w0(Lrk7;Lwr2;)Lne2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lr74;

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lr74;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lwk7;->l0(Lrk7;Lwr2;)Lfx1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    :goto_32
    sget-object p0, Lv62;->i:Lv62;

    .line 52
    .line 53
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .registers 15

    .line 1
    new-instance v0, Ldw;

    .line 2
    .line 3
    sget-object v1, Ljm4;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_2f

    .line 6
    .line 7
    invoke-static {v1}, Lkm4;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v10, 0x3e0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v10}, Ldw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Landroid/app/PendingIntent;ZZI)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lbw;->a:Lbw;

    .line 25
    .line 26
    const-string p1, "managed_media_cache"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbw;->j(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_25

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lbw;->q(Ljava/lang/String;Ldw;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0, p1}, Lbw;->b(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lbw;->o(Ljava/lang/String;Ldw;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :cond_2f
    const-string p0, "appContext"

    .line 49
    .line 50
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public static final c(Lm58;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lnw1;->b()Lqi1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwf;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lwf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
