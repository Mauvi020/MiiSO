###### Class defpackage.mw3 (mw3)
.class public final synthetic Lmw3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llw3;


# direct methods
.method public synthetic constructor <init>(Llw3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmw3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmw3;->j:Llw3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lmw3;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lmw3;->j:Llw3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2e

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llw3;->e:Lze0;

    .line 9
    .line 10
    iget-object p0, p0, Lze0;->u0:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p0}, Lzs0;->e0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    iget-object p0, p0, Llw3;->e:Lze0;

    .line 28
    .line 29
    iget-object p0, p0, Lze0;->a1:Ljava/util/Map;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    iget-object p0, p0, Llw3;->h:Lww6;

    .line 33
    .line 34
    iget-boolean p0, p0, Lww6;->b:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_28
    iget-object p0, p0, Llw3;->e:Lze0;

    .line 42
    .line 43
    iget-object p0, p0, Lze0;->j:Ljava/util/List;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_28
        :pswitch_1f
        :pswitch_1a
    .end packed-switch
.end method
