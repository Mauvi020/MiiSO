###### Class defpackage.e32 (e32)
.class public final synthetic Le32;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lud5;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lud5;Lk41;JII)V
    .registers 9

    .line 20
    iput p8, p0, Le32;->i:I

    iput-object p1, p0, Le32;->j:Ljava/lang/Object;

    iput-object p2, p0, Le32;->k:Ljava/lang/String;

    iput-object p3, p0, Le32;->l:Lud5;

    iput-object p4, p0, Le32;->m:Ljava/lang/Object;

    iput-wide p5, p0, Le32;->n:J

    iput p7, p0, Le32;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loz5;Ljava/io/File;Ljava/lang/String;JLud5;I)V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Le32;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le32;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Le32;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Le32;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p4, p0, Le32;->n:J

    .line 14
    .line 15
    iput-object p6, p0, Le32;->l:Lud5;

    .line 16
    .line 17
    iput p7, p0, Le32;->o:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le32;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget v3, v0, Le32;->o:I

    .line 8
    .line 9
    iget-object v4, v0, Le32;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Le32;->j:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_9a

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Loz5;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Ljava/io/File;

    .line 21
    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    check-cast v12, Lky0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lok2;->R(I)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v8, v0, Le32;->k:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v9, v0, Le32;->n:J

    .line 42
    .line 43
    iget-object v11, v0, Le32;->l:Lud5;

    .line 44
    .line 45
    invoke-static/range {v6 .. v13}, Ljb;->u(Loz5;Ljava/io/File;Ljava/lang/String;JLud5;Lky0;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_30
    move-object v14, v5

    .line 50
    check-cast v14, Ljava/util/List;

    .line 51
    .line 52
    move-object/from16 v17, v4

    .line 53
    .line 54
    check-cast v17, Lk41;

    .line 55
    .line 56
    move-object/from16 v20, p1

    .line 57
    .line 58
    check-cast v20, Lky0;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    or-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    invoke-static {v1}, Lok2;->R(I)I

    .line 70
    .line 71
    .line 72
    move-result v21

    .line 73
    iget-object v15, v0, Le32;->k:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v0, Le32;->l:Lud5;

    .line 76
    .line 77
    iget-wide v3, v0, Le32;->n:J

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    move-wide/from16 v18, v3

    .line 82
    .line 83
    invoke-static/range {v14 .. v21}, Lzo3;->c(Ljava/util/List;Ljava/lang/String;Lud5;Lk41;JLky0;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_56
    check-cast v5, Ljava/util/List;

    .line 88
    .line 89
    move-object v8, v4

    .line 90
    check-cast v8, Lk41;

    .line 91
    .line 92
    move-object/from16 v11, p1

    .line 93
    .line 94
    check-cast v11, Lky0;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    or-int/lit8 v1, v3, 0x1

    .line 104
    .line 105
    invoke-static {v1}, Lok2;->R(I)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    iget-object v6, v0, Le32;->k:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, v0, Le32;->l:Lud5;

    .line 112
    .line 113
    iget-wide v9, v0, Le32;->n:J

    .line 114
    .line 115
    invoke-static/range {v5 .. v12}, Lzo3;->c(Ljava/util/List;Ljava/lang/String;Lud5;Lk41;JLky0;I)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_76
    move-object v13, v5

    .line 120
    check-cast v13, Ljava/util/List;

    .line 121
    .line 122
    move-object/from16 v16, v4

    .line 123
    .line 124
    check-cast v16, Lk41;

    .line 125
    .line 126
    move-object/from16 v19, p1

    .line 127
    .line 128
    check-cast v19, Lky0;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    or-int/lit8 v1, v3, 0x1

    .line 138
    .line 139
    invoke-static {v1}, Lok2;->R(I)I

    .line 140
    .line 141
    .line 142
    move-result v20

    .line 143
    iget-object v14, v0, Le32;->k:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v15, v0, Le32;->l:Lud5;

    .line 146
    .line 147
    iget-wide v0, v0, Le32;->n:J

    .line 148
    .line 149
    move-wide/from16 v17, v0

    .line 150
    .line 151
    invoke-static/range {v13 .. v20}, Lzo3;->c(Ljava/util/List;Ljava/lang/String;Lud5;Lk41;JLky0;I)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_76
        :pswitch_56
        :pswitch_30
    .end packed-switch
.end method
