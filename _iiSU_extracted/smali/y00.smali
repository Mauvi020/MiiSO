###### Class defpackage.y00 (y00)
.class public final synthetic Ly00;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(FFFI)V
    .registers 5

    .line 1
    iput p4, p0, Ly00;->i:I

    .line 2
    .line 3
    iput p1, p0, Ly00;->j:F

    .line 4
    .line 5
    iput p2, p0, Ly00;->k:F

    .line 6
    .line 7
    iput p3, p0, Ly00;->l:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly00;->i:I

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lgq8;->a:Lgq8;

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget v6, v0, Ly00;->l:F

    .line 13
    .line 14
    iget v7, v0, Ly00;->k:F

    .line 15
    .line 16
    iget v0, v0, Ly00;->j:F

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_cc

    .line 19
    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    check-cast v8, Lb27;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v5}, Lgk2;->C(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v7, v3, v5}, Lgk2;->C(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v6, v5, v2}, Lgk2;->C(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v20

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v21

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v22

    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const v30, 0x1fc3ff

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    invoke-static/range {v8 .. v30}, Lb27;->a(Lb27;Lin;ZLjava/lang/String;Lax4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lky6;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lk27;Lxn8;Ljava/lang/Float;Ljava/lang/String;I)Lb27;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_58
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lb27;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3, v5}, Lgk2;->C(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    invoke-static {v7, v3, v5}, Lgk2;->C(FFF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    invoke-static {v6, v5, v2}, Lgk2;->C(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const v23, 0x1e3fff

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    invoke-static/range {v1 .. v23}, Lb27;->a(Lb27;Lin;ZLjava/lang/String;Lax4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lky6;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lk27;Lxn8;Ljava/lang/Float;Ljava/lang/String;I)Lb27;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_95
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lnx6;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lnx6;->c(F)V

    .line 158
    .line 159
    .line 160
    sub-float/2addr v5, v0

    .line 161
    mul-float/2addr v5, v7

    .line 162
    mul-float/2addr v5, v6

    .line 163
    invoke-virtual {v1, v5}, Lnx6;->t(F)V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :pswitch_a6
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lnx6;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lnx6;->c(F)V

    .line 175
    .line 176
    .line 177
    sub-float/2addr v5, v0

    .line 178
    mul-float/2addr v5, v7

    .line 179
    mul-float/2addr v5, v6

    .line 180
    invoke-virtual {v1, v5}, Lnx6;->t(F)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :pswitch_b7
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lnx6;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lnx6;->j(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v7}, Lnx6;->k(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v7}, Lnx6;->l(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v6}, Lnx6;->c(F)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    nop

    .line 205
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_b7
        :pswitch_a6
        :pswitch_95
        :pswitch_58
    .end packed-switch
.end method
