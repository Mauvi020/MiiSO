###### Class defpackage.l46 (l46)
.class public final synthetic Ll46;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La66;

.field public final synthetic k:Lne0;

.field public final synthetic l:Lfr4;


# direct methods
.method public synthetic constructor <init>(La66;Lne0;Lfr4;I)V
    .registers 5

    .line 1
    iput p4, p0, Ll46;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ll46;->j:La66;

    .line 4
    .line 5
    iput-object p2, p0, Ll46;->k:Lne0;

    .line 6
    .line 7
    iput-object p3, p0, Ll46;->l:Lfr4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ll46;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Ll46;->l:Lfr4;

    .line 6
    .line 7
    iget-object v3, p0, Ll46;->k:Lne0;

    .line 8
    .line 9
    iget-object p0, p0, Ll46;->j:La66;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_4a

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La66;->N0:Lks2;

    .line 15
    .line 16
    invoke-interface {v2}, Lfr4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, v3, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_19
    iget-object p0, p0, La66;->M0:Lks2;

    .line 27
    .line 28
    invoke-interface {v2}, Lfr4;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0, v3, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_25
    iget-object p0, p0, La66;->L0:Lks2;

    .line 39
    .line 40
    invoke-interface {v2}, Lfr4;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0, v3, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_31
    iget-object p0, p0, La66;->u0:Lks2;

    .line 51
    .line 52
    invoke-interface {v2}, Lfr4;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p0, v3, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3d
    iget-object p0, p0, La66;->s0:Lks2;

    .line 63
    .line 64
    invoke-interface {v2}, Lfr4;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p0, v3, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_31
        :pswitch_25
        :pswitch_19
    .end packed-switch
.end method
