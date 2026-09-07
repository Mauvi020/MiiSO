###### Class defpackage.vr4 (vr4)
.class public final Lvr4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:[Lur4;

.field public final c:Lv19;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(I[Lur4;Lv19;Ljava/util/List;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvr4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lvr4;->b:[Lur4;

    .line 7
    .line 8
    iput-object p3, p0, Lvr4;->c:Lv19;

    .line 9
    .line 10
    iput-object p4, p0, Lvr4;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lvr4;->e:I

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 p3, 0x0

    .line 16
    move p4, p3

    .line 17
    move p5, p4

    .line 18
    :goto_11
    if-ge p4, p1, :cond_1e

    .line 19
    .line 20
    aget-object v0, p2, p4

    .line 21
    .line 22
    iget v0, v0, Lur4;->n:I

    .line 23
    .line 24
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    add-int/lit8 p4, p4, 0x1

    .line 29
    .line 30
    goto :goto_11

    .line 31
    :cond_1e
    iput p5, p0, Lvr4;->f:I

    .line 32
    .line 33
    iget p1, p0, Lvr4;->e:I

    .line 34
    .line 35
    add-int/2addr p5, p1

    .line 36
    if-gez p5, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move p3, p5

    .line 40
    :goto_27
    iput p3, p0, Lvr4;->g:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(III)[Lur4;
    .registers 16

    .line 1
    iget-object v0, p0, Lvr4;->b:[Lur4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v10, v3

    .line 7
    :goto_6
    if-ge v2, v1, :cond_2c

    .line 8
    .line 9
    aget-object v4, v0, v2

    .line 10
    .line 11
    add-int/lit8 v11, v3, 0x1

    .line 12
    .line 13
    iget-object v5, p0, Lvr4;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lyw2;

    .line 20
    .line 21
    iget-wide v5, v3, Lyw2;->a:J

    .line 22
    .line 23
    long-to-int v3, v5

    .line 24
    iget-object v5, p0, Lvr4;->c:Lv19;

    .line 25
    .line 26
    iget-object v5, v5, Lv19;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, [I

    .line 29
    .line 30
    aget v6, v5, v10

    .line 31
    .line 32
    iget v9, p0, Lvr4;->a:I

    .line 33
    .line 34
    move v5, p1

    .line 35
    move v7, p2

    .line 36
    move v8, p3

    .line 37
    invoke-virtual/range {v4 .. v10}, Lur4;->l(IIIIII)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v10, v3

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    move v3, v11

    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    return-object v0
.end method
