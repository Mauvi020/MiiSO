###### Class defpackage.v54 (v54)
.class public final synthetic Lv54;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lm64;


# direct methods
.method public synthetic constructor <init>(Lm64;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv54;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv54;->j:Lm64;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lv54;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lv54;->j:Lm64;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_4a

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lm64;->l3:Lho3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lho3;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_f
    iget-object v0, p0, Lm64;->H:Lz31;

    .line 17
    .line 18
    new-instance v2, Lx44;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, p0, v3}, Lx44;-><init>(Lm64;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lz31;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1b
    iget-object p0, p0, Lm64;->b2:Lur2;

    .line 29
    .line 30
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    iget-object p0, p0, Lm64;->n3:Lzn3;

    .line 35
    .line 36
    const-string v0, "https://www.steamgriddb.com/profile/preferences/api"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lzn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    iget-object p0, p0, Lm64;->n3:Lzn3;

    .line 43
    .line 44
    const-string v0, "https://www.screenscraper.fr/membreinscription.php"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lzn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_31
    const-string v0, "https://github.com/iisu-network/iiSU"

    .line 51
    .line 52
    iget-object p0, p0, Lm64;->n3:Lzn3;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lzn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_39
    iget-object p0, p0, Lm64;->u0:Lp7;

    .line 59
    .line 60
    sget-object v0, Lfs7;->j:Lfs7;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lp7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_41
    iget-object p0, p0, Lm64;->u0:Lp7;

    .line 67
    .line 68
    sget-object v0, Lfs7;->i:Lfs7;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lp7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_41
        :pswitch_39
        :pswitch_31
        :pswitch_29
        :pswitch_21
        :pswitch_1b
        :pswitch_f
    .end packed-switch
.end method
