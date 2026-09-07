###### Class defpackage.jv3 (jv3)
.class public final synthetic Ljv3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lfg4;

.field public final synthetic k:Luv3;


# direct methods
.method public synthetic constructor <init>(Lfg4;Luv3;I)V
    .registers 4

    .line 1
    iput p3, p0, Ljv3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljv3;->j:Lfg4;

    .line 4
    .line 5
    iput-object p2, p0, Ljv3;->k:Luv3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ljv3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ljv3;->k:Luv3;

    .line 7
    .line 8
    iget-object p0, p0, Ljv3;->j:Lfg4;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_4e

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-interface {p0, v2}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    sget-object p0, Lbw;->a:Lbw;

    .line 19
    .line 20
    const-string v0, "retro_data:all_consoles"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbw;->j(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbw;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p0, v3, Luv3;->a:Lvv3;

    .line 32
    .line 33
    iget-object p0, p0, Lvv3;->c:Llp3;

    .line 34
    .line 35
    invoke-virtual {p0}, Llp3;->p0()Llh5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Luv3;->d()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2d
    if-eqz p0, :cond_32

    .line 47
    .line 48
    invoke-interface {p0, v2}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    sget-object p0, Lbw;->a:Lbw;

    .line 52
    .line 53
    const-string v0, "retro_hash:all_consoles"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lbw;->j(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lbw;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object p0, v3, Luv3;->a:Lvv3;

    .line 65
    .line 66
    iget-object p0, p0, Lvv3;->c:Llp3;

    .line 67
    .line 68
    invoke-virtual {p0}, Llp3;->p0()Llh5;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Luv3;->d()V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
.end method
