###### Class org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface (org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface)
.class public interface abstract Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface$StartupErrorType;,
        Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface$StartUpResultField;,
        Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface$StartUpConfigField;
    }
.end annotation


# static fields
.field public static final MULTI_COOKIE_HEADER_NAME:Ljava/lang/String; = "\u0000Set-Cookie-Multivalue\u0000"

.field public static final MULTI_COOKIE_VALUE_SEPARATOR:Ljava/lang/String; = "\u0000"


# virtual methods
.method public abstract createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getDropDataProvider()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getProfileStore()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getProxyController()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getServiceWorkerController()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getStatics()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getSupportedFeatures()[Ljava/lang/String;
.end method

.method public abstract getTracingController()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getWebViewBuilder()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;
.end method

.method public abstract startUpWebView(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V
.end method

.method public abstract startUpWebView(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/Consumer<",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation
.end method

###### Class org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface.StartUpConfigField (org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface$StartUpConfigField)
.class public interface abstract annotation Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface$StartUpConfigField;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "StartUpConfigField"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final BACKGROUND_EXECUTOR:I = 0x0

.field public static final PROFILE_NAMES_TO_LOAD:I = 0x2

.field public static final UI_THREAD_START_UP_TASKS:I = 0x1

###### Class org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface.StartUpResultField (org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface$StartUpResultField)
.class public interface abstract annotation Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface$StartUpResultField;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "StartUpResultField"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final ASYNC_START_UP_LOCATION:I = 0x3

.field public static final BLOCKING_START_UP_LOCATION:I = 0x2

.field public static final MAX_TIME_PER_TASK_UI_THREAD_MILLIS:I = 0x1

.field public static final TOTAL_TIME_UI_THREAD_MILLIS:I

###### Class org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface.StartupErrorType (org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface$StartupErrorType)
.class public interface abstract annotation Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface$StartupErrorType;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "StartupErrorType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final CODE:I = 0x0

.field public static final MESSAGE:I = 0x1
