###### Class defpackage.fl7 (fl7)
.class public final Lfl7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Lqv4;

.field public final j:Lhv4;

.field public k:Z


# direct methods
.method public constructor <init>(Lqv4;Lhv4;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfl7;->i:Lqv4;

    .line 11
    .line 12
    iput-object p2, p0, Lfl7;->j:Lhv4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lfl7;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lfl7;->i:Lqv4;

    .line 6
    .line 7
    iget-object v1, p0, Lfl7;->j:Lhv4;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqv4;->e(Lhv4;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lfl7;->k:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method
