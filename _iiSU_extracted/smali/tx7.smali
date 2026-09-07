###### Class defpackage.tx7 (tx7)
.class public final Ltx7;
.super Lno8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final c:Lyo;


# instance fields
.field public final synthetic a:I

.field public final b:Lno8;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lyo;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lyo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltx7;->c:Lyo;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lno8;I)V
    .registers 3

    .line 1
    iput p2, p0, Ltx7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltx7;->b:Lno8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final read(Lxg4;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ltx7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ltx7;->b:Lno8;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_7c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lxg4;->e0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    if-ne v0, v2, :cond_14

    .line 16
    .line 17
    invoke-virtual {p1}, Lxg4;->a0()V

    .line 18
    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lno8;->read(Lxg4;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_18
    return-object v1

    .line 26
    :pswitch_19
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lxg4;->a()V

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-virtual {p1}, Lxg4;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_39

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lno8;->read(Lxg4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_21

    .line 58
    :cond_39
    invoke-virtual {p1}, Lxg4;->k()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_46
    if-ge v1, p0, :cond_58

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_46

    .line 89
    :cond_58
    return-object p1

    .line 90
    :pswitch_59
    invoke-virtual {p0, p1}, Lno8;->read(Lxg4;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Number;

    .line 95
    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_69
    invoke-virtual {p0, p1}, Lno8;->read(Lxg4;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/util/Date;

    .line 111
    .line 112
    if-eqz p0, :cond_7a

    .line 113
    .line 114
    new-instance v1, Ljava/sql/Timestamp;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    invoke-direct {v1, p0, p1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_69
        :pswitch_59
        :pswitch_19
    .end packed-switch
.end method

.method public final write(Lgh4;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Ltx7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltx7;->b:Lno8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_44

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_d

    .line 9
    .line 10
    invoke-virtual {p1}, Lgh4;->r()Lgh4;

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Lno8;->write(Lgh4;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void

    .line 18
    :pswitch_11
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgh4;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    if-ge v1, v0, :cond_2b

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, p1, v2}, Lno8;->write(Lgh4;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lgh4;->k()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p1, p2}, Lno8;->write(Lgh4;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    check-cast p2, Ljava/sql/Timestamp;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lno8;->write(Lgh4;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_2f
        :pswitch_11
    .end packed-switch
.end method
