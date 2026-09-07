###### Class defpackage.fg0 (fg0)
.class public final Lfg0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Z

.field public synthetic o:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 3

    .line 1
    iput p1, p0, Lfg0;->m:I

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
    iput p3, p0, Lfg0;->m:I

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget p0, p0, Lfg0;->m:I

    .line 2
    .line 3
    sget-object v0, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_40

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    check-cast p3, Lp91;

    .line 22
    .line 23
    new-instance p2, Lfg0;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p2, v1, p3, v2}, Lfg0;-><init>(ILp91;I)V

    .line 27
    .line 28
    .line 29
    iput-boolean p0, p2, Lfg0;->n:Z

    .line 30
    .line 31
    iput-boolean p1, p2, Lfg0;->o:Z

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lfg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    check-cast p3, Lp91;

    .line 49
    .line 50
    new-instance p2, Lfg0;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {p2, v1, p3, v2}, Lfg0;-><init>(ILp91;I)V

    .line 54
    .line 55
    .line 56
    iput-boolean p0, p2, Lfg0;->n:Z

    .line 57
    .line 58
    iput-boolean p1, p2, Lfg0;->o:Z

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lfg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lfg0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfg0;->n:Z

    .line 7
    .line 8
    iget-boolean p0, p0, Lfg0;->o:Z

    .line 9
    .line 10
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lrz5;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    iget-boolean v0, p0, Lfg0;->n:Z

    .line 28
    .line 29
    iget-boolean p0, p0, Lfg0;->o:Z

    .line 30
    .line 31
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    if-nez p0, :cond_27

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    :goto_28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
