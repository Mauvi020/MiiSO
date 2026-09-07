###### Class defpackage.sn7 (sn7)
.class public final synthetic Lsn7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ln94;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lur2;

.field public final synthetic o:Lud5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ln94;ZLur2;Lud5;I)V
    .registers 8

    .line 20
    const/4 p7, 0x0

    iput p7, p0, Lsn7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn7;->j:Ljava/lang/String;

    iput-object p2, p0, Lsn7;->m:Ljava/lang/String;

    iput-object p3, p0, Lsn7;->k:Ln94;

    iput-boolean p4, p0, Lsn7;->l:Z

    iput-object p5, p0, Lsn7;->n:Lur2;

    iput-object p6, p0, Lsn7;->o:Lud5;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ln94;ZLjava/lang/String;Lur2;Lud5;I)V
    .registers 8

    .line 1
    const/4 p7, 0x1

    .line 2
    iput p7, p0, Lsn7;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsn7;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lsn7;->k:Ln94;

    .line 10
    .line 11
    iput-boolean p3, p0, Lsn7;->l:Z

    .line 12
    .line 13
    iput-object p4, p0, Lsn7;->m:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lsn7;->n:Lur2;

    .line 16
    .line 17
    iput-object p6, p0, Lsn7;->o:Lud5;

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
    iget v1, v0, Lsn7;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_50

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Lky0;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lok2;->R(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v6, v0, Lsn7;->n:Lur2;

    .line 27
    .line 28
    iget-object v7, v0, Lsn7;->k:Ln94;

    .line 29
    .line 30
    iget-object v8, v0, Lsn7;->o:Lud5;

    .line 31
    .line 32
    iget-object v9, v0, Lsn7;->j:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v0, Lsn7;->m:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v11, v0, Lsn7;->l:Z

    .line 37
    .line 38
    invoke-static/range {v4 .. v11}, Lt10;->F(ILky0;Lur2;Ln94;Lud5;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_29
    move-object/from16 v13, p1

    .line 43
    .line 44
    check-cast v13, Lky0;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lok2;->R(I)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    iget-object v14, v0, Lsn7;->n:Lur2;

    .line 58
    .line 59
    iget-object v15, v0, Lsn7;->k:Ln94;

    .line 60
    .line 61
    iget-object v1, v0, Lsn7;->o:Lud5;

    .line 62
    .line 63
    iget-object v3, v0, Lsn7;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v0, Lsn7;->m:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v0, v0, Lsn7;->l:Z

    .line 68
    .line 69
    move/from16 v19, v0

    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    move-object/from16 v17, v3

    .line 74
    .line 75
    move-object/from16 v18, v4

    .line 76
    .line 77
    invoke-static/range {v12 .. v19}, Ljo7;->j(ILky0;Lur2;Ln94;Lud5;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
