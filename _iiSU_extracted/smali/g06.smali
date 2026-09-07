###### Class defpackage.g06 (g06)
.class public final Lg06;
.super Lbk2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/reflect/Method;

.field public final k:I

.field public final l:Lu91;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILg03;Lu91;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lg06;->i:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lg06;->j:Ljava/lang/reflect/Method;

    .line 18
    iput p2, p0, Lg06;->k:I

    .line 19
    iput-object p3, p0, Lg06;->m:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lg06;->l:Lu91;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILu91;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg06;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg06;->j:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput p2, p0, Lg06;->k:I

    .line 10
    .line 11
    iput-object p3, p0, Lg06;->l:Lu91;

    .line 12
    .line 13
    iput-object p4, p0, Lg06;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Lqp6;Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget v0, p0, Lg06;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lg06;->l:Lu91;

    .line 4
    .line 5
    iget-object v2, p0, Lg06;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lg06;->j:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget p0, p0, Lg06;->k:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_a4

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_6e

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_6d

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v5, :cond_64

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_55

    .line 52
    .line 53
    const-string v6, "form-data; name=\""

    .line 54
    .line 55
    const-string v7, "\""

    .line 56
    .line 57
    invoke-static {v6, v5, v7}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "Content-Transfer-Encoding"

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    const-string v8, "Content-Disposition"

    .line 67
    .line 68
    filled-new-array {v8, v5, v6, v7}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lul2;->y([Ljava/lang/String;)Lg03;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v1, v4}, Lu91;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lpp6;

    .line 81
    .line 82
    invoke-virtual {p1, v5, v4}, Lqp6;->c(Lg03;Lpp6;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1a

    .line 86
    :cond_55
    const-string p1, "Part map contained null value for key \'"

    .line 87
    .line 88
    const-string p2, "\'."

    .line 89
    .line 90
    invoke-static {p1, v5, p2}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array p2, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v3, p0, p1, p2}, Lzo3;->e0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_64
    const-string p1, "Part map contained null key."

    .line 102
    .line 103
    new-array p2, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v3, p0, p1, p2}, Lzo3;->e0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_6d
    return-void

    .line 111
    :cond_6e
    const-string p1, "Part map was null."

    .line 112
    .line 113
    new-array p2, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v3, p0, p1, p2}, Lzo3;->e0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :pswitch_77
    if-nez p2, :cond_7a

    .line 121
    .line 122
    goto :goto_85

    .line 123
    :cond_7a
    :try_start_7a
    invoke-interface {v1, p2}, Lu91;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lpp6;
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_80} :catch_86

    .line 128
    .line 129
    check-cast v2, Lg03;

    .line 130
    .line 131
    invoke-virtual {p1, v2, v0}, Lqp6;->c(Lg03;Lpp6;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    return-void

    .line 135
    :catch_86
    move-exception p1

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "Unable to convert "

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p2, " to RequestBody"

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v3, p0, p2, p1}, Lzo3;->e0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    throw p0

    .line 164
    nop

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_77
    .end packed-switch
.end method
