###### Class defpackage.wz1 (wz1)
.class public final Lwz1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Lcd;

.field public b:Laa;

.field public c:J

.field public d:I

.field public final e:Lsm0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lwz1;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lwz1;->d:I

    .line 10
    .line 11
    new-instance v0, Lsm0;

    .line 12
    .line 13
    invoke-direct {v0}, Lsm0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwz1;->e:Lsm0;

    .line 17
    .line 18
    return-void
.end method
