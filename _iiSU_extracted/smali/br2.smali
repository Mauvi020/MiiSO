###### Class defpackage.br2 (br2)
.class public final synthetic Lbr2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lrr2;


# direct methods
.method public synthetic constructor <init>(Lrr2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbr2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbr2;->j:Lrr2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lbr2;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lbr2;->j:Lrr2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_42

    .line 9
    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object v9, p2

    .line 18
    check-cast v9, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lnr2;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v10, 0xe

    .line 27
    .line 28
    sget-object v4, Lmr2;->n:Lmr2;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v3 .. v10}, Lnr2;-><init>(Lmr2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Lrr2;->a(Lnr2;Z)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_26
    move-object v9, p1

    .line 40
    check-cast v9, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v10, p2

    .line 46
    check-cast v10, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v4, Lnr2;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v11, 0xe

    .line 55
    .line 56
    sget-object v5, Lmr2;->m:Lmr2;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct/range {v4 .. v11}, Lnr2;-><init>(Lmr2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4, v2}, Lrr2;->a(Lnr2;Z)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method
