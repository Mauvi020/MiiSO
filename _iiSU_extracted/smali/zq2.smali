###### Class defpackage.zq2 (zq2)
.class public final synthetic Lzq2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lls2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lrr2;


# direct methods
.method public synthetic constructor <init>(Lrr2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lzq2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzq2;->j:Lrr2;

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
    .registers 16

    .line 1
    iget v0, p0, Lzq2;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lzq2;->j:Lrr2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_4a

    .line 9
    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v5, p3

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Lnr2;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v10, 0x30

    .line 30
    .line 31
    sget-object v4, Lmr2;->r:Lmr2;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v3 .. v10}, Lnr2;-><init>(Lmr2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3, v2}, Lrr2;->a(Lnr2;Z)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_28
    move-object v7, p1

    .line 42
    check-cast v7, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object v9, p2

    .line 48
    check-cast v9, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v6, p3

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v4, Lnr2;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v11, 0x28

    .line 63
    .line 64
    sget-object v5, Lmr2;->k:Lmr2;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct/range {v4 .. v11}, Lnr2;-><init>(Lmr2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4, v2}, Lrr2;->a(Lnr2;Z)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method
