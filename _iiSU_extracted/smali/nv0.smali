###### Class defpackage.nv0 (nv0)
.class public final synthetic Lnv0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lnv0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lnv0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    iget v0, p0, Lnv0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lnv0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4e

    .line 6
    .line 7
    .line 8
    check-cast p0, Lks2;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_14
    check-cast p0, Lj22;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lj22;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_21
    check-cast p0, Lw75;

    .line 35
    .line 36
    invoke-interface {p0, p2}, Lw75;->f(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-interface {p0, p1}, Lw75;->f(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr p2, p0

    .line 45
    return p2

    .line 46
    :pswitch_2d
    check-cast p0, [Lwr2;

    .line 47
    .line 48
    array-length v0, p0

    .line 49
    const/4 v1, 0x0

    .line 50
    move v2, v1

    .line 51
    :goto_32
    if-ge v2, v0, :cond_4d

    .line 52
    .line 53
    aget-object v3, p0, v2

    .line 54
    .line 55
    invoke-interface {v3, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Comparable;

    .line 60
    .line 61
    invoke-interface {v3, p2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Comparable;

    .line 66
    .line 67
    invoke-static {v4, v3}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4a

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_32

    .line 78
    :cond_4d
    :goto_4d
    return v1

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_21
        :pswitch_14
    .end packed-switch
.end method
