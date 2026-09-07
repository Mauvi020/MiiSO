###### Class defpackage.rm (rm)
.class public final synthetic Lrm;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lix4;

.field public final synthetic k:Llh5;


# direct methods
.method public synthetic constructor <init>(Lix4;Llh5;I)V
    .registers 4

    .line 1
    iput p3, p0, Lrm;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm;->j:Lix4;

    .line 4
    .line 5
    iput-object p2, p0, Lrm;->k:Llh5;

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
    .registers 5

    .line 1
    iget v0, p0, Lrm;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lrm;->k:Llh5;

    .line 6
    .line 7
    iget-object p0, p0, Lrm;->j:Lix4;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch v0, :pswitch_data_58

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lw17;

    .line 23
    .line 24
    if-eqz p0, :cond_1e

    .line 25
    .line 26
    iget-object p0, p0, Lw17;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object v1

    .line 32
    :pswitch_1f
    invoke-static {p1, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lw17;

    .line 37
    .line 38
    if-eqz p0, :cond_2c

    .line 39
    .line 40
    iget-object p0, p0, Lw17;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-object v1

    .line 46
    :pswitch_2d
    invoke-static {p1, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lw17;

    .line 51
    .line 52
    if-eqz p0, :cond_3a

    .line 53
    .line 54
    iget-object p0, p0, Lw17;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-object v1

    .line 60
    :pswitch_3b
    invoke-static {p1, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lw17;

    .line 65
    .line 66
    if-eqz p0, :cond_48

    .line 67
    .line 68
    iget-object p0, p0, Lw17;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-object v1

    .line 74
    :pswitch_49
    invoke-static {p1, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lw17;

    .line 79
    .line 80
    if-eqz p0, :cond_56

    .line 81
    .line 82
    iget-object p0, p0, Lw17;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v2, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_49
        :pswitch_3b
        :pswitch_2d
        :pswitch_1f
    .end packed-switch
.end method
