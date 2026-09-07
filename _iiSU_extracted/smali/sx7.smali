###### Class defpackage.sx7 (sx7)
.class public final Lsx7;
.super Lno8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final c:Lyo;

.field public static final d:Lyo;

.field public static final e:Lyo;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lyo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lyo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsx7;->c:Lyo;

    .line 8
    .line 9
    new-instance v0, Lyo;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lyo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsx7;->d:Lyo;

    .line 16
    .line 17
    new-instance v0, Lyo;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lyo;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsx7;->e:Lyo;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    iput p1, p0, Lsx7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v0, "MMM d, yyyy"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsx7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lsx7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v0, p0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_37

    .line 48
    .line 49
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    sget p0, Lbg4;->a:I

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    if-lt p0, v1, :cond_44

    .line 61
    .line 62
    invoke-static {v0, v0}, Lxj2;->D(II)Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void

    .line 70
    :pswitch_45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    const-string v0, "hh:mm:ss a"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lsx7;->b:Ljava/lang/Object;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_45
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public final read(Lxg4;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lsx7;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_c8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lxg4;->e0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p1}, Lxg4;->a0()V

    .line 16
    .line 17
    .line 18
    goto :goto_55

    .line 19
    :cond_12
    invoke-virtual {p1}, Lxg4;->c0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lsx7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_1c
    iget-object p0, p0, Lsx7;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :catch_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_39

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/text/DateFormat;
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_37

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_34
    .catch Ljava/text/ParseException; {:try_start_30 .. :try_end_34} :catch_24
    .catchall {:try_start_30 .. :try_end_34} :catchall_37

    .line 53
    :try_start_34
    monitor-exit v3

    .line 54
    :goto_35
    move-object v2, p0

    .line 55
    goto :goto_55

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto :goto_56

    .line 58
    :cond_39
    monitor-exit v3
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_37

    .line 59
    :try_start_3a
    new-instance p0, Ljava/text/ParsePosition;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Lu14;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_44
    .catch Ljava/text/ParseException; {:try_start_3a .. :try_end_44} :catch_45

    .line 69
    goto :goto_35

    .line 70
    :catch_45
    move-exception p0

    .line 71
    const-string v1, "Failed parsing \'"

    .line 72
    .line 73
    const-string v3, "\' as Date; at path "

    .line 74
    .line 75
    invoke-static {v1, v0, v3}, Lqv7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lxg4;->u()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1, p0}, Lff1;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-object v2

    .line 87
    :goto_56
    :try_start_56
    monitor-exit v3
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_37

    .line 88
    throw p0

    .line 89
    :pswitch_58
    invoke-virtual {p1}, Lxg4;->e0()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v1, :cond_62

    .line 94
    .line 95
    invoke-virtual {p1}, Lxg4;->a0()V

    .line 96
    .line 97
    .line 98
    goto :goto_8e

    .line 99
    :cond_62
    invoke-virtual {p1}, Lxg4;->c0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :try_start_66
    monitor-enter p0
    :try_end_67
    .catch Ljava/text/ParseException; {:try_start_66 .. :try_end_67} :catch_7e

    .line 104
    :try_start_67
    iget-object v1, p0, Lsx7;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Ljava/sql/Time;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-direct {v3, v4, v5}, Ljava/sql/Time;-><init>(J)V

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    move-object v2, v3

    .line 123
    goto :goto_8e

    .line 124
    :catchall_7b
    move-exception v1

    .line 125
    monitor-exit p0
    :try_end_7d
    .catchall {:try_start_67 .. :try_end_7d} :catchall_7b

    .line 126
    :try_start_7d
    throw v1
    :try_end_7e
    .catch Ljava/text/ParseException; {:try_start_7d .. :try_end_7e} :catch_7e

    .line 127
    :catch_7e
    move-exception p0

    .line 128
    const-string v1, "Failed parsing \'"

    .line 129
    .line 130
    const-string v3, "\' as SQL Time; at path "

    .line 131
    .line 132
    invoke-static {v1, v0, v3}, Lqv7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lxg4;->u()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v0, p1, p0}, Lff1;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    return-object v2

    .line 144
    :pswitch_8f
    invoke-virtual {p1}, Lxg4;->e0()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v1, :cond_99

    .line 149
    .line 150
    invoke-virtual {p1}, Lxg4;->a0()V

    .line 151
    .line 152
    .line 153
    goto :goto_c6

    .line 154
    :cond_99
    invoke-virtual {p1}, Lxg4;->c0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :try_start_9d
    monitor-enter p0
    :try_end_9e
    .catch Ljava/text/ParseException; {:try_start_9d .. :try_end_9e} :catch_b2

    .line 159
    :try_start_9e
    iget-object v1, p0, Lsx7;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    monitor-exit p0
    :try_end_a7
    .catchall {:try_start_9e .. :try_end_a7} :catchall_b4

    .line 168
    :try_start_a7
    new-instance p0, Ljava/sql/Date;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-direct {p0, v3, v4}, Ljava/sql/Date;-><init>(J)V
    :try_end_b0
    .catch Ljava/text/ParseException; {:try_start_a7 .. :try_end_b0} :catch_b2

    .line 175
    .line 176
    .line 177
    move-object v2, p0

    .line 178
    goto :goto_c6

    .line 179
    :catch_b2
    move-exception p0

    .line 180
    goto :goto_b7

    .line 181
    :catchall_b4
    move-exception v1

    .line 182
    :try_start_b5
    monitor-exit p0
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b4

    .line 183
    :try_start_b6
    throw v1
    :try_end_b7
    .catch Ljava/text/ParseException; {:try_start_b6 .. :try_end_b7} :catch_b2

    .line 184
    :goto_b7
    const-string v1, "Failed parsing \'"

    .line 185
    .line 186
    const-string v3, "\' as SQL Date; at path "

    .line 187
    .line 188
    invoke-static {v1, v0, v3}, Lqv7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1}, Lxg4;->u()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v0, p1, p0}, Lff1;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    return-object v2

    .line 200
    nop

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_58
    .end packed-switch
