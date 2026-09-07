###### Class defpackage.jq8 (jq8)
.class public final Ljq8;
.super Lgb1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final k:Ljq8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljq8;

    .line 2
    .line 3
    invoke-direct {v0}, Lgb1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljq8;->k:Ljq8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S(Leb1;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object p0, Lcl1;->l:Lcl1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lcl1;->k:Lmb1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lmb1;->d(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Z(Leb1;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p0, Lcl1;->l:Lcl1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lcl1;->k:Lmb1;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p1}, Lmb1;->d(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b0(I)Lgb1;
    .registers 3

    .line 1
    invoke-static {p1}, Ltj2;->u(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lb88;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-super {p0, p1}, Lgb1;->b0(I)Lgb1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
