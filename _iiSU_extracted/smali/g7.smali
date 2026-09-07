###### Class defpackage.g7 (g7)
.class public final synthetic Lg7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lur2;

.field public final synthetic k:Lur2;

.field public final synthetic l:Llh5;


# direct methods
.method public synthetic constructor <init>(Lur2;Lur2;Llh5;I)V
    .registers 5

    .line 1
    iput p4, p0, Lg7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg7;->j:Lur2;

    .line 4
    .line 5
    iput-object p2, p0, Lg7;->k:Lur2;

    .line 6
    .line 7
    iput-object p3, p0, Lg7;->l:Llh5;

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
    iget v0, p0, Lg7;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lg7;->l:Llh5;

    .line 6
    .line 7
    iget-object v3, p0, Lg7;->k:Lur2;

    .line 8
    .line 9
    iget-object p0, p0, Lg7;->j:Lur2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_50

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj12;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_27

    .line 21
    :cond_14
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ll38;

    .line 26
    .line 27
    invoke-virtual {v0}, Ll38;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_27
    return-object v1

    .line 41
    :pswitch_28
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ll38;

    .line 46
    .line 47
    invoke-virtual {v0}, Ll38;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_38

    .line 52
    .line 53
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-object v1

    .line 61
    :pswitch_3c
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ll38;

    .line 66
    .line 67
    invoke-virtual {v0}, Ll38;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4c

    .line 72
    .line 73
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-object v1

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_28
    .end packed-switch
.end method
