###### Class defpackage.s83 (s83)
.class public final Ls83;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lq06;

.field public final b:Lq06;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Ls83;->a:Lq06;

    .line 10
    .line 11
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ls83;->b:Lq06;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls83;->a:Lq06;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ls83;->b:Lq06;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Lzc4;
    .registers 1

    .line 1
    iget-object p0, p0, Ls83;->a:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzc4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lp07;
    .registers 1

    .line 1
    iget-object p0, p0, Ls83;->b:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp07;

    .line 8
    .line 9
    return-object p0
.end method
