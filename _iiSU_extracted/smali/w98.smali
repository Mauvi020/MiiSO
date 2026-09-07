###### Class defpackage.w98 (w98)
.class public final Lw98;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lw98;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lw98;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw98;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lw98;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lw98;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lw98;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_b0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p0, Luo7;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Luo7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    check-cast p1, Lyh4;

    .line 30
    .line 31
    iget-object p1, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 32
    .line 33
    check-cast p0, Lmi2;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_2b

    .line 41
    .line 42
    goto/16 :goto_aa

    .line 43
    .line 44
    :cond_2b
    const/16 v3, 0x201

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_35

    .line 51
    .line 52
    goto/16 :goto_aa

    .line 53
    .line 54
    :cond_35
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_45

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v3, 0x2000001

    .line 65
    .line 66
    .line 67
    if-eq v0, v3, :cond_45

    .line 68
    .line 69
    goto :goto_aa

    .line 70
    :cond_45
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x2

    .line 75
    if-ne v0, v3, :cond_aa

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v3, 0x101

    .line 82
    .line 83
    if-ne v0, v3, :cond_55

    .line 84
    .line 85
    goto :goto_aa

    .line 86
    :cond_55
    const/16 v0, 0x13

    .line 87
    .line 88
    invoke-static {v0, p1}, Lwz7;->a(ILandroid/view/KeyEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v0, :cond_66

    .line 94
    .line 95
    const/4 p1, 0x5

    .line 96
    check-cast p0, Lpi2;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v3}, Lpi2;->h(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_aa

    .line 103
    :cond_66
    const/16 v0, 0x14

    .line 104
    .line 105
    invoke-static {v0, p1}, Lwz7;->a(ILandroid/view/KeyEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_76

    .line 110
    .line 111
    const/4 p1, 0x6

    .line 112
    check-cast p0, Lpi2;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v3}, Lpi2;->h(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    goto :goto_aa

    .line 119
    :cond_76
    const/16 v0, 0x15

    .line 120
    .line 121
    invoke-static {v0, p1}, Lwz7;->a(ILandroid/view/KeyEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_86

    .line 126
    .line 127
    const/4 p1, 0x3

    .line 128
    check-cast p0, Lpi2;

    .line 129
    .line 130
    invoke-virtual {p0, p1, v3}, Lpi2;->h(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_aa

    .line 135
    :cond_86
    const/16 v0, 0x16

    .line 136
    .line 137
    invoke-static {v0, p1}, Lwz7;->a(ILandroid/view/KeyEvent;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_96

    .line 142
    .line 143
    const/4 p1, 0x4

    .line 144
    check-cast p0, Lpi2;

    .line 145
    .line 146
    invoke-virtual {p0, p1, v3}, Lpi2;->h(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto :goto_aa

    .line 151
    :cond_96
    const/16 p0, 0x17

    .line 152
    .line 153
    invoke-static {p0, p1}, Lwz7;->a(ILandroid/view/KeyEvent;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_aa

    .line 158
    .line 159
    check-cast v1, Lav4;

    .line 160
    .line 161
    iget-object p0, v1, Lav4;->c:Llv7;

    .line 162
    .line 163
    if-eqz p0, :cond_a9

    .line 164
    .line 165
    check-cast p0, Lgp1;

    .line 166
    .line 167
    invoke-virtual {p0}, Lgp1;->b()V

    .line 168
    .line 169
    .line 170
    :cond_a9
    move v2, v3

    .line 171
    :cond_aa
    :goto_aa
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
