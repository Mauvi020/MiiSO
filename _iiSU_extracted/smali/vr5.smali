###### Class defpackage.vr5 (vr5)
.class public final Lvr5;
.super Ljk5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final d:Lmv;

.field public e:Z


# direct methods
.method public constructor <init>(Lmv;Lwr5;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Lmv;->b:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljk5;->a:Lgk2;

    .line 7
    .line 8
    iput-boolean v0, p0, Ljk5;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Lvr5;->d:Lmv;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lvr5;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lvr5;->d:Lmv;

    .line 2
    .line 3
    iget p0, p0, Lmv;->d:I

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_8

    .line 6
    .line 7
    .line 8
    :pswitch_7
    return-void

    .line 9
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lvr5;->d:Lmv;

    .line 2
    .line 3
    iget v0, p0, Lmv;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2a

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmv;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lec;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lec;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_29

    .line 16
    :pswitch_f
    iget-object p0, p0, Lmv;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lzj5;

    .line 19
    .line 20
    invoke-virtual {p0}, Lzj5;->h()V

    .line 21
    .line 22
    .line 23
    goto :goto_29

    .line 24
    :pswitch_17
    iget-object p0, p0, Lmv;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lnl8;

    .line 27
    .line 28
    invoke-virtual {p0}, Lnl8;->v()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :pswitch_20
    iget-object p0, p0, Lmv;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljx0;

    .line 36
    .line 37
    iget-object p0, p0, Ljx0;->c:Lur2;

    .line 38
    .line 39
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_20
        :pswitch_17
        :pswitch_f
    .end packed-switch
.end method

.method public final c(Lhk5;)V
    .registers 3

    .line 1
    new-instance v0, Lkv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkv;-><init>(Lhk5;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvr5;->d:Lmv;

    .line 7
    .line 8
    iget p0, p0, Lmv;->d:I

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_e

    .line 11
    .line 12
    .line 13
    :pswitch_c
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final d(Lhk5;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lkv;-><init>(Lhk5;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lvr5;->d:Lmv;

    .line 10
    .line 11
    iget p0, p0, Lmv;->d:I

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_10

    .line 14
    .line 15
    .line 16
    :pswitch_f
    return-void

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lvr5;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Lvr5;->d:Lmv;

    .line 6
    .line 7
    iget-boolean p1, p1, Lmv;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    invoke-virtual {p0, p1}, Ljk5;->f(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
