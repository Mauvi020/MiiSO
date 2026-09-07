###### Class defpackage.d74 (d74)
.class public final synthetic Ld74;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ln06;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ln06;I)V
    .registers 4

    .line 1
    iput p3, p0, Ld74;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld74;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ld74;->k:Ln06;

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
    iget v0, p0, Ld74;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Ld74;->k:Ln06;

    .line 6
    .line 7
    iget-object p0, p0, Ld74;->j:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_60

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ltz p0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ln06;->k(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-object v1

    .line 27
    :pswitch_1a
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ltz p0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ln06;->k(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object v1

    .line 37
    :pswitch_24
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ltz p0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ln06;->k(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-object v1

    .line 47
    :pswitch_2e
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ltz p0, :cond_37

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ln06;->k(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object v1

    .line 57
    :pswitch_38
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ltz p0, :cond_41

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ln06;->k(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-object v1

    .line 67
    :pswitch_42
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-ltz p0, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ln06;->k(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-object v1

    .line 77
    :pswitch_4c
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-ltz p0, :cond_55

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ln06;->k(I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-object v1

    .line 87
    :pswitch_56
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ltz p0, :cond_5f

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ln06;->k(I)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-object v1

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_56
        :pswitch_4c
        :pswitch_42
        :pswitch_38
        :pswitch_2e
        :pswitch_24
        :pswitch_1a
    .end packed-switch
.end method
