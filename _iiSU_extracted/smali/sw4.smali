###### Class defpackage.sw4 (sw4)
.class public final Lsw4;
.super Lwo;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public constructor <init>(Li68;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwo;->a:Lrv7;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lwo;->b:F

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lwo;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lwo;->e:Z

    .line 19
    .line 20
    new-instance v0, Lsv7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsv7;-><init>(Lsw4;Li68;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwo;->d:Lvo;

    .line 26
    .line 27
    return-void
.end method
