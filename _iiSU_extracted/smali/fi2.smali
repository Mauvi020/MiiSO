###### Class defpackage.fi2 (fi2)
.class public final Lfi2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcg2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Llh5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Llh5;I)V
    .registers 4

    .line 1
    iput p3, p0, Lfi2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi2;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lfi2;->k:Llh5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget p2, p0, Lfi2;->i:I

    .line 2
    .line 3
    sget-object v0, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v1, p0, Lfi2;->k:Llh5;

    .line 6
    .line 7
    iget-object p0, p0, Lfi2;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_80

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbe4;

    .line 13
    .line 14
    instance-of p2, p1, Lee6;

    .line 15
    .line 16
    if-eqz p2, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    instance-of p2, p1, Lfe6;

    .line 23
    .line 24
    if-eqz p2, :cond_21

    .line 25
    .line 26
    check-cast p1, Lfe6;

    .line 27
    .line 28
    iget-object p1, p1, Lfe6;->a:Lee6;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    instance-of p2, p1, Lde6;

    .line 35
    .line 36
    if-eqz p2, :cond_2c

    .line 37
    .line 38
    check-cast p1, Lde6;

    .line 39
    .line 40
    iget-object p1, p1, Lde6;->a:Lee6;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v1, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3a
    check-cast p1, Lbe4;

    .line 60
    .line 61
    instance-of p2, p1, Ltz3;

    .line 62
    .line 63
    if-eqz p2, :cond_44

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    instance-of p2, p1, Luz3;

    .line 70
    .line 71
    if-eqz p2, :cond_4f

    .line 72
    .line 73
    check-cast p1, Luz3;

    .line 74
    .line 75
    iget-object p1, p1, Luz3;->a:Ltz3;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    xor-int/lit8 p0, p0, 0x1

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v1, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5d
    check-cast p1, Lbe4;

    .line 95
    .line 96
    instance-of p2, p1, Ldi2;

    .line 97
    .line 98
    if-eqz p2, :cond_67

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_72

    .line 104
    :cond_67
    instance-of p2, p1, Lei2;

    .line 105
    .line 106
    if-eqz p2, :cond_72

    .line 107
    .line 108
    check-cast p1, Lei2;

    .line 109
    .line 110
    iget-object p1, p1, Lei2;->a:Ldi2;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    xor-int/lit8 p0, p0, 0x1

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {v1, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_3a
    .end packed-switch
.end method
