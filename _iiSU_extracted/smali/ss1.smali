###### Class defpackage.ss1 (ss1)
.class public final synthetic Lss1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZZLjava/lang/Object;II)V
    .registers 8

    .line 18
    iput p7, p0, Lss1;->i:I

    iput-object p1, p0, Lss1;->m:Ljava/lang/Object;

    iput-object p2, p0, Lss1;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Lss1;->k:Z

    iput-boolean p4, p0, Lss1;->l:Z

    iput-object p5, p0, Lss1;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Los5;ZZLud5;Lur2;I)V
    .registers 7

    .line 1
    const/4 p6, 0x2

    .line 2
    iput p6, p0, Lss1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lss1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lss1;->k:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lss1;->l:Z

    .line 12
    .line 13
    iput-object p4, p0, Lss1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lss1;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lss1;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    iget-object v4, v0, Lss1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lss1;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lss1;->m:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_76

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Los5;

    .line 19
    .line 20
    move-object v10, v5

    .line 21
    check-cast v10, Lud5;

    .line 22
    .line 23
    move-object v11, v4

    .line 24
    check-cast v11, Lur2;

    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    check-cast v12, Lky0;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lok2;->R(I)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    iget-boolean v8, v0, Lss1;->k:Z

    .line 42
    .line 43
    iget-boolean v9, v0, Lss1;->l:Z

    .line 44
    .line 45
    invoke-static/range {v7 .. v13}, Ljb;->h(Los5;ZZLud5;Lur2;Lky0;I)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_30
    move-object v14, v6

    .line 50
    check-cast v14, Lo12;

    .line 51
    .line 52
    move-object v15, v5

    .line 53
    check-cast v15, Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v18, v4

    .line 56
    .line 57
    check-cast v18, Lud5;

    .line 58
    .line 59
    move-object/from16 v19, p1

    .line 60
    .line 61
    check-cast v19, Lky0;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xc01

    .line 71
    .line 72
    invoke-static {v1}, Lok2;->R(I)I

    .line 73
    .line 74
    .line 75
    move-result v20

    .line 76
    iget-boolean v1, v0, Lss1;->k:Z

    .line 77
    .line 78
    iget-boolean v0, v0, Lss1;->l:Z

    .line 79
    .line 80
    move/from16 v17, v0

    .line 81
    .line 82
    move/from16 v16, v1

    .line 83
    .line 84
    invoke-static/range {v14 .. v20}, Ltj2;->b(Lo12;Ljava/lang/String;ZZLud5;Lky0;I)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_57
    check-cast v6, Ln94;

    .line 89
    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    move-object v8, v4

    .line 93
    check-cast v8, Lur2;

    .line 94
    .line 95
    move-object/from16 v9, p1

    .line 96
    .line 97
    check-cast v9, Lky0;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lok2;->R(I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    move-object v4, v6

    .line 111
    iget-boolean v6, v0, Lss1;->k:Z

    .line 112
    .line 113
    iget-boolean v7, v0, Lss1;->l:Z

    .line 114
    .line 115
    invoke-static/range {v4 .. v10}, Ls19;->k(Ln94;Ljava/lang/String;ZZLur2;Lky0;I)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_57
        :pswitch_30
    .end packed-switch
.end method
