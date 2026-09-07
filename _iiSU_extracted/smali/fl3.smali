###### Class defpackage.fl3 (fl3)
.class public final Lfl3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ldl3;


# direct methods
.method public synthetic constructor <init>(ZZLdl3;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lfl3;->m:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lfl3;->n:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lfl3;->o:Z

    .line 6
    .line 7
    iput-object p3, p0, Lfl3;->p:Ldl3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lfl3;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lfl3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfl3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfl3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lfl3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lfl3;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lfl3;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .line 1
    iget p2, p0, Lfl3;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfl3;

    .line 7
    .line 8
    iget-object v3, p0, Lfl3;->p:Ldl3;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v1, p0, Lfl3;->n:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lfl3;->o:Z

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lfl3;-><init>(ZZLdl3;Lp91;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v4, p1

    .line 21
    new-instance v1, Lfl3;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lfl3;->p:Ldl3;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-boolean v2, p0, Lfl3;->n:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Lfl3;->o:Z

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lfl3;-><init>(ZZLdl3;Lp91;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lfl3;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lfl3;->p:Ldl3;

    .line 5
    .line 6
    iget-boolean v3, p0, Lfl3;->o:Z

    .line 7
    .line 8
    iget-boolean p0, p0, Lfl3;->n:Z

    .line 9
    .line 10
    sget-object v4, Lgq8;->a:Lgq8;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_40

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_16

    .line 19
    .line 20
    if-eqz v3, :cond_16

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget-object p0, v2, Ldl3;->s:Ln06;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ln06;->k(I)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-object v4

    .line 29
    :pswitch_1c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_24

    .line 33
    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    goto :goto_3e

    .line 37
    :cond_24
    iget-object p0, v2, Ldl3;->o:Ln06;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v2, Ldl3;->p:Ln06;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v2, Ldl3;->q:Ln06;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v2, Ldl3;->r:Ln06;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v2, Ldl3;->s:Ln06;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ln06;->k(I)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-object v4

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
