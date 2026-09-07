###### Class defpackage.uk4 (uk4)
.class public final Luk4;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:Lvk4;


# direct methods
.method public constructor <init>(Lvk4;Lhw0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Luk4;->a:Lvk4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .registers 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, -0x1

    .line 15
    if-ne v0, v5, :cond_12

    .line 16
    .line 17
    goto/16 :goto_d0

    .line 18
    .line 19
    :cond_12
    move-object/from16 v6, p0

    .line 20
    .line 21
    iget-object v6, v6, Luk4;->a:Lvk4;

    .line 22
    .line 23
    iget-object v7, v6, Lvk4;->e:Lsk4;

    .line 24
    .line 25
    const/16 v8, 0xd3

    .line 26
    .line 27
    const/16 v9, 0x96

    .line 28
    .line 29
    const/16 v10, 0x1f

    .line 30
    .line 31
    const/16 v11, 0x168

    .line 32
    .line 33
    const/16 v12, 0x14a

    .line 34
    .line 35
    const/16 v13, 0x12d

    .line 36
    .line 37
    const/16 v14, 0xf0

    .line 38
    .line 39
    const/16 v15, 0x79

    .line 40
    .line 41
    const/16 v1, 0x3c

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    if-nez v7, :cond_50

    .line 46
    .line 47
    if-gt v1, v0, :cond_33

    .line 48
    .line 49
    if-ge v0, v15, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    if-gt v14, v0, :cond_3c

    .line 53
    .line 54
    if-ge v0, v13, :cond_3c

    .line 55
    .line 56
    :goto_37
    sget-object v17, Lsk4;->i:Lsk4;

    .line 57
    .line 58
    :goto_39
    move-object/from16 v3, v17

    .line 59
    .line 60
    goto :goto_51

    .line 61
    :cond_3c
    if-gt v12, v0, :cond_41

    .line 62
    .line 63
    if-ge v0, v11, :cond_41

    .line 64
    .line 65
    goto :goto_4a

    .line 66
    :cond_41
    if-ltz v0, :cond_46

    .line 67
    .line 68
    if-ge v0, v10, :cond_46

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    if-gt v9, v0, :cond_4d

    .line 72
    .line 73
    if-ge v0, v8, :cond_4d

    .line 74
    .line 75
    :goto_4a
    sget-object v17, Lsk4;->j:Lsk4;

    .line 76
    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    move-object/from16 v3, v16

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v3, v7

    .line 82
    :goto_51
    if-eqz v3, :cond_57

    .line 83
    .line 84
    if-eq v7, v3, :cond_57

    .line 85
    .line 86
    iput-object v3, v6, Lvk4;->e:Lsk4;

    .line 87
    .line 88
    :cond_57
    iget-object v3, v6, Lvk4;->e:Lsk4;

    .line 89
    .line 90
    if-nez v3, :cond_5d

    .line 91
    .line 92
    move v3, v5

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    sget-object v7, Ltk4;->a:[I

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    aget v3, v7, v3

    .line 101
    .line 102
    :goto_65
    if-eq v3, v5, :cond_7d

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    if-eq v3, v5, :cond_84

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    if-ne v3, v1, :cond_80

    .line 109
    .line 110
    if-gt v12, v0, :cond_72

    .line 111
    .line 112
    if-ge v0, v11, :cond_72

    .line 113
    .line 114
    goto :goto_8e

    .line 115
    :cond_72
    if-ltz v0, :cond_77

    .line 116
    .line 117
    if-ge v0, v10, :cond_77

    .line 118
    .line 119
    goto :goto_8e

    .line 120
    :cond_77
    if-gt v9, v0, :cond_7d

    .line 121
    .line 122
    if-ge v0, v8, :cond_7d

    .line 123
    .line 124
    :goto_7b
    move-object v2, v4

    .line 125
    goto :goto_8e

    .line 126
    :cond_7d
    move-object/from16 v2, v16

    .line 127
    .line 128
    goto :goto_8e

    .line 129
    :cond_80
    invoke-static {}, Lff1;->m()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    if-gt v1, v0, :cond_89

    .line 134
    .line 135
    if-ge v0, v15, :cond_89

    .line 136
    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    if-gt v14, v0, :cond_7d

    .line 139
    .line 140
    if-ge v0, v13, :cond_7d

    .line 141
    .line 142
    goto :goto_7b

    .line 143
    :goto_8e
    if-eqz v2, :cond_d0

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9e

    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    if-eq v0, v1, :cond_9c

    .line 154
    .line 155
    move v1, v0

    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    const/4 v1, 0x0

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    const/16 v1, 0x8

    .line 160
    .line 161
    :goto_a0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    iget-wide v4, v6, Lvk4;->d:J

    .line 166
    .line 167
    sub-long v4, v2, v4

    .line 168
    .line 169
    const-wide/16 v7, 0x1f4

    .line 170
    .line 171
    cmp-long v0, v4, v7

    .line 172
    .line 173
    if-gez v0, :cond_af

    .line 174
    .line 175
    goto :goto_d0

    .line 176
    :cond_af
    iget-object v0, v6, Lvk4;->c:Ljava/lang/Integer;

    .line 177
    .line 178
    if-nez v0, :cond_b4

    .line 179
    .line 180
    goto :goto_ba

    .line 181
    :cond_b4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eq v0, v1, :cond_d0

    .line 186
    .line 187
    :goto_ba
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v6, Lvk4;->c:Ljava/lang/Integer;

    .line 192
    .line 193
    iput-wide v2, v6, Lvk4;->d:J

    .line 194
    .line 195
    iget-object v0, v6, Lvk4;->a:Lhw0;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, Lvk4;->b:Lwr2;

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    return-void
.end method
