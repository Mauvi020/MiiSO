###### Class defpackage.ap5 (ap5)
.class public final Lap5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwr2;

.field public final synthetic k:Lur2;

.field public final synthetic l:Lwr2;

.field public final synthetic m:Lwr2;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lwr2;Lur2;Lwr2;Lwr2;II)V
    .registers 7

    .line 1
    iput p6, p0, Lap5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lap5;->j:Lwr2;

    .line 4
    .line 5
    iput-object p2, p0, Lap5;->k:Lur2;

    .line 6
    .line 7
    iput-object p3, p0, Lap5;->l:Lwr2;

    .line 8
    .line 9
    iput-object p4, p0, Lap5;->m:Lwr2;

    .line 10
    .line 11
    iput p5, p0, Lap5;->n:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lap5;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lap5;->k:Lur2;

    .line 6
    .line 7
    iget v3, p0, Lap5;->n:I

    .line 8
    .line 9
    iget-object v4, p0, Lap5;->m:Lwr2;

    .line 10
    .line 11
    iget-object v5, p0, Lap5;->l:Lwr2;

    .line 12
    .line 13
    iget-object p0, p0, Lap5;->j:Lwr2;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_38

    .line 16
    .line 17
    .line 18
    new-instance v0, Lzo5;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v0, v5, v4, v3, v6}, Lzo5;-><init>(Lwr2;Lwr2;II)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1e
    new-instance v0, Lzo5;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v0, v5, v4, v3, v6}, Lzo5;-><init>(Lwr2;Lwr2;II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2b
    new-instance v0, Lzo5;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v0, v5, v4, v3, v6}, Lzo5;-><init>(Lwr2;Lwr2;II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_1e
    .end packed-switch
.end method
