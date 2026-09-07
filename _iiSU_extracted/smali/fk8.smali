###### Class defpackage.fk8 (fk8)
.class public final Lfk8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lfk8;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget p0, p0, Lfk8;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq39;

    .line 7
    .line 8
    iget-object p0, p1, Lq39;->a:Lb16;

    .line 9
    .line 10
    check-cast p2, Lq39;

    .line 11
    .line 12
    iget-object p1, p2, Lq39;->a:Lb16;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_12
    check-cast p1, Ly29;

    .line 20
    .line 21
    iget p0, p1, Ly29;->a:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p2, Ly29;

    .line 28
    .line 29
    iget p1, p2, Ly29;->a:F

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_27
    check-cast p1, Lxh8;

    .line 41
    .line 42
    iget p0, p1, Lxh8;->b:I

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p2, Lxh8;

    .line 49
    .line 50
    iget p1, p2, Lxh8;->b:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_3c
    check-cast p1, Landroid/view/View;

    .line 62
    .line 63
    check-cast p2, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-int/2addr p0, p1

    .line 74
    return p0

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_27
        :pswitch_12
    .end packed-switch
.end method
