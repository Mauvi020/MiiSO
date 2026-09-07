###### Class defpackage.xa1 (xa1)
.class public final synthetic Lxa1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lza1;


# direct methods
.method public synthetic constructor <init>(Lza1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxa1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxa1;->j:Lza1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lxa1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    iget-object p0, p0, Lxa1;->j:Lza1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_5a

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lza1;->A:Lav4;

    .line 12
    .line 13
    iget-object v1, p0, Lza1;->H:Lwi2;

    .line 14
    .line 15
    iget-boolean p0, p0, Lza1;->B:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lav4;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1a

    .line 22
    .line 23
    invoke-static {v1}, Lwi2;->a(Lwi2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    if-nez p0, :cond_25

    .line 28
    .line 29
    iget-object p0, v0, Lav4;->c:Llv7;

    .line 30
    .line 31
    if-eqz p0, :cond_25

    .line 32
    .line 33
    check-cast p0, Lgp1;

    .line 34
    .line 35
    invoke-virtual {p0}, Lgp1;->b()V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    iget-object v0, p0, Lza1;->A:Lav4;

    .line 42
    .line 43
    iget-object v0, v0, Lav4;->w:Lla1;

    .line 44
    .line 45
    iget-object p0, p0, Lza1;->G:Ls94;

    .line 46
    .line 47
    iget p0, p0, Ls94;->e:I

    .line 48
    .line 49
    iget-object v0, v0, Lla1;->j:Lav4;

    .line 50
    .line 51
    iget-object v0, v0, Lav4;->r:Lhi4;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lhi4;->b(I)Z

    .line 54
    .line 55
    .line 56
    :goto_37
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    iget-object p0, p0, Lza1;->F:Lta8;

    .line 60
    .line 61
    invoke-virtual {p0}, Lta8;->p()V

    .line 62
    .line 63
    .line 64
    goto :goto_37

    .line 65
    :pswitch_40
    invoke-static {p0}, Lp65;->a0(Lcp1;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_44
    iget-object p0, p0, Lza1;->F:Lta8;

    .line 70
    .line 71
    invoke-virtual {p0}, Lta8;->f()V

    .line 72
    .line 73
    .line 74
    goto :goto_37

    .line 75
    :pswitch_4a
    iget-object p0, p0, Lza1;->F:Lta8;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lta8;->d(Z)Lky7;

    .line 78
    .line 79
    .line 80
    goto :goto_37

    .line 81
    :pswitch_50
    iget-object p0, p0, Lza1;->F:Lta8;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lta8;->h(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_37

    .line 87
    :pswitch_56
    invoke-static {p0}, Lp65;->a0(Lcp1;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_56
        :pswitch_50
        :pswitch_4a
        :pswitch_44
        :pswitch_40
        :pswitch_3a
        :pswitch_28
    .end packed-switch
.end method
