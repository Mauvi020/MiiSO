###### Class defpackage.pz0 (pz0)
.class public final Lpz0;
.super Lig6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lur2;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lpz0;->b:I

    sget-object v0, Lfj7;->n:Lfj7;

    .line 22
    invoke-direct {p0, p1}, Lig6;-><init>(Lur2;)V

    .line 23
    iput-object v0, p0, Lpz0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwr2;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpz0;->b:I

    .line 3
    .line 4
    new-instance v0, Lp5;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lig6;-><init>(Lur2;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lqz0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lqz0;-><init>(Lwr2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpz0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lgl;
    .registers 12

    .line 1
    iget v0, p0, Lpz0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    new-instance v3, Lgl;

    .line 9
    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    move v6, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v6, v1

    .line 15
    :goto_e
    iget-object v0, p0, Lpz0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Lyu7;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v4, p0

    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v3 .. v8}, Lgl;-><init>(Lig6;Ljava/lang/Object;ZLyu7;Z)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_1a
    move-object v4, p0

    .line 28
    move-object v5, p1

    .line 29
    new-instance p0, Lgl;

    .line 30
    .line 31
    if-nez v5, :cond_22

    .line 32
    .line 33
    move v7, v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v7, v1

    .line 36
    :goto_23
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    move-object v6, v5

    .line 39
    move-object v5, v4

    .line 40
    move-object v4, p0

    .line 41
    invoke-direct/range {v4 .. v9}, Lgl;-><init>(Lig6;Ljava/lang/Object;ZLyu7;Z)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

.method public b()Lst8;
    .registers 2

    .line 1
    iget v0, p0, Lpz0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lig6;->b()Lst8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lpz0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqz0;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
