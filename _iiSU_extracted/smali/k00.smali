###### Class defpackage.k00 (k00)
.class public final Lk00;
.super Lca2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final r:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgb1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk00;->r:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l0()Ljava/lang/Thread;
    .registers 1

    .line 1
    iget-object p0, p0, Lk00;->r:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method
