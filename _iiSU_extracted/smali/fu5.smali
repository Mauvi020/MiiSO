###### Class defpackage.fu5 (fu5)
.class public final synthetic Lfu5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lud5;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lud5;II)V
    .registers 8

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lfu5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu5;->j:Ljava/lang/String;

    iput-object p2, p0, Lfu5;->n:Ljava/lang/Object;

    iput-object p3, p0, Lfu5;->o:Ljava/lang/Object;

    iput-object p4, p0, Lfu5;->k:Lud5;

    iput p5, p0, Lfu5;->l:I

    iput p6, p0, Lfu5;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lud5;Let0;Lsc8;II)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfu5;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfu5;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lfu5;->k:Lud5;

    .line 10
    .line 11
    iput-object p3, p0, Lfu5;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lfu5;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lfu5;->l:I

    .line 16
    .line 17
    iput p6, p0, Lfu5;->m:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfu5;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget v3, v0, Lfu5;->l:I

    .line 8
    .line 9
    iget-object v4, v0, Lfu5;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfu5;->n:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_56

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Let0;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lsc8;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lky0;

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
    move-result v11

    .line 39
    iget-object v6, v0, Lfu5;->j:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v0, Lfu5;->k:Lud5;

    .line 42
    .line 43
    iget v12, v0, Lfu5;->m:I

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Ljo7;->e(Ljava/lang/String;Lud5;Let0;Lsc8;Lky0;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_30
    move-object v14, v5

    .line 50
    check-cast v14, Ljava/lang/String;

    .line 51
    .line 52
    move-object v15, v4

    .line 53
    check-cast v15, Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v17, p1

    .line 56
    .line 57
    check-cast v17, Lky0;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 v1, v3, 0x1

    .line 67
    .line 68
    invoke-static {v1}, Lok2;->R(I)I

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    iget-object v13, v0, Lfu5;->j:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v0, Lfu5;->k:Lud5;

    .line 75
    .line 76
    iget v0, v0, Lfu5;->m:I

    .line 77
    .line 78
    move/from16 v19, v0

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    invoke-static/range {v13 .. v19}, Llu5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lud5;Lky0;II)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_30
    .end packed-switch
.end method
