###### Class defpackage.im (im)
.class public final synthetic Lim;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lur2;

.field public final synthetic k:Lur2;


# direct methods
.method public synthetic constructor <init>(Lur2;Lur2;I)V
    .registers 4

    .line 1
    iput p3, p0, Lim;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lim;->j:Lur2;

    .line 4
    .line 5
    iput-object p2, p0, Lim;->k:Lur2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lim;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lim;->k:Lur2;

    .line 6
    .line 7
    iget-object p0, p0, Lim;->j:Lur2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_4c

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_12
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_19
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_20
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_27
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2e
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3d

    .line 58
    .line 59
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object v1

    .line 63
    :pswitch_3e
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_45
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_45
        :pswitch_3e
        :pswitch_2e
        :pswitch_27
        :pswitch_20
        :pswitch_19
        :pswitch_12
    .end packed-switch
.end method
