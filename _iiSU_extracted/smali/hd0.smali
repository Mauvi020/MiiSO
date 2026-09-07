###### Class defpackage.hd0 (hd0)
.class public final synthetic Lhd0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lp07;

.field public final synthetic k:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lp07;I)V
    .registers 4

    .line 11
    iput p3, p0, Lhd0;->i:I

    iput-object p1, p0, Lhd0;->k:Ljava/lang/Long;

    iput-object p2, p0, Lhd0;->j:Lp07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp07;Ljava/lang/Long;I)V
    .registers 4

    .line 1
    iput p3, p0, Lhd0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhd0;->j:Lp07;

    .line 4
    .line 5
    iput-object p2, p0, Lhd0;->k:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lhd0;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lhd0;->j:Lp07;

    .line 6
    .line 7
    iget-object p0, p0, Lhd0;->k:Ljava/lang/Long;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p3, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p4, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    packed-switch v0, :pswitch_data_74

    .line 31
    .line 32
    .line 33
    if-nez p0, :cond_23

    .line 34
    .line 35
    goto :goto_34

    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    cmp-long p0, v3, p0

    .line 41
    .line 42
    if-nez p0, :cond_34

    .line 43
    .line 44
    if-eqz v2, :cond_34

    .line 45
    .line 46
    sget-object p0, Lbz6;->b:Lms2;

    .line 47
    .line 48
    if-eqz p0, :cond_34

    .line 49
    .line 50
    invoke-interface {p0, v2, p2, p3, p4}, Lms2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-object v1

    .line 54
    :pswitch_35
    if-nez p0, :cond_38

    .line 55
    .line 56
    goto :goto_49

    .line 57
    :cond_38
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    cmp-long p0, v3, p0

    .line 62
    .line 63
    if-nez p0, :cond_49

    .line 64
    .line 65
    if-eqz v2, :cond_49

    .line 66
    .line 67
    sget-object p0, Lrz6;->b:Lms2;

    .line 68
    .line 69
    if-eqz p0, :cond_49

    .line 70
    .line 71
    invoke-interface {p0, v2, p2, p3, p4}, Lms2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-object v1

    .line 75
    :pswitch_4a
    if-eqz v2, :cond_5e

    .line 76
    .line 77
    if-nez p0, :cond_4f

    .line 78
    .line 79
    goto :goto_5e

    .line 80
    :cond_4f
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    cmp-long p0, v3, p0

    .line 85
    .line 86
    if-nez p0, :cond_5e

    .line 87
    .line 88
    sget-object p0, Lbz6;->b:Lms2;

    .line 89
    .line 90
    if-eqz p0, :cond_5e

    .line 91
    .line 92
    invoke-interface {p0, v2, p2, p3, p4}, Lms2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-object v1

    .line 96
    :pswitch_5f
    if-eqz v2, :cond_73

    .line 97
    .line 98
    if-nez p0, :cond_64

    .line 99
    .line 100
    goto :goto_73

    .line 101
    :cond_64
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    cmp-long p0, v3, p0

    .line 106
    .line 107
    if-nez p0, :cond_73

    .line 108
    .line 109
    sget-object p0, Lrz6;->b:Lms2;

    .line 110
    .line 111
    if-eqz p0, :cond_73

    .line 112
    .line 113
    invoke-interface {p0, v2, p2, p3, p4}, Lms2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-object v1

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_4a
        :pswitch_35
    .end packed-switch
.end method
