###### Class defpackage.ns5 (ns5)
.class public final Lns5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:I

.field public final synthetic k:Ln06;

.field public final synthetic l:Lwr2;


# direct methods
.method public constructor <init>(Ljava/util/List;ILn06;Lwr2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns5;->i:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lns5;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lns5;->k:Ln06;

    .line 9
    .line 10
    iput-object p4, p0, Lns5;->l:Lwr2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lyh4;

    .line 2
    .line 3
    iget-object p1, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_b1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    packed-switch p1, :pswitch_data_b4

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_2b

    .line 33
    :pswitch_20
    sget-object v0, Lan0;->m:Lan0;

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :pswitch_23
    sget-object v0, Lan0;->l:Lan0;

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :pswitch_26
    sget-object v0, Lan0;->o:Lan0;

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :pswitch_29
    sget-object v0, Lan0;->n:Lan0;

    .line 43
    .line 44
    :goto_2b
    iget-object v1, p0, Lns5;->k:Ln06;

    .line 45
    .line 46
    iget-object v2, p0, Lns5;->i:Ljava/util/List;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_82

    .line 50
    .line 51
    iget p1, v0, Lan0;->j:I

    .line 52
    .line 53
    iget v0, v0, Lan0;->i:I

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_ac

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v1}, Ln06;->h()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget p0, p0, Lns5;->j:I

    .line 68
    .line 69
    div-int/2addr v4, p0

    .line 70
    invoke-virtual {v1}, Ln06;->h()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    rem-int/2addr v5, p0

    .line 75
    add-int/2addr v4, p1

    .line 76
    add-int/2addr v5, v0

    .line 77
    mul-int/2addr v4, p0

    .line 78
    add-int/2addr v4, v5

    .line 79
    if-eqz v0, :cond_60

    .line 80
    .line 81
    if-ltz v5, :cond_ac

    .line 82
    .line 83
    if-ge v5, p0, :cond_ac

    .line 84
    .line 85
    if-ltz v4, :cond_ac

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ge v4, p0, :cond_ac

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ln06;->k(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_ac

    .line 97
    :cond_60
    if-ltz v4, :cond_6c

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-ge v4, p0, :cond_6c

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ln06;->k(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_ac

    .line 109
    :cond_6c
    if-lez p1, :cond_ac

    .line 110
    .line 111
    invoke-virtual {v1}, Ln06;->h()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-int/2addr p1, v3

    .line 120
    if-ge p0, p1, :cond_ac

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    sub-int/2addr p0, v3

    .line 127
    invoke-virtual {v1, p0}, Ln06;->k(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_ac

    .line 131
    :cond_82
    invoke-static {p1}, Ljj2;->V(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v4, 0x17

    .line 136
    .line 137
    if-eq p1, v4, :cond_99

    .line 138
    .line 139
    const/16 v4, 0x42

    .line 140
    .line 141
    if-eq p1, v4, :cond_99

    .line 142
    .line 143
    const/16 v4, 0xa0

    .line 144
    .line 145
    if-eq p1, v4, :cond_99

    .line 146
    .line 147
    const/16 p1, 0x60

    .line 148
    .line 149
    if-ne v0, p1, :cond_97

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    const/4 v3, 0x0

    .line 153
    goto :goto_ac

    .line 154
    :cond_99
    :goto_99
    invoke-virtual {v1}, Ln06;->h()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1, v2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Los5;

    .line 163
    .line 164
    if-eqz p1, :cond_ac

    .line 165
    .line 166
    iget-object p0, p0, Lns5;->l:Lwr2;

    .line 167
    .line 168
    iget-object p1, p1, Los5;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_b1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_data_b4
    .packed-switch 0x13
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
    .end packed-switch
.end method
