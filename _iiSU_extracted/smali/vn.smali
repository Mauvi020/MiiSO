###### Class defpackage.vn (vn)
.class public final synthetic Lvn;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwm6;

.field public final synthetic k:Llh5;


# direct methods
.method public synthetic constructor <init>(Lwm6;Llh5;I)V
    .registers 4

    .line 1
    iput p3, p0, Lvn;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvn;->j:Lwm6;

    .line 4
    .line 5
    iput-object p2, p0, Lvn;->k:Llh5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 5

    .line 1
    iget v0, p0, Lvn;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lvn;->k:Llh5;

    .line 4
    .line 5
    iget-object p0, p0, Lvn;->j:Lwm6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_3c

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lwm6;->i:Z

    .line 11
    .line 12
    if-nez p0, :cond_16

    .line 13
    .line 14
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lur2;

    .line 19
    .line 20
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17
    sget-object v0, Lum;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iget-boolean v0, p0, Lwm6;->i:Z

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "disposing="

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "popup-dismissed"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lum;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p0, Lwm6;->i:Z

    .line 48
    .line 49
    if-nez p0, :cond_3b

    .line 50
    .line 51
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lur2;

    .line 56
    .line 57
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
