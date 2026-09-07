###### Class com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC (com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC)
.class public final Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$Builder;,
        Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;,
        Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ServiceCImpl;,
        Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;,
        Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;,
        Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;,
        Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCImpl;,
        Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCImpl;,
        Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;,
        Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ServiceCBuilder;,
        Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCBuilder;,
        Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCBuilder;,
        Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;,
        Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCBuilder;,
        Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCBuilder;,
        Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$Builder;
    .registers 2

    .line 1
    new-instance v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC.ActivityCBuilder (com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCBuilder)
.class final Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ActivityC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityCBuilder"
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private final activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCBuilder;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCBuilder;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCBuilder;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic activity(Landroid/app/Activity;)Lc5;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCBuilder;->activity(Landroid/app/Activity;)Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCBuilder;

    move-result-object p0

    return-object p0
.end method

.method public activity(Landroid/app/Activity;)Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCBuilder;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCBuilder;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic build()Lb5;
    .registers 1

    .line 20
    invoke-virtual {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCBuilder;->build()Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ActivityC;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ActivityC;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCBuilder;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lzj2;->w(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCBuilder;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCBuilder;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCBuilder;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

###### Class com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC.ActivityCImpl (com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl)
.class final Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;
.super Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ActivityC;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ActivityC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 9
    .line 10
    return-void
.end method

.method private injectMainActivity2(Lcom/iisulauncher/launcher/MainActivity;)Lcom/iisulauncher/launcher/MainActivity;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultDualDisplayManagerProvider:Lkg6;

    .line 4
    .line 5
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Loh1;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/iisulauncher/launcher/MainActivity;->F:Loh1;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->dualDisplayStateMachineProvider:Lkg6;

    .line 16
    .line 17
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lq32;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/iisulauncher/launcher/MainActivity;->G:Lq32;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->secondaryHomeKeyForwarderProvider:Lkg6;

    .line 28
    .line 29
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwh7;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/iisulauncher/launcher/MainActivity;->H:Lwh7;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->primaryHomeKeyForwarderProvider:Lkg6;

    .line 40
    .line 41
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lke6;

    .line 46
    .line 47
    iput-object v0, p1, Lcom/iisulauncher/launcher/MainActivity;->I:Lke6;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->uiBootRepositoryProvider:Lkg6;

    .line 52
    .line 53
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lmp8;

    .line 58
    .line 59
    iput-object v0, p1, Lcom/iisulauncher/launcher/MainActivity;->J:Lmp8;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->launcherInputRouterProvider:Lkg6;

    .line 64
    .line 65
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ltl4;

    .line 70
    .line 71
    iput-object v0, p1, Lcom/iisulauncher/launcher/MainActivity;->K:Ltl4;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->primaryHomeActionsRegistryProvider:Lkg6;

    .line 76
    .line 77
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lje6;

    .line 82
    .line 83
    iput-object v0, p1, Lcom/iisulauncher/launcher/MainActivity;->L:Lje6;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->coreDataBackupManagerProvider:Lkg6;

    .line 88
    .line 89
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lja1;

    .line 94
    .line 95
    iput-object v0, p1, Lcom/iisulauncher/launcher/MainActivity;->M:Lja1;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->fullRecoveryManagerProvider:Lkg6;

    .line 100
    .line 101
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljr2;

    .line 106
    .line 107
    iput-object v0, p1, Lcom/iisulauncher/launcher/MainActivity;->N:Ljr2;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->preferencesSettingsRepositoryProvider:Lkg6;

    .line 112
    .line 113
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Loo7;

    .line 118
    .line 119
    iput-object v0, p1, Lcom/iisulauncher/launcher/MainActivity;->b0:Loo7;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultEmulatorConfigRepositoryProvider:Lkg6;

    .line 124
    .line 125
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lwh1;

    .line 130
    .line 131
    iput-object v0, p1, Lcom/iisulauncher/launcher/MainActivity;->c0:Lwh1;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->steamGridDbHomeIconServiceProvider:Lkg6;

    .line 136
    .line 137
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lq08;

    .line 142
    .line 143
    iput-object v0, p1, Lcom/iisulauncher/launcher/MainActivity;->d0:Lq08;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->rommLaunchDownloadCoordinatorProvider:Lkg6;

    .line 148
    .line 149
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lg37;

    .line 154
    .line 155
    iput-object v0, p1, Lcom/iisulauncher/launcher/MainActivity;->e0:Lg37;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->playtimeTrackerProvider:Lkg6;

    .line 160
    .line 161
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lo96;

    .line 166
    .line 167
    iput-object p0, p1, Lcom/iisulauncher/launcher/MainActivity;->f0:Lo96;

    .line 168
    .line 169
    return-object p1
.end method

.method private injectRootlessExternalBackstopActivity2(Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;)Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->dualDisplayStateMachineProvider:Lkg6;

    .line 4
    .line 5
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq32;

    .line 10
    .line 11
    iput-object p0, p1, Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;->F:Lq32;

    .line 12
    .line 13
    return-object p1
.end method

.method private injectSecondaryHomeActivity2(Lcom/iisulauncher/launcher/SecondaryHomeActivity;)Lcom/iisulauncher/launcher/SecondaryHomeActivity;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultDualDisplayManagerProvider:Lkg6;

    .line 4
    .line 5
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Loh1;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->F:Loh1;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->dualDisplayStateMachineProvider:Lkg6;

    .line 16
    .line 17
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lq32;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->G:Lq32;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->secondaryHomeKeyForwarderProvider:Lkg6;

    .line 28
    .line 29
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwh7;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->H:Lwh7;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->primaryHomeActionsRegistryProvider:Lkg6;

    .line 40
    .line 41
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lje6;

    .line 46
    .line 47
    iput-object v0, p1, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->I:Lje6;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->primaryHomeKeyForwarderProvider:Lkg6;

    .line 52
    .line 53
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lke6;

    .line 58
    .line 59
    iput-object v0, p1, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->J:Lke6;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->uiBootRepositoryProvider:Lkg6;

    .line 64
    .line 65
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lmp8;

    .line 70
    .line 71
    iput-object v0, p1, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->K:Lmp8;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->launcherInputRouterProvider:Lkg6;

    .line 76
    .line 77
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ltl4;

    .line 82
    .line 83
    iput-object v0, p1, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->L:Ltl4;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->steamGridDbHomeIconServiceProvider:Lkg6;

    .line 88
    .line 89
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lq08;

    .line 94
    .line 95
    iput-object p0, p1, Lcom/iisulauncher/launcher/SecondaryHomeActivity;->M:Lq08;

    .line 96
    .line 97
    return-object p1
.end method


# virtual methods
.method public fragmentComponentBuilder()Lnm2;
    .registers 5

    .line 1
    new-instance v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getHiltInternalFactoryFactory()Ljo1;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->getViewModelKeys()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, p0, v3}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljo1;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Ljo1;-><init>(Ljava/util/Map;Ldx8;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public getViewModelComponentBuilder()Ldx8;
    .registers 4

    .line 1
    new-instance v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getViewModelKeys()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->keySetMapOfClassOfAndBooleanBuilder()Lca4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lgr4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgr4;-><init>(Lca4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public injectMainActivity(Lcom/iisulauncher/launcher/MainActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->injectMainActivity2(Lcom/iisulauncher/launcher/MainActivity;)Lcom/iisulauncher/launcher/MainActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectRootlessExternalBackstopActivity(Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->injectRootlessExternalBackstopActivity2(Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;)Lcom/iisulauncher/launcher/RootlessExternalBackstopActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public injectSecondaryHomeActivity(Lcom/iisulauncher/launcher/SecondaryHomeActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->injectSecondaryHomeActivity2(Lcom/iisulauncher/launcher/SecondaryHomeActivity;)Lcom/iisulauncher/launcher/SecondaryHomeActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public keySetMapOfClassOfAndBooleanBuilder()Lca4;
    .registers 3

    .line 1
    const-string p0, "expectedSize"

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0, p0}, Lyi6;->N(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ldd;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ldd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget v0, Ls19;->i:I

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v1, "q8"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 20
    .line 21
    .line 22
    sget v1, Lv80;->t:I

    .line 23
    .line 24
    const-string v1, "xi0"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 27
    .line 28
    .line 29
    sget v1, Le01;->y:I

    .line 30
    .line 31
    const-string v1, "bw1"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 34
    .line 35
    .line 36
    sget v1, Ljb;->k:I

    .line 37
    .line 38
    const-string v1, "s32"

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 41
    .line 42
    .line 43
    const-string v1, "ct2"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 46
    .line 47
    .line 48
    const-string v1, "cp4"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 51
    .line 52
    .line 53
    const-string v1, "gw5"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 56
    .line 57
    .line 58
    const-string v1, "xw6"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 61
    .line 62
    .line 63
    const-string v1, "rd7"

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 66
    .line 67
    .line 68
    const-string v1, "qs8"

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ldd;->d()Lca4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public viewComponentBuilder()Lrw8;
    .registers 5

    .line 1
    new-instance v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCBuilder;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

###### Class com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC.ActivityRetainedCBuilder (com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder)
.class final Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ActivityRetainedC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityRetainedCBuilder"
.end annotation


# instance fields
.field private savedStateHandleHolder:Lv67;

.field private final singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ActivityRetainedC;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->savedStateHandleHolder:Lv67;

    .line 2
    .line 3
    const-class v1, Lv67;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lzj2;->w(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->savedStateHandleHolder:Lv67;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lv67;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic build()Ly5;
    .registers 1

    .line 18
    invoke-virtual {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->build()Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ActivityRetainedC;

    move-result-object p0

    return-object p0
.end method

.method public savedStateHandleHolder(Lv67;)Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->savedStateHandleHolder:Lv67;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic savedStateHandleHolder(Lv67;)Lz5;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->savedStateHandleHolder(Lv67;)Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;

    move-result-object p0

    return-object p0
.end method

###### Class com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC.ActivityRetainedCImpl (com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl)
.class final Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
.super Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ActivityRetainedC;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityRetainedCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field provideActivityRetainedLifecycleProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lv67;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ActivityRetainedC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->initialize(Lv67;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initialize(Lv67;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, v0, v1, v2}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->provideActivityRetainedLifecycleProvider:Lkg6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public activityComponentBuilder()Lc5;
    .registers 4

    .line 1
    new-instance v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCBuilder;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getActivityRetainedLifecycle()Lf6;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->provideActivityRetainedLifecycleProvider:Lkg6;

    .line 2
    .line 3
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6;

    .line 8
    .line 9
    return-object p0
.end method

###### Class com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC.ActivityRetainedCImpl.SwitchingProvider (com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider)
.class final Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lkg6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkg6;"
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final id:I

.field private final singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 7
    .line 8
    iput p3, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->id:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->id:I

    .line 2
    .line 3
    if-nez p0, :cond_a

    .line 4
    .line 5
    new-instance p0, Lnr6;

    .line 6
    .line 7
    invoke-direct {p0}, Lnr6;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

###### Class com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC.Builder (com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC$Builder)
.class public final Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private applicationContextModule:Lon;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applicationContextModule(Lon;)Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$Builder;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$Builder;->applicationContextModule:Lon;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/iisulauncher/LairLauncherApplication_HiltComponents$SingletonC;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$Builder;->applicationContextModule:Lon;

    .line 2
    .line 3
    const-class v1, Lon;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lzj2;->w(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$Builder;->applicationContextModule:Lon;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;-><init>(Lon;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

###### Class com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC.FragmentCBuilder (com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCBuilder)
.class final Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/iisulauncher/LairLauncherApplication_HiltComponents$FragmentC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentCBuilder"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private fragment:Llm2;

.field private final singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCBuilder;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCBuilder;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCBuilder;->activityCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;I)V
    .registers 5

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/iisulauncher/LairLauncherApplication_HiltComponents$FragmentC;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCBuilder;->fragment:Llm2;

    .line 2
    .line 3
    const-class v1, Llm2;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lzj2;->w(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCBuilder;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCBuilder;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCBuilder;->activityCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCBuilder;->fragment:Llm2;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCImpl;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;Llm2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic build()Lmm2;
    .registers 1

    .line 22
    invoke-virtual {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCBuilder;->build()Lcom/iisulauncher/LairLauncherApplication_HiltComponents$FragmentC;

    move-result-object p0

    return-object p0
.end method

.method public fragment(Llm2;)Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCBuilder;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCBuilder;->fragment:Llm2;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic fragment(Llm2;)Lnm2;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCBuilder;->fragment(Llm2;)Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCBuilder;

    move-result-object p0

    return-object p0
.end method

###### Class com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC.FragmentCImpl (com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCImpl)
.class final Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCImpl;
.super Lcom/iisulauncher/LairLauncherApplication_HiltComponents$FragmentC;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;Llm2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/iisulauncher/LairLauncherApplication_HiltComponents$FragmentC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getHiltInternalFactoryFactory()Ljo1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;->getHiltInternalFactoryFactory()Ljo1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public viewWithFragmentComponentBuilder()Lsx8;
    .registers 7

    .line 1
    new-instance v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCImpl;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCImpl;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

###### Class com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC.ServiceCBuilder (com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC$ServiceCBuilder)
.class final Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ServiceCBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ServiceC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceCBuilder"
.end annotation


# instance fields
.field private service:Landroid/app/Service;

.field private final singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ServiceCBuilder;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ServiceC;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ServiceCBuilder;->service:Landroid/app/Service;

    .line 2
    .line 3
    const-class v1, Landroid/app/Service;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lzj2;->w(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ServiceCImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ServiceCBuilder;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ServiceCBuilder;->service:Landroid/app/Service;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ServiceCImpl;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic build()Ldl7;
    .registers 1

    .line 18
    invoke-virtual {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ServiceCBuilder;->build()Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ServiceC;

    move-result-object p0

    return-object p0
.end method

.method public service(Landroid/app/Service;)Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ServiceCBuilder;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ServiceCBuilder;->service:Landroid/app/Service;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic service(Landroid/app/Service;)Lel7;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ServiceCBuilder;->service(Landroid/app/Service;)Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ServiceCBuilder;

    move-result-object p0

    return-object p0
.end method

###### Class com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC.ServiceCImpl (com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC$ServiceCImpl)
.class final Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ServiceCImpl;
.super Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ServiceC;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceCImpl"
.end annotation


# instance fields
.field private final serviceCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ServiceCImpl;

.field private final singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ServiceC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ServiceCImpl;->serviceCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ServiceCImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 7
    .line 8
    return-void
.end method

###### Class com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC.SingletonCImpl (com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl)
.class final Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;
.super Lcom/iisulauncher/LairLauncherApplication_HiltComponents$SingletonC;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final applicationContextModule:Lon;

.field autoBackupCoordinatorProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field autoBackupWorker_AssistedFactoryProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field coreDataBackupManagerProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field defaultDualDisplayEffectsProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field defaultDualDisplayManagerProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field defaultEmulatorConfigRepositoryProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field defaultInstalledAppsRepositoryProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field defaultRetroAchievementsRepositoryProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field defaultScreenScraperRepositoryProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field defaultSteamGridDbRepositoryProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field defaultTheGamesDbRepositoryProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field discordManagerProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field dualDisplayRoutingRepositoryProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field dualDisplayStateMachineProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field fullRecoveryManagerProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field gameSelectionRepositoryProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field iconCompositionOverridesStoreProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field installedEmulatorResolverProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field launcherInputRouterProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field launcherSettingsPreviewRepositoryProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field localExperienceRecoveryAdapterProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field multiScrapEngineProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field playtimeHistoryRecoveryAdapterProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field playtimeRepositoryProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field playtimeTrackerProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field preferencesSettingsRepositoryProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field primaryHomeActionsRegistryProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field primaryHomeKeyForwarderProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field processStateRepoProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field provideIoDispatcherProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field providePlaytimeDatabaseProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field provideScraperMetadataDatabaseProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field provideUpdateManagerProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field provideUpdateRepositoryProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field recoverySecretsStoreProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field retroAchievementsManagerProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field romIndexerProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field rommCatalogStoreProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field rommLaunchDownloadCoordinatorProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field rommRemoteMediaStoreProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field rommRepositoryProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field scraperMetadataRecoveryAdapterProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field scraperMetadataRepositoryProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field scraperResumeStoreProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field screenScraperEngineProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field secondaryHomeKeyForwarderProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field setOfScraperEngineProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

.field steamGridDbHomeIconServiceProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field steamGridDbScraperEngineProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field theGamesDbScraperEngineProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field uiBootRepositoryProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field updateExternalUrlLauncherProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field virtualAssetFileSystemBootstrapperProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lon;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/iisulauncher/LairLauncherApplication_HiltComponents$SingletonC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Lon;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize(Lon;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize2(Lon;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize3(Lon;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Lon;

    .line 2
    .line 3
    return-object p0
.end method

.method private initialize(Lon;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->preferencesSettingsRepositoryProvider:Lkg6;

    .line 14
    .line 15
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->iconCompositionOverridesStoreProvider:Lkg6;

    .line 28
    .line 29
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->processStateRepoProvider:Lkg6;

    .line 42
    .line 43
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultDualDisplayEffectsProvider:Lkg6;

    .line 57
    .line 58
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->dualDisplayStateMachineProvider:Lkg6;

    .line 71
    .line 72
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->providePlaytimeDatabaseProvider:Lkg6;

    .line 86
    .line 87
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->playtimeRepositoryProvider:Lkg6;

    .line 101
    .line 102
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->provideIoDispatcherProvider:Lkg6;

    .line 116
    .line 117
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->playtimeTrackerProvider:Lkg6;

    .line 130
    .line 131
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->coreDataBackupManagerProvider:Lkg6;

    .line 144
    .line 145
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->autoBackupCoordinatorProvider:Lkg6;

    .line 158
    .line 159
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lvr7;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lvr7;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v1, v0, Lvr7;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p1, v0, Lvr7;->a:Lkg6;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->autoBackupWorker_AssistedFactoryProvider:Lkg6;

    .line 179
    .line 180
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 183
    .line 184
    const/16 v1, 0xc

    .line 185
    .line 186
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->virtualAssetFileSystemBootstrapperProvider:Lkg6;

    .line 194
    .line 195
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 198
    .line 199
    const/16 v1, 0xd

    .line 200
    .line 201
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->launcherSettingsPreviewRepositoryProvider:Lkg6;

    .line 209
    .line 210
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 213
    .line 214
    const/16 v1, 0xe

    .line 215
    .line 216
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->rommRemoteMediaStoreProvider:Lkg6;

    .line 224
    .line 225
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 228
    .line 229
    const/16 v1, 0x10

    .line 230
    .line 231
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->provideScraperMetadataDatabaseProvider:Lkg6;

    .line 239
    .line 240
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 243
    .line 244
    const/16 v1, 0xf

    .line 245
    .line 246
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->scraperMetadataRepositoryProvider:Lkg6;

    .line 254
    .line 255
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 258
    .line 259
    const/16 v1, 0x11

    .line 260
    .line 261
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultDualDisplayManagerProvider:Lkg6;

    .line 269
    .line 270
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 271
    .line 272
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 273
    .line 274
    const/16 v1, 0x12

    .line 275
    .line 276
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->secondaryHomeKeyForwarderProvider:Lkg6;

    .line 284
    .line 285
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 288
    .line 289
    const/16 v1, 0x13

    .line 290
    .line 291
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->primaryHomeKeyForwarderProvider:Lkg6;

    .line 299
    .line 300
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 303
    .line 304
    const/16 v1, 0x14

    .line 305
    .line 306
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->uiBootRepositoryProvider:Lkg6;

    .line 314
    .line 315
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 316
    .line 317
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 318
    .line 319
    const/16 v1, 0x15

    .line 320
    .line 321
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->launcherInputRouterProvider:Lkg6;

    .line 329
    .line 330
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 331
    .line 332
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 333
    .line 334
    const/16 v1, 0x16

    .line 335
    .line 336
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->primaryHomeActionsRegistryProvider:Lkg6;

    .line 344
    .line 345
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 346
    .line 347
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 348
    .line 349
    const/16 v1, 0x18

    .line 350
    .line 351
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->scraperMetadataRecoveryAdapterProvider:Lkg6;

    .line 359
    .line 360
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 361
    .line 362
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 363
    .line 364
    const/16 v1, 0x19

    .line 365
    .line 366
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->playtimeHistoryRecoveryAdapterProvider:Lkg6;

    .line 374
    .line 375
    return-void
.end method

.method private initialize2(Lon;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultRetroAchievementsRepositoryProvider:Lkg6;

    .line 15
    .line 16
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->recoverySecretsStoreProvider:Lkg6;

    .line 30
    .line 31
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 34
    .line 35
    const/16 v1, 0x1c

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->localExperienceRecoveryAdapterProvider:Lkg6;

    .line 45
    .line 46
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 49
    .line 50
    const/16 v1, 0x17

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->fullRecoveryManagerProvider:Lkg6;

    .line 60
    .line 61
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 64
    .line 65
    const/16 v1, 0x1d

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultEmulatorConfigRepositoryProvider:Lkg6;

    .line 75
    .line 76
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 79
    .line 80
    const/16 v1, 0x1f

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultSteamGridDbRepositoryProvider:Lkg6;

    .line 90
    .line 91
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 94
    .line 95
    const/16 v1, 0x1e

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->steamGridDbHomeIconServiceProvider:Lkg6;

    .line 105
    .line 106
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 109
    .line 110
    const/16 v1, 0x20

    .line 111
    .line 112
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->rommLaunchDownloadCoordinatorProvider:Lkg6;

    .line 120
    .line 121
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 124
    .line 125
    const/16 v1, 0x22

    .line 126
    .line 127
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultInstalledAppsRepositoryProvider:Lkg6;

    .line 135
    .line 136
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 139
    .line 140
    const/16 v1, 0x21

    .line 141
    .line 142
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->installedEmulatorResolverProvider:Lkg6;

    .line 150
    .line 151
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 154
    .line 155
    const/16 v1, 0x23

    .line 156
    .line 157
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->romIndexerProvider:Lkg6;

    .line 165
    .line 166
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 169
    .line 170
    const/16 v1, 0x25

    .line 171
    .line 172
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->rommCatalogStoreProvider:Lkg6;

    .line 180
    .line 181
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 184
    .line 185
    const/16 v1, 0x24

    .line 186
    .line 187
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->rommRepositoryProvider:Lkg6;

    .line 195
    .line 196
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 199
    .line 200
    const/16 v1, 0x26

    .line 201
    .line 202
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->discordManagerProvider:Lkg6;

    .line 210
    .line 211
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 214
    .line 215
    const/16 v1, 0x27

    .line 216
    .line 217
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->dualDisplayRoutingRepositoryProvider:Lkg6;

    .line 225
    .line 226
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 229
    .line 230
    const/16 v1, 0x28

    .line 231
    .line 232
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->gameSelectionRepositoryProvider:Lkg6;

    .line 240
    .line 241
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 244
    .line 245
    const/16 v1, 0x2a

    .line 246
    .line 247
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUpdateManagerProvider:Lkg6;

    .line 255
    .line 256
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 259
    .line 260
    const/16 v1, 0x2b

    .line 261
    .line 262
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->updateExternalUrlLauncherProvider:Lkg6;

    .line 270
    .line 271
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 272
    .line 273
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 274
    .line 275
    const/16 v1, 0x29

    .line 276
    .line 277
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUpdateRepositoryProvider:Lkg6;

    .line 285
    .line 286
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 289
    .line 290
    const/16 v1, 0x2c

    .line 291
    .line 292
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->retroAchievementsManagerProvider:Lkg6;

    .line 300
    .line 301
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 304
    .line 305
    const/16 v1, 0x2e

    .line 306
    .line 307
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultScreenScraperRepositoryProvider:Lkg6;

    .line 315
    .line 316
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 317
    .line 318
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 319
    .line 320
    const/16 v1, 0x2d

    .line 321
    .line 322
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->screenScraperEngineProvider:Lkg6;

    .line 330
    .line 331
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 332
    .line 333
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 334
    .line 335
    const/16 v1, 0x30

    .line 336
    .line 337
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultTheGamesDbRepositoryProvider:Lkg6;

    .line 345
    .line 346
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 347
    .line 348
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 349
    .line 350
    const/16 v1, 0x2f

    .line 351
    .line 352
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->theGamesDbScraperEngineProvider:Lkg6;

    .line 360
    .line 361
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 362
    .line 363
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 364
    .line 365
    const/16 v1, 0x31

    .line 366
    .line 367
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->steamGridDbScraperEngineProvider:Lkg6;

    .line 375
    .line 376
    return-void
.end method

.method private initialize3(Lon;)V
    .registers 5

    .line 1
    new-instance p1, Ldp1;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->multiScrapEngineProvider:Lkg6;

    .line 7
    .line 8
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 11
    .line 12
    const/16 v1, 0x33

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->setOfScraperEngineProvider:Lkg6;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->multiScrapEngineProvider:Lkg6;

    .line 20
    .line 21
    new-instance v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 24
    .line 25
    const/16 v2, 0x32

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lyx1;->a(Lkg6;)Lkg6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast p1, Ldp1;

    .line 35
    .line 36
    iget-object v1, p1, Ldp1;->a:Lkg6;

    .line 37
    .line 38
    if-nez v1, :cond_39

    .line 39
    .line 40
    iput-object v0, p1, Ldp1;->a:Lkg6;

    .line 41
    .line 42
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 45
    .line 46
    const/16 v1, 0x34

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lyx1;->a(Lkg6;)Lkg6;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->scraperResumeStoreProvider:Lkg6;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-static {}, Lpl5;->t()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private injectLairLauncherApplication2(Lcom/iisulauncher/LairLauncherApplication;)Lcom/iisulauncher/LairLauncherApplication;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->hiltWorkerFactory()Le13;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/iisulauncher/LairLauncherApplication;->workerFactory:Le13;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->preferencesSettingsRepositoryProvider:Lkg6;

    .line 8
    .line 9
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Loo7;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/iisulauncher/LairLauncherApplication;->settingsRepository:Loo7;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->autoBackupCoordinatorProvider:Lkg6;

    .line 18
    .line 19
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lgu;

    .line 24
    .line 25
    iput-object v0, p1, Lcom/iisulauncher/LairLauncherApplication;->autoBackupCoordinator:Lgu;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->virtualAssetFileSystemBootstrapperProvider:Lkg6;

    .line 28
    .line 29
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lvx8;

    .line 34
    .line 35
    iput-object p0, p1, Lcom/iisulauncher/LairLauncherApplication;->virtualAssetFileSystemBootstrapper:Lvx8;

    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method public getDisableFragmentGetContextFix()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget p0, Lea4;->k:I

    .line 2
    .line 3
    sget-object p0, Lxn6;->r:Lxn6;

    .line 4
    .line 5
    return-object p0
.end method

.method public hiltWorkerFactory()Le13;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->mapOfStringAndProviderOfWorkerAssistedFactoryOf()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Le13;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Le13;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public injectLairLauncherApplication(Lcom/iisulauncher/LairLauncherApplication;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->injectLairLauncherApplication2(Lcom/iisulauncher/LairLauncherApplication;)Lcom/iisulauncher/LairLauncherApplication;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public launcherSettingsPreviewRepository()Lho4;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->launcherSettingsPreviewRepositoryProvider:Lkg6;

    .line 2
    .line 3
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lho4;

    .line 8
    .line 9
    return-object p0
.end method

.method public mapOfStringAndProviderOfWorkerAssistedFactoryOf()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkg6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->autoBackupWorker_AssistedFactoryProvider:Lkg6;

    .line 2
    .line 3
    const-string v0, "com.iisulauncher.backup.AutoBackupWorker"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lyi6;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, p0, v0}, Lwn6;->i(I[Ljava/lang/Object;Ldd;)Lwn6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public playtimeDao()Lv86;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->providePlaytimeDatabaseProvider:Lkg6;

    .line 2
    .line 3
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase;->p()Lv86;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lzj2;->x(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public retainedComponentBuilder()Lz5;
    .registers 3

    .line 1
    new-instance v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public rommRemoteMediaStore()Ly37;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->rommRemoteMediaStoreProvider:Lkg6;

    .line 2
    .line 3
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly37;

    .line 8
    .line 9
    return-object p0
.end method

.method public scrapeSessionDao()Lb97;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->provideScraperMetadataDatabaseProvider:Lkg6;

    .line 2
    .line 3
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase;->p()Lb97;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lzj2;->x(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public scraperMetadataDao()Lka7;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->provideScraperMetadataDatabaseProvider:Lkg6;

    .line 2
    .line 3
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase;->q()Lka7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lzj2;->x(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public scraperMetadataRepository()Lmb7;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->scraperMetadataRepositoryProvider:Lkg6;

    .line 2
    .line 3
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb7;

    .line 8
    .line 9
    return-object p0
.end method

.method public serviceComponentBuilder()Lel7;
    .registers 3

    .line 1
    new-instance v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ServiceCBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public settingsRepository()Loo7;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->preferencesSettingsRepositoryProvider:Lkg6;

    .line 2
    .line 3
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loo7;

    .line 8
    .line 9
    return-object p0
.end method

###### Class com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC.SingletonCImpl.SwitchingProvider (com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider)
.class final Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lkg6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkg6;"
    }
.end annotation


# instance fields
.field private final id:I

.field private final singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    .line 6
    iput p2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_62c

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_d
    new-instance v0, Lzb7;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lon;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0}, Lzj2;->x(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lzb7;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1e
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->screenScraperEngineProvider:Lkg6;

    .line 34
    .line 35
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lt97;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->theGamesDbScraperEngineProvider:Lkg6;

    .line 44
    .line 45
    invoke-interface {v1}, Lkg6;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lt97;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->steamGridDbScraperEngineProvider:Lkg6;

    .line 54
    .line 55
    invoke-interface {v2}, Lkg6;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lt97;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->multiScrapEngineProvider:Lkg6;

    .line 64
    .line 65
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lt97;

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v3, p0}, Lea4;->o(I[Ljava/lang/Object;)Lea4;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_50
    new-instance v0, Ltf5;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lon;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v1}, Lzj2;->x(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->preferencesSettingsRepositoryProvider:Lkg6;

    .line 97
    .line 98
    invoke-interface {v2}, Lkg6;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Loo7;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->setOfScraperEngineProvider:Lkg6;

    .line 107
    .line 108
    instance-of v3, p0, Lyx1;

    .line 109
    .line 110
    if-eqz v3, :cond_72

    .line 111
    .line 112
    check-cast p0, Lyx1;

    .line 113
    .line 114
    goto :goto_7b

    .line 115
    :cond_72
    new-instance v3, Lyx1;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, p0}, Lyx1;-><init>(Lkg6;)V

    .line 121
    .line 122
    .line 123
    move-object p0, v3

    .line 124
    :goto_7b
    invoke-direct {v0, v1, v2, p0}, Ltf5;-><init>(Landroid/content/Context;Loo7;Lyx1;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_7f
    new-instance v3, Lw18;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultSteamGridDbRepositoryProvider:Lkg6;

    .line 133
    .line 134
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v4, v0

    .line 139
    check-cast v4, Lom1;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->steamGridDbHomeIconServiceProvider:Lkg6;

    .line 144
    .line 145
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v5, v0

    .line 150
    check-cast v5, Lq08;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->preferencesSettingsRepositoryProvider:Lkg6;

    .line 155
    .line 156
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v6, v0

    .line 161
    check-cast v6, Loo7;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->scraperMetadataRepositoryProvider:Lkg6;

    .line 166
    .line 167
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v7, v0

    .line 172
    check-cast v7, Lmb7;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v8, v0, Lon;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v8}, Lzj2;->x(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->provideIoDispatcherProvider:Lkg6;

    .line 188
    .line 189
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    move-object v9, p0

    .line 194
    check-cast v9, Lgb1;

    .line 195
    .line 196
    invoke-direct/range {v3 .. v9}, Lw18;-><init>(Lom1;Lq08;Loo7;Lmb7;Landroid/content/Context;Lgb1;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :pswitch_c7
    new-instance v0, Lgn1;

    .line 201
    .line 202
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 203
    .line 204
    invoke-static {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iget-object p0, p0, Lon;->a:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {p0}, Lzj2;->x(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, p0}, Lgn1;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_d8
    new-instance v1, Lld8;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultTheGamesDbRepositoryProvider:Lkg6;

    .line 222
    .line 223
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v2, v0

    .line 228
    check-cast v2, Lgn1;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->preferencesSettingsRepositoryProvider:Lkg6;

    .line 233
    .line 234
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v3, v0

    .line 239
    check-cast v3, Loo7;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->scraperMetadataRepositoryProvider:Lkg6;

    .line 244
    .line 245
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v4, v0

    .line 250
    check-cast v4, Lmb7;

    .line 251
    .line 252
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v5, v0, Lon;->a:Landroid/content/Context;

    .line 259
    .line 260
    invoke-static {v5}, Lzj2;->x(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 264
    .line 265
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->provideIoDispatcherProvider:Lkg6;

    .line 266
    .line 267
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    move-object v6, p0

    .line 272
    check-cast v6, Lgb1;

    .line 273
    .line 274
    invoke-direct/range {v1 .. v6}, Lld8;-><init>(Lgn1;Loo7;Lmb7;Landroid/content/Context;Lgb1;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_115
    new-instance v0, Lkl1;

    .line 279
    .line 280
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 281
    .line 282
    invoke-static {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    iget-object p0, p0, Lon;->a:Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {p0}, Lzj2;->x(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, p0}, Lkl1;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_126
    new-instance v1, Lif7;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultScreenScraperRepositoryProvider:Lkg6;

    .line 300
    .line 301
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v2, v0

    .line 306
    check-cast v2, Lkl1;

    .line 307
    .line 308
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->preferencesSettingsRepositoryProvider:Lkg6;

    .line 311
    .line 312
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object v3, v0

    .line 317
    check-cast v3, Loo7;

    .line 318
    .line 319
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->scraperMetadataRepositoryProvider:Lkg6;

    .line 322
    .line 323
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object v4, v0

    .line 328
    check-cast v4, Lmb7;

    .line 329
    .line 330
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 331
    .line 332
    invoke-static {v0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v5, v0, Lon;->a:Landroid/content/Context;

    .line 337
    .line 338
    invoke-static {v5}, Lzj2;->x(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 342
    .line 343
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->provideIoDispatcherProvider:Lkg6;

    .line 344
    .line 345
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    move-object v6, p0

    .line 350
    check-cast v6, Lgb1;

    .line 351
    .line 352
    invoke-direct/range {v1 .. v6}, Lif7;-><init>(Lkl1;Loo7;Lmb7;Landroid/content/Context;Lgb1;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_163
    new-instance v0, Ltv6;

    .line 357
    .line 358
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 359
    .line 360
    iget-object v1, v1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultRetroAchievementsRepositoryProvider:Lkg6;

    .line 361
    .line 362
    invoke-interface {v1}, Lkg6;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lpw6;

    .line 367
    .line 368
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 369
    .line 370
    iget-object v2, v2, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->provideIoDispatcherProvider:Lkg6;

    .line 371
    .line 372
    invoke-interface {v2}, Lkg6;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lgb1;

    .line 377
    .line 378
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 379
    .line 380
    invoke-static {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    iget-object p0, p0, Lon;->a:Landroid/content/Context;

    .line 385
    .line 386
    invoke-static {p0}, Lzj2;->x(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v1, v2, p0}, Ltv6;-><init>(Lpw6;Lgb1;Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_188
    new-instance v0, Lmr8;

    .line 394
    .line 395
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 396
    .line 397
    invoke-static {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    iget-object p0, p0, Lon;->a:Landroid/content/Context;

    .line 402
    .line 403
    invoke-static {p0}, Lzj2;->x(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, p0}, Lmr8;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_199
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 411
    .line 412
    invoke-static {v0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v0, v0, Lon;->a:Landroid/content/Context;

    .line 417
    .line 418
    invoke-static {v0}, Lzj2;->x(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 422
    .line 423
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->preferencesSettingsRepositoryProvider:Lkg6;

    .line 424
    .line 425
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Loo7;

    .line 430
    .line 431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v1, Lpr8;

    .line 435
    .line 436
    invoke-direct {v1, v0, p0}, Lpr8;-><init>(Landroid/content/Context;Loo7;)V

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    :pswitch_1b7
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 441
    .line 442
    invoke-static {v0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v2, v0, Lon;->a:Landroid/content/Context;

    .line 447
    .line 448
    invoke-static {v2}, Lzj2;->x(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 452
    .line 453
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUpdateManagerProvider:Lkg6;

    .line 454
    .line 455
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object v3, v0

    .line 460
    check-cast v3, Lpr8;

    .line 461
    .line 462
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 463
    .line 464
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->updateExternalUrlLauncherProvider:Lkg6;

    .line 465
    .line 466
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object v4, v0

    .line 471
    check-cast v4, Lmr8;

    .line 472
    .line 473
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 474
    .line 475
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->preferencesSettingsRepositoryProvider:Lkg6;

    .line 476
    .line 477
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object v5, v0

    .line 482
    check-cast v5, Loo7;

    .line 483
    .line 484
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 485
    .line 486
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultEmulatorConfigRepositoryProvider:Lkg6;

    .line 487
    .line 488
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    move-object v6, v0

    .line 493
    check-cast v6, Lwh1;

    .line 494
    .line 495
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 496
    .line 497
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->romIndexerProvider:Lkg6;

    .line 498
    .line 499
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    move-object v7, p0

    .line 504
    check-cast v7, Li07;

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v1, Lyr8;

    .line 522
    .line 523
    invoke-direct/range {v1 .. v7}, Lyr8;-><init>(Landroid/content/Context;Lpr8;Lmr8;Loo7;Lwh1;Li07;)V

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :pswitch_20e
    new-instance p0, Lat2;

    .line 528
    .line 529
    invoke-direct {p0}, Lat2;-><init>()V

    .line 530
    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_214
    new-instance p0, Lo32;

    .line 534
    .line 535
    invoke-direct {p0}, Lo32;-><init>()V

    .line 536
    .line 537
    .line 538
    return-object p0

    .line 539
    :pswitch_21a
    new-instance v0, Lcom/iisulauncher/discord/a;

    .line 540
    .line 541
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 542
    .line 543
    invoke-static {v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v1, v1, Lon;->a:Landroid/content/Context;

    .line 548
    .line 549
    invoke-static {v1}, Lzj2;->x(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 553
    .line 554
    iget-object v2, v2, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->preferencesSettingsRepositoryProvider:Lkg6;

    .line 555
    .line 556
    invoke-interface {v2}, Lkg6;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Loo7;

    .line 561
    .line 562
    iget-object v3, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 563
    .line 564
    iget-object v3, v3, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->dualDisplayStateMachineProvider:Lkg6;

    .line 565
    .line 566
    invoke-interface {v3}, Lkg6;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Lq32;

    .line 571
    .line 572
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 573
    .line 574
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->provideIoDispatcherProvider:Lkg6;

    .line 575
    .line 576
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    check-cast p0, Lgb1;

    .line 581
    .line 582
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/iisulauncher/discord/a;-><init>(Landroid/content/Context;Loo7;Lq32;Lgb1;)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_249
    new-instance v0, Lp27;

    .line 587
    .line 588
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 589
    .line 590
    invoke-static {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    iget-object p0, p0, Lon;->a:Landroid/content/Context;

    .line 595
    .line 596
    invoke-static {p0}, Lzj2;->x(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v0, p0}, Lp27;-><init>(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_25a
    move v0, v1

    .line 604
    new-instance v1, Le47;

    .line 605
    .line 606
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 607
    .line 608
    iget-object v2, v2, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->provideIoDispatcherProvider:Lkg6;

    .line 609
    .line 610
    invoke-interface {v2}, Lkg6;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lgb1;

    .line 615
    .line 616
    iget-object v3, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 617
    .line 618
    iget-object v3, v3, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->preferencesSettingsRepositoryProvider:Lkg6;

    .line 619
    .line 620
    invoke-interface {v3}, Lkg6;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Loo7;

    .line 625
    .line 626
    iget-object v4, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 627
    .line 628
    iget-object v4, v4, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultEmulatorConfigRepositoryProvider:Lkg6;

    .line 629
    .line 630
    invoke-interface {v4}, Lkg6;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Lwh1;

    .line 635
    .line 636
    new-instance v5, Li68;

    .line 637
    .line 638
    invoke-direct {v5, v0}, Li68;-><init>(I)V

    .line 639
    .line 640
    .line 641
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 642
    .line 643
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->rommCatalogStoreProvider:Lkg6;

    .line 644
    .line 645
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    move-object v6, p0

    .line 650
    check-cast v6, Lp27;

    .line 651
    .line 652
    invoke-direct/range {v1 .. v6}, Le47;-><init>(Lgb1;Loo7;Lwh1;Li68;Lp27;)V

    .line 653
    .line 654
    .line 655
    return-object v1

    .line 656
    :pswitch_28f
    new-instance v0, Li07;

    .line 657
    .line 658
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 659
    .line 660
    invoke-static {v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iget-object v1, v1, Lon;->a:Landroid/content/Context;

    .line 665
    .line 666
    invoke-static {v1}, Lzj2;->x(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 670
    .line 671
    iget-object v2, v2, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->provideIoDispatcherProvider:Lkg6;

    .line 672
    .line 673
    invoke-interface {v2}, Lkg6;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Lgb1;

    .line 678
    .line 679
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 680
    .line 681
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->preferencesSettingsRepositoryProvider:Lkg6;

    .line 682
    .line 683
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    check-cast p0, Loo7;

    .line 688
    .line 689
    invoke-direct {v0, v1, v2, p0}, Li07;-><init>(Landroid/content/Context;Lgb1;Loo7;)V

    .line 690
    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_2b4
    new-instance v0, Loi1;

    .line 694
    .line 695
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 696
    .line 697
    invoke-static {v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget-object v1, v1, Lon;->a:Landroid/content/Context;

    .line 702
    .line 703
    invoke-static {v1}, Lzj2;->x(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 707
    .line 708
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->provideIoDispatcherProvider:Lkg6;

    .line 709
    .line 710
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    check-cast p0, Lgb1;

    .line 715
    .line 716
    invoke-direct {v0, v1, p0}, Loi1;-><init>(Landroid/content/Context;Lgb1;)V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_2cf
    new-instance v0, Lgd4;

    .line 721
    .line 722
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 723
    .line 724
    iget-object v1, v1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultInstalledAppsRepositoryProvider:Lkg6;

    .line 725
    .line 726
    invoke-interface {v1}, Lkg6;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Loi1;

    .line 731
    .line 732
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 733
    .line 734
    invoke-static {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    iget-object p0, p0, Lon;->a:Landroid/content/Context;

    .line 739
    .line 740
    invoke-static {p0}, Lzj2;->x(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-direct {v0, v1, p0}, Lgd4;-><init>(Loi1;Landroid/content/Context;)V

    .line 744
    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_2ea
    move v0, v1

    .line 748
    new-instance v1, Lg37;

    .line 749
    .line 750
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 751
    .line 752
    invoke-static {v2}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iget-object v2, v2, Lon;->a:Landroid/content/Context;

    .line 757
    .line 758
    invoke-static {v2}, Lzj2;->x(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iget-object v3, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 762
    .line 763
    iget-object v3, v3, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->provideIoDispatcherProvider:Lkg6;

    .line 764
    .line 765
    invoke-interface {v3}, Lkg6;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Lgb1;

    .line 770
    .line 771
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 772
    .line 773
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->preferencesSettingsRepositoryProvider:Lkg6;

    .line 774
    .line 775
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    check-cast p0, Loo7;

    .line 780
    .line 781
    new-instance v4, Li68;

    .line 782
    .line 783
    invoke-direct {v4, v0}, Li68;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-direct {v1, v2, v3, p0, v4}, Lg37;-><init>(Landroid/content/Context;Lgb1;Loo7;Li68;)V

    .line 787
    .line 788
    .line 789
    return-object v1

    .line 790
    :pswitch_315
    new-instance v0, Lom1;

    .line 791
    .line 792
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 793
    .line 794
    invoke-static {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    iget-object p0, p0, Lon;->a:Landroid/content/Context;

    .line 799
    .line 800
    invoke-static {p0}, Lzj2;->x(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-direct {v0, p0}, Lom1;-><init>(Landroid/content/Context;)V

    .line 804
    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_326
    new-instance v0, Lq08;

    .line 808
    .line 809
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 810
    .line 811
    iget-object v1, v1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultSteamGridDbRepositoryProvider:Lkg6;

    .line 812
    .line 813
    invoke-interface {v1}, Lkg6;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Lom1;

    .line 818
    .line 819
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 820
    .line 821
    iget-object v2, v2, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->preferencesSettingsRepositoryProvider:Lkg6;

    .line 822
    .line 823
    invoke-interface {v2}, Lkg6;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Loo7;

    .line 828
    .line 829
    iget-object v3, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 830
    .line 831
    invoke-static {v3}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iget-object v3, v3, Lon;->a:Landroid/content/Context;

    .line 836
    .line 837
    invoke-static {v3}, Lzj2;->x(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 841
    .line 842
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->provideIoDispatcherProvider:Lkg6;

    .line 843
    .line 844
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object p0

    .line 848
    check-cast p0, Lgb1;

    .line 849
    .line 850
    invoke-direct {v0, v1, v2, v3, p0}, Lq08;-><init>(Lom1;Loo7;Landroid/content/Context;Lgb1;)V

    .line 851
    .line 852
    .line 853
    return-object v0

    .line 854
    :pswitch_355
    new-instance v0, Lwh1;

    .line 855
    .line 856
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 857
    .line 858
    invoke-static {v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    iget-object v1, v1, Lon;->a:Landroid/content/Context;

    .line 863
    .line 864
    invoke-static {v1}, Lzj2;->x(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 868
    .line 869
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->provideIoDispatcherProvider:Lkg6;

    .line 870
    .line 871
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object p0

    .line 875
    check-cast p0, Lgb1;

    .line 876
    .line 877
    invoke-direct {v0, v1, p0}, Lwh1;-><init>(Landroid/content/Context;Lgb1;)V

    .line 878
    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_370
    new-instance v0, Lzy4;

    .line 882
    .line 883
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 884
    .line 885
    invoke-static {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    iget-object p0, p0, Lon;->a:Landroid/content/Context;

    .line 890
    .line 891
    invoke-static {p0}, Lzj2;->x(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-direct {v0, p0}, Lzy4;-><init>(Landroid/content/Context;)V

    .line 895
    .line 896
    .line 897
    return-object v0

    .line 898
    :pswitch_381
    new-instance v0, Lwk1;

    .line 899
    .line 900
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 901
    .line 902
    invoke-static {v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    iget-object v1, v1, Lon;->a:Landroid/content/Context;

    .line 907
    .line 908
    invoke-static {v1}, Lzj2;->x(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 912
    .line 913
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->provideIoDispatcherProvider:Lkg6;

    .line 914
    .line 915
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object p0

    .line 919
    check-cast p0, Lgb1;

    .line 920
    .line 921
    invoke-direct {v0, v1, p0}, Lwk1;-><init>(Landroid/content/Context;Lgb1;)V

    .line 922
    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_39c
    new-instance v0, Lol6;

    .line 926
    .line 927
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 928
    .line 929
    invoke-static {v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    iget-object v1, v1, Lon;->a:Landroid/content/Context;

    .line 934
    .line 935
    invoke-static {v1}, Lzj2;->x(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 939
    .line 940
    iget-object v2, v2, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->preferencesSettingsRepositoryProvider:Lkg6;

    .line 941
    .line 942
    invoke-interface {v2}, Lkg6;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Loo7;

    .line 947
    .line 948
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 949
    .line 950
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultRetroAchievementsRepositoryProvider:Lkg6;

    .line 951
    .line 952
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object p0

    .line 956
    check-cast p0, Lpw6;

    .line 957
    .line 958
    invoke-direct {v0, v1, v2, p0}, Lol6;-><init>(Landroid/content/Context;Loo7;Lpw6;)V

    .line 959
    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_3c1
    new-instance v0, Lb96;

    .line 963
    .line 964
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 965
    .line 966
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->playtimeRepositoryProvider:Lkg6;

    .line 967
    .line 968
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object p0

    .line 972
    check-cast p0, Lg96;

    .line 973
    .line 974
    invoke-direct {v0, p0}, Lb96;-><init>(Lg96;)V

    .line 975
    .line 976
    .line 977
    return-object v0

    .line 978
    :pswitch_3d1
    new-instance v0, Lna7;

    .line 979
    .line 980
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 981
    .line 982
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->scraperMetadataRepositoryProvider:Lkg6;

    .line 983
    .line 984
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object p0

    .line 988
    check-cast p0, Lmb7;

    .line 989
    .line 990
    invoke-direct {v0, p0}, Lna7;-><init>(Lmb7;)V

    .line 991
    .line 992
    .line 993
    return-object v0

    .line 994
    :pswitch_3e1
    new-instance v1, Ljr2;

    .line 995
    .line 996
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 997
    .line 998
    invoke-static {v0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    iget-object v2, v0, Lon;->a:Landroid/content/Context;

    .line 1003
    .line 1004
    invoke-static {v2}, Lzj2;->x(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1008
    .line 1009
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->coreDataBackupManagerProvider:Lkg6;

    .line 1010
    .line 1011
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    move-object v3, v0

    .line 1016
    check-cast v3, Lja1;

    .line 1017
    .line 1018
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1019
    .line 1020
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->preferencesSettingsRepositoryProvider:Lkg6;

    .line 1021
    .line 1022
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    move-object v4, v0

    .line 1027
    check-cast v4, Loo7;

    .line 1028
    .line 1029
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1030
    .line 1031
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->scraperMetadataRecoveryAdapterProvider:Lkg6;

    .line 1032
    .line 1033
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    move-object v5, v0

    .line 1038
    check-cast v5, Lna7;

    .line 1039
    .line 1040
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1041
    .line 1042
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->playtimeHistoryRecoveryAdapterProvider:Lkg6;

    .line 1043
    .line 1044
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    move-object v6, v0

    .line 1049
    check-cast v6, Lb96;

    .line 1050
    .line 1051
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1052
    .line 1053
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->recoverySecretsStoreProvider:Lkg6;

    .line 1054
    .line 1055
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    move-object v7, v0

    .line 1060
    check-cast v7, Lol6;

    .line 1061
    .line 1062
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1063
    .line 1064
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->localExperienceRecoveryAdapterProvider:Lkg6;

    .line 1065
    .line 1066
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p0

    .line 1070
    move-object v8, p0

    .line 1071
    check-cast v8, Lzy4;

    .line 1072
    .line 1073
    invoke-direct/range {v1 .. v8}, Ljr2;-><init>(Landroid/content/Context;Lja1;Loo7;Lna7;Lb96;Lol6;Lzy4;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v1

    .line 1077
    :pswitch_434
    new-instance p0, Lje6;

    .line 1078
    .line 1079
    invoke-direct {p0}, Lje6;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    return-object p0

    .line 1083
    :pswitch_43a
    new-instance p0, Ltl4;

    .line 1084
    .line 1085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    return-object p0

    .line 1089
    :pswitch_440
    new-instance p0, Lmp8;

    .line 1090
    .line 1091
    invoke-direct {p0}, Lmp8;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    return-object p0

    .line 1095
    :pswitch_446
    new-instance p0, Lke6;

    .line 1096
    .line 1097
    invoke-direct {p0}, Lke6;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    return-object p0

    .line 1101
    :pswitch_44c
    new-instance p0, Lwh7;

    .line 1102
    .line 1103
    invoke-direct {p0}, Lwh7;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    return-object p0

    .line 1107
    :pswitch_452
    new-instance v0, Loh1;

    .line 1108
    .line 1109
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1110
    .line 1111
    invoke-static {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p0

    .line 1115
    iget-object p0, p0, Lon;->a:Landroid/content/Context;

    .line 1116
    .line 1117
    invoke-static {p0}, Lzj2;->x(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v0, p0}, Loh1;-><init>(Landroid/content/Context;)V

    .line 1121
    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :pswitch_463
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1125
    .line 1126
    invoke-static {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p0

    .line 1130
    iget-object p0, p0, Lon;->a:Landroid/content/Context;

    .line 1131
    .line 1132
    invoke-static {p0}, Lzj2;->x(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p0

    .line 1139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    const-class v0, Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase;

    .line 1143
    .line 1144
    const-string v1, "scraper_metadata.db"

    .line 1145
    .line 1146
    invoke-static {p0, v0, v1}, Lsj2;->u(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lq47;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p0

    .line 1150
    const/4 v0, 0x3

    .line 1151
    new-array v0, v0, [Lgd5;

    .line 1152
    .line 1153
    sget-object v1, Lzo3;->j:Lhd5;

    .line 1154
    .line 1155
    const/4 v2, 0x0

    .line 1156
    aput-object v1, v0, v2

    .line 1157
    .line 1158
    sget-object v1, Lzo3;->k:Lhd5;

    .line 1159
    .line 1160
    const/4 v3, 0x1

    .line 1161
    aput-object v1, v0, v3

    .line 1162
    .line 1163
    sget-object v1, Lzo3;->l:Lhd5;

    .line 1164
    .line 1165
    const/4 v4, 0x2

    .line 1166
    aput-object v1, v0, v4

    .line 1167
    .line 1168
    invoke-virtual {p0, v0}, Lq47;->a([Lgd5;)V

    .line 1169
    .line 1170
    .line 1171
    iput-boolean v2, p0, Lq47;->l:Z

    .line 1172
    .line 1173
    iput-boolean v3, p0, Lq47;->m:Z

    .line 1174
    .line 1175
    invoke-virtual {p0}, Lq47;->b()Lr47;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p0

    .line 1179
    check-cast p0, Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase;

    .line 1180
    .line 1181
    return-object p0

    .line 1182
    :pswitch_49d
    new-instance v0, Lmb7;

    .line 1183
    .line 1184
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1185
    .line 1186
    iget-object v1, v1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->provideScraperMetadataDatabaseProvider:Lkg6;

    .line 1187
    .line 1188
    invoke-interface {v1}, Lkg6;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase;

    .line 1193
    .line 1194
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1195
    .line 1196
    invoke-virtual {v2}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->scraperMetadataDao()Lka7;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1201
    .line 1202
    invoke-virtual {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->scrapeSessionDao()Lb97;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p0

    .line 1206
    invoke-direct {v0, v1, v2, p0}, Lmb7;-><init>(Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase;Lka7;Lb97;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v0

    .line 1210
    :pswitch_4b9
    move v0, v1

    .line 1211
    new-instance v1, Ly37;

    .line 1212
    .line 1213
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1214
    .line 1215
    invoke-static {v2}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    iget-object v2, v2, Lon;->a:Landroid/content/Context;

    .line 1220
    .line 1221
    invoke-static {v2}, Lzj2;->x(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v3, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1225
    .line 1226
    iget-object v3, v3, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->provideIoDispatcherProvider:Lkg6;

    .line 1227
    .line 1228
    invoke-interface {v3}, Lkg6;->get()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    check-cast v3, Lgb1;

    .line 1233
    .line 1234
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1235
    .line 1236
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->preferencesSettingsRepositoryProvider:Lkg6;

    .line 1237
    .line 1238
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object p0

    .line 1242
    check-cast p0, Loo7;

    .line 1243
    .line 1244
    new-instance v4, Li68;

    .line 1245
    .line 1246
    invoke-direct {v4, v0}, Li68;-><init>(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-direct {v1, v2, v3, p0, v4}, Ly37;-><init>(Landroid/content/Context;Lgb1;Loo7;Li68;)V

    .line 1250
    .line 1251
    .line 1252
    return-object v1

    .line 1253
    :pswitch_4e4
    new-instance p0, Lho4;

    .line 1254
    .line 1255
    invoke-direct {p0}, Lho4;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    return-object p0

    .line 1259
    :pswitch_4ea
    new-instance v0, Lvx8;

    .line 1260
    .line 1261
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1262
    .line 1263
    invoke-static {v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    iget-object v1, v1, Lon;->a:Landroid/content/Context;

    .line 1268
    .line 1269
    invoke-static {v1}, Lzj2;->x(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1273
    .line 1274
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->preferencesSettingsRepositoryProvider:Lkg6;

    .line 1275
    .line 1276
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p0

    .line 1280
    check-cast p0, Loo7;

    .line 1281
    .line 1282
    invoke-direct {v0, v1, p0}, Lvx8;-><init>(Landroid/content/Context;Loo7;)V

    .line 1283
    .line 1284
    .line 1285
    return-object v0

    .line 1286
    :pswitch_505
    sget-object p0, Lnw1;->a:Lcl1;

    .line 1287
    .line 1288
    sget-object p0, Lqi1;->k:Lqi1;

    .line 1289
    .line 1290
    invoke-static {p0}, Lzj2;->x(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    return-object p0

    .line 1294
    :pswitch_50d
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1295
    .line 1296
    invoke-static {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p0

    .line 1300
    iget-object p0, p0, Lon;->a:Landroid/content/Context;

    .line 1301
    .line 1302
    invoke-static {p0}, Lzj2;->x(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1306
    .line 1307
    .line 1308
    move-result-object p0

    .line 1309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    const-class v0, Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase;

    .line 1313
    .line 1314
    const-string v1, "playtime.db"

    .line 1315
    .line 1316
    invoke-static {p0, v0, v1}, Lsj2;->u(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lq47;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p0

    .line 1320
    invoke-virtual {p0}, Lq47;->b()Lr47;

    .line 1321
    .line 1322
    .line 1323
    move-result-object p0

    .line 1324
    check-cast p0, Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase;

    .line 1325
    .line 1326
    return-object p0

    .line 1327
    :pswitch_52e
    new-instance v0, Lg96;

    .line 1328
    .line 1329
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1330
    .line 1331
    iget-object v1, v1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->providePlaytimeDatabaseProvider:Lkg6;

    .line 1332
    .line 1333
    invoke-interface {v1}, Lkg6;->get()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    check-cast v1, Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase;

    .line 1338
    .line 1339
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1340
    .line 1341
    invoke-virtual {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->playtimeDao()Lv86;

    .line 1342
    .line 1343
    .line 1344
    move-result-object p0

    .line 1345
    invoke-direct {v0, v1, p0}, Lg96;-><init>(Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase;Lv86;)V

    .line 1346
    .line 1347
    .line 1348
    return-object v0

    .line 1349
    :pswitch_544
    new-instance v0, Lnh1;

    .line 1350
    .line 1351
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1352
    .line 1353
    invoke-static {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p0

    .line 1357
    iget-object p0, p0, Lon;->a:Landroid/content/Context;

    .line 1358
    .line 1359
    invoke-static {p0}, Lzj2;->x(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-direct {v0, p0}, Lnh1;-><init>(Landroid/content/Context;)V

    .line 1363
    .line 1364
    .line 1365
    return-object v0

    .line 1366
    :pswitch_555
    new-instance v0, Lve6;

    .line 1367
    .line 1368
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1369
    .line 1370
    invoke-static {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 1371
    .line 1372
    .line 1373
    move-result-object p0

    .line 1374
    iget-object p0, p0, Lon;->a:Landroid/content/Context;

    .line 1375
    .line 1376
    invoke-static {p0}, Lzj2;->x(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-direct {v0, p0}, Lve6;-><init>(Landroid/content/Context;)V

    .line 1380
    .line 1381
    .line 1382
    return-object v0

    .line 1383
    :pswitch_566
    new-instance v0, Lq32;

    .line 1384
    .line 1385
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1386
    .line 1387
    iget-object v1, v1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->processStateRepoProvider:Lkg6;

    .line 1388
    .line 1389
    invoke-interface {v1}, Lkg6;->get()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    check-cast v1, Lve6;

    .line 1394
    .line 1395
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1396
    .line 1397
    iget-object v2, v2, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultDualDisplayEffectsProvider:Lkg6;

    .line 1398
    .line 1399
    invoke-interface {v2}, Lkg6;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    check-cast v2, Lnh1;

    .line 1404
    .line 1405
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1406
    .line 1407
    invoke-static {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 1408
    .line 1409
    .line 1410
    move-result-object p0

    .line 1411
    iget-object p0, p0, Lon;->a:Landroid/content/Context;

    .line 1412
    .line 1413
    invoke-static {p0}, Lzj2;->x(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-direct {v0, v1, v2, p0}, Lq32;-><init>(Lve6;Lnh1;Landroid/content/Context;)V

    .line 1417
    .line 1418
    .line 1419
    return-object v0

    .line 1420
    :pswitch_58b
    new-instance v0, Lo96;

    .line 1421
    .line 1422
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1423
    .line 1424
    invoke-static {v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    iget-object v1, v1, Lon;->a:Landroid/content/Context;

    .line 1429
    .line 1430
    invoke-static {v1}, Lzj2;->x(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1434
    .line 1435
    iget-object v2, v2, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->dualDisplayStateMachineProvider:Lkg6;

    .line 1436
    .line 1437
    invoke-interface {v2}, Lkg6;->get()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    check-cast v2, Lq32;

    .line 1442
    .line 1443
    iget-object v3, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1444
    .line 1445
    iget-object v3, v3, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->playtimeRepositoryProvider:Lkg6;

    .line 1446
    .line 1447
    invoke-interface {v3}, Lkg6;->get()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    check-cast v3, Lg96;

    .line 1452
    .line 1453
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1454
    .line 1455
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->provideIoDispatcherProvider:Lkg6;

    .line 1456
    .line 1457
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object p0

    .line 1461
    check-cast p0, Lgb1;

    .line 1462
    .line 1463
    invoke-direct {v0, v1, v2, v3, p0}, Lo96;-><init>(Landroid/content/Context;Lq32;Lg96;Lgb1;)V

    .line 1464
    .line 1465
    .line 1466
    return-object v0

    .line 1467
    :pswitch_5ba
    new-instance v0, Lz24;

    .line 1468
    .line 1469
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1470
    .line 1471
    invoke-static {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 1472
    .line 1473
    .line 1474
    move-result-object p0

    .line 1475
    iget-object p0, p0, Lon;->a:Landroid/content/Context;

    .line 1476
    .line 1477
    invoke-static {p0}, Lzj2;->x(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-direct {v0, p0}, Lz24;-><init>(Landroid/content/Context;)V

    .line 1481
    .line 1482
    .line 1483
    return-object v0

    .line 1484
    :pswitch_5cb
    new-instance v0, Ltd6;

    .line 1485
    .line 1486
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1487
    .line 1488
    invoke-static {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 1489
    .line 1490
    .line 1491
    move-result-object p0

    .line 1492
    iget-object p0, p0, Lon;->a:Landroid/content/Context;

    .line 1493
    .line 1494
    invoke-static {p0}, Lzj2;->x(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-direct {v0, p0}, Ltd6;-><init>(Landroid/content/Context;)V

    .line 1498
    .line 1499
    .line 1500
    return-object v0

    .line 1501
    :pswitch_5dc
    new-instance v0, Lja1;

    .line 1502
    .line 1503
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1504
    .line 1505
    invoke-static {v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    iget-object v1, v1, Lon;->a:Landroid/content/Context;

    .line 1510
    .line 1511
    invoke-static {v1}, Lzj2;->x(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1515
    .line 1516
    iget-object v2, v2, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->preferencesSettingsRepositoryProvider:Lkg6;

    .line 1517
    .line 1518
    invoke-interface {v2}, Lkg6;->get()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    check-cast v2, Loo7;

    .line 1523
    .line 1524
    iget-object v3, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1525
    .line 1526
    iget-object v3, v3, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->iconCompositionOverridesStoreProvider:Lkg6;

    .line 1527
    .line 1528
    invoke-interface {v3}, Lkg6;->get()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    check-cast v3, Lz24;

    .line 1533
    .line 1534
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1535
    .line 1536
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->playtimeTrackerProvider:Lkg6;

    .line 1537
    .line 1538
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object p0

    .line 1542
    check-cast p0, Lo96;

    .line 1543
    .line 1544
    invoke-direct {v0, v1, v2, v3, p0}, Lja1;-><init>(Landroid/content/Context;Loo7;Lz24;Lo96;)V

    .line 1545
    .line 1546
    .line 1547
    return-object v0

    .line 1548
    :pswitch_60b
    new-instance v0, Lgu;

    .line 1549
    .line 1550
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1551
    .line 1552
    invoke-static {v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    iget-object v1, v1, Lon;->a:Landroid/content/Context;

    .line 1557
    .line 1558
    invoke-static {v1}, Lzj2;->x(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 1562
    .line 1563
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->coreDataBackupManagerProvider:Lkg6;

    .line 1564
    .line 1565
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object p0

    .line 1569
    check-cast p0, Lja1;

    .line 1570
    .line 1571
    invoke-direct {v0, v1, p0}, Lgu;-><init>(Landroid/content/Context;Lja1;)V

    .line 1572
    .line 1573
    .line 1574
    return-object v0

    .line 1575
    :pswitch_626
    new-instance v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;

    .line 1576
    .line 1577
    invoke-direct {v0, p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    .line 1578
    .line 1579
    .line 1580
    return-object v0

    :pswitch_data_62c
    .packed-switch 0x0
        :pswitch_626
        :pswitch_60b
        :pswitch_5dc
        :pswitch_5cb
        :pswitch_5ba
        :pswitch_58b
        :pswitch_566
        :pswitch_555
        :pswitch_544
        :pswitch_52e
        :pswitch_50d
        :pswitch_505
        :pswitch_4ea
        :pswitch_4e4
        :pswitch_4b9
        :pswitch_49d
        :pswitch_463
        :pswitch_452
        :pswitch_44c
        :pswitch_446
        :pswitch_440
        :pswitch_43a
        :pswitch_434
        :pswitch_3e1
        :pswitch_3d1
        :pswitch_3c1
        :pswitch_39c
        :pswitch_381
        :pswitch_370
        :pswitch_355
        :pswitch_326
        :pswitch_315
        :pswitch_2ea
        :pswitch_2cf
        :pswitch_2b4
        :pswitch_28f
        :pswitch_25a
        :pswitch_249
        :pswitch_21a
        :pswitch_214
        :pswitch_20e
        :pswitch_1b7
        :pswitch_199
        :pswitch_188
        :pswitch_163
        :pswitch_126
        :pswitch_115
        :pswitch_d8
        :pswitch_c7
        :pswitch_7f
        :pswitch_50
        :pswitch_1e
        :pswitch_d
    .end packed-switch
.end method

###### Class com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC.SingletonCImpl.SwitchingProvider.AnonymousClass1 (com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1)
.class Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Li29;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;->this$0:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/iisulauncher/backup/AutoBackupWorker;
    .registers 4

    .line 1
    new-instance v0, Lcom/iisulauncher/backup/AutoBackupWorker;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;->this$0:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->autoBackupCoordinatorProvider:Lkg6;

    .line 10
    .line 11
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lgu;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p0}, Lcom/iisulauncher/backup/AutoBackupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lgu;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcy4;
    .registers 3

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;->create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/iisulauncher/backup/AutoBackupWorker;

    move-result-object p0

    return-object p0
.end method

###### Class com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC.ViewCBuilder (com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCBuilder)
.class final Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ViewC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewCBuilder"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private view:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCBuilder;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCBuilder;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCBuilder;->activityCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;I)V
    .registers 5

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCBuilder;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ViewC;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCBuilder;->view:Landroid/view/View;

    .line 2
    .line 3
    const-class v1, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lzj2;->w(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCBuilder;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCBuilder;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCBuilder;->activityCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCBuilder;->view:Landroid/view/View;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCImpl;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic build()Lqw8;
    .registers 1

    .line 22
    invoke-virtual {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCBuilder;->build()Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ViewC;

    move-result-object p0

    return-object p0
.end method

.method public view(Landroid/view/View;)Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCBuilder;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCBuilder;->view:Landroid/view/View;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic view(Landroid/view/View;)Lrw8;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCBuilder;->view(Landroid/view/View;)Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCBuilder;

    move-result-object p0

    return-object p0
.end method

###### Class com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC.ViewCImpl (com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCImpl)
.class final Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCImpl;
.super Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ViewC;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCImpl;


# direct methods
.method public constructor <init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ViewC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCImpl;->viewCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCImpl;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewCImpl;->activityCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 11
    .line 12
    return-void
.end method

###### Class com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC.ViewModelCBuilder (com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCBuilder)
.class final Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ViewModelC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewModelCBuilder"
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private savedStateHandle:Lt67;

.field private final singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private viewModelLifecycle:Lfx8;


# direct methods
.method private constructor <init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCBuilder;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCBuilder;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ViewModelC;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle:Lt67;

    .line 2
    .line 3
    const-class v1, Lt67;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lzj2;->w(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCBuilder;->viewModelLifecycle:Lfx8;

    .line 9
    .line 10
    const-class v1, Lfx8;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lzj2;->w(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCBuilder;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCBuilder;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle:Lt67;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCBuilder;->viewModelLifecycle:Lfx8;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lt67;Lfx8;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic build()Lcx8;
    .registers 1

    .line 29
    invoke-virtual {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCBuilder;->build()Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ViewModelC;

    move-result-object p0

    return-object p0
.end method

.method public savedStateHandle(Lt67;)Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCBuilder;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle:Lt67;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic savedStateHandle(Lt67;)Ldx8;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle(Lt67;)Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    move-result-object p0

    return-object p0
.end method

.method public viewModelLifecycle(Lfx8;)Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCBuilder;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCBuilder;->viewModelLifecycle:Lfx8;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic viewModelLifecycle(Lfx8;)Ldx8;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCBuilder;->viewModelLifecycle(Lfx8;)Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    move-result-object p0

    return-object p0
.end method

###### Class com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC.ViewModelCImpl (com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl)
.class final Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;
.super Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ViewModelC;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewModelCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field addEmulatorTabViewModelProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field browserViewModelProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field discordViewModelProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field dualDisplayViewModelProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field gameSelectionViewModelProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field launcherSettingsViewModelProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field onboardingViewModelProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field retroAchievementsViewModelProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field scraperViewModelProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field setOfScraperEngineProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

.field updateViewModelProvider:Lkg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg6;"
        }
    .end annotation
.end field

.field private final viewModelCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method public constructor <init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lt67;Lfx8;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ViewModelC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 9
    .line 10
    invoke-direct {p0, p3, p4}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->initialize(Lt67;Lfx8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initialize(Lt67;Lfx8;)V
    .registers 6

    .line 1
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->addEmulatorTabViewModelProvider:Lkg6;

    .line 14
    .line 15
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->browserViewModelProvider:Lkg6;

    .line 28
    .line 29
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->discordViewModelProvider:Lkg6;

    .line 42
    .line 43
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->dualDisplayViewModelProvider:Lkg6;

    .line 56
    .line 57
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->gameSelectionViewModelProvider:Lkg6;

    .line 70
    .line 71
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->launcherSettingsViewModelProvider:Lkg6;

    .line 84
    .line 85
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->onboardingViewModelProvider:Lkg6;

    .line 98
    .line 99
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->retroAchievementsViewModelProvider:Lkg6;

    .line 112
    .line 113
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 114
    .line 115
    iget-object p2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 120
    .line 121
    const/16 v2, 0x9

    .line 122
    .line 123
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->setOfScraperEngineProvider:Lkg6;

    .line 127
    .line 128
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 129
    .line 130
    iget-object p2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->scraperViewModelProvider:Lkg6;

    .line 142
    .line 143
    new-instance p1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    .line 144
    .line 145
    iget-object p2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 150
    .line 151
    const/16 v2, 0xa

    .line 152
    .line 153
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->updateViewModelProvider:Lkg6;

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public getHiltViewModelAssistedMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lwn6;->o:Lwn6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHiltViewModelMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lkg6;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->hiltViewModelMapMapOfClassOfAndProviderOfViewModelBuilder()Lca4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lgr4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgr4;-><init>(Lca4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public hiltViewModelMapMapOfClassOfAndProviderOfViewModelBuilder()Lca4;
    .registers 4

    .line 1
    const-string v0, "expectedSize"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Lyi6;->N(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldd;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ldd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget v1, Luo8;->D:I

    .line 14
    .line 15
    const-string v1, "q8"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->addEmulatorTabViewModelProvider:Lkg6;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 20
    .line 21
    .line 22
    sget v1, Lt10;->m:I

    .line 23
    .line 24
    const-string v1, "xi0"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->browserViewModelProvider:Lkg6;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 29
    .line 30
    .line 31
    sget v1, Lv80;->t:I

    .line 32
    .line 33
    const-string v1, "bw1"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->discordViewModelProvider:Lkg6;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 38
    .line 39
    .line 40
    sget v1, Lu39;->q:I

    .line 41
    .line 42
    const-string v1, "s32"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->dualDisplayViewModelProvider:Lkg6;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 47
    .line 48
    .line 49
    const-string v1, "ct2"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->gameSelectionViewModelProvider:Lkg6;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 54
    .line 55
    .line 56
    const-string v1, "cp4"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->launcherSettingsViewModelProvider:Lkg6;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 61
    .line 62
    .line 63
    const-string v1, "gw5"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->onboardingViewModelProvider:Lkg6;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 68
    .line 69
    .line 70
    const-string v1, "xw6"

    .line 71
    .line 72
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->retroAchievementsViewModelProvider:Lkg6;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 75
    .line 76
    .line 77
    const-string v1, "rd7"

    .line 78
    .line 79
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->scraperViewModelProvider:Lkg6;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 82
    .line 83
    .line 84
    const-string v1, "qs8"

    .line 85
    .line 86
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->updateViewModelProvider:Lkg6;

    .line 87
    .line 88
    invoke-virtual {v0, v1, p0}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ldd;->d()Lca4;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public psVitaStubGenerator()Ltg6;
    .registers 2

    .line 1
    new-instance v0, Ltg6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lon;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0}, Lzj2;->x(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Ltg6;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

###### Class com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC.ViewModelCImpl.SwitchingProvider (com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider)
.class final Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lkg6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkg6;"
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final id:I

.field private final singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewModelCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method public constructor <init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 9
    .line 10
    iput p4, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20c

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_b
    new-instance v0, Lqs8;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lon;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Lzj2;->x(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUpdateRepositoryProvider:Lkg6;

    .line 28
    .line 29
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lyr8;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lqs8;-><init>(Landroid/content/Context;Lyr8;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_26
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->screenScraperEngineProvider:Lkg6;

    .line 42
    .line 43
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lt97;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->theGamesDbScraperEngineProvider:Lkg6;

    .line 52
    .line 53
    invoke-interface {v1}, Lkg6;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lt97;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->steamGridDbScraperEngineProvider:Lkg6;

    .line 62
    .line 63
    invoke-interface {v2}, Lkg6;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lt97;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->multiScrapEngineProvider:Lkg6;

    .line 72
    .line 73
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lt97;

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v3, p0}, Lea4;->o(I[Ljava/lang/Object;)Lea4;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_58
    new-instance v0, Lrd7;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lon;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v1}, Lzj2;->x(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->setOfScraperEngineProvider:Lkg6;

    .line 105
    .line 106
    invoke-interface {v2}, Lkg6;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Set;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->scraperResumeStoreProvider:Lkg6;

    .line 115
    .line 116
    invoke-interface {v3}, Lkg6;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lzb7;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 123
    .line 124
    iget-object v4, v4, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->preferencesSettingsRepositoryProvider:Lkg6;

    .line 125
    .line 126
    invoke-interface {v4}, Lkg6;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Loo7;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->scraperMetadataRepositoryProvider:Lkg6;

    .line 135
    .line 136
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    move-object v5, p0

    .line 141
    check-cast v5, Lmb7;

    .line 142
    .line 143
    invoke-direct/range {v0 .. v5}, Lrd7;-><init>(Landroid/content/Context;Ljava/util/Set;Lzb7;Loo7;Lmb7;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_92
    new-instance v0, Lxw6;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->retroAchievementsManagerProvider:Lkg6;

    .line 152
    .line 153
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ltv6;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lxw6;-><init>(Ltv6;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_a2
    new-instance v1, Lgw5;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->preferencesSettingsRepositoryProvider:Lkg6;

    .line 168
    .line 169
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Loo7;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultEmulatorConfigRepositoryProvider:Lkg6;

    .line 179
    .line 180
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Lwh1;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->romIndexerProvider:Lkg6;

    .line 190
    .line 191
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v4, v0

    .line 196
    check-cast v4, Li07;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultInstalledAppsRepositoryProvider:Lkg6;

    .line 201
    .line 202
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v5, v0

    .line 207
    check-cast v5, Loi1;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->installedEmulatorResolverProvider:Lkg6;

    .line 212
    .line 213
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v6, v0

    .line 218
    check-cast v6, Lgd4;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultRetroAchievementsRepositoryProvider:Lkg6;

    .line 223
    .line 224
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v7, v0

    .line 229
    check-cast v7, Lpw6;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->provideUpdateRepositoryProvider:Lkg6;

    .line 234
    .line 235
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v8, v0

    .line 240
    check-cast v8, Lyr8;

    .line 241
    .line 242
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 243
    .line 244
    invoke-static {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iget-object v9, p0, Lon;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v9}, Lzj2;->x(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v1 .. v9}, Lgw5;-><init>(Loo7;Lwh1;Li07;Loi1;Lgd4;Lpw6;Lyr8;Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_100
    new-instance v0, Lcp4;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 260
    .line 261
    iget-object v1, v1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->preferencesSettingsRepositoryProvider:Lkg6;

    .line 262
    .line 263
    invoke-interface {v1}, Lkg6;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Loo7;

    .line 268
    .line 269
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 270
    .line 271
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->launcherSettingsPreviewRepositoryProvider:Lkg6;

    .line 272
    .line 273
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lho4;

    .line 278
    .line 279
    invoke-direct {v0, v1, p0}, Lcp4;-><init>(Loo7;Lho4;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_11a
    new-instance v0, Lct2;

    .line 284
    .line 285
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 286
    .line 287
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->gameSelectionRepositoryProvider:Lkg6;

    .line 288
    .line 289
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lat2;

    .line 294
    .line 295
    invoke-direct {v0, p0}, Lct2;-><init>(Lat2;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_12a
    new-instance v0, Ls32;

    .line 300
    .line 301
    iget-object v1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 302
    .line 303
    iget-object v1, v1, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultDualDisplayManagerProvider:Lkg6;

    .line 304
    .line 305
    invoke-interface {v1}, Lkg6;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Loh1;

    .line 310
    .line 311
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 312
    .line 313
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->dualDisplayRoutingRepositoryProvider:Lkg6;

    .line 314
    .line 315
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Lo32;

    .line 320
    .line 321
    invoke-direct {v0, v1, p0}, Ls32;-><init>(Loh1;Lo32;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_144
    new-instance v0, Lbw1;

    .line 326
    .line 327
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 328
    .line 329
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->discordManagerProvider:Lkg6;

    .line 330
    .line 331
    invoke-interface {p0}, Lkg6;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lcom/iisulauncher/discord/a;

    .line 336
    .line 337
    invoke-direct {v0, p0}, Lbw1;-><init>(Lcom/iisulauncher/discord/a;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_154
    new-instance v1, Lxi0;

    .line 342
    .line 343
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 344
    .line 345
    invoke-static {v0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v2, v0, Lon;->a:Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {v2}, Lzj2;->x(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultInstalledAppsRepositoryProvider:Lkg6;

    .line 357
    .line 358
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object v3, v0

    .line 363
    check-cast v3, Loi1;

    .line 364
    .line 365
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->preferencesSettingsRepositoryProvider:Lkg6;

    .line 368
    .line 369
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object v4, v0

    .line 374
    check-cast v4, Loo7;

    .line 375
    .line 376
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->romIndexerProvider:Lkg6;

    .line 379
    .line 380
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object v5, v0

    .line 385
    check-cast v5, Li07;

    .line 386
    .line 387
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->rommRepositoryProvider:Lkg6;

    .line 390
    .line 391
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object v6, v0

    .line 396
    check-cast v6, Le47;

    .line 397
    .line 398
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 399
    .line 400
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->rommRemoteMediaStoreProvider:Lkg6;

    .line 401
    .line 402
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object v7, v0

    .line 407
    check-cast v7, Ly37;

    .line 408
    .line 409
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->rommLaunchDownloadCoordinatorProvider:Lkg6;

    .line 412
    .line 413
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-object v8, v0

    .line 418
    check-cast v8, Lg37;

    .line 419
    .line 420
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 421
    .line 422
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultEmulatorConfigRepositoryProvider:Lkg6;

    .line 423
    .line 424
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object v9, v0

    .line 429
    check-cast v9, Lwh1;

    .line 430
    .line 431
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 432
    .line 433
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->playtimeTrackerProvider:Lkg6;

    .line 434
    .line 435
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object v10, v0

    .line 440
    check-cast v10, Lo96;

    .line 441
    .line 442
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->scraperMetadataRepositoryProvider:Lkg6;

    .line 445
    .line 446
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    move-object v11, v0

    .line 451
    check-cast v11, Lmb7;

    .line 452
    .line 453
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl;->psVitaStubGenerator()Ltg6;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-direct/range {v1 .. v12}, Lxi0;-><init>(Landroid/content/Context;Loi1;Loo7;Li07;Le47;Ly37;Lg37;Lwh1;Lo96;Lmb7;Ltg6;)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_1ce
    new-instance v2, Lq8;

    .line 464
    .line 465
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 466
    .line 467
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->defaultEmulatorConfigRepositoryProvider:Lkg6;

    .line 468
    .line 469
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object v3, v0

    .line 474
    check-cast v3, Lwh1;

    .line 475
    .line 476
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 477
    .line 478
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->installedEmulatorResolverProvider:Lkg6;

    .line 479
    .line 480
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move-object v4, v0

    .line 485
    check-cast v4, Lgd4;

    .line 486
    .line 487
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 488
    .line 489
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->preferencesSettingsRepositoryProvider:Lkg6;

    .line 490
    .line 491
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object v5, v0

    .line 496
    check-cast v5, Loo7;

    .line 497
    .line 498
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 499
    .line 500
    iget-object v0, v0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->romIndexerProvider:Lkg6;

    .line 501
    .line 502
    invoke-interface {v0}, Lkg6;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object v6, v0

    .line 507
    check-cast v6, Li07;

    .line 508
    .line 509
    iget-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 510
    .line 511
    invoke-static {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;)Lon;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    iget-object v7, p0, Lon;->a:Landroid/content/Context;

    .line 516
    .line 517
    invoke-static {v7}, Lzj2;->x(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-direct/range {v2 .. v7}, Lq8;-><init>(Lwh1;Lgd4;Loo7;Li07;Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    nop

    .line 525
    :pswitch_data_20c
    .packed-switch 0x0
        :pswitch_1ce
        :pswitch_154
        :pswitch_144
        :pswitch_12a
        :pswitch_11a
        :pswitch_100
        :pswitch_a2
        :pswitch_92
        :pswitch_58
        :pswitch_26
        :pswitch_b
    .end packed-switch
.end method

###### Class com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC.ViewWithFragmentCBuilder (com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder)
.class final Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ViewWithFragmentC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewWithFragmentCBuilder"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private view:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCImpl;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->activityCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->fragmentCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCImpl;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCImpl;I)V
    .registers 6

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ViewWithFragmentC;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->view:Landroid/view/View;

    .line 2
    .line 3
    const-class v1, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lzj2;->w(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->activityCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->fragmentCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCImpl;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->view:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;-><init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public bridge synthetic build()Lrx8;
    .registers 1

    .line 24
    invoke-virtual {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->build()Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ViewWithFragmentC;

    move-result-object p0

    return-object p0
.end method

.method public view(Landroid/view/View;)Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->view:Landroid/view/View;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic view(Landroid/view/View;)Lsx8;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->view(Landroid/view/View;)Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    move-result-object p0

    return-object p0
.end method

###### Class com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC.ViewWithFragmentCImpl (com.iisulauncher.DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl)
.class final Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;
.super Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ViewWithFragmentC;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewWithFragmentCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewWithFragmentCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;


# direct methods
.method public constructor <init>(Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/iisulauncher/LairLauncherApplication_HiltComponents$ViewWithFragmentC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->viewWithFragmentCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->singletonCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->activityRetainedCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->activityCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->fragmentCImpl:Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$FragmentCImpl;

    .line 13
    .line 14
    return-void
.end method
