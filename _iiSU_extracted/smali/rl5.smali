###### Class defpackage.rl5 (rl5)
.class public final Lrl5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lgd2;


# instance fields
.field public final a:Lu58;

.field public final b:Lu58;

.field public final c:Lv19;


# direct methods
.method public constructor <init>(Lti5;)V
    .registers 5

    .line 1
    new-instance v0, Lti5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lti5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lql5;->p:Lql5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lu58;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lu58;-><init>(Lur2;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lrl5;->a:Lu58;

    .line 18
    .line 19
    invoke-static {v0}, Lsj2;->P(Lur2;)Lu58;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lrl5;->b:Lu58;

    .line 24
    .line 25
    new-instance p1, Lv19;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v0, v2}, Lv19;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p1, Lv19;->j:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, Lej7;->p:Lej7;

    .line 36
    .line 37
    iput-object v0, p1, Lv19;->k:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lrl5;->c:Lv19;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcy5;Lhk6;)Lhd2;
    .registers 13

    .line 1
    check-cast p1, Lts8;

    .line 2
    .line 3
    iget-object v0, p1, Lts8;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_19

    .line 13
    .line 14
    iget-object v0, p1, Lts8;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return-object v1

    .line 26
    :cond_19
    :goto_19
    new-instance v2, Lwl5;

    .line 27
    .line 28
    iget-object v3, p1, Lts8;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lrl5;->a:Lu58;

    .line 31
    .line 32
    new-instance p1, Lz54;

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-direct {p1, v0, p3}, Lz54;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lu58;

    .line 40
    .line 41
    invoke-direct {v6, p1}, Lu58;-><init>(Lur2;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Lrl5;->b:Lu58;

    .line 45
    .line 46
    iget-object p0, p0, Lrl5;->c:Lv19;

    .line 47
    .line 48
    iget-object p1, p2, Lcy5;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object p3, p0, Lv19;->k:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, Lej7;->p:Lej7;

    .line 53
    .line 54
    if-eq p3, v0, :cond_38

    .line 55
    .line 56
    goto :goto_4f

    .line 57
    :cond_38
    monitor-enter p0

    .line 58
    :try_start_39
    iget-object p3, p0, Lv19;->k:Ljava/lang/Object;

    .line 59
    .line 60
    if-eq p3, v0, :cond_3e

    .line 61
    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    iget-object p3, p0, Lv19;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Lwr2;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lv19;->k:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Lv19;->j:Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_39 .. :try_end_4d} :catchall_57

    .line 77
    .line 78
    move-object p3, p1

    .line 79
    :goto_4e
    monitor-exit p0

    .line 80
    :goto_4f
    move-object v8, p3

    .line 81
    check-cast v8, Lc01;

    .line 82
    .line 83
    move-object v4, p2

    .line 84
    invoke-direct/range {v2 .. v8}, Lwl5;-><init>(Ljava/lang/String;Lcy5;Lu58;Lu58;Lu58;Lc01;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    monitor-exit p0

    .line 91
    throw p1
.end method
