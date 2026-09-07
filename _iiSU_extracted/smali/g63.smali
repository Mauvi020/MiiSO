###### Class defpackage.g63 (g63)
.class public final Lg63;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Llp3;

.field public final b:Lur2;

.field public final c:Lur2;

.field public final d:Lur2;

.field public final e:Lur2;

.field public final f:Lur2;

.field public final g:Lur2;


# direct methods
.method public constructor <init>(Llp3;Lur2;Lur2;Lur2;Lur2;Lur2;Lur2;)V
    .registers 8

    .line 1
    invoke-static {p2, p3, p4, p5, p6}, Lf33;->q(Lur2;Lur2;Lur2;Lur2;Lur2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg63;->a:Llp3;

    .line 11
    .line 12
    iput-object p2, p0, Lg63;->b:Lur2;

    .line 13
    .line 14
    iput-object p3, p0, Lg63;->c:Lur2;

    .line 15
    .line 16
    iput-object p4, p0, Lg63;->d:Lur2;

    .line 17
    .line 18
    iput-object p5, p0, Lg63;->e:Lur2;

    .line 19
    .line 20
    iput-object p6, p0, Lg63;->f:Lur2;

    .line 21
    .line 22
    iput-object p7, p0, Lg63;->g:Lur2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lz71;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz71;->d:Lz71;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object p0, p0, Lg63;->b:Lur2;

    .line 13
    .line 14
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    sget-object v0, Lz71;->g:Lz71;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    iget-object p0, p0, Lg63;->c:Lur2;

    .line 27
    .line 28
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    sget-object v0, Lz71;->f:Lz71;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 39
    .line 40
    iget-object p0, p0, Lg63;->a:Llp3;

    .line 41
    .line 42
    invoke-virtual {p0}, Llp3;->t0()Llh5;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, v0, p0}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    sget-object v0, Lz71;->b:Lz71;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_46

    .line 64
    .line 65
    iget-object p0, p0, Lg63;->d:Lur2;

    .line 66
    .line 67
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    sget-object v0, Lz71;->a:Lz71;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_54

    .line 78
    .line 79
    iget-object p0, p0, Lg63;->e:Lur2;

    .line 80
    .line 81
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    sget-object v0, Lz71;->e:Lz71;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_62

    .line 92
    .line 93
    iget-object p0, p0, Lg63;->f:Lur2;

    .line 94
    .line 95
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    sget-object v0, Lz71;->c:Lz71;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_70

    .line 106
    .line 107
    iget-object p0, p0, Lg63;->g:Lur2;

    .line 108
    .line 109
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    invoke-static {}, Lff1;->m()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
