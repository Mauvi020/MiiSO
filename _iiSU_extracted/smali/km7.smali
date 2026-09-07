###### Class defpackage.km7 (km7)
.class public final Lkm7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lkm7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lkm7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkm7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Laa6;Lp91;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lkm7;->a:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    sget-object v2, Lob1;->i:Lob1;

    .line 6
    .line 7
    iget-object v3, p0, Lkm7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lkm7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_58

    .line 12
    .line 13
    .line 14
    new-instance v4, Lb8;

    .line 15
    .line 16
    move-object v6, p0

    .line 17
    check-cast v6, Lo98;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lta8;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x4

    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v4 .. v9}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, p2}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-ne p0, v2, :cond_22

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    :cond_22
    return-object v1

    .line 36
    :pswitch_23
    move-object v5, p1

    .line 37
    check-cast p0, Lur2;

    .line 38
    .line 39
    new-instance v4, Lzt0;

    .line 40
    .line 41
    const/4 p1, 0x5

    .line 42
    invoke-direct {v4, p0, p1}, Lzt0;-><init>(Lur2;I)V

    .line 43
    .line 44
    .line 45
    check-cast v3, Lwr2;

    .line 46
    .line 47
    new-instance v6, Lxs4;

    .line 48
    .line 49
    const/16 p0, 0xe

    .line 50
    .line 51
    invoke-direct {v6, p0, v3, v5}, Lxs4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x6

    .line 55
    move-object v3, v5

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v7, p2

    .line 58
    invoke-static/range {v3 .. v8}, Lfz1;->d(Laa6;Lzt0;Lk87;Lks2;Lp91;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v2, :cond_40

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    :cond_40
    return-object v1

    .line 66
    :pswitch_41
    move-object v5, p1

    .line 67
    move-object v7, p2

    .line 68
    check-cast p0, Lur2;

    .line 69
    .line 70
    check-cast v3, Lwr2;

    .line 71
    .line 72
    new-instance p1, Lo46;

    .line 73
    .line 74
    const/16 p2, 0x9

    .line 75
    .line 76
    invoke-direct {p1, p0, v3, v5, p2}, Lo46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x7

    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-static {v5, p2, p1, v7, p0}, Lt78;->d(Laa6;Lls2;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v2, :cond_57

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    :cond_57
    return-object v1

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_41
        :pswitch_23
    .end packed-switch
.end method
