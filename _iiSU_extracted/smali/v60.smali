###### Class defpackage.v60 (v60)
.class public final synthetic Lv60;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lf70;


# direct methods
.method public synthetic constructor <init>(Lf70;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv60;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv60;->j:Lf70;

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
    .registers 5

    .line 1
    iget v0, p0, Lv60;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lv60;->j:Lf70;

    .line 5
    .line 6
    check-cast p1, Ls60;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_3a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lf70;->u(Ls60;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Lf70;->E(Ls60;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_17

    .line 37
    :pswitch_24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Ls60;->b:Lt60;

    .line 41
    .line 42
    sget-object v2, Lt60;->l:Lt60;

    .line 43
    .line 44
    if-ne v0, v2, :cond_34

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lf70;->A(Ls60;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_24
        :pswitch_1c
    .end packed-switch
.end method
