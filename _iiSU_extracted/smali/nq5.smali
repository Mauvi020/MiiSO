###### Class defpackage.nq5 (nq5)
.class public final Lnq5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lyy5;


# instance fields
.field public final i:Lmq5;


# direct methods
.method public constructor <init>(Lmq5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq5;->i:Lmq5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lnq5;->i:Lmq5;

    .line 2
    .line 3
    check-cast p0, Ltd5;

    .line 4
    .line 5
    iget-object p0, p0, Ltd5;->i:Ltd5;

    .line 6
    .line 7
    iget-boolean p0, p0, Ltd5;->v:Z

    .line 8
    .line 9
    return p0
.end method
