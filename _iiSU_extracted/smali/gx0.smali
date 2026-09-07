###### Class defpackage.gx0 (gx0)
.class public final Lgx0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# static fields
.field public static final j:Lgx0;

.field public static final k:Lgx0;

.field public static final l:Lgx0;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgx0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgx0;->j:Lgx0;

    .line 8
    .line 9
    new-instance v0, Lgx0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lgx0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgx0;->k:Lgx0;

    .line 16
    .line 17
    new-instance v0, Lgx0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lgx0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgx0;->l:Lgx0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgx0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lgx0;->i:I

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Lgq8;->a:Lgq8;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_cc

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, La02;

    .line 17
    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    check-cast v0, Loq5;

    .line 21
    .line 22
    iget-wide v9, v0, Loq5;->a:J

    .line 23
    .line 24
    move-object/from16 v0, p3

    .line 25
    .line 26
    check-cast v0, Let0;

    .line 27
    .line 28
    iget-wide v6, v0, Let0;->a:J

    .line 29
    .line 30
    sget-object v0, Ljt7;->a:Ljt7;

    .line 31
    .line 32
    sget v0, Ljt7;->c:F

    .line 33
    .line 34
    invoke-interface {v5, v0}, Lrp1;->b0(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float v8, v0, v1

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/16 v13, 0x78

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-static/range {v5 .. v13}, La02;->d0(La02;JFJLb02;II)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_31
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Ll57;

    .line 53
    .line 54
    move-object/from16 v0, p2

    .line 55
    .line 56
    check-cast v0, Lky0;

    .line 57
    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    check-cast v5, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    and-int/lit8 v6, v5, 0x11

    .line 67
    .line 68
    if-eq v6, v1, :cond_46

    .line 69
    .line 70
    move v3, v2

    .line 71
    :cond_46
    and-int/lit8 v1, v5, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Lky0;->U(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_78

    .line 78
    .line 79
    const v1, 0x7f12056a

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Llw7;->a(ILky0;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const v26, 0x3fffe

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    const-wide/16 v9, 0x0

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const-wide/16 v13, 0x0

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const-wide/16 v16, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    move-object/from16 v23, v0

    .line 116
    .line 117
    invoke-static/range {v5 .. v26}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 118
    .line 119
    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    move-object/from16 v23, v0

    .line 122
    .line 123
    invoke-virtual/range {v23 .. v23}, Lky0;->X()V

    .line 124
    .line 125
    .line 126
    :goto_7d
    return-object v4

    .line 127
    :pswitch_7e
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Ll57;

    .line 130
    .line 131
    move-object/from16 v0, p2

    .line 132
    .line 133
    check-cast v0, Lky0;

    .line 134
    .line 135
    move-object/from16 v5, p3

    .line 136
    .line 137
    check-cast v5, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    and-int/lit8 v6, v5, 0x11

    .line 144
    .line 145
    if-eq v6, v1, :cond_93

    .line 146
    .line 147
    move v3, v2

    .line 148
    :cond_93
    and-int/lit8 v1, v5, 0x1

    .line 149
    .line 150
    invoke-virtual {v0, v1, v3}, Lky0;->U(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_c5

    .line 155
    .line 156
    const v1, 0x7f120576

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, Llw7;->a(ILky0;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const v26, 0x3fffe

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const-wide/16 v7, 0x0

    .line 170
    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const-wide/16 v13, 0x0

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const-wide/16 v16, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    move-object/from16 v23, v0

    .line 193
    .line 194
    invoke-static/range {v5 .. v26}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 195
    .line 196
    .line 197
    goto :goto_ca

    .line 198
    :cond_c5
    move-object/from16 v23, v0

    .line 199
    .line 200
    invoke-virtual/range {v23 .. v23}, Lky0;->X()V

    .line 201
    .line 202
    .line 203
    :goto_ca
    return-object v4

    .line 204
    nop

    .line 205
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_31
    .end packed-switch
.end method
