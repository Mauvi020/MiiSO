###### Class defpackage.v18 (v18)
.class public final Lv18;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;I)V
    .registers 3

    .line 10
    iput p2, p0, Lv18;->i:I

    iput-object p1, p0, Lv18;->j:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsf5;Lw18;)V
    .registers 3

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lv18;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv18;->j:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, Lv18;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lv18;->j:Ljava/util/Comparator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_74

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsf5;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lsf5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_10

    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    check-cast p1, Lx97;

    .line 18
    .line 19
    iget-object p0, p1, Lx97;->b:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p2, Lx97;

    .line 22
    .line 23
    iget-object p1, p2, Lx97;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_1c
    return p0

    .line 30
    :pswitch_1d
    check-cast p0, Lsf5;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lsf5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_26

    .line 37
    .line 38
    goto :goto_5d

    .line 39
    :cond_26
    check-cast p2, Lx97;

    .line 40
    .line 41
    iget-object p0, p2, Lx97;->d:Ly97;

    .line 42
    .line 43
    instance-of p2, p0, Lt08;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p2, :cond_32

    .line 47
    .line 48
    check-cast p0, Lt08;

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object p0, v0

    .line 52
    :goto_33
    const/4 p2, 0x0

    .line 53
    if-eqz p0, :cond_3d

    .line 54
    .line 55
    iget-object p0, p0, Lt08;->b:Lz18;

    .line 56
    .line 57
    invoke-static {p0}, Lw18;->u(Lz18;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move p0, p2

    .line 63
    :goto_3e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p1, Lx97;

    .line 68
    .line 69
    iget-object p1, p1, Lx97;->d:Ly97;

    .line 70
    .line 71
    instance-of v1, p1, Lt08;

    .line 72
    .line 73
    if-eqz v1, :cond_4d

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lt08;

    .line 77
    .line 78
    :cond_4d
    if-eqz v0, :cond_55

    .line 79
    .line 80
    iget-object p1, v0, Lt08;->b:Lz18;

    .line 81
    .line 82
    invoke-static {p1}, Lw18;->u(Lz18;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    :cond_55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    :goto_5d
    return p0

    .line 95
    :pswitch_5e
    check-cast p0, Lv18;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lv18;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_67

    .line 102
    .line 103
    goto :goto_73

    .line 104
    :cond_67
    check-cast p1, Lx97;

    .line 105
    .line 106
    iget-object p0, p1, Lx97;->b:Ljava/lang/String;

    .line 107
    .line 108
    check-cast p2, Lx97;

    .line 109
    .line 110
    iget-object p1, p2, Lx97;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    :goto_73
    return p0

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_1d
    .end packed-switch
.end method
