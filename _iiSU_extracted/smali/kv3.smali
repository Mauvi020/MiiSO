###### Class defpackage.kv3 (kv3)
.class public final synthetic Lkv3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Luv3;

.field public final synthetic k:Lwm6;

.field public final synthetic l:Lan6;


# direct methods
.method public synthetic constructor <init>(Luv3;Lwm6;Lan6;I)V
    .registers 5

    .line 1
    iput p4, p0, Lkv3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkv3;->j:Luv3;

    .line 4
    .line 5
    iput-object p2, p0, Lkv3;->k:Lwm6;

    .line 6
    .line 7
    iput-object p3, p0, Lkv3;->l:Lan6;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lkv3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v4, p0, Lkv3;->l:Lan6;

    .line 8
    .line 9
    iget-object v5, p0, Lkv3;->k:Lwm6;

    .line 10
    .line 11
    iget-object p0, p0, Lkv3;->j:Luv3;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    packed-switch v0, :pswitch_data_70

    .line 20
    .line 21
    .line 22
    const-string v0, "retro_data:all_consoles"

    .line 23
    .line 24
    if-nez p1, :cond_24

    .line 25
    .line 26
    iget-object p1, p0, Luv3;->a:Lvv3;

    .line 27
    .line 28
    iget-object p1, p1, Lvv3;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lu39;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    goto :goto_41

    .line 37
    :cond_24
    iput-boolean v2, v5, Lwm6;->i:Z

    .line 38
    .line 39
    sget-object p1, Lbw;->a:Lbw;

    .line 40
    .line 41
    iget-object v2, v4, Lan6;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lzw6;

    .line 44
    .line 45
    invoke-static {p0, v2}, Lpv3;->C(Luv3;Lzw6;)Ldw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v0, v2}, Lbw;->o(Ljava/lang/String;Ldw;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Luv3;->a:Lvv3;

    .line 53
    .line 54
    iget-object p1, p1, Lvv3;->c:Llp3;

    .line 55
    .line 56
    invoke-virtual {p1}, Llp3;->p0()Llh5;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Luv3;->d()V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-object v3

    .line 67
    :pswitch_42
    const-string v0, "retro_hash:all_consoles"

    .line 68
    .line 69
    if-nez p1, :cond_51

    .line 70
    .line 71
    iget-object p1, p0, Luv3;->a:Lvv3;

    .line 72
    .line 73
    iget-object p1, p1, Lvv3;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lu39;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_51

    .line 80
    .line 81
    goto :goto_6e

    .line 82
    :cond_51
    iput-boolean v2, v5, Lwm6;->i:Z

    .line 83
    .line 84
    sget-object p1, Lbw;->a:Lbw;

    .line 85
    .line 86
    iget-object v2, v4, Lan6;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lzw6;

    .line 89
    .line 90
    invoke-static {p0, v2}, Lnv3;->D(Luv3;Lzw6;)Ldw;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v0, v2}, Lbw;->o(Ljava/lang/String;Ldw;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Luv3;->a:Lvv3;

    .line 98
    .line 99
    iget-object p1, p1, Lvv3;->c:Llp3;

    .line 100
    .line 101
    invoke-virtual {p1}, Llp3;->p0()Llh5;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Luv3;->d()V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-object v3

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_42
    .end packed-switch
.end method
