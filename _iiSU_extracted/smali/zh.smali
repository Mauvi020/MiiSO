###### Class defpackage.zh (zh)
.class public final Lzh;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Llf1;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lzh;->a:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbw7;Lcy5;Lhk6;)Lmf1;
    .registers 9

    .line 1
    iget-object p3, p1, Lbw7;->a:Lk94;

    .line 2
    .line 3
    invoke-interface {p3}, Lk94;->T()Luj0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Lkf1;->b:Ltk0;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-interface {p3, v1, v2, v0}, Luj0;->A(JLtk0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_72

    .line 16
    .line 17
    sget-object v0, Lkf1;->a:Ltk0;

    .line 18
    .line 19
    invoke-interface {p3, v1, v2, v0}, Luj0;->A(JLtk0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_72

    .line 26
    :cond_19
    sget-object v0, Lkf1;->c:Ltk0;

    .line 27
    .line 28
    invoke-interface {p3, v1, v2, v0}, Luj0;->A(JLtk0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-wide/16 v1, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_4d

    .line 35
    .line 36
    sget-object v0, Lkf1;->d:Ltk0;

    .line 37
    .line 38
    invoke-interface {p3, v1, v2, v0}, Luj0;->A(JLtk0;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4d

    .line 43
    .line 44
    const-wide/16 v3, 0xc

    .line 45
    .line 46
    sget-object v0, Lkf1;->e:Ltk0;

    .line 47
    .line 48
    invoke-interface {p3, v3, v4, v0}, Luj0;->A(JLtk0;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4d

    .line 53
    .line 54
    const-wide/16 v3, 0x15

    .line 55
    .line 56
    invoke-interface {p3, v3, v4}, Luj0;->I(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4d

    .line 61
    .line 62
    invoke-interface {p3}, Luj0;->b()Lkj0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide/16 v3, 0x14

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Lkj0;->q(J)B

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    int-to-byte v0, v0

    .line 75
    if-lez v0, :cond_4d

    .line 76
    .line 77
    goto :goto_72

    .line 78
    :cond_4d
    const-wide/16 v3, 0x4

    .line 79
    .line 80
    sget-object v0, Lkf1;->f:Ltk0;

    .line 81
    .line 82
    invoke-interface {p3, v3, v4, v0}, Luj0;->A(JLtk0;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_70

    .line 87
    .line 88
    sget-object v0, Lkf1;->g:Ltk0;

    .line 89
    .line 90
    invoke-interface {p3, v1, v2, v0}, Luj0;->A(JLtk0;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_72

    .line 95
    .line 96
    sget-object v0, Lkf1;->h:Ltk0;

    .line 97
    .line 98
    invoke-interface {p3, v1, v2, v0}, Luj0;->A(JLtk0;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_72

    .line 103
    .line 104
    sget-object v0, Lkf1;->i:Ltk0;

    .line 105
    .line 106
    invoke-interface {p3, v1, v2, v0}, Luj0;->A(JLtk0;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_70

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :cond_72
    :goto_72
    new-instance p3, Ldi;

    .line 116
    .line 117
    iget-object p1, p1, Lbw7;->a:Lk94;

    .line 118
    .line 119
    iget-boolean p0, p0, Lzh;->a:Z

    .line 120
    .line 121
    invoke-direct {p3, p1, p2, p0}, Ldi;-><init>(Lk94;Lcy5;Z)V

    .line 122
    .line 123
    .line 124
    return-object p3
.end method
