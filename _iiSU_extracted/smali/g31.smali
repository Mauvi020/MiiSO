###### Class defpackage.g31 (g31)
.class public final synthetic Lg31;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcv7;


# direct methods
.method public synthetic constructor <init>(Lcv7;I)V
    .registers 3

    .line 1
    iput p2, p0, Lg31;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg31;->j:Lcv7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lg31;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    iget-object p0, p0, Lg31;->j:Lcv7;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_8a

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lcv7;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    if-gez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    invoke-virtual {p0, v0}, Lcv7;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lv38;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, v4, v3}, Lv38;->a(Lv38;ILjava/util/Set;I)Lv38;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v0, p1}, Lcv7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-object v5

    .line 46
    :pswitch_2d
    check-cast p1, Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcv7;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    if-gez v0, :cond_3b

    .line 58
    .line 59
    goto :goto_4b

    .line 60
    :cond_3b
    invoke-virtual {p0, v0}, Lcv7;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lv38;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2, p1, v1}, Lv38;->a(Lv38;ILjava/util/Set;I)Lv38;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, v0, p1}, Lcv7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-object v5

    .line 77
    :pswitch_4c
    check-cast p1, Ljava/util/Set;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcv7;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcv7;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lw38;

    .line 93
    .line 94
    invoke-static {v3, v2, p1, v1}, Lw38;->a(Lw38;ILjava/util/Set;I)Lw38;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, v0, p1}, Lcv7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :pswitch_65
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0}, Lcv7;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcv7;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lw38;

    .line 119
    .line 120
    invoke-static {v1, p1, v4, v3}, Lw38;->a(Lw38;ILjava/util/Set;I)Lw38;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, v0, p1}, Lcv7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    :pswitch_7f
    check-cast p1, Lo51;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lo51;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcv7;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_65
        :pswitch_4c
        :pswitch_2d
    .end packed-switch
.end method
