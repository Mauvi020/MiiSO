###### Class defpackage.a71 (a71)
.class public final synthetic La71;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lud5;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLud5;I)V
    .registers 7

    .line 16
    const/4 p6, 0x0

    iput p6, p0, La71;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La71;->j:Ljava/lang/String;

    iput-object p2, p0, La71;->m:Ljava/lang/Object;

    iput-wide p3, p0, La71;->l:J

    iput-object p5, p0, La71;->k:Lud5;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lud5;Lsc8;JI)V
    .registers 7

    .line 1
    const/4 p6, 0x1

    .line 2
    iput p6, p0, La71;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La71;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, La71;->k:Lud5;

    .line 10
    .line 11
    iput-object p3, p0, La71;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p4, p0, La71;->l:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La71;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, v0, La71;->m:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_46

    .line 10
    .line 11
    .line 12
    move-object v6, v3

    .line 13
    check-cast v6, Lsc8;

    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    check-cast v9, Lky0;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x31

    .line 27
    .line 28
    invoke-static {v1}, Lok2;->R(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget-object v4, v0, La71;->j:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v0, La71;->k:Lud5;

    .line 35
    .line 36
    iget-wide v7, v0, La71;->l:J

    .line 37
    .line 38
    invoke-static/range {v4 .. v10}, Lv80;->b(Ljava/lang/String;Lud5;Lsc8;JLky0;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_29
    move-object v12, v3

    .line 43
    check-cast v12, Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v16, p1

    .line 46
    .line 47
    check-cast v16, Lky0;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v1}, Lok2;->R(I)I

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    iget-object v11, v0, La71;->j:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v13, v0, La71;->l:J

    .line 64
    .line 65
    iget-object v15, v0, La71;->k:Lud5;

    .line 66
    .line 67
    invoke-static/range {v11 .. v17}, Lw71;->u(Ljava/lang/String;Ljava/lang/String;JLud5;Lky0;I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
