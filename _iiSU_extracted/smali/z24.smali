###### Class defpackage.z24 (z24)
.class public final Lz24;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final d:Lv24;

.field public static final e:Lbb6;

.field public static final f:Lbb6;

.field public static final g:Lbb6;

.field public static final h:Lbb6;

.field public static final i:Lbb6;

.field public static final j:Lbb6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyh5;

.field public final c:Lag2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv24;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz24;->d:Lv24;

    .line 7
    .line 8
    new-instance v0, Lbb6;

    .line 9
    .line 10
    const-string v1, "icon_comp_enabled"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbb6;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz24;->e:Lbb6;

    .line 16
    .line 17
    new-instance v0, Lbb6;

    .line 18
    .line 19
    const-string v1, "icon_comp_schema_version"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbb6;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lz24;->f:Lbb6;

    .line 25
    .line 26
    new-instance v0, Lbb6;

    .line 27
    .line 28
    const-string v1, "icon_comp_active_pack"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbb6;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lz24;->g:Lbb6;

    .line 34
    .line 35
    new-instance v0, Lbb6;

    .line 36
    .line 37
    const-string v1, "icon_comp_global_params"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbb6;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lz24;->h:Lbb6;

    .line 43
    .line 44
    new-instance v0, Lbb6;

    .line 45
    .line 46
    const-string v1, "icon_comp_console_overrides"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lbb6;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lz24;->i:Lbb6;

    .line 52
    .line 53
    new-instance v0, Lbb6;

    .line 54
    .line 55
    const-string v1, "icon_comp_rom_overrides"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lbb6;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lz24;->j:Lbb6;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lz24;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lyh5;

    .line 14
    .line 15
    invoke-direct {v0}, Lyh5;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz24;->b:Lyh5;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, La34;->b:Lg24;

    .line 24
    .line 25
    sget-object v1, La34;->a:[Luh4;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lg24;->g(Landroid/content/Context;Luh4;)Lbo4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lbo4;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lee1;

    .line 37
    .line 38
    invoke-interface {p1}, Lee1;->getData()Lag2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljf0;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-direct {v0, v1, p1, p0}, Ljf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lnw1;->a:Lcl1;

    .line 50
    .line 51
    sget-object p1, Lqi1;->k:Lqi1;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lp65;->M(Lag2;Leb1;)Lag2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lz24;->c:Lag2;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lwr2;Lp91;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Lx24;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx24;

    .line 7
    .line 8
    iget v1, v0, Lx24;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx24;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx24;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx24;-><init>(Lz24;Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx24;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx24;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lob1;->i:Lob1;

    .line 34
    .line 35
    if-eqz v1, :cond_44

    .line 36
    .line 37
    if-eq v1, v4, :cond_37

    .line 38
    .line 39
    if-ne v1, v3, :cond_31

    .line 40
    .line 41
    iget-object p0, v0, Lx24;->m:Lyh5;

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_81

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto/16 :goto_90

    .line 49
    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_37
    iget p1, v0, Lx24;->n:I

    .line 57
    .line 58
    iget-object v1, v0, Lx24;->m:Lyh5;

    .line 59
    .line 60
    iget-object v4, v0, Lx24;->l:Lwr2;

    .line 61
    .line 62
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p2, v1

    .line 66
    move v1, p1

    .line 67
    move-object p1, v4

    .line 68
    goto :goto_59

    .line 69
    :cond_44
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lx24;->l:Lwr2;

    .line 73
    .line 74
    iget-object p2, p0, Lz24;->b:Lyh5;

    .line 75
    .line 76
    iput-object p2, v0, Lx24;->m:Lyh5;

    .line 77
    .line 78
    iput v2, v0, Lx24;->n:I

    .line 79
    .line 80
    iput v4, v0, Lx24;->q:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v6, :cond_58

    .line 87
    .line 88
    goto :goto_7d

    .line 89
    :cond_58
    move v1, v2

    .line 90
    :goto_59
    :try_start_59
    iget-object v4, p0, Lz24;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5e
    .catchall {:try_start_59 .. :try_end_5e} :catchall_89

    .line 93
    .line 94
    .line 95
    :try_start_5e
    sget-object v7, La34;->b:Lg24;

    .line 96
    .line 97
    sget-object v8, La34;->a:[Luh4;

    .line 98
    .line 99
    aget-object v2, v8, v2

    .line 100
    .line 101
    invoke-virtual {v7, v4, v2}, Lg24;->g(Landroid/content/Context;Luh4;)Lbo4;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_8e

    .line 105
    :try_start_68
    new-instance v4, La8;

    .line 106
    .line 107
    const/16 v7, 0x1a

    .line 108
    .line 109
    invoke-direct {v4, p0, p1, v5, v7}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v0, Lx24;->l:Lwr2;

    .line 113
    .line 114
    iput-object p2, v0, Lx24;->m:Lyh5;

    .line 115
    .line 116
    iput v1, v0, Lx24;->n:I

    .line 117
    .line 118
    iput v3, v0, Lx24;->q:I

    .line 119
    .line 120
    invoke-static {v2, v4, v0}, Lok2;->u(Lee1;Lks2;Lp91;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_7b
    .catchall {:try_start_68 .. :try_end_7b} :catchall_89

    .line 124
    if-ne p0, v6, :cond_7e

    .line 125
    .line 126
    :goto_7d
    return-object v6

    .line 127
    :cond_7e
    move-object v9, p2

    .line 128
    move-object p2, p0

    .line 129
    move-object p0, v9

    .line 130
    :goto_81
    :try_start_81
    check-cast p2, Lbh5;
    :try_end_83
    .catchall {:try_start_81 .. :try_end_83} :catchall_2e

    .line 131
    .line 132
    invoke-virtual {p0, v5}, Lyh5;->g(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lgq8;->a:Lgq8;

    .line 136
    .line 137
    return-object p0

    .line 138
    :catchall_89
    move-exception p1

    .line 139
    :goto_8a
    move-object p0, p2

    .line 140
    goto :goto_90

    .line 141
    :goto_8c
    move-object p1, p0

    .line 142
    goto :goto_8a

    .line 143
    :catchall_8e
    move-exception p0

    .line 144
    goto :goto_8c

    .line 145
    :goto_90
    invoke-virtual {p0, v5}, Lyh5;->g(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
