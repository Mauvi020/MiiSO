###### Class com.iisulauncher.Hilt_LairLauncherApplication (com.iisulauncher.Hilt_LairLauncherApplication)
.class public abstract Lcom/iisulauncher/Hilt_LairLauncherApplication;
.super Landroid/app/Application;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljt2;


# instance fields
.field private final componentManager:Lnn;

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/iisulauncher/Hilt_LairLauncherApplication;->injected:Z

    .line 6
    .line 7
    new-instance v0, Lnn;

    .line 8
    .line 9
    new-instance v1, Lcom/iisulauncher/Hilt_LairLauncherApplication$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/iisulauncher/Hilt_LairLauncherApplication$1;-><init>(Lcom/iisulauncher/Hilt_LairLauncherApplication;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnn;-><init>(Lnw0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/iisulauncher/Hilt_LairLauncherApplication;->componentManager:Lnn;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic componentManager()Ljt2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/iisulauncher/Hilt_LairLauncherApplication;->componentManager()Lnn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final componentManager()Lnn;
    .registers 1

    .line 6
    iget-object p0, p0, Lcom/iisulauncher/Hilt_LairLauncherApplication;->componentManager:Lnn;

    return-object p0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/iisulauncher/Hilt_LairLauncherApplication;->componentManager()Lnn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnn;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hiltInternalInject()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/iisulauncher/Hilt_LairLauncherApplication;->injected:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/iisulauncher/Hilt_LairLauncherApplication;->injected:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/iisulauncher/Hilt_LairLauncherApplication;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/iisulauncher/LairLauncherApplication_GeneratedInjector;

    .line 13
    .line 14
    check-cast p0, Lcom/iisulauncher/LairLauncherApplication;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/iisulauncher/LairLauncherApplication_GeneratedInjector;->injectLairLauncherApplication(Lcom/iisulauncher/LairLauncherApplication;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onCreate()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/iisulauncher/Hilt_LairLauncherApplication;->hiltInternalInject()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class com.iisulauncher.Hilt_LairLauncherApplication.AnonymousClass1 (com.iisulauncher.Hilt_LairLauncherApplication$1)
.class Lcom/iisulauncher/Hilt_LairLauncherApplication$1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lnw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iisulauncher/Hilt_LairLauncherApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iisulauncher/Hilt_LairLauncherApplication;


# direct methods
.method public constructor <init>(Lcom/iisulauncher/Hilt_LairLauncherApplication;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/iisulauncher/Hilt_LairLauncherApplication$1;->this$0:Lcom/iisulauncher/Hilt_LairLauncherApplication;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC;->builder()Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lon;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/iisulauncher/Hilt_LairLauncherApplication$1;->this$0:Lcom/iisulauncher/Hilt_LairLauncherApplication;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lon;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$Builder;->applicationContextModule(Lon;)Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/iisulauncher/DaggerLairLauncherApplication_HiltComponents_SingletonC$Builder;->build()Lcom/iisulauncher/LairLauncherApplication_HiltComponents$SingletonC;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
