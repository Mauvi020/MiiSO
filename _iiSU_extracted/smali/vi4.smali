###### Class defpackage.vi4 (vi4)
.class public final Lvi4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lrl0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lmm0;


# direct methods
.method public synthetic constructor <init>(Lmm0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvi4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvi4;->j:Lmm0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lkl0;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget p1, p0, Lvi4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lvi4;->j:Lmm0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    new-instance p1, Lhr6;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmm0;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    new-instance p1, Lhr6;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmm0;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    new-instance p1, Lhr6;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lmm0;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19
        :pswitch_10
    .end packed-switch
.end method

.method public final c(Lkl0;Lar6;)V
    .registers 5

    .line 1
    iget v0, p0, Lvi4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lvi4;->j:Lmm0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_92

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lmm0;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object p1, p2, Lar6;->a:Lbr6;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbr6;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    iget-object p1, p2, Lar6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmm0;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_26

    .line 26
    :cond_19
    new-instance p1, Lwv0;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lwv0;-><init>(Lar6;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lhr6;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lmm0;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void

    .line 40
    :pswitch_27
    iget-object v0, p2, Lar6;->a:Lbr6;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbr6;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_84

    .line 47
    .line 48
    iget-object p2, p2, Lar6;->b:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez p2, :cond_80

    .line 51
    .line 52
    invoke-interface {p1}, Lkl0;->l()Lmp6;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lmp6;->e:Ljava/util/Map;

    .line 60
    .line 61
    const-class p2, Lof4;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p1, Lof4;

    .line 75
    .line 76
    iget-object p1, p1, Lof4;->b:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    new-instance p2, Lxi4;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "Response from "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-class v1, Lorg/retroachivements/api/RetroInterface;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x2e

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " was null but response body type was declared as non-null"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lhr6;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lmm0;->g(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_91

    .line 129
    :cond_80
    invoke-virtual {p0, p2}, Lmm0;->g(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_91

    .line 133
    :cond_84
    new-instance p1, Lwv0;

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lwv0;-><init>(Lar6;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lhr6;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Lmm0;->g(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_91
    return-void

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_27
        :pswitch_b
    .end packed-switch
.end method
