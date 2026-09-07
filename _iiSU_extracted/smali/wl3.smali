###### Class defpackage.wl3 (wl3)
.class public final synthetic Lwl3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Lgs2;

.field public final synthetic m:Lgs2;


# direct methods
.method public synthetic constructor <init>(ILks2;ZLur2;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwl3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lwl3;->j:I

    .line 8
    .line 9
    iput-object p2, p0, Lwl3;->l:Lgs2;

    .line 10
    .line 11
    iput-boolean p3, p0, Lwl3;->k:Z

    .line 12
    .line 13
    iput-object p4, p0, Lwl3;->m:Lgs2;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lwr2;ZILwr2;)V
    .registers 6

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lwl3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl3;->l:Lgs2;

    iput-boolean p2, p0, Lwl3;->k:Z

    iput p3, p0, Lwl3;->j:I

    iput-object p4, p0, Lwl3;->m:Lgs2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lwl3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lwl3;->m:Lgs2;

    .line 6
    .line 7
    iget-boolean v3, p0, Lwl3;->k:Z

    .line 8
    .line 9
    iget-object v4, p0, Lwl3;->l:Lgs2;

    .line 10
    .line 11
    iget p0, p0, Lwl3;->j:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_5a

    .line 14
    .line 15
    .line 16
    check-cast v4, Lks2;

    .line 17
    .line 18
    check-cast v2, Lur2;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-static {p1, v0, v5}, Lqv7;->c(Ljava/lang/Float;II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq p1, p0, :cond_2b

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v4, p0, p1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object v1

    .line 45
    :pswitch_2c
    check-cast v4, Lwr2;

    .line 46
    .line 47
    check-cast v2, Lwr2;

    .line 48
    .line 49
    check-cast p1, Lvp4;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lgk2;->M(Lvp4;)Lvp4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-interface {v0, p1, v5}, Lvp4;->O(Lvp4;Z)Lsl6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v4, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-nez v3, :cond_44

    .line 67
    .line 68
    goto :goto_58

    .line 69
    :cond_44
    invoke-interface {p1}, Lvp4;->m()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const-wide v5, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v3, v5

    .line 79
    long-to-int p1, v3

    .line 80
    if-eq p1, p0, :cond_58

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {v2, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method
