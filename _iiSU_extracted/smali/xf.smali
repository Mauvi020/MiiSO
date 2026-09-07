###### Class defpackage.xf (xf)
.class public final Lxf;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lxf;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    new-array p0, p0, [F

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_9
    new-instance p0, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    new-instance p0, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    new-instance p0, Landroid/graphics/PathMeasure;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    new-instance p0, Ljava/util/Random;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 37
    .line 38
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Let8;->e:Ljava/util/TimeZone;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    new-instance p0, Lzf;

    .line 54
    .line 55
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4e

    .line 64
    .line 65
    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p0, v0, v1}, Lzf;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lzf;->t:Lbg;

    .line 73
    .line 74
    invoke-static {p0, v0}, Ldf1;->G(Lcb1;Leb1;)Leb1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    const-string p0, "no Looper on this thread"

    .line 80
    .line 81
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    :goto_54
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_34
        :pswitch_21
        :pswitch_1b
        :pswitch_15
        :pswitch_f
        :pswitch_9
    .end packed-switch
.end method
