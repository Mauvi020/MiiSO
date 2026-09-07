###### Class defpackage.ct2 (ct2)
.class public final Lct2;
.super Lbx8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final b:Lat2;

.field public final c:Lqj6;


# direct methods
.method public constructor <init>(Lat2;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbx8;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lct2;->b:Lat2;

    .line 8
    .line 9
    iget-object p1, p1, Lat2;->b:Lqj6;

    .line 10
    .line 11
    iput-object p1, p0, Lct2;->c:Lqj6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e()Lqj6;
    .registers 1

    .line 1
    iget-object p0, p0, Lct2;->c:Lqj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object p0, p0, Lct2;->b:Lat2;

    .line 2
    .line 3
    iget-object v0, p0, Lat2;->c:Lbt2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lat2;->c:Lbt2;

    .line 7
    .line 8
    iget-object p0, p0, Lat2;->a:Lhz7;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    new-instance v0, Lbt2;

    .line 13
    .line 14
    const/16 v2, 0x7f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1, v2}, Lbt2;-><init>(Ljava/lang/String;Lzc4;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
