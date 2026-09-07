###### Class defpackage.gy4 (gy4)
.class public final synthetic Lgy4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lgy4;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lgy4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .line 1
    iget v0, p0, Lgy4;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lgy4;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_a6

    .line 8
    .line 9
    .line 10
    check-cast p0, Ldm8;

    .line 11
    .line 12
    iget-boolean v0, p0, Ldm8;->z:Z

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eq v0, v3, :cond_15

    .line 20
    .line 21
    goto :goto_68

    .line 22
    :cond_15
    const/4 v0, 0x2

    .line 23
    :try_start_16
    iget v4, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    if-eqz v4, :cond_49

    .line 26
    .line 27
    if-eq v4, v1, :cond_34

    .line 28
    .line 29
    if-eq v4, v0, :cond_30

    .line 30
    .line 31
    if-eq v4, v3, :cond_22

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_68

    .line 35
    :cond_22
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 36
    .line 37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lfc2;

    .line 40
    .line 41
    invoke-virtual {p0, v2, p1}, Ldm8;->b(ILfc2;)V

    .line 42
    .line 43
    .line 44
    goto :goto_68

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_5d

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_65

    .line 49
    :cond_30
    invoke-virtual {p0}, Ldm8;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_68

    .line 53
    :cond_34
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lf67;

    .line 56
    .line 57
    iget-object v2, p0, Ldm8;->n:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Ldm8;->t:Z

    .line 63
    .line 64
    if-nez p1, :cond_68

    .line 65
    .line 66
    iget-object p1, p0, Ldm8;->j:Lg68;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lg68;->d(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Ldm8;->t:Z

    .line 72
    .line 73
    goto :goto_68

    .line 74
    :cond_49
    iget-object p1, p0, Ldm8;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_68

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ltk7;

    .line 87
    .line 88
    invoke-virtual {v3}, Ltk7;->start()V
    :try_end_5a
    .catch Lfc2; {:try_start_16 .. :try_end_5a} :catch_2e
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_5a} :catch_2c

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_4b

    .line 94
    :goto_5d
    invoke-static {p1}, Lfc2;->e(Ljava/lang/Exception;)Lfc2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, v0, p1}, Ldm8;->b(ILfc2;)V

    .line 99
    .line 100
    .line 101
    goto :goto_68

    .line 102
    :goto_65
    invoke-virtual {p0, v0, p1}, Ldm8;->b(ILfc2;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return v1

    .line 106
    :pswitch_69
    check-cast p0, Lky4;

    .line 107
    .line 108
    iget-object p1, p0, Lky4;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a5

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljy4;

    .line 125
    .line 126
    iget-object v3, p0, Lky4;->c:Liy4;

    .line 127
    .line 128
    iget-boolean v4, v0, Ljy4;->d:Z

    .line 129
    .line 130
    if-nez v4, :cond_9b

    .line 131
    .line 132
    iget-boolean v4, v0, Ljy4;->c:Z

    .line 133
    .line 134
    if-eqz v4, :cond_9b

    .line 135
    .line 136
    iget-object v4, v0, Ljy4;->b:Lq10;

    .line 137
    .line 138
    invoke-virtual {v4}, Lq10;->b()Lff2;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, Lq10;

    .line 143
    .line 144
    invoke-direct {v5}, Lq10;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v5, v0, Ljy4;->b:Lq10;

    .line 148
    .line 149
    iput-boolean v2, v0, Ljy4;->c:Z

    .line 150
    .line 151
    iget-object v0, v0, Ljy4;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v3, v0, v4}, Liy4;->d(Ljava/lang/Object;Lff2;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-object v0, p0, Lky4;->b:Lg68;

    .line 157
    .line 158
    iget-object v0, v0, Lg68;->a:Landroid/os/Handler;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_71

    .line 165
    .line 166
    :cond_a5
    return v1

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_69
    .end packed-switch
.end method
