###### Class defpackage.xe (xe)
.class public final synthetic Lxe;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:Lud5;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JZLud5;Lur2;I)V
    .registers 8

    .line 18
    const/4 p7, 0x1

    iput p7, p0, Lxe;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lxe;->j:J

    iput-boolean p4, p0, Lxe;->k:Z

    iput-object p5, p0, Lxe;->l:Lud5;

    iput-object p6, p0, Lxe;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luw8;JZLud5;Ltq5;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxe;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxe;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lxe;->j:J

    .line 10
    .line 11
    iput-boolean p4, p0, Lxe;->k:Z

    .line 12
    .line 13
    iput-object p5, p0, Lxe;->l:Lud5;

    .line 14
    .line 15
    iput-object p6, p0, Lxe;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lxe;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lxe;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lxe;->m:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_66

    .line 11
    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    move-object v10, v3

    .line 17
    check-cast v10, Lur2;

    .line 18
    .line 19
    move-object v11, p1

    .line 20
    check-cast v11, Lky0;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lok2;->R(I)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    iget-wide v6, p0, Lxe;->j:J

    .line 32
    .line 33
    iget-boolean v8, p0, Lxe;->k:Z

    .line 34
    .line 35
    iget-object v9, p0, Lxe;->l:Lud5;

    .line 36
    .line 37
    invoke-static/range {v5 .. v12}, Ljj2;->v(Ljava/lang/String;JZLud5;Lur2;Lky0;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_28
    check-cast v4, Luw8;

    .line 42
    .line 43
    move-object v10, v3

    .line 44
    check-cast v10, Ltq5;

    .line 45
    .line 46
    check-cast p1, Lky0;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    and-int/lit8 v0, p2, 0x3

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    if-eq v0, v3, :cond_3c

    .line 58
    .line 59
    move v0, v2

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    :goto_3d
    and-int/2addr p2, v2

    .line 63
    invoke-virtual {p1, p2, v0}, Lky0;->U(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_62

    .line 68
    .line 69
    sget-object p2, Lnz0;->s:Lxz7;

    .line 70
    .line 71
    invoke-virtual {p2, v4}, Lxz7;->a(Ljava/lang/Object;)Lgl;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v5, Lze;

    .line 76
    .line 77
    iget-wide v6, p0, Lxe;->j:J

    .line 78
    .line 79
    iget-boolean v8, p0, Lxe;->k:Z

    .line 80
    .line 81
    iget-object v9, p0, Lxe;->l:Lud5;

    .line 82
    .line 83
    invoke-direct/range {v5 .. v10}, Lze;-><init>(JZLud5;Ltq5;)V

    .line 84
    .line 85
    .line 86
    const p0, 0x4b1ac501    # 1.0142977E7f

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v5, p1}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/16 v0, 0x38

    .line 94
    .line 95
    invoke-static {p2, p0, p1, v0}, Lu39;->b(Lgl;Lks2;Lky0;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-virtual {p1}, Lky0;->X()V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-object v1

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method
