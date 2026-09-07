###### Class defpackage.e5 (e5)
.class public final Le5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljt2;


# instance fields
.field public volatile i:Lb5;

.field public final j:Ljava/lang/Object;

.field public final k:Lhw0;

.field public final l:Le6;

.field public m:Lv67;


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
    iput-object v0, p0, Le5;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Le5;->k:Lhw0;

    .line 12
    .line 13
    new-instance v0, Le6;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Le6;-><init>(Lhw0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le5;->l:Le6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Le5;->m:Lv67;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lv67;->a:Lhg5;

    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final b()Lb5;
    .registers 4

    .line 1
    iget-object v0, p0, Le5;->k:Lhw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Ljt2;

    .line 8
    .line 9
    if-nez v1, :cond_3f

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 30
    .line 31
    goto :goto_35

    .line 32
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Found: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_35
    const-string v1, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3f
    iget-object p0, p0, Le5;->l:Le6;

    .line 65
    .line 66
    const-class v1, Ld5;

    .line 67
    .line 68
    invoke-static {v1, p0}, Lt10;->Z(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ld5;

    .line 73
    .line 74
    invoke-interface {p0}, Ld5;->activityComponentBuilder()Lc5;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0, v0}, Lc5;->activity(Landroid/app/Activity;)Lc5;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Lc5;->build()Lb5;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Le5;->l:Le6;

    .line 2
    .line 3
    iget-object v1, v0, Le6;->i:Lhw0;

    .line 4
    .line 5
    iget-object v0, v0, Le6;->j:Lhw0;

    .line 6
    .line 7
    new-instance v2, La6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3, v0}, La6;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lhw0;->f()Lkx8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Lhw0;->d()Lvb1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Li68;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2, v1}, Li68;-><init>(Lkx8;Lhx8;Lvb1;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lc6;

    .line 27
    .line 28
    invoke-static {v0}, Ldn6;->a(Ljava/lang/Class;)Lfq0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lfq0;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_4e

    .line 37
    .line 38
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v0, v1}, Li68;->J(Lfq0;Ljava/lang/String;)Lbx8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lc6;

    .line 49
    .line 50
    iget-object v0, v0, Lc6;->c:Lv67;

    .line 51
    .line 52
    iput-object v0, p0, Le5;->m:Lv67;

    .line 53
    .line 54
    iget-object v1, v0, Lv67;->a:Lhg5;

    .line 55
    .line 56
    if-nez v1, :cond_4d

    .line 57
    .line 58
    iget-object p0, p0, Le5;->k:Lhw0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lhw0;->d()Lvb1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-boolean v1, v0, Lv67;->b:Z

    .line 65
    .line 66
    if-eqz v1, :cond_48

    .line 67
    .line 68
    check-cast p0, Lhg5;

    .line 69
    .line 70
    iput-object p0, v0, Lv67;->a:Lhg5;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    const-string p0, "setExtras should only be called for an Activity that extends ComponentActivity"

    .line 74
    .line 75
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void

    .line 79
    :cond_4e
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 80
    .line 81
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Le5;->i:Lb5;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Le5;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Le5;->i:Lb5;

    .line 9
    .line 10
    if-nez v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {p0}, Le5;->b()Lb5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Le5;->i:Lb5;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    goto :goto_18

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_12

    .line 24
    throw p0

    .line 25
    :cond_18
    :goto_18
    iget-object p0, p0, Le5;->i:Lb5;

    .line 26
    .line 27
    return-object p0
.end method
