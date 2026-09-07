###### Class defpackage.tn2 (tn2)
.class public final synthetic Ltn2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLur2;II)V
    .registers 7

    .line 16
    iput p6, p0, Ltn2;->i:I

    iput-object p1, p0, Ltn2;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Ltn2;->j:Z

    iput-boolean p3, p0, Ltn2;->k:Z

    iput-object p4, p0, Ltn2;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwi7;ZZLud5;I)V
    .registers 6

    .line 1
    const/4 p5, 0x2

    .line 2
    iput p5, p0, Ltn2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltn2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ltn2;->j:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Ltn2;->k:Z

    .line 12
    .line 13
    iput-object p4, p0, Ltn2;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZZLur2;Lur2;I)V
    .registers 6

    .line 17
    const/4 p5, 0x0

    iput p5, p0, Ltn2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltn2;->j:Z

    iput-boolean p2, p0, Ltn2;->k:Z

    iput-object p3, p0, Ltn2;->l:Ljava/lang/Object;

    iput-object p4, p0, Ltn2;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltn2;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ltn2;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ltn2;->m:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_82

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lcom/iisulauncher/discord/DiscordFriend;

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    check-cast v9, Lur2;

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Lky0;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lok2;->R(I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-boolean v7, v0, Ltn2;->j:Z

    .line 37
    .line 38
    iget-boolean v8, v0, Ltn2;->k:Z

    .line 39
    .line 40
    invoke-static/range {v6 .. v11}, Lyi6;->k(Lcom/iisulauncher/discord/DiscordFriend;ZZLur2;Lky0;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2b
    move-object v12, v4

    .line 45
    check-cast v12, Lwi7;

    .line 46
    .line 47
    move-object v15, v5

    .line 48
    check-cast v15, Lud5;

    .line 49
    .line 50
    move-object/from16 v16, p1

    .line 51
    .line 52
    check-cast v16, Lky0;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lok2;->R(I)I

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    iget-boolean v13, v0, Ltn2;->j:Z

    .line 66
    .line 67
    iget-boolean v14, v0, Ltn2;->k:Z

    .line 68
    .line 69
    invoke-static/range {v12 .. v17}, Lyi6;->x(Lwi7;ZZLud5;Lky0;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_48
    check-cast v5, Llp3;

    .line 74
    .line 75
    move-object v6, v4

    .line 76
    check-cast v6, Lur2;

    .line 77
    .line 78
    move-object/from16 v7, p1

    .line 79
    .line 80
    check-cast v7, Lky0;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lok2;->R(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget-boolean v4, v0, Ltn2;->j:Z

    .line 94
    .line 95
    move-object v3, v5

    .line 96
    iget-boolean v5, v0, Ltn2;->k:Z

    .line 97
    .line 98
    invoke-static/range {v3 .. v8}, Lou4;->d(Llp3;ZZLur2;Lky0;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_65
    move-object v11, v4

    .line 103
    check-cast v11, Lur2;

    .line 104
    .line 105
    move-object v12, v5

    .line 106
    check-cast v12, Lur2;

    .line 107
    .line 108
    move-object/from16 v13, p1

    .line 109
    .line 110
    check-cast v13, Lky0;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lok2;->R(I)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    iget-boolean v9, v0, Ltn2;->j:Z

    .line 124
    .line 125
    iget-boolean v10, v0, Ltn2;->k:Z

    .line 126
    .line 127
    invoke-static/range {v9 .. v14}, Lv80;->t(ZZLur2;Lur2;Lky0;I)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_65
        :pswitch_48
        :pswitch_2b
    .end packed-switch
.end method
