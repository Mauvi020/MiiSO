###### Class defpackage.qo5 (qo5)
.class public final synthetic Lqo5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lur2;

.field public final synthetic k:Llh5;


# direct methods
.method public synthetic constructor <init>(Lur2;Llh5;I)V
    .registers 4

    .line 1
    iput p3, p0, Lqo5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqo5;->j:Lur2;

    .line 4
    .line 5
    iput-object p2, p0, Lqo5;->k:Llh5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lqo5;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    sget-object v2, Lmn5;->k:Lmn5;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lqo5;->k:Llh5;

    .line 11
    .line 12
    iget-object p0, p0, Lqo5;->j:Lur2;

    .line 13
    .line 14
    check-cast p1, Lky0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_58

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v3, :cond_1e

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, v5

    .line 32
    :goto_1f
    and-int/2addr p2, v4

    .line 33
    invoke-virtual {p1, p2, v0}, Lky0;->U(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_34

    .line 38
    .line 39
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lmn5;

    .line 44
    .line 45
    if-ne p2, v2, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v4, v5

    .line 49
    :goto_30
    invoke-static {v5, p1, p0, v4}, Llj6;->d(ILky0;Lur2;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {p1}, Lky0;->X()V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-object v1

    .line 57
    :pswitch_38
    and-int/lit8 v0, p2, 0x3

    .line 58
    .line 59
    if-eq v0, v3, :cond_3e

    .line 60
    .line 61
    move v0, v4

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v0, v5

    .line 64
    :goto_3f
    and-int/2addr p2, v4

    .line 65
    invoke-virtual {p1, p2, v0}, Lky0;->U(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_54

    .line 70
    .line 71
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lmn5;

    .line 76
    .line 77
    if-ne p2, v2, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v4, v5

    .line 81
    :goto_50
    invoke-static {v5, p1, p0, v4}, Llj6;->d(ILky0;Lur2;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {p1}, Lky0;->X()V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-object v1

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method
