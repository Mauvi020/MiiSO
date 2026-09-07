###### Class defpackage.av6 (av6)
.class public final Lav6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Ltv6;

.field public final synthetic q:Lg28;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lyh5;

.field public final synthetic w:Ljava/util/LinkedHashMap;

.field public final synthetic x:Lym6;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ltv6;Lg28;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ZLjava/lang/String;Lyh5;Ljava/util/LinkedHashMap;Lym6;Lp91;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lav6;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lav6;->p:Ltv6;

    .line 4
    .line 5
    iput-object p3, p0, Lav6;->q:Lg28;

    .line 6
    .line 7
    iput-object p4, p0, Lav6;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lav6;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-boolean p6, p0, Lav6;->t:Z

    .line 12
    .line 13
    iput-object p7, p0, Lav6;->u:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lav6;->v:Lyh5;

    .line 16
    .line 17
    iput-object p9, p0, Lav6;->w:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput-object p10, p0, Lav6;->x:Lym6;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lm58;-><init>(ILp91;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lav6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lav6;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lav6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 15

    .line 1
    new-instance v0, Lav6;

    .line 2
    .line 3
    iget-object v9, p0, Lav6;->w:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v10, p0, Lav6;->x:Lym6;

    .line 6
    .line 7
    iget-object v1, p0, Lav6;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lav6;->p:Ltv6;

    .line 10
    .line 11
    iget-object v3, p0, Lav6;->q:Lg28;

    .line 12
    .line 13
    iget-object v4, p0, Lav6;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lav6;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iget-boolean v6, p0, Lav6;->t:Z

    .line 18
    .line 19
    iget-object v7, p0, Lav6;->u:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lav6;->v:Lyh5;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lav6;-><init>(Ljava/util/ArrayList;Ltv6;Lg28;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ZLjava/lang/String;Lyh5;Ljava/util/LinkedHashMap;Lym6;Lp91;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lav6;->n:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lav6;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnb1;

    .line 6
    .line 7
    iget v2, v0, Lav6;->m:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_18

    .line 12
    .line 13
    if-ne v2, v4, :cond_12

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_18
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    iget-object v15, v0, Lav6;->o:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v15, v5}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_67

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    new-instance v6, Lzu6;

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    iget-object v7, v0, Lav6;->p:Ltv6;

    .line 66
    .line 67
    iget-object v8, v0, Lav6;->q:Lg28;

    .line 68
    .line 69
    iget-object v11, v0, Lav6;->r:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v12, v0, Lav6;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    iget-boolean v13, v0, Lav6;->t:Z

    .line 74
    .line 75
    iget-object v14, v0, Lav6;->u:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, v0, Lav6;->v:Lyh5;

    .line 78
    .line 79
    iget-object v3, v0, Lav6;->w:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    move-object/from16 v17, v3

    .line 82
    .line 83
    iget-object v3, v0, Lav6;->x:Lym6;

    .line 84
    .line 85
    move-object/from16 v18, v3

    .line 86
    .line 87
    move-object/from16 v16, v4

    .line 88
    .line 89
    invoke-direct/range {v6 .. v19}, Lzu6;-><init>(Ltv6;Lg28;JLjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ZLjava/lang/String;Ljava/util/ArrayList;Lyh5;Ljava/util/LinkedHashMap;Lym6;Lp91;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {v1, v4, v6, v3}, Lxe4;->z(Lnb1;Leb1;Lks2;I)Lro1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-object v3, v4

    .line 102
    const/4 v4, 0x1

    .line 103
    goto :goto_2c

    .line 104
    :cond_67
    move-object v4, v3

    .line 105
    iput-object v4, v0, Lav6;->n:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    iput v1, v0, Lav6;->m:I

    .line 109
    .line 110
    invoke-static {v2, v0}, Luo8;->h(Ljava/util/ArrayList;Lm58;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lob1;->i:Lob1;

    .line 115
    .line 116
    if-ne v0, v1, :cond_76

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_76
    return-object v0
.end method
