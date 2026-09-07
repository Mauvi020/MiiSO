###### Class defpackage.x88 (x88)
.class public final Lx88;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lu88;


# instance fields
.field public final i:J

.field public final synthetic j:Ly88;


# direct methods
.method public constructor <init>(Ly88;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx88;->j:Ly88;

    .line 5
    .line 6
    iput-wide p2, p0, Lx88;->i:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O()Lt88;
    .registers 1

    .line 1
    iget-object p0, p0, Lx88;->j:Ly88;

    .line 2
    .line 3
    invoke-static {p0}, Ldy7;->e(Lcp1;)Lt88;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lvp4;)J
    .registers 5

    .line 1
    iget-object v0, p0, Lx88;->j:Ly88;

    .line 2
    .line 3
    iget-object v0, v0, Ly88;->z:Lq06;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvp4;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-wide v1, p0, Lx88;->i:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lvp4;->H(Lvp4;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_13
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 21
    .line 22
    invoke-static {p0}, Lyb4;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lag1;->d()V

    .line 26
    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0
.end method

.method public final j(Lvp4;)Lsl6;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lx88;->g(Lvp4;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lul2;->c(JJ)Lsl6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
