###### Class defpackage.dj4 (dj4)
.class public final synthetic Ldj4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lez7;

.field public final synthetic k:Lez7;


# direct methods
.method public synthetic constructor <init>(Lez7;Lez7;I)V
    .registers 4

    .line 1
    iput p3, p0, Ldj4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldj4;->j:Lez7;

    .line 4
    .line 5
    iput-object p2, p0, Ldj4;->k:Lez7;

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
    .registers 6

    .line 1
    iget v0, p0, Ldj4;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Ldj4;->k:Lez7;

    .line 6
    .line 7
    iget-object p0, p0, Ldj4;->j:Lez7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_6c

    .line 10
    .line 11
    .line 12
    sget-object v0, Lmk3;->a:Lhz7;

    .line 13
    .line 14
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lze0;

    .line 19
    .line 20
    iget-object p0, p0, Lze0;->R0:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lww6;

    .line 27
    .line 28
    iget-object v0, v0, Lww6;->A:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lww6;

    .line 35
    .line 36
    iget-object v2, v2, Lww6;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lmk3;->j:Llk3;

    .line 48
    .line 49
    if-eqz v3, :cond_3f

    .line 50
    .line 51
    iget-object v4, v3, Llk3;->a:Ljava/util/Map;

    .line 52
    .line 53
    if-ne v4, p0, :cond_3f

    .line 54
    .line 55
    iget-object v4, v3, Llk3;->b:Ljava/util/Map;

    .line 56
    .line 57
    if-ne v4, v0, :cond_3f

    .line 58
    .line 59
    iget-object v3, v3, Llk3;->c:Ljava/util/List;

    .line 60
    .line 61
    if-ne v3, v2, :cond_3f

    .line 62
    .line 63
    goto :goto_4f

    .line 64
    :cond_3f
    new-instance v3, Llk3;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0, v2}, Llk3;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    sput-object v3, Lmk3;->j:Llk3;

    .line 70
    .line 71
    sget-object p0, Lmk3;->b:Lhz7;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0, v3}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-object v1

    .line 81
    :pswitch_50
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lwm4;

    .line 86
    .line 87
    if-eqz p0, :cond_5f

    .line 88
    .line 89
    sget-object v0, Lfn4;->a:Lfn4;

    .line 90
    .line 91
    iget-wide v3, p0, Lwm4;->b:J

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4}, Lfn4;->c(J)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    sget-object p0, Lfn4;->a:Lfn4;

    .line 97
    .line 98
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lum4;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lfn4;->r(Lum4;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_50
    .end packed-switch
.end method
