###### Class defpackage.hp1 (hp1)
.class public final synthetic Lhp1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljp1;


# direct methods
.method public synthetic constructor <init>(Ljp1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhp1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhp1;->j:Ljp1;

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
    .registers 8

    .line 1
    iget v0, p0, Lhp1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lhp1;->j:Ljp1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4a

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgy6;->a:Lpz0;

    .line 9
    .line 10
    invoke-static {p0, v0}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldy6;

    .line 15
    .line 16
    sget-object p0, Ldf1;->q:Lcy6;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    sget-object v0, Lgy6;->a:Lpz0;

    .line 20
    .line 21
    invoke-static {p0, v0}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ldy6;

    .line 26
    .line 27
    iget-object v1, p0, Ljp1;->C:Lte;

    .line 28
    .line 29
    if-nez v0, :cond_27

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lep1;->V0(Lcp1;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Ljp1;->C:Lte;

    .line 38
    .line 39
    goto :goto_47

    .line 40
    :cond_27
    if-nez v1, :cond_47

    .line 41
    .line 42
    new-instance v5, Lip1;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v5, v0, p0}, Lip1;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lhp1;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {v6, p0, v0}, Lhp1;-><init>(Ljp1;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Ljp1;->y:Lmg5;

    .line 55
    .line 56
    iget-boolean v3, p0, Ljp1;->z:Z

    .line 57
    .line 58
    iget v4, p0, Ljp1;->A:F

    .line 59
    .line 60
    sget-object v0, Lhy6;->a:Ljo8;

    .line 61
    .line 62
    new-instance v1, Lte;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lte;-><init>(Lmg5;ZFLip1;Lhp1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lep1;->U0(Lcp1;)Lcp1;

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Ljp1;->C:Lte;

    .line 71
    .line 72
    :cond_47
    :goto_47
    sget-object p0, Lgq8;->a:Lgq8;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
