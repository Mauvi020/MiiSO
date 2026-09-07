###### Class defpackage.vy3 (vy3)
.class public final synthetic Lvy3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lym6;


# direct methods
.method public synthetic constructor <init>(Lym6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvy3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvy3;->j:Lym6;

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
    iget v0, p0, Lvy3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lvy3;->j:Lym6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_4c

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/os/Parcel;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lym6;->i:I

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    check-cast p1, Landroid/os/Parcel;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lym6;->i:I

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    check-cast p1, Landroid/os/Parcel;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lym6;->i:I

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2d
    check-cast p1, Landroid/os/Parcel;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lym6;->i:I

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_39
    check-cast p1, Lvh3;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget p1, p1, Lvh3;->b:I

    .line 64
    .line 65
    iget p0, p0, Lym6;->i:I

    .line 66
    .line 67
    if-ge p1, p0, :cond_46

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p0, 0x0

    .line 72
    :goto_47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_39
        :pswitch_2d
        :pswitch_21
        :pswitch_15
    .end packed-switch
.end method
