###### Class defpackage.w47 (w47)
.class public final Lw47;
.super Lkq4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final c:Lw47;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lw47;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw47;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw47;->c:Lw47;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lw47;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkq4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lc75;Ljava/util/List;J)Lb75;
    .registers 12

    .line 1
    iget p0, p0, Lw47;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_8a

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Undefined measure and it is required"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object v0, Lw62;->i:Lw62;

    .line 19
    .line 20
    if-eqz p0, :cond_7a

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p0, v1, :cond_59

    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v3, v2

    .line 40
    move v4, v3

    .line 41
    :goto_28
    if-ge v2, v1, :cond_46

    .line 42
    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lv65;

    .line 48
    .line 49
    invoke-interface {v5, p3, p4}, Lv65;->x(J)Lv36;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v6, v5, Lv36;->i:I

    .line 54
    .line 55
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v6, v5, Lv36;->j:I

    .line 60
    .line 61
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_28

    .line 71
    :cond_46
    invoke-static {p3, p4, v3}, Lw11;->g(JI)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p3, p4, v4}, Lw11;->f(JI)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    new-instance p4, Lhc;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {p4, v1, p0}, Lhc;-><init>(ILjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2, p3, v0, p4}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_88

    .line 90
    :cond_59
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lv65;

    .line 95
    .line 96
    invoke-interface {p0, p3, p4}, Lv65;->x(J)Lv36;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget p2, p0, Lv36;->i:I

    .line 101
    .line 102
    invoke-static {p3, p4, p2}, Lw11;->g(JI)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget v1, p0, Lv36;->j:I

    .line 107
    .line 108
    invoke-static {p3, p4, v1}, Lw11;->f(JI)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    new-instance p4, Lia;

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-direct {p4, p0, v1}, Lia;-><init>(Lv36;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2, p3, v0, p4}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_88

    .line 123
    :cond_7a
    invoke-static {p3, p4}, Lt11;->j(J)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p3, p4}, Lt11;->i(J)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    sget-object p3, Lx72;->M:Lx72;

    .line 132
    .line 133
    invoke-interface {p1, p0, p2, v0, p3}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_88
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
