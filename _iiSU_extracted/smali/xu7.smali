###### Class defpackage.xu7 (xu7)
.class public final Lxu7;
.super Loz7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Loz7;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxu7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loz7;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lxu7;

    .line 5
    .line 6
    iget-object p1, p1, Lxu7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lxu7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Loz7;
    .registers 5

    .line 1
    new-instance p1, Lxu7;

    .line 2
    .line 3
    invoke-static {}, Lru7;->j()Lmu7;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lmu7;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Lxu7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p0}, Lxu7;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
