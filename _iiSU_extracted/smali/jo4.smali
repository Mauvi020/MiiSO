###### Class defpackage.jo4 (jo4)
.class public final Ljo4;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Lgo4;

.field public synthetic o:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 3

    .line 1
    iput p1, p0, Ljo4;->m:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lm58;-><init>(ILp91;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILp91;I)V
    .registers 4

    .line 9
    iput p3, p0, Ljo4;->m:I

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget p0, p0, Ljo4;->m:I

    .line 2
    .line 3
    sget-object v0, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Lgo4;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 9
    .line 10
    check-cast p3, Lp91;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_2c

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljo4;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v1, p3, v2}, Ljo4;-><init>(ILp91;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ljo4;->n:Lgo4;

    .line 22
    .line 23
    iput-object p2, p0, Ljo4;->o:Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljo4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-instance p0, Ljo4;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v1, p3, v2}, Ljo4;-><init>(ILp91;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ljo4;->n:Lgo4;

    .line 37
    .line 38
    iput-object p2, p0, Ljo4;->o:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljo4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ljo4;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljo4;->n:Lgo4;

    .line 7
    .line 8
    iget-object p0, p0, Ljo4;->o:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget p0, v0, Lgo4;->S:F

    .line 21
    .line 22
    :goto_15
    new-instance p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1b
    iget-object v0, p0, Ljo4;->n:Lgo4;

    .line 29
    .line 30
    iget-object p0, p0, Ljo4;->o:Ljava/lang/Float;

    .line 31
    .line 32
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_29

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget p0, v0, Lgo4;->R:F

    .line 43
    .line 44
    :goto_2b
    new-instance p1, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
