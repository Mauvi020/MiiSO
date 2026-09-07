###### Class defpackage.cd6 (cd6)
.class public final Lcd6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lpl4;


# direct methods
.method public synthetic constructor <init>(Lpl4;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcd6;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lcd6;->o:Lpl4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcd6;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lbh5;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lcd6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcd6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcd6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lcd6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcd6;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcd6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Lcd6;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcd6;

    .line 7
    .line 8
    iget-object p0, p0, Lcd6;->o:Lpl4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcd6;-><init>(Lpl4;Lp91;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lcd6;->n:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Lcd6;

    .line 18
    .line 19
    iget-object p0, p0, Lcd6;->o:Lpl4;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lcd6;-><init>(Lpl4;Lp91;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lcd6;->n:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcd6;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lcd6;->o:Lpl4;

    .line 6
    .line 7
    iget-object p0, p0, Lcd6;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbh5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_24

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lso7;->i:Lbb6;

    .line 18
    .line 19
    iget-object v0, v2, Lpl4;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_18
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lso7;->j:Lbb6;

    .line 29
    .line 30
    iget-object v0, v2, Lpl4;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
