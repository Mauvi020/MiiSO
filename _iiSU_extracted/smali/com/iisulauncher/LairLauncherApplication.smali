###### Class com.iisulauncher.LairLauncherApplication (com.iisulauncher.LairLauncherApplication)
.class public final Lcom/iisulauncher/LairLauncherApplication;
.super Lcom/iisulauncher/Hilt_LairLauncherApplication;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks7;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appScope:Lnb1;

.field public autoBackupCoordinator:Lgu;

.field private runtimeInitialized:Z

.field public settingsRepository:Loo7;

.field public virtualAssetFileSystemBootstrapper:Lvx8;

.field public workerFactory:Le13;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/iisulauncher/Hilt_LairLauncherApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvw7;->a()Ll48;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lnw1;->a()Lcl1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lng4;->M(Leb1;)Leb1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lye4;->a(Leb1;)Ln91;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/iisulauncher/LairLauncherApplication;->appScope:Lnb1;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lyb5;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/iisulauncher/LairLauncherApplication;->newImageLoader$lambda$0(Landroid/content/Context;)Lyb5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ldw1;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/iisulauncher/LairLauncherApplication;->newImageLoader$lambda$1(Landroid/content/Context;)Ldw1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bootstrapAssetRootPreference()V
    .registers 4

    .line 1
    new-instance v0, Lsj4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lsj4;-><init>(Lcom/iisulauncher/LairLauncherApplication;Lp91;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxe4;->B0(Lks2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final logRuntimeMemoryPressure(Ljava/lang/String;I)V
    .registers 5

    .line 1
    sget-object v0, Lzb5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "level="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, p1, p2, v0}, Lzb5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final newImageLoader$lambda$0(Landroid/content/Context;)Lyb5;
    .registers 4

    .line 1
    new-instance v0, Lbo4;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbo4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-wide v1, 0x3fc47ae147ae147bL    # 0.16

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p0}, Lbo4;->n(DLandroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbo4;->j()Lkk6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final newImageLoader$lambda$1(Landroid/content/Context;)Ldw1;
    .registers 3

    .line 1
    new-instance v0, Lcw1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcw1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb16;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lhe2;->M(Ljava/io/File;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lh41;->r(Ljava/lang/String;)Lb16;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcw1;->b(Lb16;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcw1;->c()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcw1;->a()Lck6;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private final scheduleProfileInstall()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/LairLauncherApplication;->appScope:Lnb1;

    .line 2
    .line 3
    new-instance v1, Lsj4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v3, v2}, Lsj4;-><init>(Lcom/iisulauncher/LairLauncherApplication;Lp91;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    invoke-static {v0, v3, v3, v1, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAutoBackupCoordinator()Lgu;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/LairLauncherApplication;->autoBackupCoordinator:Lgu;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "autoBackupCoordinator"

    .line 7
    .line 8
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getSettingsRepository()Loo7;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/LairLauncherApplication;->settingsRepository:Loo7;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "settingsRepository"

    .line 7
    .line 8
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getVirtualAssetFileSystemBootstrapper()Lvx8;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/LairLauncherApplication;->virtualAssetFileSystemBootstrapper:Lvx8;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "virtualAssetFileSystemBootstrapper"

    .line 7
    .line 8
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getWorkManagerConfiguration()Luz0;
    .registers 3

    .line 1
    new-instance v0, La55;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, La55;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/iisulauncher/LairLauncherApplication;->getWorkerFactory()Le13;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, La55;->E(Le13;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, La55;->s()Luz0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final getWorkerFactory()Le13;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/LairLauncherApplication;->workerFactory:Le13;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "workerFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final initializeLauncherRuntime()V
    .registers 29

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/iisulauncher/LairLauncherApplication;->runtimeInitialized:Z

    if-eqz v0, :cond_8

    goto/16 :goto_384

    :cond_8
    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Lcom/iisulauncher/LairLauncherApplication;->runtimeInitialized:Z

    .line 3
    invoke-static {v1}, Lz29;->b(Lcom/iisulauncher/LairLauncherApplication;)V

    .line 4
    sget-object v3, Lop8;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 5
    :try_start_11
    sget-boolean v0, Lop8;->b:Z
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_39f

    if-eqz v0, :cond_17

    .line 6
    monitor-exit v3

    goto :goto_22

    .line 7
    :cond_17
    :try_start_17
    sput-boolean v2, Lop8;->b:Z
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_39f

    .line 8
    monitor-exit v3

    .line 9
    new-instance v0, Lnp8;

    invoke-direct {v0}, Lnp8;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    :goto_22
    invoke-direct {v1}, Lcom/iisulauncher/LairLauncherApplication;->bootstrapAssetRootPreference()V

    .line 12
    invoke-virtual {v1}, Lcom/iisulauncher/LairLauncherApplication;->getVirtualAssetFileSystemBootstrapper()Lvx8;

    move-result-object v0

    .line 13
    iget-boolean v3, v0, Lvx8;->d:Z

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v3, :cond_31

    goto :goto_3d

    .line 14
    :cond_31
    iput-boolean v2, v0, Lvx8;->d:Z

    .line 15
    iget-object v3, v0, Lvx8;->c:Ln91;

    new-instance v7, Lt98;

    invoke-direct {v7, v0, v6, v4}, Lt98;-><init>(Ljava/lang/Object;Lp91;I)V

    invoke-static {v3, v6, v6, v7, v5}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 16
    :goto_3d
    invoke-static {v1}, Lsr1;->c(Landroid/content/Context;)V

    .line 17
    sget-object v0, Lfn4;->a:Lfn4;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    const-string v3, "iisulauncher_notifications"

    const/4 v7, 0x0

    .line 20
    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lfn4;->b:Landroid/content/SharedPreferences;

    .line 21
    sget-object v0, Lfn4;->c:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    sget-object v3, Lfn4;->b:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_397

    const-string v8, "history"

    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_65

    const-string v3, ""

    .line 24
    :cond_65
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6c

    goto :goto_94

    .line 25
    :cond_6c
    :try_start_6c
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v9, v7

    :goto_76
    if-ge v9, v3, :cond_91

    .line 27
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_7f

    goto :goto_8b

    .line 28
    :cond_7f
    invoke-static {v10}, Lfn4;->e(Lorg/json/JSONObject;)Lym4;

    move-result-object v10

    if-eqz v10, :cond_8b

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_88
    .catchall {:try_start_6c .. :try_end_88} :catchall_89

    goto :goto_8b

    :catchall_89
    move-exception v0

    goto :goto_8e

    :cond_8b
    :goto_8b
    add-int/lit8 v9, v9, 0x1

    goto :goto_76

    .line 29
    :goto_8e
    invoke-static {v0}, Lkl2;->q(Ljava/lang/Throwable;)Lhr6;

    .line 30
    :cond_91
    invoke-static {}, Lfn4;->x()V

    .line 31
    :goto_94
    invoke-static {}, Lfn4;->i()V

    .line 32
    sget-object v0, Lu68;->a:Lu68;

    invoke-virtual {v0, v1}, Lu68;->d(Lcom/iisulauncher/LairLauncherApplication;)V

    .line 33
    sget-object v0, Lbw;->a:Lbw;

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, Lbw;->b:Landroid/content/Context;

    .line 35
    const-string v8, "iisulauncher_background_tasks"

    invoke-virtual {v3, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, Lbw;->c:Landroid/content/SharedPreferences;

    .line 36
    invoke-virtual {v0}, Lbw;->d()V

    .line 37
    const-string v0, ":message"

    const-string v3, ":title"

    sget-object v8, Lz62;->i:Lz62;

    const-string v9, "active_task_keys"

    const-string v10, "appContext"

    const-string v11, "task:"

    const-string v12, "prefs"

    sget-object v13, Lbw;->c:Landroid/content/SharedPreferences;

    if-nez v13, :cond_c8

    goto :goto_d5

    .line 38
    :cond_c8
    invoke-interface {v13, v9, v8}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v13

    if-nez v13, :cond_cf

    move-object v13, v8

    .line 39
    :cond_cf
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_d9

    :goto_d5
    move-object/from16 v26, v6

    goto/16 :goto_226

    .line 40
    :cond_d9
    check-cast v13, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_df
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 42
    const-string v7, "scraper"

    invoke-static {v15, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_100

    .line 43
    sget-object v7, Lbw;->b:Landroid/content/Context;

    if-eqz v7, :cond_fc

    invoke-static {v7}, Lgk2;->c0(Landroid/content/Context;)Lac7;

    move-result-object v7

    goto :goto_101

    :cond_fc
    invoke-static {v10}, Lye4;->n0(Ljava/lang/String;)V

    throw v6

    :cond_100
    move-object v7, v6

    :goto_101
    if-eqz v7, :cond_10a

    .line 44
    invoke-virtual {v7}, Lac7;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v16

    goto :goto_138

    .line 45
    :cond_10a
    sget-object v4, Lbw;->c:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_1db

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_131

    .line 46
    sget-object v4, Lbw;->b:Landroid/content/Context;

    if-eqz v4, :cond_134

    const v5, 0x7f1200db

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_131
    move-object/from16 v19, v4

    goto :goto_138

    :cond_134
    invoke-static {v10}, Lye4;->n0(Ljava/lang/String;)V

    throw v6

    :goto_138
    if-eqz v7, :cond_13f

    .line 47
    invoke-virtual {v7}, Lac7;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_15a

    .line 48
    :cond_13f
    sget-object v4, Lbw;->c:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_1d5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15a

    const-string v4, ""

    .line 49
    :cond_15a
    :goto_15a
    sget-object v5, Lbw;->a:Lbw;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v7, Lbw;->b:Landroid/content/Context;

    move-object/from16 v26, v6

    if-eqz v7, :cond_1d1

    const v6, 0x7f1200dc

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_198

    .line 54
    const-string v6, "\n\n"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    sget-object v6, Lbw;->b:Landroid/content/Context;

    if-eqz v6, :cond_194

    const v2, 0x7f1200dd

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_198

    .line 57
    :cond_194
    invoke-static {v10}, Lye4;->n0(Ljava/lang/String;)V

    throw v26

    .line 58
    :cond_198
    :goto_198
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 59
    sget-object v2, Lfn4;->a:Lfn4;

    .line 60
    new-instance v17, Lxm4;

    .line 61
    sget-object v4, Lbw;->b:Landroid/content/Context;

    if-eqz v4, :cond_1cd

    const v6, 0x7f1200bf

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v21, Lzm4;->k:Lzm4;

    .line 63
    invoke-static {v15}, Lbw;->m(Ljava/lang/String;)Ltm4;

    move-result-object v22

    const/4 v4, 0x1

    .line 64
    invoke-virtual {v5, v15, v4}, Lbw;->k(Ljava/lang/String;Z)Lrm4;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0xc0

    .line 65
    invoke-direct/range {v17 .. v25}, Lxm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm4;Ltm4;Lrm4;ZI)V

    move-object/from16 v4, v17

    .line 66
    invoke-virtual {v2, v4}, Lfn4;->p(Lxm4;)Lym4;

    move-object/from16 v6, v26

    const/4 v2, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x0

    goto/16 :goto_df

    .line 67
    :cond_1cd
    invoke-static {v10}, Lye4;->n0(Ljava/lang/String;)V

    throw v26

    .line 68
    :cond_1d1
    invoke-static {v10}, Lye4;->n0(Ljava/lang/String;)V

    throw v26

    :cond_1d5
    move-object/from16 v26, v6

    .line 69
    invoke-static {v12}, Lye4;->n0(Ljava/lang/String;)V

    throw v26

    :cond_1db
    move-object/from16 v26, v6

    .line 70
    invoke-static {v12}, Lye4;->n0(Ljava/lang/String;)V

    throw v26

    :cond_1e1
    move-object/from16 v26, v6

    .line 71
    sget-object v2, Lbw;->c:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_393

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 72
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1ef
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_220

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1ef

    .line 75
    :cond_220
    invoke-interface {v2, v9, v8}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    :goto_226
    invoke-static {}, Lbw;->r()V

    .line 78
    :try_start_229
    invoke-virtual {v1}, Lcom/iisulauncher/LairLauncherApplication;->getAutoBackupCoordinator()Lgu;

    move-result-object v0

    invoke-virtual {v0}, Lgu;->e()V

    sget-object v0, Lgq8;->a:Lgq8;
    :try_end_232
    .catchall {:try_start_229 .. :try_end_232} :catchall_233

    goto :goto_238

    :catchall_233
    move-exception v0

    invoke-static {v0}, Lkl2;->q(Ljava/lang/Throwable;)Lhr6;

    move-result-object v0

    .line 79
    :goto_238
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_245

    .line 80
    const-string v2, "AutoBackup"

    const-string v3, "Unable to schedule automatic backups"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :cond_245
    sget-object v0, Ljm4;->a:Landroid/content/Context;

    .line 82
    sget-boolean v0, Ljm4;->d:Z

    if-eqz v0, :cond_24c

    goto :goto_28f

    .line 83
    :cond_24c
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Ljm4;->a:Landroid/content/Context;

    const/16 v27, 0x1

    .line 84
    sput-boolean v27, Ljm4;->d:Z

    .line 85
    sget-object v0, Ljm4;->c:Lhz7;

    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lv45;

    sget-object v2, Ljm4;->a:Landroid/content/Context;

    if-eqz v2, :cond_38d

    invoke-static {v2}, Lkm4;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v14, 0x0

    const/16 v15, 0x3fe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Lv45;->a(Lv45;Ljava/util/List;IJLjava/lang/Long;ZLs45;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)Lv45;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhz7;->j(Ljava/lang/Object;)V

    .line 86
    sget-boolean v0, Ljm4;->d:Z

    if-nez v0, :cond_282

    goto :goto_28f

    .line 87
    :cond_282
    sget-object v0, Ljm4;->b:Ln91;

    new-instance v2, Lkq1;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lkq1;-><init>(I)V

    move-object/from16 v4, v26

    invoke-static {v0, v4, v4, v2, v3}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 88
    :goto_28f
    sget-object v0, Lom4;->a:Landroid/content/Context;

    .line 89
    sget-boolean v0, Lom4;->d:Z

    if-eqz v0, :cond_296

    goto :goto_2d8

    .line 90
    :cond_296
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lom4;->a:Landroid/content/Context;

    .line 91
    sget-object v0, Lom4;->c:Lhz7;

    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo45;

    sget-object v2, Lom4;->a:Landroid/content/Context;

    if-eqz v2, :cond_385

    invoke-static {v2}, Lpm4;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v13, 0x0

    const/16 v14, 0x3fe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v14}, Lo45;->b(Lo45;Ljava/util/ArrayList;IJLjava/lang/Long;ZLl45;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)Lo45;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhz7;->j(Ljava/lang/Object;)V

    const/16 v27, 0x1

    .line 92
    sput-boolean v27, Lom4;->d:Z

    .line 93
    sget-boolean v0, Lom4;->d:Z

    if-nez v0, :cond_2cb

    goto :goto_2d8

    .line 94
    :cond_2cb
    sget-object v0, Lom4;->b:Ln91;

    new-instance v2, Lkq1;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lkq1;-><init>(I)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2, v3}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 95
    :goto_2d8
    sget-object v0, Lfo4;->a:Lqm4;

    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_2f4

    .line 98
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2f4

    const/4 v7, 0x1

    goto :goto_2f5

    :cond_2f4
    const/4 v7, 0x0

    .line 99
    :goto_2f5
    invoke-static {v7}, Lfo4;->c(Z)Lqm4;

    move-result-object v0

    .line 100
    sput-object v0, Lfo4;->a:Lqm4;

    .line 101
    sget-object v0, Ldz6;->a:Ldz6;

    sget-object v2, Lfo4;->a:Lqm4;

    invoke-virtual {v2}, Lqm4;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ldz6;->c(I)V

    .line 102
    sget-object v0, Lq66;->a:Ljava/lang/Object;

    sget-object v0, Lfo4;->a:Lqm4;

    invoke-virtual {v0}, Lqm4;->e()I

    move-result v0

    invoke-static {v0}, Lq66;->e(I)V

    .line 103
    invoke-static {}, Lco6;->d()Z

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "profile-init"

    if-eqz v0, :cond_365

    .line 104
    sget-object v0, Lzb5;->a:Ljava/lang/Object;

    .line 105
    sget-object v0, Lfo4;->a:Lqm4;

    invoke-virtual {v0}, Lqm4;->j()Z

    move-result v0

    sget-object v4, Lfo4;->a:Lqm4;

    invoke-virtual {v4}, Lqm4;->h()I

    move-result v4

    .line 106
    sget-object v5, Lfo4;->a:Lqm4;

    invoke-virtual {v5}, Lqm4;->g()I

    move-result v5

    sget-object v6, Lfo4;->a:Lqm4;

    invoke-virtual {v6}, Lqm4;->e()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "lowRam="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " retained="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " prefetch="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " platformFiles="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    .line 107
    invoke-static {v2, v3, v0, v4}, Lzb5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_366

    :cond_365
    const/4 v4, 0x1

    .line 108
    :goto_366
    sget-object v0, Lzb5;->a:Ljava/lang/Object;

    const-string v0, "startup-runtime-initialized"

    .line 109
    const-string v2, ""

    .line 110
    invoke-static {v1, v0, v2, v4}, Lzb5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    invoke-direct {v1}, Lcom/iisulauncher/LairLauncherApplication;->scheduleProfileInstall()V

    .line 112
    sget-object v0, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->INSTANCE:Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;

    invoke-virtual {v0}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->getEnabled()Z

    move-result v2

    if-eqz v2, :cond_384

    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/iisulauncher/diagnostics/ReleaseOptimizationSmoke;->logStartupSignal(Ljava/lang/ClassLoader;)V

    :cond_384
    :goto_384
    return-void

    .line 114
    :cond_385
    const-string v0, "appContext"

    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    const/16 v26, 0x0

    throw v26

    .line 115
    :cond_38d
    const-string v0, "appContext"

    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    throw v26

    .line 116
    :cond_393
    invoke-static {v12}, Lye4;->n0(Ljava/lang/String;)V

    throw v26

    :cond_397
    move-object/from16 v26, v6

    .line 117
    const-string v0, "prefs"

    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    throw v26

    :catchall_39f
    move-exception v0

    .line 118
    monitor-exit v3

    throw v0
.end method

.method public newImageLoader(Landroid/content/Context;)Lv84;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lhl;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lhl;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, La5;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, La5;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lhl;->m(La5;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, La5;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, La5;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lhl;->g(La5;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljv;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0}, Ljv;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lzh;

    .line 36
    .line 37
    invoke-direct {v1}, Lzh;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljv;->g(Llf1;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lwr0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lwr0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljv;->g(Llf1;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lwr0;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, Lwr0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljv;->g(Llf1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljv;->m()Lmw0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lhl;->d(Lmw0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lnw1;->b()Lqi1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-static {p1, v0}, Lgb1;->c0(Lgb1;I)Lgb1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lhl;->h(Lgb1;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lnw1;->b()Lqi1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {p1, v0}, Lgb1;->c0(Lgb1;I)Lgb1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lhl;->f(Lgb1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lhl;->c()Lhk6;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public onCreate()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/iisulauncher/Hilt_LairLauncherApplication;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxl4;->a:Lxl4;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxl4;->c(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lsj2;->p(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lf45;->a()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lxe4;->t0(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lwb1;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lwb1;->b(Lcom/iisulauncher/LairLauncherApplication;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lfj7;->p:Lfj7;

    .line 26
    .line 27
    invoke-static {p0}, Lxe4;->l0(Landroid/content/ContextWrapper;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x0

    .line 37
    :goto_24
    invoke-virtual {v1, p0, v2, v4, v0}, Lfj7;->s(Lcom/iisulauncher/LairLauncherApplication;ZZLjava/lang/Long;)Lrg8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    invoke-virtual {v0}, Lrg8;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    invoke-static {p0}, Lxe4;->V(Lcom/iisulauncher/LairLauncherApplication;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-static {p0}, Lxe4;->l0(Landroid/content/ContextWrapper;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_43

    .line 57
    .line 58
    sget-object v0, Lzb5;->a:Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "startup-safe-mode"

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-static {p0, v0, v1, v3}, Lzb5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-virtual {p0}, Lcom/iisulauncher/LairLauncherApplication;->initializeLauncherRuntime()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onLowMemory()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onLowMemory"

    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/iisulauncher/LairLauncherApplication;->logRuntimeMemoryPressure(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lfo4;->e(Lcom/iisulauncher/LairLauncherApplication;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lls7;->a(Landroid/content/Context;)Lv84;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lhk6;

    .line 27
    .line 28
    invoke-virtual {v0}, Lhk6;->d()Lyb5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    check-cast v0, Lkk6;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkk6;->a()V

    .line 37
    .line 38
    .line 39
    :cond_26
    const-string v0, "onLowMemory-after-shed"

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/iisulauncher/LairLauncherApplication;->logRuntimeMemoryPressure(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onTrimMemory"

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/iisulauncher/LairLauncherApplication;->logRuntimeMemoryPressure(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lfo4;->e(Lcom/iisulauncher/LairLauncherApplication;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onTrimMemory-after-shed"

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/iisulauncher/LairLauncherApplication;->logRuntimeMemoryPressure(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setAutoBackupCoordinator(Lgu;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iisulauncher/LairLauncherApplication;->autoBackupCoordinator:Lgu;

    .line 5
    .line 6
    return-void
.end method

.method public final setSettingsRepository(Loo7;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iisulauncher/LairLauncherApplication;->settingsRepository:Loo7;

    .line 5
    .line 6
    return-void
.end method

.method public final setVirtualAssetFileSystemBootstrapper(Lvx8;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iisulauncher/LairLauncherApplication;->virtualAssetFileSystemBootstrapper:Lvx8;

    .line 5
    .line 6
    return-void
.end method

.method public final setWorkerFactory(Le13;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iisulauncher/LairLauncherApplication;->workerFactory:Le13;

    .line 5
    .line 6
    return-void
.end method
