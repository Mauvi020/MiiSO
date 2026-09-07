###### Class defpackage.v73 (v73)
.class public final synthetic Lv73;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llp3;


# direct methods
.method public synthetic constructor <init>(Llp3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv73;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv73;->j:Llp3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lv73;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lv73;->j:Llp3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_5a

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

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
    iput p1, p0, Llp3;->W2:I

    .line 23
    .line 24
    iput p2, p0, Llp3;->X2:I

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1a
    check-cast p1, Lky0;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    and-int/lit8 v0, p2, 0x3

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v0, v2, :cond_2a

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    and-int/2addr p2, v3

    .line 45
    invoke-virtual {p1, p2, v0}, Lky0;->U(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_56

    .line 50
    .line 51
    iget-object p0, p0, Llp3;->X1:Llh5;

    .line 52
    .line 53
    if-eqz p0, :cond_4f

    .line 54
    .line 55
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lba7;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v7, 0xd

    .line 63
    .line 64
    sget-object v2, Lrd5;->b:Lrd5;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/high16 v4, 0x41000000    # 8.0f

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, Lzo3;->d0(Lud5;FFFFI)Lud5;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 v0, 0x30

    .line 75
    .line 76
    invoke-static {p0, p2, p1, v0}, Lsj2;->i(Lba7;Lud5;Lky0;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    const-string p0, "scraperMatchSelectionPreviewState"

    .line 81
    .line 82
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0

    .line 87
    :cond_56
    invoke-virtual {p1}, Lky0;->X()V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-object v1

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
