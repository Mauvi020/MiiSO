###### Class defpackage.vt4 (vt4)
.class public final Lvt4;
.super Lvj2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final h:Ldd;


# direct methods
.method public constructor <init>(Lwr2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldd;

    .line 5
    .line 6
    invoke-direct {v0}, Ldd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvt4;->h:Ldd;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static h0(Lvt4;Ljava/lang/String;Luw0;I)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_6
    iget-object p0, p0, Lvt4;->h:Ldd;

    .line 8
    .line 9
    new-instance p3, Lut4;

    .line 10
    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    new-instance v1, Lor4;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2, p1}, Lor4;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    new-instance p1, Lr74;

    .line 20
    .line 21
    const/16 v2, 0x15

    .line 22
    .line 23
    invoke-direct {p1, v2}, Lr74;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lwd;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v3, p2}, Lwd;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Luw0;

    .line 33
    .line 34
    const v3, -0x331bf287

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v2, v0, v3}, Luw0;-><init>(Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, v1, p1, p2}, Lut4;-><init>(Lwr2;Lwr2;Luw0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p3}, Ldd;->b(ILns4;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final i0(ILwr2;Lwr2;Luw0;)V
    .registers 6

    .line 1
    new-instance v0, Lut4;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lut4;-><init>(Lwr2;Lwr2;Luw0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvt4;->h:Ldd;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ldd;->b(ILns4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x()Ldd;
    .registers 1

    .line 1
    iget-object p0, p0, Lvt4;->h:Ldd;

    .line 2
    .line 3
    return-object p0
.end method
