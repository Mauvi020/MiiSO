###### Class defpackage.ms1 (ms1)
.class public final synthetic Lms1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llh5;

.field public final synthetic k:Llh5;


# direct methods
.method public synthetic constructor <init>(Llh5;Llh5;I)V
    .registers 4

    .line 1
    iput p3, p0, Lms1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms1;->j:Llh5;

    .line 4
    .line 5
    iput-object p2, p0, Lms1;->k:Llh5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lms1;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lms1;->k:Llh5;

    .line 6
    .line 7
    iget-object p0, p0, Lms1;->j:Llh5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_56

    .line 10
    .line 11
    .line 12
    check-cast p1, Lvp4;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lvp4;->m()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    new-instance v0, Lwd4;

    .line 22
    .line 23
    invoke-direct {v0, v3, v4}, Lwd4;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lgk2;->M(Lvp4;)Lvp4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {p0, p1, v0}, Lvp4;->O(Lvp4;Z)Lsl6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v2, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v2, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_37
    check-cast p1, Landroid/view/MotionEvent;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_53

    .line 66
    .line 67
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_53

    .line 78
    .line 79
    sget-object p0, Las1;->k:Las1;

    .line 80
    .line 81
    invoke-interface {v2, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_37
        :pswitch_29
    .end packed-switch
.end method