.end method

.method public final write(Lgh4;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lsx7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/Date;

    .line 7
    .line 8
    if-nez p2, :cond_d

    .line 9
    .line 10
    invoke-virtual {p1}, Lgh4;->r()Lgh4;

    .line 11
    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    iget-object v0, p0, Lsx7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/text/DateFormat;

    .line 24
    .line 25
    iget-object p0, p0, Lsx7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_1e
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_27

    .line 36
    invoke-virtual {p1, p0}, Lgh4;->R(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p0

    .line 43
    :pswitch_2a
    check-cast p2, Ljava/sql/Time;

    .line 44
    .line 45
    if-nez p2, :cond_32

    .line 46
    .line 47
    invoke-virtual {p1}, Lgh4;->r()Lgh4;

    .line 48
    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    monitor-enter p0

    .line 52
    :try_start_33
    iget-object v0, p0, Lsx7;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_40

    .line 61
    invoke-virtual {p1, p2}, Lgh4;->R(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 67
    throw p1

    .line 68
    :pswitch_43
    check-cast p2, Ljava/sql/Date;

    .line 69
    .line 70
    if-nez p2, :cond_4b

    .line 71
    .line 72
    invoke-virtual {p1}, Lgh4;->r()Lgh4;

    .line 73
    .line 74
    .line 75
    goto :goto_58

    .line 76
    :cond_4b
    monitor-enter p0

    .line 77
    :try_start_4c
    iget-object v0, p0, Lsx7;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_4c .. :try_end_55} :catchall_59

    .line 86
    invoke-virtual {p1, p2}, Lgh4;->R(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    :try_start_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 92
    throw p1

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_43
        :pswitch_2a
    .end packed-switch
.end method
