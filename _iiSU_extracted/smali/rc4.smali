###### Class defpackage.rc4 (rc4)
.class public abstract Lrc4;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lln8;


# instance fields
.field public w:Lxz8;

.field public x:Lxz8;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ltd5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzh4;->v:Lue2;

    .line 5
    .line 6
    iput-object v0, p0, Lrc4;->w:Lxz8;

    .line 7
    .line 8
    iput-object v0, p0, Lrc4;->x:Lxz8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public M0()V
    .registers 3

    .line 1
    new-instance v0, Lqc4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqc4;-><init>(Lrc4;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lr28;->m(Lcp1;Ljava/lang/Object;Lwr2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lrc4;->V0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public N0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lrc4;->w:Lxz8;

    .line 2
    .line 3
    iput-object v0, p0, Lrc4;->x:Lxz8;

    .line 4
    .line 5
    new-instance v0, Lqc4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lqc4;-><init>(Lrc4;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lr28;->o(Lcp1;Ljava/lang/String;Lwr2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final O0()V
    .registers 2

    .line 1
    sget-object v0, Lzh4;->v:Lue2;

    .line 2
    .line 3
    iput-object v0, p0, Lrc4;->w:Lxz8;

    .line 4
    .line 5
    return-void
.end method

.method public abstract U0(Lxz8;)Lxz8;
.end method

.method public V0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lrc4;->w:Lxz8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrc4;->U0(Lxz8;)Lxz8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lrc4;->x:Lxz8;

    .line 8
    .line 9
    new-instance v0, Lqc4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lqc4;-><init>(Lrc4;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lr28;->o(Lcp1;Ljava/lang/String;Lwr2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .registers 1

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method
