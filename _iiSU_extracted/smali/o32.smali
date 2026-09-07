###### Class defpackage.o32 (o32)
.class public final Lo32;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lhz7;

.field public final b:Lhz7;

.field public final c:Lhz7;

.field public final d:Lhz7;

.field public final e:Lhz7;

.field public final f:Lhz7;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz62;->i:Lz62;

    .line 5
    .line 6
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo32;->a:Lhz7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lo32;->b:Lhz7;

    .line 18
    .line 19
    invoke-static {v1}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lo32;->c:Lhz7;

    .line 24
    .line 25
    iput-object v0, p0, Lo32;->d:Lhz7;

    .line 26
    .line 27
    iput-object v2, p0, Lo32;->e:Lhz7;

    .line 28
    .line 29
    iput-object v1, p0, Lo32;->f:Lhz7;

    .line 30
    .line 31
    return-void
.end method
