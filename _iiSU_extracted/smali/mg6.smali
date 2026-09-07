###### Class defpackage.mg6 (mg6)
.class public final Lmg6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ld62;

.field public final b:Lmj8;

.field public final c:Lsn0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Ld62;Lmj8;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg6;->a:Ld62;

    .line 5
    .line 6
    iput-object p2, p0, Lmg6;->b:Lmj8;

    .line 7
    .line 8
    new-instance p1, Lsn0;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Lsn0;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmg6;->c:Lsn0;

    .line 18
    .line 19
    return-void
.end method
