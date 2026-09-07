###### Class defpackage.e6 (e6)
.class public final Le6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljt2;


# instance fields
.field public final i:Lhw0;

.field public final j:Lhw0;

.field public volatile k:Ly5;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhw0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le6;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Le6;->i:Lhw0;

    .line 12
    .line 13
    iput-object p1, p0, Le6;->j:Lhw0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Le6;->k:Ly5;

    .line 2
    .line 3
    if-nez v0, :cond_4d

    .line 4
    .line 5
    iget-object v0, p0, Le6;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Le6;->k:Ly5;

    .line 9
    .line 10
    if-nez v1, :cond_49

    .line 11
    .line 12
    iget-object v1, p0, Le6;->i:Lhw0;

    .line 13
    .line 14
    iget-object v2, p0, Le6;->j:Lhw0;

    .line 15
    .line 16
    new-instance v3, La6;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4, v2}, La6;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lhw0;->f()Lkx8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lhw0;->d()Lvb1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v4, Li68;

    .line 31
    .line 32
    invoke-direct {v4, v2, v3, v1}, Li68;-><init>(Lkx8;Lhx8;Lvb1;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lc6;

    .line 36
    .line 37
    invoke-static {v1}, Ldn6;->a(Ljava/lang/Class;)Lfq0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lfq0;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_41

    .line 46
    .line 47
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v4, v1, v2}, Li68;->J(Lfq0;Ljava/lang/String;)Lbx8;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lc6;

    .line 58
    .line 59
    iget-object v1, v1, Lc6;->b:Ly5;

    .line 60
    .line 61
    iput-object v1, p0, Le6;->k:Ly5;

    .line 62
    .line 63
    goto :goto_49

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 67
    .line 68
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_49
    :goto_49
    monitor-exit v0

    .line 75
    goto :goto_4d

    .line 76
    :goto_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_7 .. :try_end_4c} :catchall_3f

    .line 77
    throw p0

    .line 78
    :cond_4d
    :goto_4d
    iget-object p0, p0, Le6;->k:Ly5;

    .line 79
    .line 80
    return-object p0
.end method
