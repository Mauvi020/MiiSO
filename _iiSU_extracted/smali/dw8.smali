###### Class defpackage.dw8 (dw8)
.class public final Ldw8;
.super Lix;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final k:Lt06;

.field public final l:Lt06;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>(Lgl8;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lix;-><init>(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lt06;

    .line 6
    .line 7
    sget-object v1, Lmw5;->f:[B

    .line 8
    .line 9
    invoke-direct {p1, v1}, Lt06;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldw8;->k:Lt06;

    .line 13
    .line 14
    new-instance p1, Lt06;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lt06;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldw8;->l:Lt06;

    .line 20
    .line 21
    return-void
.end method
