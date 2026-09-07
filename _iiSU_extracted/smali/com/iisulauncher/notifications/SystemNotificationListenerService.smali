###### Class com.iisulauncher.notifications.SystemNotificationListenerService (com.iisulauncher.notifications.SystemNotificationListenerService)
.class public final Lcom/iisulauncher/notifications/SystemNotificationListenerService;
.super Landroid/service/notification/NotificationListenerService;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onListenerConnected()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu68;->a:Lu68;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    sput-object p0, Lu68;->e:Lcom/iisulauncher/notifications/SystemNotificationListenerService;

    .line 8
    .line 9
    sget-object v1, Lu68;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lu68;->d:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_4a

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v2, p0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-ge v3, v2, :cond_32

    .line 33
    .line 34
    aget-object v4, p0, v3

    .line 35
    .line 36
    invoke-static {v4}, Lu68;->f(Landroid/service/notification/StatusBarNotification;)Lr68;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2f

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_50

    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1f

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4a

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lr68;

    .line 66
    .line 67
    sget-object v2, Lu68;->d:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    iget-object v1, v1, Lr68;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_36

    .line 75
    :cond_4a
    const/4 p0, 0x1

    .line 76
    invoke-static {p0, p0}, Lu68;->b(ZZ)V
    :try_end_4e
    .catchall {:try_start_6 .. :try_end_4e} :catchall_2d

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_50
    :try_start_50
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_2d

    .line 82
    throw p0
.end method

.method public final onListenerDisconnected()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerDisconnected()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu68;->a:Lu68;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    sget-object v1, Lu68;->e:Lcom/iisulauncher/notifications/SystemNotificationListenerService;

    .line 8
    .line 9
    if-ne v1, p0, :cond_10

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    sput-object p0, Lu68;->e:Lcom/iisulauncher/notifications/SystemNotificationListenerService;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {v0}, Lu68;->e()V
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_e

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_e

    .line 23
    throw p0
.end method

.method public final onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lu68;->a:Lu68;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    sget-object v0, Lu68;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Lu68;->f(Landroid/service/notification/StatusBarNotification;)Lr68;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_51

    .line 22
    .line 23
    if-nez v0, :cond_51

    .line 24
    .line 25
    sget-object v0, Lu68;->d:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    iget-object v1, p1, Lr68;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_51

    .line 34
    .line 35
    iget-object v0, p1, Lr68;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "Android System"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_51

    .line 44
    .line 45
    sget-object v0, Lfn4;->a:Lfn4;

    .line 46
    .line 47
    iget-object v2, p1, Lr68;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lr68;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3a

    .line 56
    .line 57
    iget-object v1, p1, Lr68;->c:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3a
    move-object v3, v1

    .line 60
    goto :goto_3f

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_67

    .line 64
    :goto_3f
    iget-object v4, p1, Lr68;->e:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v5, Lzm4;->i:Lzm4;

    .line 67
    .line 68
    sget-object v6, Ltm4;->i:Ltm4;

    .line 69
    .line 70
    new-instance v1, Lxm4;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x1

    .line 74
    const/16 v9, 0x60

    .line 75
    .line 76
    invoke-direct/range {v1 .. v9}, Lxm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm4;Ltm4;Lrm4;ZI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lfn4;->u(Lxm4;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    sget-object p1, Lu68;->f:Lhz7;

    .line 83
    .line 84
    invoke-virtual {p1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lw68;

    .line 89
    .line 90
    iget-boolean p1, p1, Lw68;->a:Z

    .line 91
    .line 92
    sget-object v0, Lu68;->e:Lcom/iisulauncher/notifications/SystemNotificationListenerService;

    .line 93
    .line 94
    if-eqz v0, :cond_61

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v0, 0x0

    .line 99
    :goto_62
    invoke-static {p1, v0}, Lu68;->b(ZZ)V
    :try_end_65
    .catchall {:try_start_6 .. :try_end_65} :catchall_3c

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_67
    :try_start_67
    monitor-exit p0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_3c

    .line 105
    throw p1
.end method

.method public final onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lu68;->a:Lu68;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    sget-object v0, Lu68;->c:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lu68;->d:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object p1, Lu68;->f:Lhz7;

    .line 25
    .line 26
    invoke-virtual {p1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lw68;

    .line 31
    .line 32
    iget-boolean p1, p1, Lw68;->a:Z

    .line 33
    .line 34
    sget-object v0, Lu68;->e:Lcom/iisulauncher/notifications/SystemNotificationListenerService;

    .line 35
    .line 36
    if-eqz v0, :cond_27

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    invoke-static {p1, v0}, Lu68;->b(ZZ)V
    :try_end_2b
    .catchall {:try_start_d .. :try_end_2b} :catchall_2d

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    throw p1
.end method
