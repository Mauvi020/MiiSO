###### Class defpackage.sa (sa)
.class public final Lsa;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lwa;


# direct methods
.method public synthetic constructor <init>(Lwa;I)V
    .registers 3

    .line 1
    iput p2, p0, Lsa;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lsa;->k:Lwa;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lsa;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lsa;->k:Lwa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2a

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lwa;->f(Lwa;)Lka;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    iget-object v0, p0, Lwa;->B0:Landroid/view/MotionEvent;

    .line 14
    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq v0, v1, :cond_1c

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lwa;->C0:J

    .line 34
    .line 35
    iget-object v0, p0, Lwa;->H0:Lta;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    sget-object p0, Lgq8;->a:Lgq8;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
