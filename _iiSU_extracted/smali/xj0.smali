###### Class defpackage.xj0 (xj0)
.class public final Lxj0;
.super Lt91;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxj0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Lu91;
    .registers 3

    .line 1
    iget v0, p0, Lxj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lt91;->a(Ljava/lang/reflect/Type;)Lu91;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-class p0, Lpp6;

    .line 12
    .line 13
    invoke-static {p1}, Lzo3;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    sget-object p0, Lwj0;->G:Lwj0;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lmx6;)Lu91;
    .registers 7

    .line 1
    iget p0, p0, Lxj0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_48

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lzo3;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class v2, Ljava/util/Optional;

    .line 13
    .line 14
    if-eq p0, v2, :cond_10

    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lzo3;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p3, p0, p2}, Lmx6;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lu91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lbo4;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lbo4;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-object v1

    .line 33
    :pswitch_20
    const-class p0, Ldr6;

    .line 34
    .line 35
    if-ne p1, p0, :cond_32

    .line 36
    .line 37
    const-class p0, Ln28;

    .line 38
    .line 39
    invoke-static {p2, p0}, Lzo3;->U([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2f

    .line 44
    .line 45
    sget-object v1, Lq52;->l:Lq52;

    .line 46
    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    sget-object v1, Lq52;->k:Lq52;

    .line 49
    .line 50
    goto :goto_46

    .line 51
    :cond_32
    const-class p0, Ljava/lang/Void;

    .line 52
    .line 53
    if-ne p1, p0, :cond_39

    .line 54
    .line 55
    sget-object v1, Lq52;->m:Lq52;

    .line 56
    .line 57
    goto :goto_46

    .line 58
    :cond_39
    sget-boolean p0, Lzo3;->o:Z

    .line 59
    .line 60
    if-eqz p0, :cond_46

    .line 61
    .line 62
    :try_start_3d
    const-class p0, Lgq8;
    :try_end_3f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3d .. :try_end_3f} :catch_44

    .line 63
    .line 64
    if-ne p1, p0, :cond_46

    .line 65
    .line 66
    sget-object v1, Lwj0;->H:Lwj0;

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :catch_44
    sput-boolean v0, Lzo3;->o:Z

    .line 70
    .line 71
    :cond_46
    :goto_46
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
