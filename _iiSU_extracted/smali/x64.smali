###### Class defpackage.x64 (x64)
.class public final synthetic Lx64;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/Set;

.field public final synthetic k:Lev7;

.field public final synthetic l:Llh5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lev7;Llh5;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx64;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx64;->j:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p2, p0, Lx64;->k:Lev7;

    .line 6
    .line 7
    iput-object p3, p0, Lx64;->l:Llh5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx64;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lx64;->l:Llh5;

    .line 7
    .line 8
    iget-object v4, p0, Lx64;->k:Lev7;

    .line 9
    .line 10
    iget-object p0, p0, Lx64;->j:Ljava/util/Set;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_90

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lev7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object v1

    .line 33
    :pswitch_20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Lev7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-object v1

    .line 49
    :pswitch_30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Lev7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object v1

    .line 65
    :pswitch_40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4f

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Lev7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-object v1

    .line 81
    :pswitch_50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5f

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Lev7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-object v1

    .line 97
    :pswitch_60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v4, p1}, Lev7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-object v1

    .line 113
    :pswitch_70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_7f

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Lev7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-object v1

    .line 129
    :pswitch_80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_8f

    .line 140
    .line 141
    invoke-virtual {v4, p1}, Lev7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-object v1

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_80
        :pswitch_70
        :pswitch_60
        :pswitch_50
        :pswitch_40
        :pswitch_30
        :pswitch_20
    .end packed-switch
.end method
