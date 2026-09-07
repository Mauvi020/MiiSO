###### Class defpackage.mh0 (mh0)
.class public final Lmh0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Z

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 3

    .line 1
    iput p1, p0, Lmh0;->m:I

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
    iput p3, p0, Lmh0;->m:I

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget p0, p0, Lmh0;->m:I

    .line 2
    .line 3
    sget-object v0, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_3a

    .line 7
    .line 8
    .line 9
    check-cast p1, Lsb5;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast p3, Lp91;

    .line 18
    .line 19
    new-instance p2, Lmh0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p2, v1, p3, v2}, Lmh0;-><init>(ILp91;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Lmh0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean p0, p2, Lmh0;->n:Z

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lmh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    check-cast p3, Lp91;

    .line 43
    .line 44
    new-instance p2, Lmh0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p2, v1, p3, v2}, Lmh0;-><init>(ILp91;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, Lmh0;->o:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean p0, p2, Lmh0;->n:Z

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lmh0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lmh0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmh0;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsb5;

    .line 9
    .line 10
    iget-boolean p0, p0, Lmh0;->n:Z

    .line 11
    .line 12
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lrz5;

    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_18
    iget-object v0, p0, Lmh0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean p0, p0, Lmh0;->n:Z

    .line 30
    .line 31
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lrz5;

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
