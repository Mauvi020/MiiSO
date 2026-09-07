###### Class defpackage.bv7 (bv7)
.class public final Lbv7;
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
    iput p1, p0, Lbv7;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcv7;
    .registers 6

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const-class p1, Lbv7;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    new-instance p0, Lcv7;

    .line 16
    .line 17
    invoke-direct {p0}, Lcv7;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object v1, Ldu7;->j:Ldu7;

    .line 22
    .line 23
    invoke-virtual {v1}, Ldu7;->j()Ll36;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_27

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ll36;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    new-instance p0, Lcv7;

    .line 41
    .line 42
    invoke-virtual {v1}, Ll36;->f()Lc2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcv7;-><init>(Lc2;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lhv7;
    .registers 6

    .line 1
    new-instance v0, Lhv7;

    .line 2
    .line 3
    invoke-direct {v0}, Lhv7;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_d

    .line 7
    .line 8
    const-class p1, Lhv7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_1e

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lhv7;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    return-object v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    iget p0, p0, Lbv7;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_28

    .line 41
    new-instance p0, Ldk8;

    invoke-direct {p0, p1, v0}, Ldk8;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 42
    :pswitch_c
    invoke-static {p1, v0}, Lbv7;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lhv7;

    move-result-object p0

    return-object p0

    .line 43
    :pswitch_11
    new-instance p0, Lom6;

    invoke-direct {p0, p1, v0}, Lom6;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 44
    :pswitch_17
    new-instance p0, Lba1;

    invoke-direct {p0, p1, v0}, Lba1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 45
    :pswitch_1d
    new-instance p0, Ls10;

    invoke-direct {p0, p1, v0}, Ls10;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 46
    :pswitch_23
    invoke-static {p1, v0}, Lbv7;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcv7;

    move-result-object p0

    return-object p0

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_c
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lbv7;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    new-instance p0, Ldk8;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Ldk8;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    invoke-static {p1, p2}, Lbv7;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lhv7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_10
    new-instance p0, Lom6;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lom6;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_16
    new-instance p0, Lba1;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lba1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    new-instance p0, Ls10;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Ls10;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    invoke-static {p1, p2}, Lbv7;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcv7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_22
        :pswitch_1c
        :pswitch_16
        :pswitch_10
        :pswitch_b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lbv7;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ldk8;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Lhv7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Lom6;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Lba1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Ls10;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Lcv7;

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
