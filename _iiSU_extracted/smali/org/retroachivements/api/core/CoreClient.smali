###### Class org.retroachivements.api.core.CoreClient (org.retroachivements.api.core.CoreClient)
.class public Lorg/retroachivements/api/core/CoreClient;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final gson:Ley2;

.field private httpClient:Lgr5;

.field private final retroClient:Lmx6;


# direct methods
.method public constructor <init>(Lorg/retroachivements/api/data/RetroCredentials;Ljava/lang/String;Z)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lfy2;

    .line 11
    .line 12
    invoke-direct {p3}, Lfy2;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/retroachivements/api/core/DateFormatAdapterFactory;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/retroachivements/api/core/DateFormatAdapterFactory;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p3, Lfy2;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lfy2;->a()Ley2;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lorg/retroachivements/api/core/CoreClient;->gson:Ley2;

    .line 30
    .line 31
    new-instance v0, Lfr5;

    .line 32
    .line 33
    invoke-direct {v0}, Lfr5;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/retroachivements/api/core/AuthenticatorInterceptor;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lorg/retroachivements/api/core/AuthenticatorInterceptor;-><init>(Lorg/retroachivements/api/data/RetroCredentials;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lfr5;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p1, Lgr5;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lgr5;-><init>(Lfr5;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/retroachivements/api/core/CoreClient;->httpClient:Lgr5;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lgy2;

    .line 64
    .line 65
    invoke-direct {v1, p3}, Lgy2;-><init>(Ley2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance p3, Lk14;

    .line 72
    .line 73
    invoke-direct {p3}, Lk14;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p3, v1, p2}, Lk14;->g(Ll14;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lk14;->d()Ll14;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p3, p2, Ll14;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const-string v2, ""

    .line 97
    .line 98
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_b4

    .line 103
    .line 104
    iget-object p3, p0, Lorg/retroachivements/api/core/CoreClient;->httpClient:Lgr5;

    .line 105
    .line 106
    const-string v1, "client == null"

    .line 107
    .line 108
    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v1, Ld46;->a:Lmd;

    .line 112
    .line 113
    sget-object v2, Ld46;->c:Lej7;

    .line 114
    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lej7;->x(Ljava/util/concurrent/Executor;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lej7;->y()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    add-int/2addr v5, v2

    .line 144
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lxj0;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-direct {v2, v5}, Lxj0;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    new-instance p1, Lmx6;

    .line 163
    .line 164
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, p3, p2, v1, v2}, Lmx6;-><init>(Lgr5;Ll14;Ljava/util/List;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lorg/retroachivements/api/core/CoreClient;->retroClient:Lmx6;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_b4
    const-string p0, "baseUrl must end in /: "

    .line 182
    .line 183
    invoke-static {p2, p0}, Lob2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1
.end method

.method public synthetic constructor <init>(Lorg/retroachivements/api/data/RetroCredentials;Ljava/lang/String;ZILch1;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 187
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lorg/retroachivements/api/core/CoreClient;-><init>(Lorg/retroachivements/api/data/RetroCredentials;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getHttpClient()Lgr5;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/core/CoreClient;->httpClient:Lgr5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRetroClient()Lmx6;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/retroachivements/api/core/CoreClient;->retroClient:Lmx6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHttpClient(Lgr5;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/retroachivements/api/core/CoreClient;->httpClient:Lgr5;

    .line 5
    .line 6
    return-void
.end method
