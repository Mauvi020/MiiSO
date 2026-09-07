###### Class defpackage.jg6 (jg6)
.class public final synthetic Ljg6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lks2;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(IJLud5;Luw0;I)V
    .registers 7

    .line 1
    const/4 p6, 0x2

    .line 2
    iput p6, p0, Ljg6;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ljg6;->m:I

    .line 8
    .line 9
    iput-wide p2, p0, Ljg6;->j:J

    .line 10
    .line 11
    iput-object p4, p0, Ljg6;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Ljg6;->l:Lks2;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(JLsc8;Lks2;II)V
    .registers 7

    .line 16
    iput p6, p0, Ljg6;->i:I

    iput-wide p1, p0, Ljg6;->j:J

    iput-object p3, p0, Ljg6;->k:Ljava/lang/Object;

    iput-object p4, p0, Ljg6;->l:Lks2;

    iput p5, p0, Ljg6;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljg6;->i:I

    .line 4
    .line 5
    iget v2, v0, Ljg6;->m:I

    .line 6
    .line 7
    sget-object v3, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    iget-object v4, v0, Ljg6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_66

    .line 12
    .line 13
    .line 14
    move-object v8, v4

    .line 15
    check-cast v8, Lud5;

    .line 16
    .line 17
    iget-object v1, v0, Ljg6;->l:Lks2;

    .line 18
    .line 19
    move-object v9, v1

    .line 20
    check-cast v9, Luw0;

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
    const/16 v1, 0xc01

    .line 34
    .line 35
    invoke-static {v1}, Lok2;->R(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget v5, v0, Ljg6;->m:I

    .line 40
    .line 41
    iget-wide v6, v0, Ljg6;->j:J

    .line 42
    .line 43
    invoke-static/range {v5 .. v11}, Llj6;->n(IJLud5;Luw0;Lky0;I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_2e
    move-object v14, v4

    .line 48
    check-cast v14, Lsc8;

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
    or-int/lit8 v1, v2, 0x1

    .line 62
    .line 63
    invoke-static {v1}, Lok2;->R(I)I

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    iget-wide v12, v0, Ljg6;->j:J

    .line 68
    .line 69
    iget-object v15, v0, Ljg6;->l:Lks2;

    .line 70
    .line 71
    invoke-static/range {v12 .. v17}, La08;->b(JLsc8;Lks2;Lky0;I)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_4a
    move-object v6, v4

    .line 76
    check-cast v6, Lsc8;

    .line 77
    .line 78
    move-object/from16 v8, p1

    .line 79
    .line 80
    check-cast v8, Lky0;

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
    or-int/lit8 v1, v2, 0x1

    .line 90
    .line 91
    invoke-static {v1}, Lok2;->R(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget-wide v4, v0, Ljg6;->j:J

    .line 96
    .line 97
    iget-object v7, v0, Ljg6;->l:Lks2;

    .line 98
    .line 99
    invoke-static/range {v4 .. v9}, Ltj2;->n(JLsc8;Lks2;Lky0;I)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_2e
    .end packed-switch
.end method
