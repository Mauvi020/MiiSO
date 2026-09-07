###### Class defpackage.i64 (i64)
.class public final Li64;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld84;


# direct methods
.method public synthetic constructor <init>(Ld84;I)V
    .registers 3

    .line 1
    iput p2, p0, Li64;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Li64;->j:Ld84;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Li64;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Li64;->j:Ld84;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_74

    .line 7
    .line 8
    .line 9
    check-cast p1, Lky0;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    const p2, 0x3bb7985

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lky0;->d0(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Ld84;->I1:Z

    .line 23
    .line 24
    if-eqz p0, :cond_23

    .line 25
    .line 26
    const-wide v2, 0xff4caf50L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lv80;->h(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    const-wide v2, 0xfff44336L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lv80;->h(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    :goto_2c
    invoke-static {p1, v1, v2, v3}, La68;->g(Lky0;ZJ)Let0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_31
    check-cast p1, Lky0;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    const p2, 0x3acf1f50

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lky0;->d0(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Ld84;->C:Liz2;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_65

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    if-eq p0, p2, :cond_5b

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    if-ne p0, p2, :cond_56

    .line 76
    .line 77
    const-wide v2, 0xff127a48L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Lv80;->h(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    goto :goto_6e

    .line 87
    :cond_56
    invoke-static {}, Lff1;->m()V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    goto :goto_72

    .line 92
    :cond_5b
    const-wide v2, 0xff1f5effL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lv80;->h(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    goto :goto_6e

    .line 102
    :cond_65
    const-wide v2, 0xffb3261eL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Lv80;->h(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    :goto_6e
    invoke-static {p1, v1, v2, v3}, La68;->g(Lky0;ZJ)Let0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_72
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch
.end method
