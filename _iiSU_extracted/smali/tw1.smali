###### Class defpackage.tw1 (tw1)
.class public final Ltw1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lgo6;


# instance fields
.field public final i:Lwr2;

.field public j:Luw1;


# direct methods
.method public constructor <init>(Lwr2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw1;->i:Lwr2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Ltw1;->j:Luw1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Luw1;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltw1;->j:Luw1;

    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Ltw1;->i:Lwr2;

    .line 2
    .line 3
    sget-object v1, Lye4;->e:Lvw1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luw1;

    .line 10
    .line 11
    iput-object v0, p0, Ltw1;->j:Luw1;

    .line 12
    .line 13
    return-void
.end method
