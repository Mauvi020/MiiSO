###### Class defpackage.tu5 (tu5)
.class public abstract synthetic Ltu5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Ljf8;->values()[Ljf8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    :try_start_9
    aput v1, v0, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_b} :catch_b

    .line 11
    .line 12
    :catch_b
    :try_start_b
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_d} :catch_d

    .line 13
    .line 14
    :catch_d
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x3

    .line 16
    :try_start_f
    aput v4, v0, v3
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_11} :catch_11

    .line 17
    .line 18
    :catch_11
    sput-object v0, Ltu5;->a:[I

    .line 19
    .line 20
    invoke-static {}, Lxu5;->values()[Lxu5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    :try_start_1a
    aput v1, v0, v3
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1c} :catch_1c

    .line 28
    .line 29
    :catch_1c
    :try_start_1c
    sget-object v3, Lxu5;->i:Li41;

    .line 30
    .line 31
    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_20} :catch_20

    .line 32
    .line 33
    :catch_20
    :try_start_20
    sget-object v1, Lxu5;->i:Li41;

    .line 34
    .line 35
    aput v4, v0, v2
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_24} :catch_24

    .line 36
    .line 37
    :catch_24
    const/4 v1, 0x4

    .line 38
    :try_start_25
    sget-object v2, Lxu5;->i:Li41;

    .line 39
    .line 40
    aput v1, v0, v4
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_29} :catch_29

    .line 41
    .line 42
    :catch_29
    const/4 v2, 0x5

    .line 43
    :try_start_2a
    sget-object v3, Lxu5;->i:Li41;

    .line 44
    .line 45
    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2e} :catch_2e

    .line 46
    .line 47
    :catch_2e
    const/4 v1, 0x6

    .line 48
    :try_start_2f
    sget-object v3, Lxu5;->i:Li41;

    .line 49
    .line 50
    aput v1, v0, v2
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    const/4 v2, 0x7

    .line 53
    :try_start_34
    sget-object v3, Lxu5;->i:Li41;

    .line 54
    .line 55
    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_38} :catch_38

    .line 56
    .line 57
    :catch_38
    const/16 v1, 0x8

    .line 58
    .line 59
    :try_start_3a
    sget-object v3, Lxu5;->i:Li41;

    .line 60
    .line 61
    aput v1, v0, v2
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    const/16 v2, 0x9

    .line 64
    .line 65
    :try_start_40
    sget-object v3, Lxu5;->i:Li41;

    .line 66
    .line 67
    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_44} :catch_44

    .line 68
    .line 69
    :catch_44
    const/16 v1, 0xa

    .line 70
    .line 71
    :try_start_46
    sget-object v3, Lxu5;->i:Li41;

    .line 72
    .line 73
    aput v1, v0, v2
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_4a} :catch_4a

    .line 74
    .line 75
    :catch_4a
    const/16 v2, 0xb

    .line 76
    .line 77
    :try_start_4c
    sget-object v3, Lxu5;->i:Li41;

    .line 78
    .line 79
    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_50} :catch_50

    .line 80
    .line 81
    :catch_50
    const/16 v1, 0xc

    .line 82
    .line 83
    :try_start_52
    sget-object v3, Lxu5;->i:Li41;

    .line 84
    .line 85
    aput v1, v0, v2
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_56} :catch_56

    .line 86
    .line 87
    :catch_56
    const/16 v2, 0xd

    .line 88
    .line 89
    :try_start_58
    sget-object v3, Lxu5;->i:Li41;

    .line 90
    .line 91
    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_5c} :catch_5c

    .line 92
    .line 93
    :catch_5c
    const/16 v1, 0xe

    .line 94
    .line 95
    :try_start_5e
    sget-object v3, Lxu5;->i:Li41;

    .line 96
    .line 97
    aput v1, v0, v2
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_62} :catch_62

    .line 98
    .line 99
    :catch_62
    const/16 v2, 0xf

    .line 100
    .line 101
    :try_start_64
    sget-object v3, Lxu5;->i:Li41;

    .line 102
    .line 103
    aput v2, v0, v1
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_68} :catch_68

    .line 104
    .line 105
    :catch_68
    const/16 v1, 0x10

    .line 106
    .line 107
    :try_start_6a
    sget-object v3, Lxu5;->i:Li41;

    .line 108
    .line 109
    aput v1, v0, v2
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6e} :catch_6e

    .line 110
    .line 111
    :catch_6e
    :try_start_6e
    sget-object v2, Lxu5;->i:Li41;

    .line 112
    .line 113
    const/16 v2, 0x11

    .line 114
    .line 115
    aput v2, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_74} :catch_74

    .line 116
    .line 117
    :catch_74
    return-void
.end method
