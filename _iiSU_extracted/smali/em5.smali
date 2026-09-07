###### Class defpackage.em5 (em5)
.class public final Lem5;
.super Lm11;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Ldm5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt19;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lm11;-><init>(Landroid/content/Context;Lt19;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm11;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    iput-object p1, p0, Lem5;->f:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    new-instance p1, Ldm5;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ldm5;-><init>(Lem5;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lem5;->g:Ldm5;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lem5;->f:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {p0}, Lfm5;->a(Landroid/net/ConnectivityManager;)Lcm5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .registers 5

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lfm5;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "Registering network callback"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lem5;->f:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iget-object p0, p0, Lem5;->g:Ldm5;

    .line 17
    .line 18
    invoke-static {v1, p0}, Lol5;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_14} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p0

    .line 23
    goto :goto_19

    .line 24
    :catch_17
    move-exception p0

    .line 25
    goto :goto_23

    .line 26
    :goto_19
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lfm5;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, p0}, Lyz4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :goto_23
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lfm5;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, p0}, Lyz4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lfm5;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "Unregistering network callback"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lem5;->f:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iget-object p0, p0, Lem5;->g:Ldm5;

    .line 17
    .line 18
    invoke-static {v1, p0}, Lml5;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_14} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p0

    .line 23
    goto :goto_19

    .line 24
    :catch_17
    move-exception p0

    .line 25
    goto :goto_23

    .line 26
    :goto_19
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lfm5;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, p0}, Lyz4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :goto_23
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lfm5;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, p0}, Lyz4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method
