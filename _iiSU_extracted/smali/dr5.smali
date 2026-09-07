###### Class defpackage.dr5 (dr5)
.class public final Ldr5;
.super Ldr6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final j:Lub5;

.field public final k:J


# direct methods
.method public constructor <init>(Lub5;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr5;->j:Lub5;

    .line 5
    .line 6
    iput-wide p2, p0, Ldr5;->k:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T()Luj0;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ldr5;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Lub5;
    .registers 1

    .line 1
    iget-object p0, p0, Ldr5;->j:Lub5;

    .line 2
    .line 3
    return-object p0
.end method
