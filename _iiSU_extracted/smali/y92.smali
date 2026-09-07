###### Class defpackage.y92 (y92)
.class public final Ly92;
.super Laa2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final k:Lmm0;

.field public final synthetic l:Lca2;


# direct methods
.method public constructor <init>(Lca2;JLmm0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ly92;->l:Lca2;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Laa2;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Ly92;->k:Lmm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly92;->k:Lmm0;

    .line 2
    .line 3
    iget-object p0, p0, Ly92;->l:Lca2;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lmm0;->D(Lgb1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laa2;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ly92;->k:Lmm0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
