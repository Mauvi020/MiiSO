###### Class org.chromium.support_lib_boundary.ExecuteJavaScriptCallbackBoundaryInterface (org.chromium.support_lib_boundary.ExecuteJavaScriptCallbackBoundaryInterface)
.class public interface abstract Lorg/chromium/support_lib_boundary/ExecuteJavaScriptCallbackBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/support_lib_boundary/ExecuteJavaScriptCallbackBoundaryInterface$ExecuteJavaScriptExceptionTypeBoundaryInterface;
    }
.end annotation


# virtual methods
.method public abstract onFailure(ILjava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method

###### Class org.chromium.support_lib_boundary.ExecuteJavaScriptCallbackBoundaryInterface.ExecuteJavaScriptExceptionTypeBoundaryInterface (org.chromium.support_lib_boundary.ExecuteJavaScriptCallbackBoundaryInterface$ExecuteJavaScriptExceptionTypeBoundaryInterface)
.class public interface abstract annotation Lorg/chromium/support_lib_boundary/ExecuteJavaScriptCallbackBoundaryInterface$ExecuteJavaScriptExceptionTypeBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/support_lib_boundary/ExecuteJavaScriptCallbackBoundaryInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ExecuteJavaScriptExceptionTypeBoundaryInterface"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final FRAME_DESTROYED:I = 0x1

.field public static final GENERIC:I
