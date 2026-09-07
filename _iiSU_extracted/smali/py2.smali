###### Class defpackage.py2 (py2)
.class public final Lpy2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lgl8;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lgl8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy2;->a:Lgl8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lpy2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    iget v1, p0, Lpy2;->f:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge v0, p3, :cond_1c

    .line 11
    .line 12
    aget-byte p1, p1, v0

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xc0

    .line 15
    .line 16
    shr-int/lit8 p1, p1, 0x6

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p1, p2

    .line 24
    :goto_17
    iput-boolean p1, p0, Lpy2;->d:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lpy2;->c:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    sub-int/2addr p3, p2

    .line 30
    add-int/2addr p3, v1

    .line 31
    iput p3, p0, Lpy2;->f:I

    .line 32
    .line 33
    :cond_20
    return-void
.end method
