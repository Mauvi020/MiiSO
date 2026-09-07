###### Class defpackage.ik1 (ik1)
.class public final synthetic Lik1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwk1;

.field public final synthetic k:Lg28;


# direct methods
.method public synthetic constructor <init>(ILwk1;Lg28;)V
    .registers 4

    .line 1
    iput p1, p0, Lik1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lik1;->j:Lwk1;

    .line 4
    .line 5
    iput-object p3, p0, Lik1;->k:Lg28;

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
    .registers 5

    .line 1
    iget v0, p0, Lik1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lik1;->k:Lg28;

    .line 4
    .line 5
    iget-object p0, p0, Lik1;->j:Lwk1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_8a

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lg28;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lu40;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, v3}, Lu40;-><init>(Lwk1;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-class v0, [Llw6;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lwk1;->v(Lwr2;Ljava/lang/Class;)Lgl0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1e

    .line 27
    .line 28
    iget-object p0, p0, Lgl0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object p0, v2

    .line 32
    :goto_1f
    check-cast p0, [Llw6;

    .line 33
    .line 34
    if-eqz p0, :cond_27

    .line 35
    .line 36
    invoke-static {p0}, Lap;->V0([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_27
    return-object v2

    .line 41
    :pswitch_28
    iget-object v0, v1, Lg28;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Lu40;

    .line 44
    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    invoke-direct {v1, p0, v0, v3}, Lu40;-><init>(Lwk1;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-class v0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lwk1;->v(Lwr2;Ljava/lang/Class;)Lgl0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3c

    .line 57
    .line 58
    iget-object p0, p0, Lgl0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object p0, v2

    .line 62
    :goto_3d
    check-cast p0, Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;

    .line 63
    .line 64
    if-eqz p0, :cond_45

    .line 65
    .line 66
    invoke-static {p0}, Lal1;->d(Lorg/retroachivements/api/data/pojo/user/GetUserProfile$Response;)Lkw6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_45
    return-object v2

    .line 71
    :pswitch_46
    iget-object v0, v1, Lg28;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Lu40;

    .line 74
    .line 75
    const/16 v3, 0xb

    .line 76
    .line 77
    invoke-direct {v1, p0, v0, v3}, Lu40;-><init>(Lwk1;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-class v0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Lwk1;->v(Lwr2;Ljava/lang/Class;)Lgl0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_5a

    .line 87
    .line 88
    iget-object p0, p0, Lgl0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object p0, v2

    .line 92
    :goto_5b
    check-cast p0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;

    .line 93
    .line 94
    if-eqz p0, :cond_88

    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Response;->getResults()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_88

    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    invoke-static {p0, v0}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_88

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;

    .line 128
    .line 129
    invoke-static {v0}, Lal1;->c(Lorg/retroachivements/api/data/pojo/user/GetUserCompletionProgress$Progress;)Lvt6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_74

    .line 137
    :cond_88
    return-object v2

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_46
        :pswitch_28
    .end packed-switch
.end method
