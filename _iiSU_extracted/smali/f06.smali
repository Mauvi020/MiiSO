###### Class defpackage.f06 (f06)
.class public final Lf06;
.super Lbk2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/reflect/Method;

.field public final k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;II)V
    .registers 4

    .line 1
    iput p3, p0, Lf06;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf06;->j:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iput p2, p0, Lf06;->k:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Lqp6;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lf06;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lf06;->k:I

    .line 5
    .line 6
    iget-object p0, p0, Lf06;->j:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_44

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_13

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, p1, Lqp6;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string p1, "@Url parameter is null."

    .line 21
    .line 22
    new-array p2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, v2, p1, p2}, Lzo3;->e0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :pswitch_1c
    check-cast p2, Lg03;

    .line 30
    .line 31
    if-eqz p2, :cond_3a

    .line 32
    .line 33
    iget-object p0, p1, Lqp6;->f:Lbh;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lg03;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_29
    if-ge v1, p1, :cond_39

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lg03;->d(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v1}, Lg03;->i(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v0, v2}, Lbh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_29

    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    const-string p1, "Headers parameter must not be null."

    .line 60
    .line 61
    new-array p2, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p0, v2, p1, p2}, Lzo3;->e0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
