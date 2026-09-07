###### Class defpackage.yg0 (yg0)
.class public final Lyg0;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lyg0;->m:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 12
    invoke-direct {p0, v1, v0}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(ILp91;)V
    .registers 4

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lyg0;->m:I

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lwk1;Lp91;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyg0;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lyg0;->o:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lyg0;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_32

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbh5;

    .line 9
    .line 10
    check-cast p2, Lgq8;

    .line 11
    .line 12
    check-cast p3, Lp91;

    .line 13
    .line 14
    new-instance p2, Lyg0;

    .line 15
    .line 16
    iget-object p0, p0, Lyg0;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lwk1;

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lyg0;-><init>(Lwk1;Lp91;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lyg0;->n:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lyg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    check-cast p1, Lv45;

    .line 31
    .line 32
    check-cast p2, Lo45;

    .line 33
    .line 34
    check-cast p3, Lp91;

    .line 35
    .line 36
    new-instance p0, Lyg0;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p0, v0, p3}, Lyg0;-><init>(ILp91;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lyg0;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Lyg0;->o:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lyg0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lyg0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyg0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbh5;

    .line 9
    .line 10
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lyg0;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lwk1;

    .line 16
    .line 17
    iget-object p0, p0, Lwk1;->d:Lg24;

    .line 18
    .line 19
    const-string p1, "username"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lg24;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_22

    .line 26
    .line 27
    sget-object p1, Lal1;->e:Lbb6;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    const-string v1, "api_key"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lg24;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_32

    .line 42
    .line 43
    sget-object p0, Lal1;->f:Lbb6;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    :cond_32
    if-eqz p1, :cond_4a

    .line 52
    .line 53
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    goto :goto_4a

    .line 60
    :cond_3b
    if-eqz p0, :cond_4a

    .line 61
    .line 62
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_44

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    new-instance v0, Lg28;

    .line 70
    .line 71
    invoke-direct {v0, p1, p0}, Lg28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    :goto_4a
    const/4 v0, 0x0

    .line 76
    :goto_4b
    return-object v0

    .line 77
    :pswitch_4c
    iget-object v0, p0, Lyg0;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lv45;

    .line 80
    .line 81
    iget-object p0, p0, Lyg0;->o:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lo45;

    .line 84
    .line 85
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lrz5;

    .line 89
    .line 90
    invoke-direct {p1, v0, p0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4c
    .end packed-switch
.end method
