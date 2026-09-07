###### Class org.chromium.support_lib_boundary.NoVarySearchDataBoundaryInterface (org.chromium.support_lib_boundary.NoVarySearchDataBoundaryInterface)
.class public interface abstract Lorg/chromium/support_lib_boundary/NoVarySearchDataBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# virtual methods
.method public abstract getConsideredQueryParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIgnoreDifferencesInParameters()Z
.end method

.method public abstract getIgnoredQueryParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVaryOnKeyOrder()Z
.end method
