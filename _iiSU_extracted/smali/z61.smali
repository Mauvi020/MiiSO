###### Class defpackage.z61 (z61)
.class public final synthetic Lz61;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lks2;


# direct methods
.method public synthetic constructor <init>(ILks2;)V
    .registers 3

    .line 1
    iput p1, p0, Lz61;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lz61;->j:Lks2;

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
    .registers 9

    .line 1
    iget v0, p0, Lz61;->i:I

    .line 2
    .line 3
    const-string v1, "theme_name"

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object p0, p0, Lz61;->j:Lks2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_60

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1, p1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, p1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1d
    sget-object v0, Lxe4;->o:Llo8;

    .line 31
    .line 32
    check-cast p1, Lpi;

    .line 33
    .line 34
    iget-object v1, p1, Lpi;->e:Lq06;

    .line 35
    .line 36
    invoke-virtual {v1}, Lq06;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Llo8;->b:Lwr2;

    .line 41
    .line 42
    iget-object p1, p1, Lpi;->f:Lxi;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p0, v1, p1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_33
    check-cast p1, Lvp4;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Lvp4;->P(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide v3, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v0, v3

    .line 69
    long-to-int v0, v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lp65;->g0(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1}, Lvp4;->m()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    and-long/2addr v3, v5

    .line 87
    long-to-int p1, v3

    .line 88
    add-int/2addr v0, p1

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, v1, p1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_33
        :pswitch_1d
        :pswitch_14
    .end packed-switch
.end method
