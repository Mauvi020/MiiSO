###### Class defpackage.o81 (o81)
.class public final synthetic Lo81;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lks2;

.field public final synthetic k:Lt51;


# direct methods
.method public synthetic constructor <init>(Lks2;Lt51;I)V
    .registers 4

    .line 12
    iput p3, p0, Lo81;->i:I

    iput-object p1, p0, Lo81;->j:Lks2;

    iput-object p2, p0, Lo81;->k:Lt51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt51;Lks2;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo81;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo81;->k:Lt51;

    .line 8
    .line 9
    iput-object p2, p0, Lo81;->j:Lks2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lo81;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lo81;->k:Lt51;

    .line 6
    .line 7
    iget-object p0, p0, Lo81;->j:Lks2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_44

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
    check-cast v2, Lr51;

    .line 18
    .line 19
    iget-object v0, v2, Lr51;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v2, Lq51;

    .line 31
    .line 32
    iget-object v0, v2, Lq51;->k:Lwr2;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lq51;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2a
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v2, Lh51;

    .line 49
    .line 50
    iget-object v0, v2, Lh51;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p0, v0, p1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_37
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    check-cast v2, La51;

    .line 62
    .line 63
    iget-object v0, v2, La51;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p0, v0, p1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_37
        :pswitch_2a
        :pswitch_18
    .end packed-switch
.end method
