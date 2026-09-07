###### Class defpackage.cc4 (cc4)
.class public final Lcc4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:I

.field public final b:Ldz3;

.field public final c:Ldz3;

.field public final d:Ldz3;

.field public final e:Ldz3;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lcc4;->a:I

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc4;->f:Ljava/io/Serializable;

    .line 156
    new-instance p1, Ldz3;

    const/4 v1, 0x0

    .line 157
    invoke-direct {p1, v0, v1}, Ldz3;-><init>(ILks2;)V

    .line 158
    iput-object p1, p0, Lcc4;->b:Ldz3;

    .line 159
    new-instance p1, Ldz3;

    const/4 v2, 0x0

    .line 160
    invoke-direct {p1, v2, v1}, Ldz3;-><init>(ILks2;)V

    .line 161
    iput-object p1, p0, Lcc4;->c:Ldz3;

    .line 162
    new-instance p1, Ldz3;

    .line 163
    invoke-direct {p1, v0, v1}, Ldz3;-><init>(ILks2;)V

    .line 164
    iput-object p1, p0, Lcc4;->d:Ldz3;

    .line 165
    new-instance p1, Ldz3;

    .line 166
    invoke-direct {p1, v2, v1}, Ldz3;-><init>(ILks2;)V

    .line 167
    iput-object p1, p0, Lcc4;->e:Ldz3;

    return-void
.end method

.method public constructor <init>([Lcc4;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcc4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcc4;->f:Ljava/io/Serializable;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    new-array v1, p1, [Ldz3;

    .line 11
    .line 12
    move v2, v0

    .line 13
    :goto_c
    if-ge v2, p1, :cond_1d

    .line 14
    .line 15
    iget-object v3, p0, Lcc4;->f:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v3, [Lcc4;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Lcc4;->b()Ldz3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    new-instance p1, Lwu8;

    .line 31
    .line 32
    invoke-direct {p1, v1, v0}, Lwu8;-><init>([Ldz3;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ldz3;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2, p1}, Ldz3;-><init>(ILks2;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcc4;->b:Ldz3;

    .line 42
    .line 43
    iget-object p1, p0, Lcc4;->f:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast p1, [Lcc4;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v1, p1, [Ldz3;

    .line 49
    .line 50
    move v3, v0

    .line 51
    :goto_32
    if-ge v3, p1, :cond_43

    .line 52
    .line 53
    iget-object v4, p0, Lcc4;->f:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast v4, [Lcc4;

    .line 56
    .line 57
    aget-object v4, v4, v3

    .line 58
    .line 59
    invoke-virtual {v4}, Lcc4;->d()Ldz3;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v1, v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_32

    .line 68
    :cond_43
    new-instance p1, Ldz3;

    .line 69
    .line 70
    new-instance v3, Lcz3;

    .line 71
    .line 72
    invoke-direct {v3, v1, v0}, Lcz3;-><init>([Ldz3;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0, v3}, Ldz3;-><init>(ILks2;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcc4;->c:Ldz3;

    .line 79
    .line 80
    iget-object p1, p0, Lcc4;->f:Ljava/io/Serializable;

    .line 81
    .line 82
    check-cast p1, [Lcc4;

    .line 83
    .line 84
    array-length p1, p1

    .line 85
    new-array v1, p1, [Ldz3;

    .line 86
    .line 87
    move v3, v0

    .line 88
    :goto_57
    if-ge v3, p1, :cond_68

    .line 89
    .line 90
    iget-object v4, p0, Lcc4;->f:Ljava/io/Serializable;

    .line 91
    .line 92
    check-cast v4, [Lcc4;

    .line 93
    .line 94
    aget-object v4, v4, v3

    .line 95
    .line 96
    invoke-virtual {v4}, Lcc4;->c()Ldz3;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    aput-object v4, v1, v3

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_57

    .line 105
    :cond_68
    new-instance p1, Lwu8;

    .line 106
    .line 107
    invoke-direct {p1, v1, v2}, Lwu8;-><init>([Ldz3;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ldz3;

    .line 111
    .line 112
    invoke-direct {v1, v2, p1}, Ldz3;-><init>(ILks2;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcc4;->d:Ldz3;

    .line 116
    .line 117
    iget-object p1, p0, Lcc4;->f:Ljava/io/Serializable;

    .line 118
    .line 119
    check-cast p1, [Lcc4;

    .line 120
    .line 121
    array-length p1, p1

    .line 122
    new-array v1, p1, [Ldz3;

    .line 123
    .line 124
    move v3, v0

    .line 125
    :goto_7c
    if-ge v3, p1, :cond_8d

    .line 126
    .line 127
    iget-object v4, p0, Lcc4;->f:Ljava/io/Serializable;

    .line 128
    .line 129
    check-cast v4, [Lcc4;

    .line 130
    .line 131
    aget-object v4, v4, v3

    .line 132
    .line 133
    invoke-virtual {v4}, Lcc4;->a()Ldz3;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    aput-object v4, v1, v3

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_7c

    .line 142
    :cond_8d
    new-instance p1, Ldz3;

    .line 143
    .line 144
    new-instance v3, Lcz3;

    .line 145
    .line 146
    invoke-direct {v3, v1, v2}, Lcz3;-><init>([Ldz3;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v0, v3}, Ldz3;-><init>(ILks2;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcc4;->e:Ldz3;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a()Ldz3;
    .registers 2

    .line 1
    iget v0, p0, Lcc4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcc4;->e:Ldz3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Ldz3;
    .registers 2

    .line 1
    iget v0, p0, Lcc4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcc4;->b:Ldz3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ldz3;
    .registers 2

    .line 1
    iget v0, p0, Lcc4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcc4;->d:Ldz3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Ldz3;
    .registers 2

    .line 1
    iget v0, p0, Lcc4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcc4;->c:Ldz3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcc4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcc4;->f:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "RectRulers("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    check-cast p0, [Lcc4;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/16 v1, 0x39

    .line 34
    .line 35
    const-string v2, "innermostOf("

    .line 36
    .line 37
    const-string v3, ")"

    .line 38
    .line 39
    invoke-static {p0, v2, v3, v0, v1}, Lap;->Q0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lwr2;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
