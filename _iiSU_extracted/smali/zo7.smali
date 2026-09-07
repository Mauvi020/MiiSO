###### Class defpackage.zo7 (zo7)
.class public final synthetic Lzo7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lno7;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lkn7;

.field public final synthetic m:Lwr2;


# direct methods
.method public synthetic constructor <init>(Lno7;Ljava/lang/String;Lkn7;Lwr2;I)V
    .registers 6

    .line 16
    iput p5, p0, Lzo7;->i:I

    iput-object p1, p0, Lzo7;->j:Lno7;

    iput-object p2, p0, Lzo7;->k:Ljava/lang/String;

    iput-object p3, p0, Lzo7;->l:Lkn7;

    iput-object p4, p0, Lzo7;->m:Lwr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwr2;Lkn7;Lno7;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lzo7;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzo7;->m:Lwr2;

    .line 8
    .line 9
    iput-object p2, p0, Lzo7;->l:Lkn7;

    .line 10
    .line 11
    iput-object p3, p0, Lzo7;->j:Lno7;

    .line 12
    .line 13
    iput-object p4, p0, Lzo7;->k:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lzo7;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lzo7;->m:Lwr2;

    .line 6
    .line 7
    iget-object v3, p0, Lzo7;->l:Lkn7;

    .line 8
    .line 9
    iget-object v4, p0, Lzo7;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lzo7;->j:Lno7;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_9a

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_1e

    .line 22
    .line 23
    move-object v0, v3

    .line 24
    check-cast v0, Lin7;

    .line 25
    .line 26
    iget-object v0, v0, Lin7;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v4, v0, p1}, Lno7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    check-cast v3, Lin7;

    .line 32
    .line 33
    iget-object p0, v3, Lin7;->e:Lwr2;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p0, v3, Lin7;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2b
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_3a

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    check-cast v0, Lin7;

    .line 53
    .line 54
    iget-object v0, v0, Lin7;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v4, v0, p1}, Lno7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    check-cast v3, Lin7;

    .line 60
    .line 61
    iget-object p0, v3, Lin7;->e:Lwr2;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p0, v3, Lin7;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v2, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_47
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, Lkn7;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v2, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    if-eqz p0, :cond_5b

    .line 83
    .line 84
    move-object v0, v3

    .line 85
    check-cast v0, Lwm7;

    .line 86
    .line 87
    iget-object v0, v0, Lwm7;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v4, v0, p1}, Lno7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    check-cast v3, Lwm7;

    .line 93
    .line 94
    iget-object p0, v3, Lwm7;->g:Lwr2;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_63
    check-cast p1, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    if-eqz p0, :cond_7a

    .line 106
    .line 107
    check-cast v3, Lfn7;

    .line 108
    .line 109
    iget-object v0, v3, Lfn7;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lno7;->b:Lev7;

    .line 115
    .line 116
    invoke-static {v4, v0}, Lno7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0, p1}, Lev7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-interface {v2, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_7e
    check-cast p1, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    if-eqz p0, :cond_95

    .line 133
    .line 134
    check-cast v3, Lfn7;

    .line 135
    .line 136
    iget-object v0, v3, Lfn7;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lno7;->b:Lev7;

    .line 142
    .line 143
    invoke-static {v4, v0}, Lno7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0, p1}, Lev7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-interface {v2, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_63
        :pswitch_47
        :pswitch_2b
    .end packed-switch
.end method
