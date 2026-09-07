###### Class defpackage.lk (lk)
.class public final synthetic Llk;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Llk;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llk;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Llk;->j:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .registers 4

    .line 11
    iput p3, p0, Llk;->i:I

    iput-boolean p1, p0, Llk;->j:Z

    iput-object p2, p0, Llk;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Llk;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-boolean v4, p0, Llk;->j:Z

    .line 8
    .line 9
    iget-object p0, p0, Llk;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_a8

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcj3;

    .line 15
    .line 16
    xor-int/lit8 v0, v4, 0x1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcj3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_19
    check-cast p0, Lcj3;

    .line 27
    .line 28
    xor-int/lit8 v0, v4, 0x1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcj3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_25
    check-cast p0, Ld84;

    .line 39
    .line 40
    iget-boolean p0, p0, Ld84;->V0:Z

    .line 41
    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    if-nez v4, :cond_2e

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_2e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_33
    check-cast p0, Lh53;

    .line 53
    .line 54
    if-eqz v4, :cond_40

    .line 55
    .line 56
    invoke-static {p0}, Lgh3;->S0(Lh53;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_40

    .line 61
    .line 62
    sput-object p0, Lul2;->b:Lh53;

    .line 63
    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    if-nez v4, :cond_4a

    .line 66
    .line 67
    invoke-static {p0}, Lgh3;->U0(Lh53;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4a

    .line 72
    .line 73
    sput-object p0, Ljj2;->c:Lh53;

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-object v3

    .line 76
    :pswitch_4b
    check-cast p0, Lhr3;

    .line 77
    .line 78
    if-eqz v4, :cond_54

    .line 79
    .line 80
    iget-object p0, p0, Lhr3;->M0:Le93;

    .line 81
    .line 82
    invoke-virtual {p0}, Le93;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_54
    return-object v3

    .line 86
    :pswitch_55
    check-cast p0, Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p0, v4}, Lkj2;->i(Ljava/util/List;Z)Lxq2;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_60
    check-cast p0, Lct2;

    .line 98
    .line 99
    if-eqz v4, :cond_67

    .line 100
    .line 101
    invoke-virtual {p0}, Lct2;->f()V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-object v3

    .line 105
    :pswitch_68
    check-cast p0, Landroid/view/View;

    .line 106
    .line 107
    if-nez v4, :cond_72

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_73

    .line 114
    .line 115
    :cond_72
    move v1, v2

    .line 116
    :cond_73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_78
    check-cast p0, Ljd;

    .line 122
    .line 123
    if-eqz v4, :cond_87

    .line 124
    .line 125
    invoke-virtual {p0}, Ljd;->i()Ljh5;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_87

    .line 130
    .line 131
    check-cast p0, Ldr7;

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Ldr7;->l(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_87
    return-object v3

    .line 137
    :pswitch_88
    check-cast p0, Lfw;

    .line 138
    .line 139
    iget-object v0, p0, Lfw;->w:Lc7;

    .line 140
    .line 141
    if-eqz v0, :cond_95

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lc7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-virtual {p0}, Lfw;->c()V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_99
    check-cast p0, Ljn;

    .line 155
    .line 156
    iget-object p0, p0, Ljn;->O:Lb33;

    .line 157
    .line 158
    xor-int/lit8 v0, v4, 0x1

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lb33;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    nop

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_99
        :pswitch_88
        :pswitch_78
        :pswitch_68
        :pswitch_60
        :pswitch_55
        :pswitch_4b
        :pswitch_33
        :pswitch_25
        :pswitch_19
    .end packed-switch
.end method
