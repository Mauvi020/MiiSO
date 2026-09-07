###### Class defpackage.rv6 (rv6)
.class public final Lrv6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lby2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;I)V
    .registers 3

    .line 1
    iput p2, p0, Lrv6;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrv6;->j:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lrv6;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    check-cast p1, Llz6;

    .line 7
    .line 8
    iget-object p0, p1, Llz6;->c:Lkz6;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {p1, p0, p1}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    check-cast p1, Lsr6;

    .line 25
    .line 26
    iget-object p0, p1, Lsr6;->i:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    const-string p0, "none"

    .line 31
    .line 32
    :cond_1f
    return-object p0

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
    .end packed-switch
.end method

.method public final g()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget v0, p0, Lrv6;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lrv6;->j:Ljava/lang/Iterable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11
        :pswitch_c
    .end packed-switch
.end method
