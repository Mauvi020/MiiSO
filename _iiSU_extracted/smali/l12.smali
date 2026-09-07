###### Class defpackage.l12 (l12)
.class public final synthetic Ll12;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ll12;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ll12;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget v0, p0, Ll12;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Ll12;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_66

    .line 8
    .line 9
    .line 10
    check-cast p0, Lej1;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_20

    .line 17
    .line 18
    if-eq p2, v2, :cond_1f

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p2, v0, :cond_20

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p2, v0, :cond_1f

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq p2, v0, :cond_20

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-eq p2, v0, :cond_20

    .line 31
    .line 32
    :cond_1f
    move v2, v1

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-boolean p1, p0, Lej1;->j:Z

    .line 43
    .line 44
    if-ne p1, v2, :cond_2e

    .line 45
    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    iput-boolean v2, p0, Lej1;->j:Z

    .line 48
    .line 49
    iget-object p0, p0, Lej1;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lwr2;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_3b
    return v1

    .line 61
    :pswitch_3c
    check-cast p0, Ln12;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v2, :cond_64

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    iget-wide v3, p0, Ln12;->o:J

    .line 74
    .line 75
    sub-long/2addr p1, v3

    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    cmp-long v0, p1, v3

    .line 79
    .line 80
    if-ltz v0, :cond_57

    .line 81
    .line 82
    const-wide/16 v3, 0x12c

    .line 83
    .line 84
    cmp-long p1, p1, v3

    .line 85
    .line 86
    if-lez p1, :cond_59

    .line 87
    .line 88
    :cond_57
    iput-boolean v1, p0, Ln12;->m:Z

    .line 89
    .line 90
    :cond_59
    invoke-virtual {p0}, Ln12;->t()V

    .line 91
    .line 92
    .line 93
    iput-boolean v2, p0, Ln12;->m:Z

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    iput-wide p1, p0, Ln12;->o:J

    .line 100
    .line 101
    :cond_64
    return v1

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_3c
    .end packed-switch
.end method
