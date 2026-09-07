###### Class defpackage.cd1 (cd1)
.class public final synthetic Lcd1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iput p1, p0, Lcd1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lcd1;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcd1;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lcd1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcd1;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lcd1;->j:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_a6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_77

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v4, "_internal"

    .line 28
    .line 29
    invoke-static {v0, v4, v2}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_77

    .line 34
    .line 35
    const-string v4, "_external"

    .line 36
    .line 37
    invoke-static {v0, v4, v2}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_77

    .line 44
    :cond_2b
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_77

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_78

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_45

    .line 68
    .line 69
    goto :goto_77

    .line 70
    :cond_45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_77

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-static {v4, v1, v4}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v5, "."

    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0, v3}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_49

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    :goto_77
    move v2, v3

    .line 121
    :cond_78
    :goto_78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_a2

    .line 134
    .line 135
    invoke-static {p1}, Lap;->u0([Ljava/lang/Object;)Lrk7;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lcd1;

    .line 140
    .line 141
    invoke-direct {v0, v2, p0, v1}, Lcd1;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lne2;

    .line 145
    .line 146
    invoke-direct {p0, p1, v2, v0}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lbs0;

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lbs0;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lfe2;

    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    invoke-direct {v0, v1, p0, p1}, Lfe2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    sget-object v0, Ly62;->a:Ly62;

    .line 164
    .line 165
    :goto_a4
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_7d
    .end packed-switch
.end method
