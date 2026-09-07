###### Class defpackage.pp5 (pp5)
.class public final synthetic Lpp5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldq0;IILns;Lfr4;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpp5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpp5;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lpp5;->j:I

    .line 10
    .line 11
    iput p3, p0, Lpp5;->k:I

    .line 12
    .line 13
    iput-object p4, p0, Lpp5;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lpp5;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lmn5;ILwr2;ILwr2;)V
    .registers 7

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lpp5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp5;->l:Ljava/lang/Object;

    iput p2, p0, Lpp5;->j:I

    iput-object p3, p0, Lpp5;->m:Ljava/lang/Object;

    iput p4, p0, Lpp5;->k:I

    iput-object p5, p0, Lpp5;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpp5;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lpp5;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lpp5;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Lpp5;->k:I

    .line 11
    .line 12
    iget v6, v0, Lpp5;->j:I

    .line 13
    .line 14
    iget-object v0, v0, Lpp5;->l:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_b6

    .line 17
    .line 18
    .line 19
    check-cast v0, Ldq0;

    .line 20
    .line 21
    iget-object v1, v0, Ldq0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lxb8;

    .line 24
    .line 25
    check-cast v4, Lns;

    .line 26
    .line 27
    check-cast v3, Lfr4;

    .line 28
    .line 29
    invoke-interface {v3}, Lfr4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-boolean v7, v4, Lns;->b:Z

    .line 40
    .line 41
    invoke-virtual {v4}, Lns;->d()Lzb1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v8, Lzb1;->i:Lzb1;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-ne v4, v8, :cond_33

    .line 49
    .line 50
    move v4, v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v4, v9

    .line 53
    :goto_34
    invoke-virtual {v1, v6}, Lxb8;->i(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    iget-object v8, v1, Lxb8;->b:Ljf5;

    .line 58
    .line 59
    sget v12, Ljc8;->c:I

    .line 60
    .line 61
    const/16 v12, 0x20

    .line 62
    .line 63
    shr-long v12, v10, v12

    .line 64
    .line 65
    long-to-int v12, v12

    .line 66
    invoke-virtual {v8, v12}, Ljf5;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    iget v14, v8, Ljf5;->f:I

    .line 71
    .line 72
    if-ne v13, v3, :cond_4a

    .line 73
    .line 74
    goto :goto_57

    .line 75
    :cond_4a
    if-lt v3, v14, :cond_53

    .line 76
    .line 77
    add-int/lit8 v12, v14, -0x1

    .line 78
    .line 79
    invoke-virtual {v1, v12}, Lxb8;->f(I)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {v1, v3}, Lxb8;->f(I)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    :goto_57
    const-wide v15, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v10, v15

    .line 94
    long-to-int v1, v10

    .line 95
    invoke-virtual {v8, v1}, Ljf5;->d(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-ne v10, v3, :cond_65

    .line 100
    .line 101
    goto :goto_71

    .line 102
    :cond_65
    if-lt v3, v14, :cond_6d

    .line 103
    .line 104
    sub-int/2addr v14, v2

    .line 105
    invoke-virtual {v8, v14, v9}, Ljf5;->c(IZ)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    invoke-virtual {v8, v3, v9}, Ljf5;->c(IZ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_71
    if-ne v12, v5, :cond_78

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ldq0;->b(I)Lcj7;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_8d

    .line 121
    :cond_78
    if-ne v1, v5, :cond_7f

    .line 122
    .line 123
    invoke-virtual {v0, v12}, Ldq0;->b(I)Lcj7;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_8d

    .line 128
    :cond_7f
    xor-int v2, v7, v4

    .line 129
    .line 130
    if-eqz v2, :cond_86

    .line 131
    .line 132
    if-gt v6, v1, :cond_88

    .line 133
    .line 134
    goto :goto_89

    .line 135
    :cond_86
    if-lt v6, v12, :cond_89

    .line 136
    .line 137
    :cond_88
    move v12, v1

    .line 138
    :cond_89
    :goto_89
    invoke-virtual {v0, v12}, Ldq0;->b(I)Lcj7;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_8d
    return-object v0

    .line 143
    :pswitch_8e
    check-cast v0, Lmn5;

    .line 144
    .line 145
    check-cast v4, Lwr2;

    .line 146
    .line 147
    check-cast v3, Lwr2;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a8

    .line 154
    .line 155
    if-eq v0, v2, :cond_9d

    .line 156
    .line 157
    goto :goto_b2

    .line 158
    :cond_9d
    if-lez v5, :cond_b2

    .line 159
    .line 160
    sub-int/2addr v5, v2

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v3, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_b2

    .line 169
    :cond_a8
    if-lez v6, :cond_b2

    .line 170
    .line 171
    sub-int/2addr v6, v2

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v4, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    sget-object v0, Lgq8;->a:Lgq8;

    .line 180
    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_8e
    .end packed-switch
.end method
