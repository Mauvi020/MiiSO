###### Class defpackage.nt7 (nt7)
.class public final Lnt7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .registers 5

    .line 1
    iput p4, p0, Lnt7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnt7;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnt7;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lnt7;->j:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget v0, p0, Lnt7;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lnt7;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lnt7;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_72

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljg5;

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lky0;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    sget-object v4, Lrd5;->b:Lrd5;

    .line 25
    .line 26
    sget v5, Ldf1;->t:F

    .line 27
    .line 28
    invoke-static {v4, v5}, Lys7;->k(Lud5;F)Lud5;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Ley0;->a:Lfj7;

    .line 37
    .line 38
    if-ne v5, v6, :cond_31

    .line 39
    .line 40
    new-instance v5, Led8;

    .line 41
    .line 42
    const/16 v6, 0x13

    .line 43
    .line 44
    invoke-direct {v5, v6}, Led8;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    check-cast v5, Lwr2;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v4, v6, v5}, Lvj7;->a(Lud5;ZLwr2;)Lud5;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget v5, Lwi8;->a:F

    .line 58
    .line 59
    new-instance v6, Lni8;

    .line 60
    .line 61
    check-cast v3, Lai8;

    .line 62
    .line 63
    check-cast v2, Lo9;

    .line 64
    .line 65
    iget-boolean p0, p0, Lnt7;->j:Z

    .line 66
    .line 67
    invoke-direct {v6, v3, p1, v2, p0}, Lni8;-><init>(Lai8;Ljg5;Lo9;Z)V

    .line 68
    .line 69
    .line 70
    const p0, -0x5e79827

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v6, v0}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 p1, 0x1b0

    .line 78
    .line 79
    invoke-static {v4, v5, p0, v0, p1}, Lwi8;->a(Lud5;FLuw0;Lky0;I)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_52
    check-cast p1, Lst7;

    .line 84
    .line 85
    move-object v11, p2

    .line 86
    check-cast v11, Lky0;

    .line 87
    .line 88
    move-object/from16 p1, p3

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    sget-object v4, Ljt7;->a:Ljt7;

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    check-cast v5, Lmg5;

    .line 99
    .line 100
    move-object v7, v2

    .line 101
    check-cast v7, Lft7;

    .line 102
    .line 103
    const-wide/16 v9, 0x0

    .line 104
    .line 105
    const/high16 v12, 0x30000

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    iget-boolean v8, p0, Lnt7;->j:Z

    .line 109
    .line 110
    invoke-virtual/range {v4 .. v12}, Ljt7;->a(Lmg5;Lud5;Lft7;ZJLky0;I)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_52
    .end packed-switch
.end method
