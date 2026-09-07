###### Class defpackage.qf4 (qf4)
.class public final Lqf4;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final i:I

.field public final j:Lri;


# direct methods
.method public constructor <init>(ILri;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqf4;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lqf4;->j:Lri;

    .line 7
    .line 8
    return-void
.end method
