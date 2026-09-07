###### Class defpackage.ho7 (ho7)
.class public final synthetic Lho7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lud5;

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ln94;Ljava/lang/String;JZLud5;I)V
    .registers 9

    .line 20
    const/4 p8, 0x0

    iput p8, p0, Lho7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho7;->m:Ljava/lang/Object;

    iput-object p2, p0, Lho7;->o:Ljava/lang/Object;

    iput-object p3, p0, Lho7;->n:Ljava/lang/Object;

    iput-wide p4, p0, Lho7;->l:J

    iput-boolean p6, p0, Lho7;->k:Z

    iput-object p7, p0, Lho7;->j:Lud5;

    return-void
.end method

.method public synthetic constructor <init>(Ljt7;Lmg5;Lud5;Lft7;ZJI)V
    .registers 9

    .line 1
    const/4 p8, 0x1

    .line 2
    iput p8, p0, Lho7;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lho7;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lho7;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lho7;->j:Lud5;

    .line 12
    .line 13
    iput-object p4, p0, Lho7;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lho7;->k:Z

    .line 16
    .line 17
    iput-wide p6, p0, Lho7;->l:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lho7;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, Lho7;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lho7;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lho7;->m:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_60

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljt7;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lmg5;

    .line 21
    .line 22
    move-object v9, v3

    .line 23
    check-cast v9, Lft7;

    .line 24
    .line 25
    move-object/from16 v13, p1

    .line 26
    .line 27
    check-cast v13, Lky0;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v1, 0x30001

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lok2;->R(I)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    iget-object v8, v0, Lho7;->j:Lud5;

    .line 44
    .line 45
    iget-boolean v10, v0, Lho7;->k:Z

    .line 46
    .line 47
    iget-wide v11, v0, Lho7;->l:J

    .line 48
    .line 49
    invoke-virtual/range {v6 .. v14}, Ljt7;->a(Lmg5;Lud5;Lft7;ZJLky0;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_34
    move-object v15, v5

    .line 54
    check-cast v15, Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v16, v3

    .line 57
    .line 58
    check-cast v16, Ln94;

    .line 59
    .line 60
    move-object/from16 v17, v4

    .line 61
    .line 62
    check-cast v17, Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v22, p1

    .line 65
    .line 66
    check-cast v22, Lky0;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v1}, Lok2;->R(I)I

    .line 77
    .line 78
    .line 79
    move-result v23

    .line 80
    iget-wide v3, v0, Lho7;->l:J

    .line 81
    .line 82
    iget-boolean v1, v0, Lho7;->k:Z

    .line 83
    .line 84
    iget-object v0, v0, Lho7;->j:Lud5;

    .line 85
    .line 86
    move-object/from16 v21, v0

    .line 87
    .line 88
    move/from16 v20, v1

    .line 89
    .line 90
    move-wide/from16 v18, v3

    .line 91
    .line 92
    invoke-static/range {v15 .. v23}, Ljo7;->i(Ljava/lang/String;Ln94;Ljava/lang/String;JZLud5;Lky0;I)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_34
    .end packed-switch
.end method
