###### Class defpackage.v6 (v6)
.class public final synthetic Lv6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 12
    iput p1, p0, Lv6;->i:I

    iput-object p2, p0, Lv6;->j:Landroid/content/Context;

    iput-object p3, p0, Lv6;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lv6;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lv6;->k:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lv6;->j:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lv6;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lv6;->j:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lv6;->k:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_b0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Lvq;->l(Landroid/content/Context;Ljava/lang/String;)Lzr0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lzr0;->a:Ljava/util/List;

    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lmi6;->l(Ljava/lang/String;Ljava/util/List;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    invoke-static {v0}, Lmi6;->a(Ljava/io/File;)Lhf8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v0, v1

    .line 31
    :goto_1e
    const-string v2, "icon"

    .line 32
    .line 33
    invoke-static {v2, p0}, Lmi6;->l(Ljava/lang/String;Ljava/util/List;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2b

    .line 38
    .line 39
    invoke-static {v2}, Lmi6;->a(Ljava/io/File;)Lhf8;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v2, v1

    .line 45
    :goto_2c
    const-string v3, "hero"

    .line 46
    .line 47
    invoke-static {v3, p0}, Lmi6;->l(Ljava/lang/String;Ljava/util/List;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_39

    .line 52
    .line 53
    invoke-static {v3}, Lmi6;->a(Ljava/io/File;)Lhf8;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v3, v1

    .line 59
    :goto_3a
    new-instance v4, Lsd4;

    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-direct {v4, v6, v5, v6}, Lqd4;-><init>(III)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    const/16 v6, 0xa

    .line 69
    .line 70
    invoke-static {v4, v6}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, Lr55;->c0(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/16 v7, 0x10

    .line 79
    .line 80
    if-ge v6, v7, :cond_52

    .line 81
    .line 82
    move v6, v7

    .line 83
    :cond_52
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lqd4;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_59
    move-object v6, v4

    .line 91
    check-cast v6, Lrd4;

    .line 92
    .line 93
    iget-boolean v6, v6, Lrd4;->k:Z

    .line 94
    .line 95
    if-eqz v6, :cond_8c

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Lkd4;

    .line 99
    .line 100
    invoke-virtual {v6}, Lkd4;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v7, v6

    .line 105
    check-cast v7, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v9, "hero_"

    .line 114
    .line 115
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7, p0}, Lmi6;->l(Ljava/lang/String;Ljava/util/List;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_87

    .line 130
    .line 131
    invoke-static {v7}, Lmi6;->a(Ljava/io/File;)Lhf8;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v7, v1

    .line 137
    :goto_88
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_59

    .line 141
    :cond_8c
    new-instance p0, Lki6;

    .line 142
    .line 143
    invoke-direct {p0, v0, v2, v3, v5}, Lki6;-><init>(Lhf8;Lhf8;Lhf8;Ljava/util/LinkedHashMap;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_92
    const v0, 0x7f120ca9

    .line 148
    .line 149
    .line 150
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_a1
    const v0, 0x7f120044

    .line 163
    .line 164
    .line 165
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_92
    .end packed-switch
.end method
