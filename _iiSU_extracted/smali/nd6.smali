###### Class defpackage.nd6 (nd6)
.class public final Lnd6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:F

.field public final synthetic p:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;FLp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lnd6;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lnd6;->p:Ljava/io/Serializable;

    .line 4
    .line 5
    iput p2, p0, Lnd6;->o:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lnd6;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhg7;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lnd6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnd6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnd6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    check-cast p1, Lbh5;

    .line 23
    .line 24
    check-cast p2, Lp91;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lnd6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lnd6;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lnd6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 6

    .line 1
    iget v0, p0, Lnd6;->m:I

    .line 2
    .line 3
    iget v1, p0, Lnd6;->o:F

    .line 4
    .line 5
    iget-object p0, p0, Lnd6;->p:Ljava/io/Serializable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_20

    .line 8
    .line 9
    .line 10
    new-instance v0, Lnd6;

    .line 11
    .line 12
    check-cast p0, Lxm6;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v1, p1, v2}, Lnd6;-><init>(Ljava/io/Serializable;FLp91;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v0, Lnd6;->n:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    new-instance v0, Lnd6;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v1, p1, v2}, Lnd6;-><init>(Ljava/io/Serializable;FLp91;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lnd6;->n:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lnd6;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget v2, p0, Lnd6;->o:F

    .line 6
    .line 7
    iget-object v3, p0, Lnd6;->p:Ljava/io/Serializable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_80

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lnd6;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lhg7;

    .line 18
    .line 19
    check-cast v3, Lxm6;

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lhg7;->a(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, v3, Lxm6;->i:F

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1b
    iget-object p0, p0, Lnd6;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbh5;

    .line 31
    .line 32
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lso7;->E4:Lbb6;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lso7;->W0(Ljava/lang/String;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_74

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4a

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    goto :goto_4a

    .line 117
    :cond_74
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
