###### Class defpackage.yo (yo)
.class public final Lyo;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Loo8;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lyo;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ley2;Lwo8;)Lno8;
    .registers 6

    .line 1
    iget p0, p0, Lyo;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Ljava/util/Date;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_96

    .line 8
    .line 9
    .line 10
    iget-object p0, p2, Lwo8;->a:Ljava/lang/Class;

    .line 11
    .line 12
    const-class p1, Ljava/lang/Enum;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_25

    .line 19
    .line 20
    if-ne p0, p1, :cond_16

    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_20

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_20
    new-instance v2, Lm55;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lm55;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-object v2

    .line 39
    :pswitch_26
    iget-object p0, p2, Lwo8;->a:Ljava/lang/Class;

    .line 40
    .line 41
    const-class p2, Ljava/sql/Timestamp;

    .line 42
    .line 43
    if-ne p0, p2, :cond_3a

    .line 44
    .line 45
    new-instance p0, Lwo8;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lwo8;-><init>(Ljava/lang/reflect/Type;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ley2;->d(Lwo8;)Lno8;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v2, Ltx7;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Ltx7;-><init>(Lno8;I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-object v2

    .line 60
    :pswitch_3b
    iget-object p0, p2, Lwo8;->a:Ljava/lang/Class;

    .line 61
    .line 62
    const-class p1, Ljava/sql/Time;

    .line 63
    .line 64
    if-ne p0, p1, :cond_47

    .line 65
    .line 66
    new-instance v2, Lsx7;

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    invoke-direct {v2, p0}, Lsx7;-><init>(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-object v2

    .line 73
    :pswitch_48
    iget-object p0, p2, Lwo8;->a:Ljava/lang/Class;

    .line 74
    .line 75
    const-class p1, Ljava/sql/Date;

    .line 76
    .line 77
    if-ne p0, p1, :cond_53

    .line 78
    .line 79
    new-instance v2, Lsx7;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lsx7;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-object v2

    .line 85
    :pswitch_54
    iget-object p0, p2, Lwo8;->a:Ljava/lang/Class;

    .line 86
    .line 87
    if-ne p0, v1, :cond_5e

    .line 88
    .line 89
    new-instance v2, Lsx7;

    .line 90
    .line 91
    const/4 p0, 0x2

    .line 92
    invoke-direct {v2, p0}, Lsx7;-><init>(I)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-object v2

    .line 96
    :pswitch_5f
    iget-object p0, p2, Lwo8;->b:Ljava/lang/reflect/Type;

    .line 97
    .line 98
    instance-of p2, p0, Ljava/lang/reflect/GenericArrayType;

    .line 99
    .line 100
    if-nez p2, :cond_73

    .line 101
    .line 102
    instance-of v0, p0, Ljava/lang/Class;

    .line 103
    .line 104
    if-eqz v0, :cond_94

    .line 105
    .line 106
    move-object v0, p0

    .line 107
    check-cast v0, Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_73

    .line 114
    .line 115
    goto :goto_94

    .line 116
    :cond_73
    if-eqz p2, :cond_7c

    .line 117
    .line 118
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_82

    .line 125
    :cond_7c
    check-cast p0, Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_82
    new-instance p2, Lwo8;

    .line 132
    .line 133
    invoke-direct {p2, p0}, Lwo8;-><init>(Ljava/lang/reflect/Type;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ley2;->d(Lwo8;)Lno8;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance v2, Lzo;

    .line 141
    .line 142
    invoke-static {p0}, Ljb;->W(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v2, p1, p2, p0}, Lzo;-><init>(Ley2;Lno8;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    return-object v2

    .line 150
    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_54
        :pswitch_48
        :pswitch_3b
        :pswitch_26
    .end packed-switch
.end method
