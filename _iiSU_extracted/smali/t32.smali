###### Class defpackage.t32 (t32)
.class public final synthetic Lt32;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLts6;Lud5;I)V
    .registers 5

    .line 1
    const/4 p4, 0x1

    .line 2
    iput p4, p0, Lt32;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lt32;->j:F

    .line 8
    .line 9
    iput-object p2, p0, Lt32;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lt32;->l:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lud5;FLuw0;I)V
    .registers 5

    .line 14
    const/4 p4, 0x2

    iput p4, p0, Lt32;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt32;->k:Ljava/lang/Object;

    iput p2, p0, Lt32;->j:F

    iput-object p3, p0, Lt32;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lww6;Lxz2;F)V
    .registers 5

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lt32;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt32;->k:Ljava/lang/Object;

    iput-object p2, p0, Lt32;->l:Ljava/lang/Object;

    iput p3, p0, Lt32;->j:F

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lt32;->i:I

    .line 2
    .line 3
    iget v1, p0, Lt32;->j:F

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, p0, Lt32;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lt32;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_68

    .line 12
    .line 13
    .line 14
    check-cast v4, Lud5;

    .line 15
    .line 16
    check-cast v3, Luw0;

    .line 17
    .line 18
    check-cast p1, Lky0;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x1b1

    .line 26
    .line 27
    invoke-static {p0}, Lok2;->R(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v4, v1, v3, p1, p0}, Lwi8;->a(Lud5;FLuw0;Lky0;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_22
    check-cast v4, Lts6;

    .line 36
    .line 37
    check-cast v3, Lud5;

    .line 38
    .line 39
    check-cast p1, Lky0;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x181

    .line 47
    .line 48
    invoke-static {p0}, Lok2;->R(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v1, v4, v3, p1, p0}, Lpt6;->o(FLts6;Lud5;Lky0;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_37
    move-object v5, v4

    .line 57
    check-cast v5, Lww6;

    .line 58
    .line 59
    move-object v6, v3

    .line 60
    check-cast v6, Lxz2;

    .line 61
    .line 62
    move-object v10, p1

    .line 63
    check-cast v10, Lky0;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    and-int/lit8 p2, p1, 0x3

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    const/4 v1, 0x1

    .line 75
    if-eq p2, v0, :cond_4e

    .line 76
    .line 77
    move p2, v1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 p2, 0x0

    .line 80
    :goto_4f
    and-int/2addr p1, v1

    .line 81
    invoke-virtual {v10, p1, p2}, Lky0;->U(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_63

    .line 86
    .line 87
    iget v9, p0, Lt32;->j:F

    .line 88
    .line 89
    invoke-static {v9}, Ljj2;->n0(F)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/16 v11, 0x8

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static/range {v5 .. v11}, Lsj2;->h(Lww6;Lxz2;Lud5;FFLky0;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-virtual {v10}, Lky0;->X()V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-object v2

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_37
        :pswitch_22
    .end packed-switch
.end method
