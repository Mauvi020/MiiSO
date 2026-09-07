###### Class defpackage.ei8 (ei8)
.class public final synthetic Lei8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lud5;

.field public final synthetic k:Lyi8;

.field public final synthetic l:Lai8;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lud5;Lai8;Lyi8;I)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lei8;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lei8;->j:Lud5;

    .line 8
    .line 9
    iput-object p2, p0, Lei8;->l:Lai8;

    .line 10
    .line 11
    iput-object p3, p0, Lei8;->k:Lyi8;

    .line 12
    .line 13
    iput p4, p0, Lei8;->m:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lud5;Lyi8;Lai8;II)V
    .registers 6

    .line 16
    iput p5, p0, Lei8;->i:I

    iput-object p1, p0, Lei8;->j:Lud5;

    iput-object p2, p0, Lei8;->k:Lyi8;

    iput-object p3, p0, Lei8;->l:Lai8;

    iput p4, p0, Lei8;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyi8;Lud5;Lai8;II)V
    .registers 6

    .line 17
    const/4 p5, 0x2

    iput p5, p0, Lei8;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei8;->k:Lyi8;

    iput-object p2, p0, Lei8;->j:Lud5;

    iput-object p3, p0, Lei8;->l:Lai8;

    iput p4, p0, Lei8;->m:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lei8;->i:I

    .line 2
    .line 3
    iget v1, p0, Lei8;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lei8;->k:Lyi8;

    .line 6
    .line 7
    iget-object v3, p0, Lei8;->l:Lai8;

    .line 8
    .line 9
    iget-object v4, p0, Lei8;->j:Lud5;

    .line 10
    .line 11
    sget-object v5, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_5c

    .line 15
    .line 16
    .line 17
    check-cast p1, Lky0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/lit8 p0, v1, 0x1

    .line 25
    .line 26
    invoke-static {p0}, Lok2;->R(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0, p1, v4, v3, v2}, Lwi8;->k(ILky0;Lud5;Lai8;Lyi8;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :pswitch_21
    move-object v10, p1

    .line 35
    check-cast v10, Lky0;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lok2;->R(I)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v6, p0, Lei8;->k:Lyi8;

    .line 47
    .line 48
    iget-object v7, p0, Lei8;->j:Lud5;

    .line 49
    .line 50
    iget-object v8, p0, Lei8;->l:Lai8;

    .line 51
    .line 52
    iget v9, p0, Lei8;->m:I

    .line 53
    .line 54
    invoke-static/range {v6 .. v11}, Lwi8;->l(Lyi8;Lud5;Lai8;ILky0;I)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :pswitch_39
    check-cast p1, Lky0;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    or-int/lit8 p0, v1, 0x1

    .line 66
    .line 67
    invoke-static {p0}, Lok2;->R(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0, p1, v4, v3, v2}, Lwi8;->g(ILky0;Lud5;Lai8;Lyi8;)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :pswitch_4a
    check-cast p1, Lky0;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    or-int/lit8 p0, v1, 0x1

    .line 83
    .line 84
    invoke-static {p0}, Lok2;->R(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0, p1, v4, v3, v2}, Lwi8;->q(ILky0;Lud5;Lai8;Lyi8;)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_39
        :pswitch_21
    .end packed-switch
.end method
