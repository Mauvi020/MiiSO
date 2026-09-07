###### Class defpackage.fv3 (fv3)
.class public final synthetic Lfv3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lfg4;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Luv3;


# direct methods
.method public synthetic constructor <init>(Lfg4;Ljava/lang/String;Luv3;I)V
    .registers 5

    .line 1
    iput p4, p0, Lfv3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfv3;->j:Lfg4;

    .line 4
    .line 5
    iput-object p2, p0, Lfv3;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lfv3;->l:Luv3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lfv3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    sget-object v2, Lj73;->a:Lj73;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lfv3;->l:Luv3;

    .line 9
    .line 10
    iget-object v5, p0, Lfv3;->k:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lfv3;->j:Lfg4;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_7e

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_15

    .line 18
    .line 19
    invoke-interface {p0, v3}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    sget-object p0, Lbw;->a:Lbw;

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Lbw;->j(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Lbw;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p0, v4, Luv3;->a:Lvv3;

    .line 34
    .line 35
    iget-object p0, p0, Lvv3;->c:Llp3;

    .line 36
    .line 37
    invoke-virtual {p0}, Llp3;->p0()Llh5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Llp3;->K()Llh5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_46

    .line 57
    .line 58
    invoke-virtual {p0}, Llp3;->v()Llh5;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lur2;

    .line 67
    .line 68
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_46
    return-object v1

    .line 72
    :pswitch_47
    if-eqz p0, :cond_4c

    .line 73
    .line 74
    invoke-interface {p0, v3}, Lfg4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    sget-object p0, Lbw;->a:Lbw;

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lbw;->j(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Lbw;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object p0, v4, Luv3;->a:Lvv3;

    .line 89
    .line 90
    iget-object p0, p0, Lvv3;->c:Llp3;

    .line 91
    .line 92
    invoke-virtual {p0}, Llp3;->p0()Llh5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Llp3;->K()Llh5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7d

    .line 112
    .line 113
    invoke-virtual {p0}, Llp3;->v()Llh5;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lur2;

    .line 122
    .line 123
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-object v1

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_47
    .end packed-switch
.end method
