###### Class defpackage.jr5 (jr5)
.class public Ljr5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lkr0;


# instance fields
.field public final a:Lyd2;

.field public final b:Lb16;

.field public final c:Lhs;


# direct methods
.method public constructor <init>(Lyd2;Lb16;)V
    .registers 3

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
    iput-object p1, p0, Ljr5;->a:Lyd2;

    .line 11
    .line 12
    iput-object p2, p0, Ljr5;->b:Lb16;

    .line 13
    .line 14
    new-instance p1, Lhs;

    .line 15
    .line 16
    invoke-direct {p1}, Lhs;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljr5;->c:Lhs;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljr5;Lq91;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lir5;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir5;

    .line 7
    .line 8
    iget v1, v0, Lir5;->p:I

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
    iput v1, v0, Lir5;->p:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lir5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir5;-><init>(Ljr5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lir5;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lir5;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_32

    .line 32
    .line 33
    if-ne v1, v2, :cond_2c

    .line 34
    .line 35
    iget-object p0, v0, Lir5;->m:Lsj6;

    .line 36
    .line 37
    iget-object v0, v0, Lir5;->l:Ljr5;

    .line 38
    .line 39
    :try_start_26
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_60

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_6c

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_32
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ljr5;->c:Lhs;

    .line 55
    .line 56
    iget-object p1, p1, Lhs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_99

    .line 63
    .line 64
    :try_start_3f
    iget-object p1, p0, Ljr5;->a:Lyd2;

    .line 65
    .line 66
    iget-object v1, p0, Ljr5;->b:Lb16;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lyd2;->M(Lb16;)Law7;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lsj6;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lsj6;-><init>(Law7;)V
    :try_end_4f
    .catch Ljava/io/FileNotFoundException; {:try_start_3f .. :try_end_4f} :catch_83

    .line 78
    .line 79
    .line 80
    :try_start_4f
    iput-object p0, v0, Lir5;->l:Ljr5;

    .line 81
    .line 82
    iput-object v1, v0, Lir5;->m:Lsj6;

    .line 83
    .line 84
    iput v2, v0, Lir5;->p:I

    .line 85
    .line 86
    invoke-static {v1}, Lwj0;->J(Lsj6;)Lbh5;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_69

    .line 90
    sget-object v0, Lob1;->i:Lob1;

    .line 91
    .line 92
    if-ne p1, v0, :cond_5e

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    move-object v0, p0

    .line 96
    move-object p0, v1

    .line 97
    :goto_60
    if-eqz p0, :cond_67

    .line 98
    .line 99
    :try_start_62
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    .line 100
    .line 101
    .line 102
    goto :goto_67

    .line 103
    :catchall_66
    move-exception v3

    .line 104
    :cond_67
    :goto_67
    move-object p0, v0

    .line 105
    goto :goto_7d

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    move-object v0, p0

    .line 108
    move-object p0, v1

    .line 109
    :goto_6c
    if-eqz p0, :cond_79

    .line 110
    .line 111
    :try_start_6e
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_72

    .line 112
    .line 113
    .line 114
    goto :goto_79

    .line 115
    :catchall_72
    move-exception p0

    .line 116
    :try_start_73
    invoke-static {p1, p0}, Lp65;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_76
    .catch Ljava/io/FileNotFoundException; {:try_start_73 .. :try_end_76} :catch_77

    .line 117
    .line 118
    .line 119
    goto :goto_79

    .line 120
    :catch_77
    move-exception p0

    .line 121
    goto :goto_88

    .line 122
    :cond_79
    :goto_79
    move-object p0, v3

    .line 123
    move-object v3, p1

    .line 124
    move-object p1, p0

    .line 125
    goto :goto_67

    .line 126
    :goto_7d
    if-nez v3, :cond_87

    .line 127
    .line 128
    :try_start_7f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    goto :goto_97

    .line 132
    :catch_83
    move-exception p1

    .line 133
    move-object v0, p0

    .line 134
    move-object p0, p1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    throw v3
    :try_end_88
    .catch Ljava/io/FileNotFoundException; {:try_start_7f .. :try_end_88} :catch_83

    .line 137
    :goto_88
    iget-object p1, v0, Ljr5;->a:Lyd2;

    .line 138
    .line 139
    iget-object v0, v0, Ljr5;->b:Lb16;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lyd2;->o(Lb16;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_98

    .line 146
    .line 147
    new-instance p1, Lbh5;

    .line 148
    .line 149
    invoke-direct {p1, v2}, Lbh5;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    :goto_97
    return-object p1

    .line 153
    :cond_98
    throw p0

    .line 154
    :cond_99
    const-string p0, "This scope has already been closed."

    .line 155
    .line 156
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v3
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Ljr5;->c:Lhs;

    .line 3
    .line 4
    iget-object p0, p0, Lhs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
