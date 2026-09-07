###### Class defpackage.ia (ia)
.class public final Lia;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lv36;


# direct methods
.method public synthetic constructor <init>(Lv36;I)V
    .registers 3

    .line 1
    iput p2, p0, Lia;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lia;->k:Lv36;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lia;->j:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lia;->k:Lv36;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_34

    .line 9
    .line 10
    .line 11
    check-cast p1, Lu36;

    .line 12
    .line 13
    invoke-static {p1, p0, v2, v2}, Lu36;->l(Lu36;Lv36;II)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_10
    check-cast p1, Lu36;

    .line 18
    .line 19
    invoke-static {p1, p0, v2, v2}, Lu36;->k(Lu36;Lv36;II)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_16
    check-cast p1, Lu36;

    .line 24
    .line 25
    invoke-static {p1, p0, v2, v2}, Lu36;->i(Lu36;Lv36;II)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1c
    check-cast p1, Lu36;

    .line 30
    .line 31
    invoke-static {p1, p0, v2, v2}, Lu36;->i(Lu36;Lv36;II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_22
    check-cast p1, Lu36;

    .line 36
    .line 37
    invoke-static {p1, p0, v2, v2}, Lu36;->i(Lu36;Lv36;II)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_28
    check-cast p1, Lu36;

    .line 42
    .line 43
    invoke-static {p1, p0, v2, v2}, Lu36;->k(Lu36;Lv36;II)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2e
    check-cast p1, Lu36;

    .line 48
    .line 49
    invoke-static {p1, p0, v2, v2}, Lu36;->i(Lu36;Lv36;II)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_28
        :pswitch_22
        :pswitch_1c
        :pswitch_16
        :pswitch_10
    .end packed-switch
.end method
