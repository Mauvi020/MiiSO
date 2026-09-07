###### Class defpackage.xx7 (xx7)
.class public final Lxx7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static b(Ljava/lang/String;)Lxx7;
    .registers 10

    .line 1
    const-string v0, "Format:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lxe4;->G(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ","

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    move v3, v0

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    move v2, v1

    .line 28
    :goto_1b
    array-length v7, p0

    .line 29
    if-ge v2, v7, :cond_6d

    .line 30
    .line 31
    aget-object v7, p0, v2

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, Lzz1;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    sparse-switch v8, :sswitch_data_86

    .line 49
    .line 50
    .line 51
    :goto_32
    move v7, v0

    .line 52
    goto :goto_5f

    .line 53
    :sswitch_34
    const-string v8, "style"

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_3d

    .line 60
    .line 61
    goto :goto_32

    .line 62
    :cond_3d
    const/4 v7, 0x3

    .line 63
    goto :goto_5f

    .line 64
    :sswitch_3f
    const-string v8, "start"

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_48

    .line 71
    .line 72
    goto :goto_32

    .line 73
    :cond_48
    const/4 v7, 0x2

    .line 74
    goto :goto_5f

    .line 75
    :sswitch_4a
    const-string v8, "text"

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_53

    .line 82
    .line 83
    goto :goto_32

    .line 84
    :cond_53
    const/4 v7, 0x1

    .line 85
    goto :goto_5f

    .line 86
    :sswitch_55
    const-string v8, "end"

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_5e

    .line 93
    .line 94
    goto :goto_32

    .line 95
    :cond_5e
    move v7, v1

    .line 96
    :goto_5f
    packed-switch v7, :pswitch_data_98

    .line 97
    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :pswitch_63
    move v6, v2

    .line 101
    goto :goto_6a

    .line 102
    :pswitch_65
    move v3, v2

    .line 103
    goto :goto_6a

    .line 104
    :pswitch_67
    move v5, v2

    .line 105
    goto :goto_6a

    .line 106
    :pswitch_69
    move v4, v2

    .line 107
    :goto_6a
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1b

    .line 110
    :cond_6d
    if-eq v3, v0, :cond_84

    .line 111
    .line 112
    if-eq v4, v0, :cond_84

    .line 113
    .line 114
    if-eq v5, v0, :cond_84

    .line 115
    .line 116
    new-instance v0, Lxx7;

    .line 117
    .line 118
    array-length p0, p0

    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput v3, v0, Lxx7;->a:I

    .line 123
    .line 124
    iput v4, v0, Lxx7;->b:I

    .line 125
    .line 126
    iput v6, v0, Lxx7;->c:I

    .line 127
    .line 128
    iput v5, v0, Lxx7;->d:I

    .line 129
    .line 130
    iput p0, v0, Lxx7;->e:I

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_84
    const/4 p0, 0x0

    .line 134
    return-object p0

    .line 135
    :sswitch_data_86
    .sparse-switch
        0x188db -> :sswitch_55
        0x36452d -> :sswitch_4a
        0x68ac462 -> :sswitch_3f
        0x68b1db1 -> :sswitch_34
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_69
        :pswitch_67
        :pswitch_65
        :pswitch_63
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .registers 7

    .line 1
    iget v0, p0, Lxx7;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1a

    .line 9
    .line 10
    iget v1, p0, Lxx7;->d:I

    .line 11
    .line 12
    iget v5, p0, Lxx7;->b:I

    .line 13
    .line 14
    if-le v1, v5, :cond_11

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    if-ne v1, v5, :cond_15

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v3

    .line 23
    :goto_16
    and-int/2addr v1, v0

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_5c

    .line 27
    :cond_1a
    and-int/lit8 v1, v0, 0x70

    .line 28
    .line 29
    if-eqz v1, :cond_30

    .line 30
    .line 31
    iget v1, p0, Lxx7;->d:I

    .line 32
    .line 33
    iget v5, p0, Lxx7;->c:I

    .line 34
    .line 35
    if-le v1, v5, :cond_26

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    if-ne v1, v5, :cond_2a

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v3

    .line 44
    :goto_2b
    shl-int/2addr v1, v3

    .line 45
    and-int/2addr v1, v0

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    goto :goto_5c

    .line 49
    :cond_30
    and-int/lit16 v1, v0, 0x700

    .line 50
    .line 51
    if-eqz v1, :cond_47

    .line 52
    .line 53
    iget v1, p0, Lxx7;->e:I

    .line 54
    .line 55
    iget v5, p0, Lxx7;->b:I

    .line 56
    .line 57
    if-le v1, v5, :cond_3c

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    if-ne v1, v5, :cond_40

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v1, v3

    .line 66
    :goto_41
    shl-int/lit8 v1, v1, 0x8

    .line 67
    .line 68
    and-int/2addr v1, v0

    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    goto :goto_5c

    .line 72
    :cond_47
    and-int/lit16 v1, v0, 0x7000

    .line 73
    .line 74
    if-eqz v1, :cond_5e

    .line 75
    .line 76
    iget v1, p0, Lxx7;->e:I

    .line 77
    .line 78
    iget p0, p0, Lxx7;->c:I

    .line 79
    .line 80
    if-le v1, p0, :cond_53

    .line 81
    .line 82
    move v2, v4

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    if-ne v1, p0, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v2, v3

    .line 88
    :goto_57
    shl-int/lit8 p0, v2, 0xc

    .line 89
    .line 90
    and-int/2addr p0, v0

    .line 91
    if-nez p0, :cond_5e

    .line 92
    .line 93
    :goto_5c
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_5e
    return v4
.end method
