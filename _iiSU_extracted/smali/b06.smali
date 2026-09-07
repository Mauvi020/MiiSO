###### Class defpackage.b06 (b06)
.class public final Lb06;
.super Lbk2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lbk2;


# direct methods
.method public synthetic constructor <init>(Lbk2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb06;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb06;->j:Lbk2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Lqp6;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lb06;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lb06;->j:Lbk2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_a

    .line 9
    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1b

    .line 17
    .line 18
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, p1, v2}, Lbk2;->q(Lqp6;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    :goto_1b
    return-void

    .line 29
    :pswitch_1c
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    .line 31
    if-nez p2, :cond_21

    .line 32
    .line 33
    goto :goto_33

    .line 34
    :cond_21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_33

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1, v0}, Lbk2;->q(Lqp6;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_25

    .line 52
    :cond_33
    :goto_33
    return-void

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
