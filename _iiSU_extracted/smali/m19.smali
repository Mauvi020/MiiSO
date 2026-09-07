###### Class defpackage.m19 (m19)
.class public final Lm19;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lrl7;

.field public final synthetic j:Ljava/util/UUID;

.field public final synthetic k:Lwl2;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ln19;


# direct methods
.method public constructor <init>(Ln19;Lrl7;Ljava/util/UUID;Lwl2;Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm19;->m:Ln19;

    .line 5
    .line 6
    iput-object p2, p0, Lm19;->i:Lrl7;

    .line 7
    .line 8
    iput-object p3, p0, Lm19;->j:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p4, p0, Lm19;->k:Lwl2;

    .line 11
    .line 12
    iput-object p5, p0, Lm19;->l:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lm19;->i:Lrl7;

    .line 2
    .line 3
    iget-object v0, v0, La1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lg0;

    .line 6
    .line 7
    if-nez v0, :cond_45

    .line 8
    .line 9
    iget-object v0, p0, Lm19;->j:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lm19;->m:Ln19;

    .line 16
    .line 17
    iget-object v1, v1, Ln19;->c:Ld29;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ld29;->i(Ljava/lang/String;)Lb29;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3d

    .line 24
    .line 25
    iget v2, v1, Lb29;->b:I

    .line 26
    .line 27
    invoke-static {v2}, La68;->b(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3d

    .line 32
    .line 33
    iget-object v2, p0, Lm19;->m:Ln19;

    .line 34
    .line 35
    iget-object v2, v2, Ln19;->b:Laf6;

    .line 36
    .line 37
    iget-object v3, p0, Lm19;->k:Lwl2;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Laf6;->g(Ljava/lang/String;Lwl2;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lm19;->l:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1}, Lny7;->o(Lb29;)Lo19;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lm19;->k:Lwl2;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lb68;->c(Landroid/content/Context;Lo19;Lwl2;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lm19;->l:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    goto :goto_45

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_4c

    .line 62
    :cond_3d
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 63
    .line 64
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_45
    :goto_45
    iget-object v0, p0, Lm19;->i:Lrl7;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lrl7;->i(Ljava/lang/Object;)Z
    :try_end_4b
    .catchall {:try_start_0 .. :try_end_4b} :catchall_3b

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_4c
    iget-object p0, p0, Lm19;->i:Lrl7;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lrl7;->j(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method
