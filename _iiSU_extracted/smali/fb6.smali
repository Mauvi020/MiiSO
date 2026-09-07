###### Class defpackage.fb6 (fb6)
.class public final Lfb6;
.super Lnt2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field private static final DEFAULT_INSTANCE:Lfb6;

.field private static volatile PARSER:Lu06; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu06;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Li55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li55;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lfb6;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfb6;->DEFAULT_INSTANCE:Lfb6;

    .line 7
    .line 8
    const-class v1, Lfb6;

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
    sget-object v0, Li55;->j:Li55;

    .line 5
    .line 6
    iput-object v0, p0, Lfb6;->preferences_:Li55;

    .line 7
    .line 8
    return-void
.end method

.method public static l(Lfb6;)Li55;
    .registers 3

    .line 1
    iget-object v0, p0, Lfb6;->preferences_:Li55;

    .line 2
    .line 3
    iget-boolean v1, v0, Li55;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0}, Li55;->b()Li55;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfb6;->preferences_:Li55;

    .line 12
    .line 13
    :cond_c
    iget-object p0, p0, Lfb6;->preferences_:Li55;

    .line 14
    .line 15
    return-object p0
.end method

.method public static n()Ldb6;
    .registers 2

    .line 1
    sget-object v0, Lfb6;->DEFAULT_INSTANCE:Lfb6;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lfb6;->c(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Llt2;

    .line 9
    .line 10
    check-cast v0, Ldb6;

    .line 11
    .line 12
    return-object v0
.end method

.method public static o(Ljava/io/InputStream;)Lfb6;
    .registers 5

    .line 1
    sget-object v0, Lfb6;->DEFAULT_INSTANCE:Lfb6;

    .line 2
    .line 3
    new-instance v1, Lsr0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lsr0;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lic2;->a()Lic2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Lnt2;->i()Lnt2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_f
    sget-object v2, Lfg6;->c:Lfg6;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lfg6;->a(Ljava/lang/Class;)Lh87;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Ltr0;->b:Ldq0;

    .line 30
    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    new-instance v3, Ldq0;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ldq0;-><init>(Ltr0;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-interface {v2, v0, v3, p0}, Lh87;->h(Ljava/lang/Object;Ldq0;Lic2;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, Lh87;->b(Ljava/lang/Object;)V
    :try_end_2c
    .catch Lif4; {:try_start_f .. :try_end_2c} :catch_7b
    .catch Leq8; {:try_start_f .. :try_end_2c} :catch_70
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_2c} :catch_56
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_2c} :catch_45

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-static {v0, p0}, Lnt2;->f(Lnt2;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_36

    .line 51
    .line 52
    check-cast v0, Lfb6;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    new-instance p0, Leq8;

    .line 56
    .line 57
    invoke-direct {p0}, Leq8;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lif4;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :catch_45
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v0, v0, Lif4;

    .line 76
    .line 77
    if-eqz v0, :cond_55

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lif4;

    .line 84
    .line 85
    throw p0

    .line 86
    :cond_55
    throw p0

    .line 87
    :catch_56
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v0, v0, Lif4;

    .line 93
    .line 94
    if-eqz v0, :cond_66

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lif4;

    .line 101
    .line 102
    throw p0

    .line 103
    :cond_66
    new-instance v0, Lif4;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catch_70
    move-exception p0

    .line 114
    new-instance v0, Lif4;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :catch_7b
    move-exception p0

    .line 125
    iget-boolean v0, p0, Lif4;->i:Z

    .line 126
    .line 127
    if-eqz v0, :cond_8a

    .line 128
    .line 129
    new-instance v0, Lif4;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    move-object p0, v0

    .line 139
    :cond_8a
    throw p0
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
    packed-switch p0, :pswitch_data_52

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
    sget-object p0, Lfb6;->PARSER:Lu06;

    .line 15
    .line 16
    if-nez p0, :cond_26

    .line 17
    .line 18
    const-class p1, Lfb6;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_14
    sget-object p0, Lfb6;->PARSER:Lu06;

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
    sput-object p0, Lfb6;->PARSER:Lu06;

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
    sget-object p0, Lfb6;->DEFAULT_INSTANCE:Lfb6;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    new-instance p0, Ldb6;

    .line 44
    .line 45
    sget-object p1, Lfb6;->DEFAULT_INSTANCE:Lfb6;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Llt2;-><init>(Lnt2;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-instance p0, Lfb6;

    .line 52
    .line 53
    invoke-direct {p0}, Lfb6;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    const-string p0, "preferences_"

    .line 58
    .line 59
    sget-object p1, Leb6;->a:Lh55;

    .line 60
    .line 61
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 66
    .line 67
    sget-object v0, Lfb6;->DEFAULT_INSTANCE:Lfb6;

    .line 68
    .line 69
    new-instance v1, Lij6;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1, p0}, Lij6;-><init>(Lnt2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4a
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :pswitch_4c
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4a
        :pswitch_38
        :pswitch_32
        :pswitch_2a
        :pswitch_27
        :pswitch_d
    .end packed-switch
.end method

.method public final m()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lfb6;->preferences_:Li55;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
