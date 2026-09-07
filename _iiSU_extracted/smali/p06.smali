###### Class defpackage.p06 (p06)
.class public final Lp06;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lp06;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lq06;
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const-class p1, Lp06;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v0, Lq06;

    .line 18
    .line 19
    if-eqz p0, :cond_2d

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p0, v1, :cond_2a

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p0, v1, :cond_1d

    .line 26
    .line 27
    sget-object p0, Lwj0;->f0:Lwj0;

    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    const-string p1, "Unsupported MutableState policy "

    .line 31
    .line 32
    const-string v0, " was restored"

    .line 33
    .line 34
    invoke-static {p1, p0, v0}, Lj55;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, Lfj7;->n:Lfj7;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    sget-object p0, Lwj0;->a0:Lwj0;

    .line 47
    .line 48
    :goto_2f
    invoke-direct {v0, p1, p0}, Lq06;-><init>(Ljava/lang/Object;Lyu7;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    iget p0, p0, Lp06;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_32

    .line 51
    new-instance p0, Ljb8;

    invoke-direct {p0, p1, v0}, Ljb8;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 52
    :pswitch_c
    new-instance p0, Lmr7;

    invoke-direct {p0, p1, v0}, Lmr7;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 53
    :pswitch_12
    new-instance p0, Le65;

    invoke-direct {p0, p1, v0}, Le65;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 54
    :pswitch_18
    new-instance p0, Llp0;

    invoke-direct {p0, p1, v0}, Llp0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 55
    :pswitch_1e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_27

    .line 56
    sget-object v0, Lj;->j:Li;

    goto :goto_2c

    .line 57
    :cond_27
    const-string p0, "superState must be null"

    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    :goto_2c
    return-object v0

    .line 58
    :pswitch_2d
    invoke-static {p1, v0}, Lp06;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lq06;

    move-result-object p0

    return-object p0

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_1e
        :pswitch_18
        :pswitch_12
        :pswitch_c
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lp06;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljb8;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Ljb8;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-instance p0, Lmr7;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lmr7;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-instance p0, Le65;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Le65;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-instance p0, Llp0;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Llp0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_26

    .line 35
    .line 36
    sget-object p0, Lj;->j:Li;

    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    const-string p0, "superState must be null"

    .line 40
    .line 41
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    :goto_2c
    return-object p0

    .line 46
    :pswitch_2d
    invoke-static {p1, p2}, Lp06;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lq06;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lp06;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ljb8;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Lmr7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Le65;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Llp0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Lj;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Lq06;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
