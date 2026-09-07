###### Class defpackage.eo2 (eo2)
.class public final synthetic Leo2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb78;FLud5;I)V
    .registers 6

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Leo2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo2;->l:Ljava/lang/Object;

    iput p2, p0, Leo2;->j:F

    iput-object p3, p0, Leo2;->m:Ljava/lang/Object;

    iput p4, p0, Leo2;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FI)V
    .registers 6

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Leo2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo2;->l:Ljava/lang/Object;

    iput-object p2, p0, Leo2;->m:Ljava/lang/Object;

    iput p3, p0, Leo2;->j:F

    iput p4, p0, Leo2;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILwr2;FI)V
    .registers 6

    .line 18
    const/4 p5, 0x3

    iput p5, p0, Leo2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo2;->l:Ljava/lang/Object;

    iput p2, p0, Leo2;->k:I

    iput-object p3, p0, Leo2;->m:Ljava/lang/Object;

    iput p4, p0, Leo2;->j:F

    return-void
.end method

.method public synthetic constructor <init>(Ln94;Ljava/lang/String;FI)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Leo2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leo2;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Leo2;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Leo2;->j:F

    .line 12
    .line 13
    iput p4, p0, Leo2;->k:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Leo2;->i:I

    .line 2
    .line 3
    iget v1, p0, Leo2;->k:I

    .line 4
    .line 5
    iget v2, p0, Leo2;->j:F

    .line 6
    .line 7
    sget-object v3, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Leo2;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Leo2;->l:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_6a

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Ljava/util/List;

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    check-cast v9, Lwr2;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Lky0;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lok2;->R(I)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget v8, p0, Leo2;->k:I

    .line 36
    .line 37
    iget v10, p0, Leo2;->j:F

    .line 38
    .line 39
    invoke-static/range {v7 .. v12}, Lt17;->k(Ljava/util/List;ILwr2;FLky0;I)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_2a
    check-cast v5, Ln94;

    .line 44
    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    check-cast p1, Lky0;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 p0, v1, 0x1

    .line 55
    .line 56
    invoke-static {p0}, Lok2;->R(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v5, v6, v2, p1, p0}, Lsj2;->f(Ln94;Ljava/lang/String;FLky0;I)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_3f
    check-cast v6, Lb78;

    .line 65
    .line 66
    check-cast v5, Lud5;

    .line 67
    .line 68
    check-cast p1, Lky0;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    or-int/lit8 p0, v1, 0x1

    .line 76
    .line 77
    invoke-static {p0}, Lok2;->R(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v6, v2, v5, p1, p0}, Lyi6;->C(Lb78;FLud5;Lky0;I)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_54
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    check-cast p1, Lky0;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    or-int/lit8 p0, v1, 0x1

    .line 97
    .line 98
    invoke-static {p0}, Lok2;->R(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {v6, v5, v2, p1, p0}, Lv80;->n(Ljava/lang/String;Ljava/lang/String;FLky0;I)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_3f
        :pswitch_2a
    .end packed-switch
.end method
