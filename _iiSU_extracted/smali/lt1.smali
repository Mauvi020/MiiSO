###### Class defpackage.lt1 (lt1)
.class public final Llt1;
.super Luj5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final q:Lwt1;

.field public final r:Luw0;


# direct methods
.method public constructor <init>(Lmt1;)V
    .registers 9

    .line 1
    sget-object v0, Lbx0;->a:Luw0;

    .line 2
    .line 3
    new-instance v1, Lwt1;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/16 v6, 0x20

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    sget-object v3, Lgi7;->i:Lgi7;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct/range {v1 .. v6}, Lwt1;-><init>(ZLgi7;ZZI)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Luj5;-><init>(Luk5;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Llt1;->q:Lwt1;

    .line 19
    .line 20
    iput-object v0, p0, Llt1;->r:Luw0;

    .line 21
    .line 22
    return-void
.end method
