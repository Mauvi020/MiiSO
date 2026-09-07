###### Class defpackage.wn3 (wn3)
.class public final synthetic Lwn3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lft3;


# direct methods
.method public synthetic constructor <init>(Lft3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwn3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwn3;->j:Lft3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lwn3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lwn3;->j:Lft3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_48

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqt6;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lft3;->s2:Lur2;

    .line 16
    .line 17
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_14
    check-cast p1, Landroid/net/Uri;

    .line 22
    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    iget-object p0, p0, Lft3;->C3:Lwr2;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object v1

    .line 31
    :pswitch_1e
    check-cast p1, Landroid/net/Uri;

    .line 32
    .line 33
    if-eqz p1, :cond_27

    .line 34
    .line 35
    iget-object p0, p0, Lft3;->L3:Lwr2;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object v1

    .line 41
    :pswitch_28
    check-cast p1, Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz p1, :cond_31

    .line 44
    .line 45
    iget-object p0, p0, Lft3;->x3:Lwr2;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_31
    return-object v1

    .line 51
    :pswitch_32
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lft3;->j6:Lwr2;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3d
    check-cast p1, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lft3;->i6:Lwr2;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_32
        :pswitch_28
        :pswitch_1e
        :pswitch_14
    .end packed-switch
.end method
