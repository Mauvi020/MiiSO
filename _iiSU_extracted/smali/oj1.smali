###### Class defpackage.oj1 (oj1)
.class public final Loj1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lbp6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj1;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lwc;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lwc;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loj1;->b:Lwc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lrb2;Lrb2;Lrb2;Lrb2;)[Lux;
    .registers 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb85;

    .line 7
    .line 8
    iget-object v2, p0, Loj1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v5, p0, Loj1;->b:Lwc;

    .line 11
    .line 12
    invoke-direct {v1, v2, v5, p1, p2}, Lb85;-><init>(Landroid/content/Context;Lh75;Landroid/os/Handler;Lrb2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p2, Llg1;

    .line 19
    .line 20
    invoke-direct {p2, v2}, Llg1;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p2, Llg1;->d:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    xor-int/2addr v1, v3

    .line 27
    invoke-static {v1}, Lxe4;->K(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p2, Llg1;->d:Z

    .line 31
    .line 32
    iget-object v1, p2, Llg1;->c:Lw19;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-nez v1, :cond_2d

    .line 36
    .line 37
    new-instance v1, Lw19;

    .line 38
    .line 39
    new-array v3, v9, [Ljt;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lw19;-><init>([Ljt;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p2, Llg1;->c:Lw19;

    .line 45
    .line 46
    :cond_2d
    iget-object v1, p2, Llg1;->f:Lv19;

    .line 47
    .line 48
    if-nez v1, :cond_39

    .line 49
    .line 50
    new-instance v1, Lv19;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-direct {v1, v2, v3}, Lv19;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p2, Llg1;->f:Lv19;

    .line 57
    .line 58
    :cond_39
    new-instance v8, Ltg1;

    .line 59
    .line 60
    invoke-direct {v8, p2}, Ltg1;-><init>(Llg1;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lk75;

    .line 64
    .line 65
    iget-object v4, p0, Loj1;->a:Landroid/content/Context;

    .line 66
    .line 67
    move-object v6, p1

    .line 68
    move-object v7, p3

    .line 69
    invoke-direct/range {v3 .. v8}, Lk75;-><init>(Landroid/content/Context;Lh75;Landroid/os/Handler;Lrb2;Ltg1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Llc8;

    .line 80
    .line 81
    invoke-direct {p1, p4, p0}, Llc8;-><init>(Lrb2;Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Lfd5;

    .line 92
    .line 93
    invoke-direct {p1, p5, p0}, Lfd5;-><init>(Lrb2;Landroid/os/Looper;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance p0, Lyl0;

    .line 100
    .line 101
    invoke-direct {p0}, Lyl0;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance p0, Lb94;

    .line 108
    .line 109
    sget-object p1, Lq84;->e:La55;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lb94;-><init>(Lq84;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-array p0, v9, [Lux;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Lux;

    .line 124
    .line 125
    return-object p0
.end method
