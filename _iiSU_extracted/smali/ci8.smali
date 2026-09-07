###### Class defpackage.ci8 (ci8)
.class public final synthetic Lci8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lo9;

.field public final synthetic k:Lud5;

.field public final synthetic l:Lai8;

.field public final synthetic m:Z

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lo9;Lud5;Lai8;ZII)V
    .registers 7

    .line 18
    iput p6, p0, Lci8;->i:I

    iput-object p1, p0, Lci8;->j:Lo9;

    iput-object p2, p0, Lci8;->k:Lud5;

    iput-object p3, p0, Lci8;->l:Lai8;

    iput-boolean p4, p0, Lci8;->m:Z

    iput p5, p0, Lci8;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lud5;Lo9;Lai8;ZI)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lci8;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lci8;->k:Lud5;

    .line 8
    .line 9
    iput-object p2, p0, Lci8;->j:Lo9;

    .line 10
    .line 11
    iput-object p3, p0, Lci8;->l:Lai8;

    .line 12
    .line 13
    iput-boolean p4, p0, Lci8;->m:Z

    .line 14
    .line 15
    iput p5, p0, Lci8;->n:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lci8;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget v3, v0, Lci8;->n:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_62

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    check-cast v6, Lky0;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lok2;->R(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, v0, Lci8;->j:Lo9;

    .line 30
    .line 31
    iget-object v7, v0, Lci8;->k:Lud5;

    .line 32
    .line 33
    iget-object v8, v0, Lci8;->l:Lai8;

    .line 34
    .line 35
    iget-boolean v9, v0, Lci8;->m:Z

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Lwi8;->h(ILo9;Lky0;Lud5;Lai8;Z)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_28
    move-object/from16 v12, p1

    .line 42
    .line 43
    check-cast v12, Lky0;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 v1, v3, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Lok2;->R(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v11, v0, Lci8;->j:Lo9;

    .line 59
    .line 60
    iget-object v13, v0, Lci8;->k:Lud5;

    .line 61
    .line 62
    iget-object v14, v0, Lci8;->l:Lai8;

    .line 63
    .line 64
    iget-boolean v15, v0, Lci8;->m:Z

    .line 65
    .line 66
    invoke-static/range {v10 .. v15}, Lwi8;->r(ILo9;Lky0;Lud5;Lai8;Z)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_45
    move-object/from16 v5, p1

    .line 71
    .line 72
    check-cast v5, Lky0;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Lok2;->R(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v4, v0, Lci8;->j:Lo9;

    .line 88
    .line 89
    iget-object v6, v0, Lci8;->k:Lud5;

    .line 90
    .line 91
    iget-object v7, v0, Lci8;->l:Lai8;

    .line 92
    .line 93
    iget-boolean v8, v0, Lci8;->m:Z

    .line 94
    .line 95
    invoke-static/range {v3 .. v8}, Lwi8;->c(ILo9;Lky0;Lud5;Lai8;Z)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_45
        :pswitch_28
    .end packed-switch
.end method
