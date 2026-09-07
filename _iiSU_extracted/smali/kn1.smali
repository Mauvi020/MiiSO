###### Class defpackage.kn1 (kn1)
.class public final Lkn1;
.super Lrn1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(ILcl8;ILnn1;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrn1;-><init>(ILcl8;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Lnn1;->x:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Ltn1;->d(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lkn1;->m:I

    .line 11
    .line 12
    iget-object p1, p0, Lrn1;->l:Ldm2;

    .line 13
    .line 14
    iget p2, p1, Ldm2;->r:I

    .line 15
    .line 16
    const/4 p3, -0x1

    .line 17
    if-eq p2, p3, :cond_19

    .line 18
    .line 19
    iget p1, p1, Ldm2;->s:I

    .line 20
    .line 21
    if-ne p1, p3, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    mul-int p3, p2, p1

    .line 25
    .line 26
    :cond_19
    :goto_19
    iput p3, p0, Lkn1;->n:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lkn1;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic b(Lrn1;)Z
    .registers 2

    .line 1
    check-cast p1, Lkn1;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lkn1;

    .line 2
    .line 3
    iget p0, p0, Lkn1;->n:I

    .line 4
    .line 5
    iget p1, p1, Lkn1;->n:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
