###### Class defpackage.mf2 (mf2)
.class public abstract Lmf2;
.super Lkf2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Luo;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkf2;-><init>(Luo;II)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p2, p3

    .line 5
    invoke-static {p1, p2, p3}, Lxb7;->X(Luo;II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    iput p1, p0, Lmf2;->d:I

    .line 11
    .line 12
    return-void
.end method
