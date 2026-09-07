###### Class defpackage.gg0 (gg0)
.class public final Lgg0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgg0;->m:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, v1, v0}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILp91;I)V
    .registers 4

    .line 10
    iput p3, p0, Lgg0;->m:I

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lgg0;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_46

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lgg0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lgg0;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lgg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_19
    invoke-virtual {p0, p2, p1}, Lgg0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lgg0;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lgg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24
    invoke-virtual {p0, p2, p1}, Lgg0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lgg0;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lgg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    invoke-virtual {p0, p2, p1}, Lgg0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lgg0;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lgg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    invoke-virtual {p0, p2, p1}, Lgg0;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lgg0;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lgg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_2f
        :pswitch_24
        :pswitch_19
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget p0, p0, Lgg0;->m:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p0, :pswitch_data_50

    .line 5
    .line 6
    .line 7
    new-instance p0, Lgg0;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lgg0;-><init>(ILp91;I)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lgg0;->n:Z

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    new-instance p0, Lgg0;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {p0, v0, p1, v1}, Lgg0;-><init>(ILp91;I)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lgg0;->n:Z

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    new-instance p0, Lgg0;

    .line 38
    .line 39
    invoke-direct {p0, v0, p1, v0}, Lgg0;-><init>(ILp91;I)V

    .line 40
    .line 41
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
    iput-boolean p1, p0, Lgg0;->n:Z

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-instance p0, Lgg0;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {p0, v0, p1, v1}, Lgg0;-><init>(ILp91;I)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lgg0;->n:Z

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    new-instance p0, Lgg0;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, v0, p1, v1}, Lgg0;-><init>(ILp91;I)V

    .line 70
    .line 71
    .line 72
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lgg0;->n:Z

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_41
        :pswitch_32
        :pswitch_24
        :pswitch_15
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lgg0;->m:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lgg0;->n:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_30

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_27
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_27
        :pswitch_1f
        :pswitch_17
        :pswitch_f
    .end packed-switch
.end method
