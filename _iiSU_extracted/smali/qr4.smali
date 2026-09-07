###### Class defpackage.qr4 (qr4)
.class public final Lqr4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lv19;

.field public final b:I

.field public final c:I

.field public final d:Lpr4;

.field public final e:Lnl8;

.field public final synthetic f:Lv19;


# direct methods
.method public constructor <init>(Lv19;IILpr4;Lnl8;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr4;->f:Lv19;

    .line 5
    .line 6
    iput-object p1, p0, Lqr4;->a:Lv19;

    .line 7
    .line 8
    iput p2, p0, Lqr4;->b:I

    .line 9
    .line 10
    iput p3, p0, Lqr4;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Lqr4;->d:Lpr4;

    .line 13
    .line 14
    iput-object p5, p0, Lqr4;->e:Lnl8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)J
    .registers 5

    .line 1
    iget-object p0, p0, Lqr4;->a:Lv19;

    .line 2
    .line 3
    iget-object v0, p0, Lv19;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v1, :cond_c

    .line 9
    .line 10
    aget p0, v0, p1

    .line 11
    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    add-int/2addr p2, p1

    .line 14
    sub-int/2addr p2, v1

    .line 15
    iget-object p0, p0, Lv19;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, [I

    .line 18
    .line 19
    aget v1, p0, p2

    .line 20
    .line 21
    aget p2, v0, p2

    .line 22
    .line 23
    add-int/2addr v1, p2

    .line 24
    aget p0, p0, p1

    .line 25
    .line 26
    sub-int p0, v1, p0

    .line 27
    .line 28
    :goto_1b
    const/4 p1, 0x0

    .line 29
    if-gez p0, :cond_1f

    .line 30
    .line 31
    move p0, p1

    .line 32
    :cond_1f
    if-ltz p0, :cond_22

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const-string p2, "width must be >= 0"

    .line 36
    .line 37
    invoke-static {p2}, Lxb4;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    const p2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p0, p1, p2}, Lw11;->h(IIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public final b(I)Lvr4;
    .registers 14

    .line 1
    iget-object v0, p0, Lqr4;->e:Lnl8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnl8;->w(I)Lql2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lql2;->a:I

    .line 8
    .line 9
    iget-object v2, v0, Lql2;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1c

    .line 17
    .line 18
    add-int v4, v1, v2

    .line 19
    .line 20
    iget v5, p0, Lqr4;->b:I

    .line 21
    .line 22
    if-ne v4, v5, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    iget v4, p0, Lqr4;->c:I

    .line 26
    .line 27
    move v10, v4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    move v10, v3

    .line 30
    :goto_1d
    new-array v4, v2, [Lur4;

    .line 31
    .line 32
    move v7, v3

    .line 33
    :goto_20
    iget-object v9, v0, Lql2;->b:Ljava/util/List;

    .line 34
    .line 35
    if-ge v3, v2, :cond_41

    .line 36
    .line 37
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lyw2;

    .line 42
    .line 43
    iget-wide v5, v5, Lyw2;->a:J

    .line 44
    .line 45
    long-to-int v8, v5

    .line 46
    move v11, v10

    .line 47
    invoke-virtual {p0, v7, v8}, Lqr4;->a(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    iget-object v5, p0, Lqr4;->d:Lpr4;

    .line 52
    .line 53
    add-int v6, v1, v3

    .line 54
    .line 55
    invoke-virtual/range {v5 .. v11}, Lpr4;->o(IIIJI)Lur4;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    add-int/2addr v7, v8

    .line 60
    aput-object v5, v4, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    move v10, v11

    .line 65
    goto :goto_20

    .line 66
    :cond_41
    move v11, v10

    .line 67
    new-instance v5, Lvr4;

    .line 68
    .line 69
    iget-object v8, p0, Lqr4;->f:Lv19;

    .line 70
    .line 71
    move v6, p1

    .line 72
    move-object v7, v4

    .line 73
    invoke-direct/range {v5 .. v10}, Lvr4;-><init>(I[Lur4;Lv19;Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    return-object v5
.end method
