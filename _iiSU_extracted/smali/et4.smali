###### Class defpackage.et4 (et4)
.class public final Let4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lez7;


# instance fields
.field public final i:I

.field public final j:I

.field public final k:Lq06;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(III)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Let4;->i:I

    .line 5
    .line 6
    iput p3, p0, Let4;->j:I

    .line 7
    .line 8
    div-int v0, p1, p2

    .line 9
    .line 10
    mul-int/2addr v0, p2

    .line 11
    sub-int v1, v0, p3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, p2

    .line 19
    add-int/2addr v0, p3

    .line 20
    invoke-static {v1, v0}, Lgk2;->s0(II)Lsd4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Lfj7;->n:Lfj7;

    .line 25
    .line 26
    new-instance v0, Lq06;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3}, Lq06;-><init>(Ljava/lang/Object;Lyu7;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Let4;->k:Lq06;

    .line 32
    .line 33
    iput p1, p0, Let4;->l:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 6

    .line 1
    iget v0, p0, Let4;->l:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1e

    .line 4
    .line 5
    iput p1, p0, Let4;->l:I

    .line 6
    .line 7
    iget v0, p0, Let4;->i:I

    .line 8
    .line 9
    div-int/2addr p1, v0

    .line 10
    mul-int/2addr p1, v0

    .line 11
    iget v1, p0, Let4;->j:I

    .line 12
    .line 13
    sub-int v2, p1, v1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr p1, v0

    .line 21
    add-int/2addr p1, v1

    .line 22
    invoke-static {v2, p1}, Lgk2;->s0(II)Lsd4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Let4;->k:Lq06;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Let4;->k:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsd4;

    .line 8
    .line 9
    return-object p0
.end method
