###### Class defpackage.k42 (k42)
.class public final Lk42;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/time/ZoneId;


# direct methods
.method public synthetic constructor <init>(Ljava/time/ZoneId;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lk42;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lk42;->p:Ljava/time/ZoneId;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lk42;->m:I

    .line 2
    .line 3
    sget-object v1, Lob1;->i:Lob1;

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    check-cast p1, Lcf6;

    .line 8
    .line 9
    check-cast p2, Lp91;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_22

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lk42;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lk42;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lk42;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_17
    invoke-virtual {p0, p2, p1}, Lk42;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lk42;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lk42;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Lk42;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk42;

    .line 7
    .line 8
    iget-object p0, p0, Lk42;->p:Ljava/time/ZoneId;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lk42;-><init>(Ljava/time/ZoneId;Lp91;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lk42;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Lk42;

    .line 18
    .line 19
    iget-object p0, p0, Lk42;->p:Ljava/time/ZoneId;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lk42;-><init>(Ljava/time/ZoneId;Lp91;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lk42;->o:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk42;->m:I

    .line 4
    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    const-wide/16 v4, 0x3e8

    .line 9
    .line 10
    const-wide/32 v6, 0xea60

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v10, Lob1;->i:Lob1;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    iget-object v12, v0, Lk42;->p:Ljava/time/ZoneId;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_9a

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lk42;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcf6;

    .line 27
    .line 28
    iget v13, v0, Lk42;->n:I

    .line 29
    .line 30
    if-eqz v13, :cond_29

    .line 31
    .line 32
    if-ne v13, v11, :cond_25

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_54

    .line 38
    :cond_25
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_53

    .line 42
    :cond_29
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-static {v12}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Ljava/time/ZonedDateTime;->getSecond()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    int-to-long v13, v9

    .line 54
    mul-long/2addr v13, v4

    .line 55
    invoke-virtual {v8}, Ljava/time/ZonedDateTime;->getNano()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    int-to-long v8, v8

    .line 60
    div-long/2addr v8, v2

    .line 61
    add-long/2addr v8, v13

    .line 62
    sub-long v13, v6, v8

    .line 63
    .line 64
    const-wide/16 v15, 0x3e8

    .line 65
    .line 66
    const-wide/32 v17, 0xea60

    .line 67
    .line 68
    .line 69
    invoke-static/range {v13 .. v18}, Lgk2;->F(JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    iput-object v1, v0, Lk42;->o:Ljava/lang/Object;

    .line 74
    .line 75
    iput v11, v0, Lk42;->n:I

    .line 76
    .line 77
    invoke-static {v8, v9, v0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-ne v8, v10, :cond_54

    .line 82
    .line 83
    move-object v8, v10

    .line 84
    :goto_53
    return-object v8

    .line 85
    :cond_54
    :goto_54
    invoke-static {v12}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v1, v8}, Lcf6;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2c

    .line 93
    :pswitch_5c
    iget-object v1, v0, Lk42;->o:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcf6;

    .line 96
    .line 97
    iget v13, v0, Lk42;->n:I

    .line 98
    .line 99
    if-eqz v13, :cond_6b

    .line 100
    .line 101
    if-ne v13, v11, :cond_67

    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-static {v9}, Lff1;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_98

    .line 108
    :cond_6b
    :goto_6b
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-static {v12}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v1, v8}, Lcf6;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/time/ZonedDateTime;->getSecond()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    int-to-long v13, v9

    .line 123
    mul-long/2addr v13, v4

    .line 124
    invoke-virtual {v8}, Ljava/time/ZonedDateTime;->getNano()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    int-to-long v8, v8

    .line 129
    div-long/2addr v8, v2

    .line 130
    add-long/2addr v8, v13

    .line 131
    sub-long v13, v6, v8

    .line 132
    .line 133
    const-wide/16 v15, 0x3e8

    .line 134
    .line 135
    const-wide/32 v17, 0xea60

    .line 136
    .line 137
    .line 138
    invoke-static/range {v13 .. v18}, Lgk2;->F(JJJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    iput-object v1, v0, Lk42;->o:Ljava/lang/Object;

    .line 143
    .line 144
    iput v11, v0, Lk42;->n:I

    .line 145
    .line 146
    invoke-static {v8, v9, v0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-ne v8, v10, :cond_6e

    .line 151
    .line 152
    move-object v8, v10

    .line 153
    :goto_98
    return-object v8

    .line 154
    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_5c
    .end packed-switch
.end method
