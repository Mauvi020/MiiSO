###### Class defpackage.h44 (h44)
.class public final synthetic Lh44;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwr2;ZZLm64;Lc76;Lur2;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh44;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh44;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lh44;->j:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lh44;->k:Z

    .line 12
    .line 13
    iput-object p4, p0, Lh44;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lh44;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lh44;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Llh5;Llh5;Ln06;)V
    .registers 8

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lh44;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh44;->j:Z

    iput-boolean p2, p0, Lh44;->k:Z

    iput-object p3, p0, Lh44;->l:Ljava/lang/Object;

    iput-object p4, p0, Lh44;->m:Ljava/lang/Object;

    iput-object p5, p0, Lh44;->n:Ljava/lang/Object;

    iput-object p6, p0, Lh44;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lh44;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lh44;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lh44;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lh44;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v6, p0, Lh44;->k:Z

    .line 13
    .line 14
    iget-object v7, p0, Lh44;->l:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_52

    .line 17
    .line 18
    .line 19
    check-cast v7, Lwr2;

    .line 20
    .line 21
    check-cast v5, Lm64;

    .line 22
    .line 23
    check-cast v4, Lc76;

    .line 24
    .line 25
    check-cast v3, Lur2;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v7, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Lh44;->j:Z

    .line 35
    .line 36
    if-eqz p0, :cond_2f

    .line 37
    .line 38
    if-eqz v6, :cond_2f

    .line 39
    .line 40
    iget-object p0, v5, Lm64;->k1:Lxn3;

    .line 41
    .line 42
    iget-object v0, v4, Lc76;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lxn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    iget-object p0, v5, Lm64;->l1:Lxn3;

    .line 49
    .line 50
    iget-object v0, v4, Lc76;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lxn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_39
    return-object v1

    .line 59
    :pswitch_3a
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    move-object v8, v5

    .line 62
    check-cast v8, Llh5;

    .line 63
    .line 64
    move-object v9, v4

    .line 65
    check-cast v9, Llh5;

    .line 66
    .line 67
    move-object v10, v3

    .line 68
    check-cast v10, Ln06;

    .line 69
    .line 70
    iget-boolean v4, p0, Lh44;->j:Z

    .line 71
    .line 72
    if-eqz v4, :cond_51

    .line 73
    .line 74
    xor-int/lit8 v11, v6, 0x1

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v6, v7

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v4 .. v11}, Ltj2;->k(ZLwr2;Ljava/lang/String;Lwr2;Llh5;Lez7;Ln06;Z)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-object v1

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_3a
    .end packed-switch
.end method
