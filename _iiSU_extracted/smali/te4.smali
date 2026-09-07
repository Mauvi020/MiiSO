###### Class defpackage.te4 (te4)
.class public abstract Lte4;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lfq4;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lte4;->w:I

    .line 2
    .line 3
    invoke-direct {p0}, Ltd5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract U0(Lv65;J)J
.end method

.method public V(Lp05;Lv65;I)I
    .registers 4

    .line 1
    iget p0, p0, Lte4;->w:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lv65;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    invoke-interface {p2, p3}, Lv65;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public abstract V0()Z
.end method

.method public b(Lc75;Lv65;J)Lb75;
    .registers 7

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lte4;->U0(Lv65;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lte4;->V0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_e

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lw11;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_e
    invoke-interface {p2, v0, v1}, Lv65;->x(J)Lv36;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p2, p0, Lv36;->i:I

    .line 20
    .line 21
    iget p3, p0, Lv36;->j:I

    .line 22
    .line 23
    new-instance p4, Lb0;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p4, p0, v0}, Lb0;-><init>(Lv36;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lw62;->i:Lw62;

    .line 30
    .line 31
    invoke-interface {p1, p2, p3, p0, p4}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public e(Lp05;Lv65;I)I
    .registers 4

    .line 1
    iget p0, p0, Lte4;->w:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lv65;->t(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    invoke-interface {p2, p3}, Lv65;->t(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public g0(Lp05;Lv65;I)I
    .registers 4

    .line 1
    iget p0, p0, Lte4;->w:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lv65;->T(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    invoke-interface {p2, p3}, Lv65;->T(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public o0(Lp05;Lv65;I)I
    .registers 4

    .line 1
    iget p0, p0, Lte4;->w:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lv65;->n(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    invoke-interface {p2, p3}, Lv65;->n(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
