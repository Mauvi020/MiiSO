###### Class defpackage.vl0 (vl0)
.class public final Lvl0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    iput p3, p0, Lvl0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvl0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lvl0;->j:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lvl0;->i:I

    .line 2
    .line 3
    iget v1, p0, Lvl0;->j:I

    .line 4
    .line 5
    iget-object p0, p0, Lvl0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_1e

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->m:Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    check-cast p0, Lwf7;

    .line 19
    .line 20
    iget-object p0, p0, Lwf7;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lgk2;

    .line 23
    .line 24
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lgk2;->g0(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
