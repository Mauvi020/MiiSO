###### Class defpackage.rd4 (rd4)
.class public final Lrd4;
.super Lkd4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final i:I

.field public final j:I

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrd4;->i:I

    .line 5
    .line 6
    iput p2, p0, Lrd4;->j:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez p3, :cond_f

    .line 11
    .line 12
    if-gt p1, p2, :cond_12

    .line 13
    .line 14
    :goto_d
    move v0, v1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    if-lt p1, p2, :cond_12

    .line 17
    .line 18
    goto :goto_d

    .line 19
    :cond_12
    :goto_12
    iput-boolean v0, p0, Lrd4;->k:Z

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, p2

    .line 25
    :goto_18
    iput p1, p0, Lrd4;->l:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lrd4;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final nextInt()I
    .registers 3

    .line 1
    iget v0, p0, Lrd4;->l:I

    .line 2
    .line 3
    iget v1, p0, Lrd4;->j:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_13

    .line 6
    .line 7
    iget-boolean v1, p0, Lrd4;->k:Z

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lrd4;->k:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    invoke-static {}, Lum8;->b()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    iget v1, p0, Lrd4;->i:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Lrd4;->l:I

    .line 24
    .line 25
    return v0
.end method
