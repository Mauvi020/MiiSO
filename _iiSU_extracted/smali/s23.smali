###### Class defpackage.s23 (s23)
.class public final Ls23;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Lo23;

.field public b:Lwr2;

.field public c:Lwr2;

.field public final d:Lq06;

.field public final e:Lq06;

.field public final f:Lq06;

.field public final g:Lq06;

.field public final h:Ln06;

.field public final i:Lq06;

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Ls23;->d:Lq06;

    .line 10
    .line 11
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Ls23;->e:Lq06;

    .line 16
    .line 17
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ls23;->f:Lq06;

    .line 22
    .line 23
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ls23;->g:Lq06;

    .line 28
    .line 29
    new-instance v0, Ln06;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-direct {v0, v1}, Ln06;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ls23;->h:Ln06;

    .line 36
    .line 37
    sget-object v0, Lv62;->i:Lv62;

    .line 38
    .line 39
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ls23;->i:Lq06;

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, Ls23;->j:J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 16

    .line 1
    iget-object v0, p0, Ls23;->e:Lq06;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lrz5;

    .line 8
    .line 9
    iget-object v2, p0, Ls23;->f:Lq06;

    .line 10
    .line 11
    invoke-virtual {v2}, Lq06;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/content/ComponentName;

    .line 16
    .line 17
    iget-object v4, p0, Ls23;->d:Lq06;

    .line 18
    .line 19
    invoke-virtual {v4}, Lq06;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v12, v5

    .line 24
    check-cast v12, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v0, v5}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v5}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ls23;->g:Lq06;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iget-object v2, p0, Ls23;->h:Ln06;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ln06;->k(I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "deps"

    .line 48
    .line 49
    if-lez p1, :cond_63

    .line 50
    .line 51
    if-eqz v1, :cond_63

    .line 52
    .line 53
    if-nez v3, :cond_37

    .line 54
    .line 55
    goto :goto_63

    .line 56
    :cond_37
    iget-object v2, p0, Ls23;->a:Lo23;

    .line 57
    .line 58
    if-eqz v2, :cond_5f

    .line 59
    .line 60
    iget-object v0, v2, Lo23;->c:Lft3;

    .line 61
    .line 62
    iget-object v6, v0, Lft3;->a1:Lps2;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v10, v1, Lrz5;->i:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v11, v1, Lrz5;->j:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v13, Lbb0;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {v13, p0, p1, v0}, Lbb0;-><init>(Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-interface/range {v6 .. v13}, Lps2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v5

    .line 100
    :cond_63
    :goto_63
    if-lez p1, :cond_8a

    .line 101
    .line 102
    iget-object p0, p0, Ls23;->a:Lo23;

    .line 103
    .line 104
    if-eqz p0, :cond_86

    .line 105
    .line 106
    iget-object p0, p0, Lo23;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    if-lez p1, :cond_8a

    .line 112
    .line 113
    sget-object v0, Lq52;->A:Landroid/appwidget/AppWidgetHost;

    .line 114
    .line 115
    if-nez v0, :cond_82

    .line 116
    .line 117
    new-instance v0, Landroid/appwidget/AppWidgetHost;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const v1, 0x9865

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lq52;->A:Landroid/appwidget/AppWidgetHost;

    .line 130
    .line 131
    :cond_82
    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :cond_8a
    return-void
.end method

.method public final b(I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Ls23;->a:Lo23;

    .line 3
    .line 4
    if-eqz v1, :cond_12

    .line 5
    .line 6
    iget-object v1, v1, Lo23;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_1e

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    const-string v1, "deps"

    .line 20
    .line 21
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_10

    .line 25
    :goto_18
    new-instance v2, Lhr6;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :goto_1e
    instance-of v2, v1, Lhr6;

    .line 32
    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v0, v1

    .line 37
    :goto_24
    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 38
    .line 39
    iget-object v1, p0, Ls23;->f:Lq06;

    .line 40
    .line 41
    if-eqz v0, :cond_2e

    .line 42
    .line 43
    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 44
    .line 45
    if-nez v2, :cond_34

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v1}, Lq06;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/content/ComponentName;

    .line 52
    .line 53
    :cond_34
    const/4 v3, 0x1

    .line 54
    if-nez v2, :cond_3b

    .line 55
    .line 56
    invoke-virtual {p0, p1, v3}, Ls23;->c(IZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {v1, v2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ls23;->h:Ln06;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ln06;->k(I)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_49

    .line 69
    .line 70
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    .line 71
    .line 72
    if-nez v0, :cond_51

    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Ls23;->g:Lq06;

    .line 75
    .line 76
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/content/ComponentName;

    .line 81
    .line 82
    :cond_51
    if-eqz v0, :cond_86

    .line 83
    .line 84
    new-instance v1, Landroid/content/Intent;

    .line 85
    .line 86
    const-string v2, "android.appwidget.action.APPWIDGET_CONFIGURE"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v0, "appWidgetId"

    .line 95
    .line 96
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    :try_start_62
    iget-object v0, p0, Ls23;->c:Lwr2;

    .line 100
    .line 101
    if-eqz v0, :cond_6e

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lgq8;->a:Lgq8;

    .line 107
    .line 108
    goto :goto_7c

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    goto :goto_76

    .line 111
    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "Android widget configure launcher is not registered"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_76
    .catchall {:try_start_62 .. :try_end_76} :catchall_6c

    .line 119
    :goto_76
    new-instance v1, Lhr6;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :goto_7c
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_89

    .line 130
    .line 131
    invoke-virtual {p0, p1, v3}, Ls23;->c(IZ)V

    .line 132
    .line 133
    .line 134
    goto :goto_89

    .line 135
    :cond_86
    invoke-virtual {p0, p1}, Ls23;->a(I)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method public final c(IZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Ls23;->h:Ln06;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln06;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    filled-new-array {p1, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    const/4 v3, 0x2

    .line 18
    if-ge v2, v3, :cond_21

    .line 19
    .line 20
    aget v3, p1, v2

    .line 21
    .line 22
    if-lez v3, :cond_1e

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_10

    .line 34
    :cond_21
    invoke-static {v1}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Ls23;->e:Lq06;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ls23;->f:Lq06;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ls23;->g:Lq06;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ls23;->d:Lq06;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-virtual {v0, v1}, Ln06;->k(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ls23;->a:Lo23;

    .line 68
    .line 69
    const-string v1, "deps"

    .line 70
    .line 71
    if-eqz v0, :cond_8c

    .line 72
    .line 73
    iget-object v0, v0, Lo23;->d:Lfb3;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lfb3;->c(Lvh3;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_51
    :goto_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_86

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v3, p0, Ls23;->a:Lo23;

    .line 99
    .line 100
    if-eqz v3, :cond_82

    .line 101
    .line 102
    iget-object v3, v3, Lo23;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    if-lez v0, :cond_51

    .line 108
    .line 109
    sget-object v4, Lq52;->A:Landroid/appwidget/AppWidgetHost;

    .line 110
    .line 111
    if-nez v4, :cond_7e

    .line 112
    .line 113
    new-instance v4, Landroid/appwidget/AppWidgetHost;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v5, 0x9865

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v3, v5}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    sput-object v4, Lq52;->A:Landroid/appwidget/AppWidgetHost;

    .line 126
    .line 127
    :cond_7e
    invoke-virtual {v4, v0}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_51

    .line 131
    :cond_82
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_86
    if-eqz p2, :cond_8b

    .line 136
    .line 137
    invoke-virtual {p0}, Ls23;->e()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-void

    .line 141
    :cond_8c
    invoke-static {v1}, Lye4;->n0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2
.end method

.method public final d(Lq91;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p1, Lp23;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp23;

    .line 7
    .line 8
    iget v1, v0, Lp23;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp23;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp23;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp23;-><init>(Ls23;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lp23;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp23;->n:I

    .line 28
    .line 29
    sget-object v2, Lgq8;->a:Lgq8;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_31

    .line 35
    .line 36
    if-ne v1, v5, :cond_2b

    .line 37
    .line 38
    :try_start_25
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_69

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_79

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_31
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iget-boolean p1, p0, Ls23;->k:Z

    .line 58
    .line 59
    if-nez p1, :cond_82

    .line 60
    .line 61
    iget-wide v8, p0, Ls23;->j:J

    .line 62
    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    cmp-long p1, v8, v10

    .line 66
    .line 67
    if-ltz p1, :cond_4c

    .line 68
    .line 69
    sub-long/2addr v6, v8

    .line 70
    const-wide/16 v8, 0x7530

    .line 71
    .line 72
    cmp-long p1, v6, v8

    .line 73
    .line 74
    if-gez p1, :cond_4c

    .line 75
    .line 76
    goto :goto_82

    .line 77
    :cond_4c
    iput-boolean v5, p0, Ls23;->k:Z

    .line 78
    .line 79
    iget-object p1, p0, Ls23;->a:Lo23;

    .line 80
    .line 81
    if-eqz p1, :cond_7c

    .line 82
    .line 83
    iget-object p1, p1, Lo23;->b:Landroid/content/Context;

    .line 84
    .line 85
    :try_start_54
    sget-object v1, Lnw1;->a:Lcl1;

    .line 86
    .line 87
    sget-object v1, Lqi1;->k:Lqi1;

    .line 88
    .line 89
    new-instance v6, Lwj;

    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    invoke-direct {v6, p1, v4, v7}, Lwj;-><init>(Landroid/content/Context;Lp91;I)V

    .line 93
    .line 94
    .line 95
    iput v5, v0, Lp23;->n:I

    .line 96
    .line 97
    invoke-static {v1, v6, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_64
    .catchall {:try_start_54 .. :try_end_64} :catchall_29

    .line 101
    sget-object v0, Lob1;->i:Lob1;

    .line 102
    .line 103
    if-ne p1, v0, :cond_69

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_69
    :goto_69
    :try_start_69
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    iget-object v0, p0, Ls23;->i:Lq06;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Ls23;->j:J
    :try_end_76
    .catchall {:try_start_69 .. :try_end_76} :catchall_29

    .line 118
    .line 119
    iput-boolean v3, p0, Ls23;->k:Z

    .line 120
    .line 121
    return-object v2

    .line 122
    :goto_79
    iput-boolean v3, p0, Ls23;->k:Z

    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7c
    const-string p0, "deps"

    .line 126
    .line 127
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v4

    .line 131
    :cond_82
    :goto_82
    return-object v2
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object p0, p0, Ls23;->a:Lo23;

    .line 2
    .line 3
    if-eqz p0, :cond_16

    .line 4
    .line 5
    iget-object p0, p0, Lo23;->a:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f1208cf

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const-string p0, "deps"

    .line 24
    .line 25
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
