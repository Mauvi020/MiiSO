###### Class defpackage.au0 (au0)
.class public final Lau0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lur2;


# direct methods
.method public synthetic constructor <init>(Lur2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lau0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lau0;->b:Lur2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Laa6;Lp91;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lau0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    sget-object v3, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    sget-object v4, Lob1;->i:Lob1;

    .line 8
    .line 9
    iget-object p0, p0, Lau0;->b:Lur2;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_48

    .line 13
    .line 14
    .line 15
    new-instance v0, Lzt0;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p0, v1}, Lzt0;-><init>(Lur2;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v5, v0, p2, v2}, Lt78;->d(Laa6;Lls2;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-ne p0, v4, :cond_1b

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    :cond_1b
    return-object v3

    .line 29
    :pswitch_1c
    new-instance v0, Lwu2;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v5, v1}, Lwu2;-><init>(Lur2;Lp91;I)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ls58;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Ls58;->U0(Lks2;Lp91;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v4, :cond_2b

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    :cond_2b
    return-object v3

    .line 45
    :pswitch_2c
    new-instance v0, Lwu2;

    .line 46
    .line 47
    invoke-direct {v0, p0, v5, v1}, Lwu2;-><init>(Lur2;Lp91;I)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ls58;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Ls58;->U0(Lks2;Lp91;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v4, :cond_3a

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    :cond_3a
    return-object v3

    .line 60
    :pswitch_3b
    new-instance v0, Lzt0;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lzt0;-><init>(Lur2;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v5, v0, p2, v2}, Lt78;->d(Laa6;Lls2;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v4, :cond_47

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    :cond_47
    return-object v3

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_2c
        :pswitch_1c
    .end packed-switch
.end method
