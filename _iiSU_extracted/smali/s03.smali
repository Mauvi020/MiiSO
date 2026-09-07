###### Class defpackage.s03 (s03)
.class public final synthetic Ls03;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Ls03;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ls03;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls03;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 6

    .line 1
    iget p1, p0, Ls03;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ls03;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Ls03;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_36

    .line 9
    .line 10
    .line 11
    check-cast p0, Lfz4;

    .line 12
    .line 13
    check-cast v1, Ldz4;

    .line 14
    .line 15
    iget-object p1, p0, Lfz4;->f:Ln91;

    .line 16
    .line 17
    new-instance v2, Lqo3;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-direct {v2, p0, v1, v0, v3}, Lqo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {p1, v0, v0, v2, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    check-cast p0, Lx03;

    .line 30
    .line 31
    check-cast v1, Lur2;

    .line 32
    .line 33
    iget-object p1, p0, Lx03;->r:Lhz7;

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lx03;->d:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance p1, Lg6;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-direct {p1, v1, v0}, Lg6;-><init>(Lur2;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
