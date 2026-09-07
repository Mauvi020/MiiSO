###### Class defpackage.p36 (p36)
.class public final Lp36;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lt06;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt06;

    .line 5
    .line 6
    invoke-direct {v0}, Lt06;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp36;->a:Lt06;

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lp36;->b:[I

    .line 16
    .line 17
    return-void
.end method
