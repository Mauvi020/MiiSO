###### Class defpackage.fr0 (fr0)
.class public final Lfr0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhr0;


# direct methods
.method public synthetic constructor <init>(Lhr0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfr0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfr0;->b:Lhr0;

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
    .registers 12

    .line 1
    iget v0, p0, Lfr0;->a:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    sget-object v2, Lob1;->i:Lob1;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object p0, p0, Lfr0;->b:Lhr0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_3a

    .line 11
    .line 12
    .line 13
    new-instance v0, Lgr0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v0, p0, v4, v5}, Lgr0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lx;

    .line 21
    .line 22
    const/16 v5, 0x11

    .line 23
    .line 24
    invoke-direct {v4, v5, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v4, p2, v3}, Lt78;->d(Laa6;Lls2;Lwr2;Lp91;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-ne p0, v2, :cond_21

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    :cond_21
    return-object v1

    .line 35
    :pswitch_22
    new-instance v5, Lk87;

    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    invoke-direct {v5, v0, p0}, Lk87;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lsd;

    .line 43
    .line 44
    invoke-direct {v6, v3, p0}, Lsd;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x5

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v3, p1

    .line 50
    move-object v7, p2

    .line 51
    invoke-static/range {v3 .. v8}, Lfz1;->d(Laa6;Lzt0;Lk87;Lks2;Lp91;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v2, :cond_39

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    :cond_39
    return-object v1

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
