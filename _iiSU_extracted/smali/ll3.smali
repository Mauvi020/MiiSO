###### Class defpackage.ll3 (ll3)
.class public final synthetic Lll3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Luw0;


# direct methods
.method public synthetic constructor <init>(Luw0;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lll3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lll3;->k:Luw0;

    .line 8
    .line 9
    iput-boolean p2, p0, Lll3;->j:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLuw0;)V
    .registers 4

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lll3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lll3;->j:Z

    iput-object p2, p0, Lll3;->k:Luw0;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lll3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lll3;->k:Luw0;

    .line 8
    .line 9
    iget-boolean p0, p0, Lll3;->j:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    check-cast p1, Lky0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_4c

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_1c

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v5

    .line 30
    :goto_1d
    and-int/2addr p2, v3

    .line 31
    invoke-virtual {p1, p2, v0}, Lky0;->U(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_29

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p0, p2, v4, p1, v5}, Ly34;->a(ZLe84;Luw0;Lky0;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {p1}, Lky0;->X()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-object v1

    .line 46
    :pswitch_2d
    and-int/lit8 v0, p2, 0x3

    .line 47
    .line 48
    if-eq v0, v2, :cond_33

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v0, v5

    .line 53
    :goto_34
    and-int/2addr p2, v3

    .line 54
    invoke-virtual {p1, p2, v0}, Lky0;->U(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_47

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v4, p0, p1, p2}, Luw0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-virtual {p1}, Lky0;->X()V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
.end method
