###### Class defpackage.hc4 (hc4)
.class public final Lhc4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ls76;

.field public final b:Lde;

.field public final c:Ljava/lang/Object;

.field public final d:Lnh5;

.field public e:Z


# direct methods
.method public constructor <init>(Ls76;Lde;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc4;->a:Ls76;

    .line 5
    .line 6
    iput-object p2, p0, Lhc4;->b:Lde;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhc4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lnh5;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Luy8;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhc4;->d:Lnh5;

    .line 25
    .line 26
    return-void
.end method
