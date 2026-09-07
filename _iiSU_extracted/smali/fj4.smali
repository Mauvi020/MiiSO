###### Class defpackage.fj4 (fj4)
.class public final synthetic Lfj4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lpp8;

.field public final synthetic k:Lbw1;


# direct methods
.method public synthetic constructor <init>(Lbw1;Lpp8;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfj4;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfj4;->k:Lbw1;

    .line 8
    .line 9
    iput-object p2, p0, Lfj4;->j:Lpp8;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lpp8;Lbw1;I)V
    .registers 4

    .line 12
    iput p3, p0, Lfj4;->i:I

    iput-object p1, p0, Lfj4;->j:Lpp8;

    iput-object p2, p0, Lfj4;->k:Lbw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lfj4;->i:I

    .line 2
    .line 3
    sget-object v1, Lyp8;->y:Lyp8;

    .line 4
    .line 5
    const-string v2, "discord_overlay"

    .line 6
    .line 7
    sget-object v3, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    iget-object v4, p0, Lfj4;->k:Lbw1;

    .line 10
    .line 11
    iget-object p0, p0, Lfj4;->j:Lpp8;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_50

    .line 14
    .line 15
    .line 16
    sget-object v0, Lax3;->a:Lhz7;

    .line 17
    .line 18
    invoke-static {v2}, Lax3;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Lpp8;->m(Lyp8;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lbw1;->l()V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_1b
    sget-object v0, Lax3;->a:Lhz7;

    .line 29
    .line 30
    invoke-static {v2}, Lax3;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Lpp8;->m(Lyp8;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lbw1;->l()V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_27
    sget-object v0, Lax3;->a:Lhz7;

    .line 41
    .line 42
    const-string v0, "notifications_overlay"

    .line 43
    .line 44
    invoke-static {v0}, Lax3;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lfn4;->a:Lfn4;

    .line 48
    .line 49
    sget-object v1, Lfn4;->s:Lqj6;

    .line 50
    .line 51
    iget-object v1, v1, Lqj6;->i:Lfz7;

    .line 52
    .line 53
    invoke-interface {v1}, Lfz7;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lvm4;

    .line 58
    .line 59
    iget-boolean v1, v1, Lvm4;->a:Z

    .line 60
    .line 61
    if-nez v1, :cond_41

    .line 62
    .line 63
    invoke-virtual {v4}, Lbw1;->h()V

    .line 64
    .line 65
    .line 66
    :cond_41
    if-eqz v1, :cond_46

    .line 67
    .line 68
    sget-object v1, Lyp8;->j:Lyp8;

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    sget-object v1, Lyp8;->i:Lyp8;

    .line 72
    .line 73
    :goto_48
    invoke-interface {p0, v1}, Lpp8;->m(Lyp8;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lfn4;->w()V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_27
        :pswitch_1b
    .end packed-switch
.end method
