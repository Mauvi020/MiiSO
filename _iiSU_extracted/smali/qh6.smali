###### Class defpackage.qh6 (qh6)
.class public final synthetic Lqh6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Los2;


# direct methods
.method public synthetic constructor <init>(Los2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqh6;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqh6;->j:Los2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqh6;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_46

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    check-cast v5, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v3, v0, Lqh6;->j:Los2;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-interface/range {v3 .. v9}, Los2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_27
    move-object/from16 v11, p1

    .line 41
    .line 42
    check-cast v11, Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v12, p2

    .line 45
    .line 46
    check-cast v12, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-object/from16 v13, p3

    .line 52
    .line 53
    check-cast v13, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    iget-object v10, v0, Lqh6;->j:Los2;

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-interface/range {v10 .. v16}, Los2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method
