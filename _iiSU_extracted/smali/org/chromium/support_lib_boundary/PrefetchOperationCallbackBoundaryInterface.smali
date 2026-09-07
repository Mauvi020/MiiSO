###### Class org.chromium.support_lib_boundary.PrefetchOperationCallbackBoundaryInterface (org.chromium.support_lib_boundary.PrefetchOperationCallbackBoundaryInterface)
.class public interface abstract Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface$PrefetchResultTypeBoundaryInterface;,
        Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface$PrefetchExceptionTypeBoundaryInterface;
    }
.end annotation


# virtual methods
.method public abstract onFailure(ILjava/lang/String;I)V
.end method

.method public abstract onResult(I)V
.end method

.method public onSuccess()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "http://crbug.com/483041824 Replaced by onResult."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

###### Class org.chromium.support_lib_boundary.PrefetchOperationCallbackBoundaryInterface.PrefetchExceptionTypeBoundaryInterface (org.chromium.support_lib_boundary.PrefetchOperationCallbackBoundaryInterface$PrefetchExceptionTypeBoundaryInterface)
.class public interface abstract annotation Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface$PrefetchExceptionTypeBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "PrefetchExceptionTypeBoundaryInterface"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final GENERIC:I = 0x0

.field public static final NETWORK:I = 0x1

###### Class org.chromium.support_lib_boundary.PrefetchOperationCallbackBoundaryInterface.PrefetchResultTypeBoundaryInterface (org.chromium.support_lib_boundary.PrefetchOperationCallbackBoundaryInterface$PrefetchResultTypeBoundaryInterface)
.class public interface abstract annotation Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface$PrefetchResultTypeBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "PrefetchResultTypeBoundaryInterface"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DUPLICATE:I = 0x1

.field public static final SUCCESS:I
