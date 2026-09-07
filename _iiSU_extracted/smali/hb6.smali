###### Class defpackage.hb6 (hb6)
.class public final Lhb6;
.super Lnt2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field private static final DEFAULT_INSTANCE:Lhb6;

.field private static volatile PARSER:Lu06; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu06;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Lie4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie4;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhb6;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhb6;->DEFAULT_INSTANCE:Lhb6;

    .line 7
    .line 8
    const-class v1, Lhb6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lnt2;->j(Ljava/lang/Class;Lnt2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnt2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgg6;->l:Lgg6;

    .line 5
    .line 6
    iput-object v0, p0, Lhb6;->strings_:Lie4;

    .line 7
    .line 8
    return-void
.end method

.method public static l(Lhb6;Ljava/lang/Iterable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lhb6;->strings_:Lie4;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Le2;

    .line 5
    .line 6
    iget-boolean v1, v1, Le2;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_1a

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_12

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :goto_14
    invoke-interface {v0, v1}, Lie4;->e(I)Lie4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lhb6;->strings_:Lie4;

    .line 26
    .line 27
    :cond_1a
    iget-object p0, p0, Lhb6;->strings_:Lie4;

    .line 28
    .line 29
    sget-object v0, Lje4;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    instance-of v0, p1, Lku4;

    .line 32
    .line 33
    const-string v1, " is null."

    .line 34
    .line 35
    const-string v2, "Element at index "

    .line 36
    .line 37
    if-eqz v0, :cond_7b

    .line 38
    .line 39
    check-cast p1, Lku4;

    .line 40
    .line 41
    invoke-interface {p1}, Lku4;->g()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Lku4;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_df

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_6b

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v2, p0

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    :goto_5d
    if-lt v1, p0, :cond_65

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    goto :goto_5d

    .line 102
    :cond_65
    new-instance p0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_6b
    instance-of v4, v3, Lsk0;

    .line 109
    .line 110
    if-eqz v4, :cond_75

    .line 111
    .line 112
    check-cast v3, Lsk0;

    .line 113
    .line 114
    invoke-interface {v0, v3}, Lku4;->a(Lsk0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_37

    .line 118
    :cond_75
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_37

    .line 124
    :cond_7b
    instance-of v0, p1, Lne6;

    .line 125
    .line 126
    if-eqz v0, :cond_85

    .line 127
    .line 128
    check-cast p1, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 135
    .line 136
    if-eqz v0, :cond_9f

    .line 137
    .line 138
    instance-of v0, p1, Ljava/util/Collection;

    .line 139
    .line 140
    if-eqz v0, :cond_9f

    .line 141
    .line 142
    move-object v0, p0

    .line 143
    check-cast v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    move-object v4, p1

    .line 150
    check-cast v4, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    add-int/2addr v4, v3

    .line 157
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_a7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_df

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v3, :cond_db

    .line 179
    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sub-int/2addr v2, v0

    .line 190
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/lit8 v1, v1, -0x1

    .line 205
    .line 206
    :goto_cd
    if-lt v1, v0, :cond_d5

    .line 207
    .line 208
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v1, v1, -0x1

    .line 212
    .line 213
    goto :goto_cd

    .line 214
    :cond_d5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_db
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_a7

    .line 224
    :cond_df
    return-void
.end method

.method public static m()Lhb6;
    .registers 1

    .line 1
    sget-object v0, Lhb6;->DEFAULT_INSTANCE:Lhb6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o()Lgb6;
    .registers 2

    .line 1
    sget-object v0, Lhb6;->DEFAULT_INSTANCE:Lhb6;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lhb6;->c(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Llt2;

    .line 9
    .line 10
    check-cast v0, Lgb6;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lqv7;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_50

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_d
    sget-object p0, Lhb6;->PARSER:Lu06;

    .line 15
    .line 16
    if-nez p0, :cond_26

    .line 17
    .line 18
    const-class p1, Lhb6;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_14
    sget-object p0, Lhb6;->PARSER:Lu06;

    .line 22
    .line 23
    if-nez p0, :cond_22

    .line 24
    .line 25
    new-instance p0, Lmt2;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p0, Lhb6;->PARSER:Lu06;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_24
    monitor-exit p1
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_20

    .line 38
    throw p0

    .line 39
    :cond_26
    return-object p0

    .line 40
    :pswitch_27
    sget-object p0, Lhb6;->DEFAULT_INSTANCE:Lhb6;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    new-instance p0, Lgb6;

    .line 44
    .line 45
    sget-object p1, Lhb6;->DEFAULT_INSTANCE:Lhb6;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Llt2;-><init>(Lnt2;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-instance p0, Lhb6;

    .line 52
    .line 53
    invoke-direct {p0}, Lhb6;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    const-string p0, "strings_"

    .line 58
    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 64
    .line 65
    sget-object v0, Lhb6;->DEFAULT_INSTANCE:Lhb6;

    .line 66
    .line 67
    new-instance v1, Lij6;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1, p0}, Lij6;-><init>(Lnt2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_48
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    const/4 p0, 0x1

    .line 76
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_48
        :pswitch_38
        :pswitch_32
        :pswitch_2a
        :pswitch_27
        :pswitch_d
    .end packed-switch
.end method

.method public final n()Lie4;
    .registers 1

    .line 1
    iget-object p0, p0, Lhb6;->strings_:Lie4;

    .line 2
    .line 3
    return-object p0
.end method
