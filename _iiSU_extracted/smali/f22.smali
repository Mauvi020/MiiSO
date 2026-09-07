###### Class defpackage.f22 (f22)
.class public final synthetic Lf22;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llh5;


# direct methods
.method public synthetic constructor <init>(ILlh5;)V
    .registers 3

    .line 1
    iput p1, p0, Lf22;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lf22;->j:Llh5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf22;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    iget-object v0, v0, Lf22;->j:Llh5;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_c2

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lki;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Lky0;

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ly17;

    .line 36
    .line 37
    if-nez v0, :cond_30

    .line 38
    .line 39
    const v0, 0x74bbccd5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lky0;->d0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lky0;->p(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    const v1, 0x74bbccd6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lky0;->d0(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4, v2}, Lt17;->i(Ly17;Lky0;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lky0;->p(Z)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-object v3

    .line 62
    :pswitch_3d
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Ll57;

    .line 65
    .line 66
    move-object/from16 v4, p2

    .line 67
    .line 68
    check-cast v4, Lky0;

    .line 69
    .line 70
    move-object/from16 v5, p3

    .line 71
    .line 72
    check-cast v5, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    and-int/lit8 v1, v5, 0x11

    .line 82
    .line 83
    const/16 v6, 0x10

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    if-eq v1, v6, :cond_58

    .line 87
    .line 88
    move v2, v7

    .line 89
    :cond_58
    and-int/lit8 v1, v5, 0x1

    .line 90
    .line 91
    invoke-virtual {v4, v1, v2}, Lky0;->U(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_95

    .line 96
    .line 97
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6f

    .line 108
    .line 109
    const-string v0, "Use clock picker"

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const-string v0, "Use keyboard input"

    .line 113
    .line 114
    :goto_71
    const/16 v24, 0x0

    .line 115
    .line 116
    const v25, 0x3fffe

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const-wide/16 v15, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    move-object/from16 v22, v4

    .line 144
    .line 145
    move-object v4, v0

    .line 146
    invoke-static/range {v4 .. v25}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 147
    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    move-object/from16 v22, v4

    .line 151
    .line 152
    invoke-virtual/range {v22 .. v22}, Lky0;->X()V

    .line 153
    .line 154
    .line 155
    :goto_9a
    return-object v3

    .line 156
    :pswitch_9b
    move-object/from16 v5, p1

    .line 157
    .line 158
    check-cast v5, Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v6, p2

    .line 161
    .line 162
    check-cast v6, Loz5;

    .line 163
    .line 164
    move-object/from16 v8, p3

    .line 165
    .line 166
    check-cast v8, Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v4, v1

    .line 182
    check-cast v4, Lir1;

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v9, 0x4

    .line 186
    invoke-static/range {v4 .. v9}, Lir1;->a(Lir1;Ljava/lang/String;Loz5;Landroid/net/Uri;Ljava/util/List;I)Lir1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v0, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    nop

    .line 195
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_9b
        :pswitch_3d
    .end packed-switch
.end method
