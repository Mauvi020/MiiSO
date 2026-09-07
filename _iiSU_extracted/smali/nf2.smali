###### Class defpackage.nf2 (nf2)
.class public final Lnf2;
.super Lof2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lnf2;

    .line 2
    .line 3
    sget-object v1, Lxb7;->h:Luo;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lnf2;-><init>(Luo;III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luo;III)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmf2;-><init>(Luo;II)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lnf2;->f:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)Llf2;
    .registers 9

    .line 1
    iget v0, p0, Lmf2;->d:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Llf2;->f:Llf2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget v0, p0, Lkf2;->c:I

    .line 9
    .line 10
    mul-int/2addr p1, v0

    .line 11
    iget v0, p0, Lkf2;->b:I

    .line 12
    .line 13
    add-int v3, p1, v0

    .line 14
    .line 15
    new-instance v1, Llf2;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    iget v6, p0, Lnf2;->f:I

    .line 19
    .line 20
    iget-object v2, p0, Lkf2;->a:Luo;

    .line 21
    .line 22
    iget v4, p0, Lkf2;->c:I

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Llf2;-><init>(Luo;IIII)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
