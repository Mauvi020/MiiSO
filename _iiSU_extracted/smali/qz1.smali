###### Class defpackage.qz1 (qz1)
.class public final Lqz1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lqz1;->m:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget p0, p0, Lqz1;->m:I

    .line 2
    .line 3
    sget-object v0, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_50

    .line 7
    .line 8
    .line 9
    check-cast p1, Lce6;

    .line 10
    .line 11
    check-cast p2, Loq5;

    .line 12
    .line 13
    iget-wide p0, p2, Loq5;->a:J

    .line 14
    .line 15
    check-cast p3, Lp91;

    .line 16
    .line 17
    new-instance p0, Lqz1;

    .line 18
    .line 19
    invoke-direct {p0, v1, p3, v1}, Lqz1;-><init>(ILp91;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lqz1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    check-cast p1, Lp07;

    .line 27
    .line 28
    check-cast p2, Ll08;

    .line 29
    .line 30
    check-cast p3, Lp91;

    .line 31
    .line 32
    new-instance p0, Lqz1;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-direct {p0, v1, p3, p1}, Lqz1;-><init>(ILp91;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lqz1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    check-cast p1, Lnb1;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    check-cast p3, Lp91;

    .line 51
    .line 52
    new-instance p0, Lqz1;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-direct {p0, v1, p3, p1}, Lqz1;-><init>(ILp91;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lqz1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3d
    check-cast p1, Lnb1;

    .line 63
    .line 64
    check-cast p2, Loq5;

    .line 65
    .line 66
    iget-wide p0, p2, Loq5;->a:J

    .line 67
    .line 68
    check-cast p3, Lp91;

    .line 69
    .line 70
    new-instance p0, Lqz1;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-direct {p0, v1, p3, p1}, Lqz1;-><init>(ILp91;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lqz1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_2a
        :pswitch_19
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lqz1;->m:I

    .line 2
    .line 3
    sget-object v0, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_28

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "Home icon scraping unavailable"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lhr6;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lir6;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_24
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_24
        :pswitch_20
        :pswitch_b
    .end packed-switch
.end method
