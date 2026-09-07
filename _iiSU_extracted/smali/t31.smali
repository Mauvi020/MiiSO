###### Class defpackage.t31 (t31)
.class public final synthetic Lt31;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lan6;


# direct methods
.method public synthetic constructor <init>(Lan6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt31;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt31;->j:Lan6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lt31;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lt31;->j:Lan6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_40

    .line 6
    .line 7
    .line 8
    check-cast p1, Lln8;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lnn8;

    .line 14
    .line 15
    iget-object p1, p1, Lnn8;->w:Ljt4;

    .line 16
    .line 17
    iget-object v0, p0, Lan6;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    filled-new-array {p1}, [Ljt4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lu39;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    iput-object v0, p0, Lan6;->i:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p0, Lkn8;->j:Lkn8;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lan6;->i:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p0, :cond_38

    .line 48
    .line 49
    check-cast p0, Lwr2;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    const-string p0, "activateItemById"

    .line 58
    .line 59
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method
