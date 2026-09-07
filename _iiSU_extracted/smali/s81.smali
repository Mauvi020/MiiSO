###### Class defpackage.s81 (s81)
.class public final synthetic Ls81;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt51;

.field public final synthetic k:Lwr2;


# direct methods
.method public synthetic constructor <init>(ILt51;Lwr2;)V
    .registers 4

    .line 12
    iput p1, p0, Ls81;->i:I

    iput-object p2, p0, Ls81;->j:Lt51;

    iput-object p3, p0, Ls81;->k:Lwr2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwr2;Lt51;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls81;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls81;->k:Lwr2;

    .line 8
    .line 9
    iput-object p2, p0, Ls81;->j:Lt51;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ls81;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Ls81;->k:Lwr2;

    .line 6
    .line 7
    iget-object p0, p0, Ls81;->j:Lt51;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_4e

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
    check-cast p0, Lr51;

    .line 18
    .line 19
    iget-object v0, p0, Lr51;->f:Lwr2;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lr51;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lr51;->h:Lwr2;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_22
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p0, Lq51;

    .line 41
    .line 42
    iget-object v0, p0, Lq51;->f:Lwr2;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lq51;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lq51;->j:Lwr2;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_39
    check-cast p1, Landroid/view/MotionEvent;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4b

    .line 68
    .line 69
    if-eqz v2, :cond_4b

    .line 70
    .line 71
    iget-object p0, p0, Lt51;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v2, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p0

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_39
        :pswitch_22
    .end packed-switch
.end method
