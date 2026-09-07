###### Class defpackage.ky (ky)
.class public final Lky;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lc98;


# instance fields
.field public final a:Luw0;

.field public final b:Lvh5;

.field public final c:Lq06;


# direct methods
.method public constructor <init>(Luw0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lky;->a:Luw0;

    .line 5
    .line 6
    new-instance p1, Lvh5;

    .line 7
    .line 8
    invoke-direct {p1}, Lvh5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lky;->b:Lvh5;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lky;->c:Lq06;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lu88;Lm58;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Ljy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljy;-><init>(Lu88;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpf;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, p0, v0, v2, v1}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lky;->b:Lvh5;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ltj1;

    .line 19
    .line 20
    sget-object v1, Lqh5;->i:Lqh5;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p1, v2}, Ltj1;-><init>(Lqh5;Lvh5;Lwr2;Lp91;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lob1;->i:Lob1;

    .line 30
    .line 31
    if-ne p0, p1, :cond_21

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object p0, Lgq8;->a:Lgq8;

    .line 35
    .line 36
    return-object p0
.end method

.method public final b(Lur2;Lky0;I)V
    .registers 15

    .line 1
    const v0, 0x2b25d11e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lky0;->f0(I)Lky0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_11
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_1c

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v3

    .line 30
    :goto_1d
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p2, v0, v1}, Lky0;->U(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4d

    .line 36
    .line 37
    iget-object v0, p0, Lky;->c:Lq06;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq06;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljy;

    .line 45
    .line 46
    if-nez v6, :cond_3d

    .line 47
    .line 48
    invoke-virtual {p2}, Lky0;->u()Lyk6;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_5f

    .line 53
    .line 54
    new-instance v0, Liy;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p3, v3}, Liy;-><init>(Lky;Lur2;II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p2, Lyk6;->d:Lks2;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v7, v6, Ljy;->a:Lu88;

    .line 63
    .line 64
    const/16 v0, 0x180

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v5, p0, Lky;->a:Luw0;

    .line 71
    .line 72
    move-object v8, p1

    .line 73
    move-object v9, p2

    .line 74
    invoke-virtual/range {v5 .. v10}, Luw0;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    move-object v8, p1

    .line 79
    move-object v9, p2

    .line 80
    invoke-virtual {v9}, Lky0;->X()V

    .line 81
    .line 82
    .line 83
    :goto_52
    invoke-virtual {v9}, Lky0;->u()Lyk6;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5f

    .line 88
    .line 89
    new-instance p2, Liy;

    .line 90
    .line 91
    invoke-direct {p2, p0, v8, p3, v4}, Liy;-><init>(Lky;Lur2;II)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p1, Lyk6;->d:Lks2;

    .line 95
    .line 96
    :cond_5f
    return-void
.end method

###### Class defpackage.iy (iy)
.class public final synthetic Liy;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lky;

.field public final synthetic k:Lur2;


# direct methods
.method public synthetic constructor <init>(Lky;Lur2;II)V
    .registers 5

    .line 1
    iput p4, p0, Liy;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Liy;->j:Lky;

    .line 4
    .line 5
    iput-object p2, p0, Liy;->k:Lur2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Liy;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, p0, Liy;->k:Lur2;

    .line 7
    .line 8
    iget-object p0, p0, Liy;->j:Lky;

    .line 9
    .line 10
    check-cast p1, Lky0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_24

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lok2;->R(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, v3, p1, p2}, Lky;->b(Lur2;Lky0;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1b
    invoke-static {v2}, Lok2;->R(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, v3, p1, p2}, Lky;->b(Lur2;Lky0;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
