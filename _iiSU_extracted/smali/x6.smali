###### Class defpackage.x6 (x6)
.class public final synthetic Lx6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld8;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld8;)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lx6;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx6;->k:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lx6;->j:Ld8;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ld8;Landroid/content/Context;I)V
    .registers 4

    .line 12
    iput p3, p0, Lx6;->i:I

    iput-object p1, p0, Lx6;->j:Ld8;

    iput-object p2, p0, Lx6;->k:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lx6;->i:I

    .line 2
    .line 3
    const v1, 0x7f1206f6

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lx6;->k:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lx6;->j:Ld8;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_b0

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Ld8;->o:Ljava/util/List;

    .line 14
    .line 15
    new-instance v8, Lp3;

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-direct {v8, p0}, Lp3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v9, 0x1e

    .line 22
    .line 23
    const-string v4, "; "

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v3 .. v9}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2f

    .line 37
    .line 38
    const p0, 0x7f120038

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-object p0

    .line 49
    :pswitch_30
    invoke-virtual {p0}, Ld8;->a()Lo01;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_39

    .line 54
    .line 55
    iget-object p0, p0, Lo01;->b:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_43

    .line 58
    :cond_39
    const p0, 0x7f120054

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :goto_43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const v0, 0x7f120036

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_52
    iget-object p0, p0, Ld8;->n:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_64

    .line 90
    .line 91
    const p0, 0x7f120189

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :cond_64
    return-object p0

    .line 102
    :pswitch_65
    iget-object p0, p0, Ld8;->m:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p0, :cond_7b

    .line 105
    .line 106
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_70

    .line 111
    .line 112
    goto :goto_7b

    .line 113
    :cond_70
    const p0, 0x7f120028

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    goto :goto_85

    .line 124
    :cond_7b
    :goto_7b
    const p0, 0x7f120027

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :goto_85
    return-object p0

    .line 135
    :pswitch_86
    iget-object p0, p0, Ld8;->l:Ljava/lang/String;

    .line 136
    .line 137
    if-nez p0, :cond_91

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :cond_91
    return-object p0

    .line 147
    :pswitch_92
    iget-object p0, p0, Ld8;->i:Ljava/lang/String;

    .line 148
    .line 149
    if-nez p0, :cond_9d

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :cond_9d
    return-object p0

    .line 159
    :pswitch_9e
    invoke-virtual {p0}, Ld8;->a()Lo01;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_a7

    .line 164
    .line 165
    iget-object p0, p0, Lo01;->b:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_ae

    .line 168
    :cond_a7
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :goto_ae
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_9e
        :pswitch_92
        :pswitch_86
        :pswitch_65
        :pswitch_52
        :pswitch_30
    .end packed-switch
.end method
