###### Class defpackage.bo3 (bo3)
.class public final synthetic Lbo3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lbp3;

.field public final synthetic k:Lgu;


# direct methods
.method public synthetic constructor <init>(Lbp3;Lgu;I)V
    .registers 4

    .line 1
    iput p3, p0, Lbo3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbo3;->j:Lbp3;

    .line 4
    .line 5
    iput-object p2, p0, Lbo3;->k:Lgu;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lbo3;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_40

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lbo3;->j:Lbp3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbp3;->b()Lnb1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lnw1;->a:Lcl1;

    .line 21
    .line 22
    sget-object v2, Lqi1;->k:Lqi1;

    .line 23
    .line 24
    new-instance v3, Lpo3;

    .line 25
    .line 26
    iget-object p0, p0, Lbo3;->k:Lgu;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, p0, p1, v4}, Lpo3;-><init>(Lgu;ILp91;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    invoke-static {v0, v2, v4, v3, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_24
    move-object v8, p1

    .line 38
    check-cast v8, Landroid/net/Uri;

    .line 39
    .line 40
    if-nez v8, :cond_2a

    .line 41
    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    iget-object v7, p0, Lbo3;->j:Lbp3;

    .line 44
    .line 45
    invoke-virtual {v7}, Lbp3;->b()Lnb1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v5, Llq1;

    .line 50
    .line 51
    const/16 v10, 0x15

    .line 52
    .line 53
    iget-object v6, p0, Lbo3;->k:Lgu;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v5 .. v10}, Llq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-static {p1, v9, v9, v5, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method
