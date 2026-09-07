###### Class defpackage.k03 (k03)
.class public abstract Lk03;
.super Lp11;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public d0:[Lp11;

.field public e0:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lp11;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lp11;

    .line 6
    .line 7
    iput-object v0, p0, Lk03;->d0:[Lp11;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lk03;->e0:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public B()V
    .registers 1

    .line 1
    return-void
.end method
