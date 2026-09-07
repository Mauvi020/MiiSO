###### Class defpackage.bq8 (bq8)
.class public final Lbq8;
.super Lgb1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final k:Lbq8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbq8;

    .line 2
    .line 3
    invoke-direct {v0}, Lgb1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbq8;->k:Lbq8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S(Leb1;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p0, Ln39;->k:Lb86;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Leb1;->P(Ldb1;)Lcb1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln39;

    .line 8
    .line 9
    if-eqz p0, :cond_e

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ln39;->j:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string p0, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 16
    .line 17
    invoke-static {p0}, Lob2;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b0(I)Lgb1;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Dispatchers.Unconfined"

    .line 2
    .line 3
    return-object p0
.end method
