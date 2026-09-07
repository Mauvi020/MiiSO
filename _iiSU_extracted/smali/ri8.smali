###### Class defpackage.ri8 (ri8)
.class public final Lri8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lyi8;

.field public final synthetic k:Llh5;


# direct methods
.method public synthetic constructor <init>(Lyi8;Llh5;I)V
    .registers 4

    .line 1
    iput p3, p0, Lri8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lri8;->j:Lyi8;

    .line 4
    .line 5
    iput-object p2, p0, Lri8;->k:Llh5;

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
    .registers 8

    .line 1
    iget v0, p0, Lri8;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lri8;->j:Lyi8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    iget-object p0, p0, Lri8;->k:Llh5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_6c

    .line 11
    .line 12
    .line 13
    check-cast p1, Lyh4;

    .line 14
    .line 15
    iget-object p1, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_28

    .line 23
    .line 24
    sget p1, Lwi8;->a:F

    .line 25
    .line 26
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lab8;

    .line 31
    .line 32
    iget-wide p0, p0, Lab8;->b:J

    .line 33
    .line 34
    sget v4, Ljc8;->c:I

    .line 35
    .line 36
    shr-long/2addr p0, v3

    .line 37
    long-to-int p0, p0

    .line 38
    if-nez p0, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v2, v0

    .line 42
    :goto_29
    if-eqz v2, :cond_2e

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lyi8;->d(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_33
    check-cast p1, Lyh4;

    .line 53
    .line 54
    iget-object p1, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v0, 0x30

    .line 61
    .line 62
    if-gt v0, p1, :cond_68

    .line 63
    .line 64
    const/16 v0, 0x3a

    .line 65
    .line 66
    if-ge p1, v0, :cond_68

    .line 67
    .line 68
    sget p1, Lwi8;->a:F

    .line 69
    .line 70
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lab8;

    .line 75
    .line 76
    iget-wide v4, p1, Lab8;->b:J

    .line 77
    .line 78
    sget p1, Ljc8;->c:I

    .line 79
    .line 80
    shr-long v3, v4, v3

    .line 81
    .line 82
    long-to-int p1, v3

    .line 83
    const/4 v0, 0x2

    .line 84
    if-ne p1, v0, :cond_68

    .line 85
    .line 86
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lab8;

    .line 91
    .line 92
    iget-object p0, p0, Lab8;->a:Lcj;

    .line 93
    .line 94
    iget-object p0, p0, Lcj;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-ne p0, v0, :cond_68

    .line 101
    .line 102
    invoke-interface {v1, v2}, Lyi8;->d(I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method
