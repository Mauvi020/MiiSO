###### Class defpackage.r56 (r56)
.class public final synthetic Lr56;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lm64;

.field public final synthetic k:La66;


# direct methods
.method public synthetic constructor <init>(Lm64;La66;I)V
    .registers 4

    .line 1
    iput p3, p0, Lr56;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lr56;->j:Lm64;

    .line 4
    .line 5
    iput-object p2, p0, Lr56;->k:La66;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lr56;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    sget-object v2, Lgz6;->k:Lgz6;

    .line 6
    .line 7
    iget-object v3, p0, Lr56;->k:La66;

    .line 8
    .line 9
    iget-object p0, p0, Lr56;->j:Lm64;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_4a

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_16

    .line 15
    .line 16
    iget-object p0, p0, Lm64;->N0:Lsn3;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p0, v3, La66;->m:Lwr2;

    .line 24
    .line 25
    invoke-interface {p0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1c
    if-eqz p0, :cond_25

    .line 30
    .line 31
    iget-object p0, p0, Lm64;->N0:Lsn3;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p0, v3, La66;->m:Lwr2;

    .line 39
    .line 40
    invoke-interface {p0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2b
    if-eqz p0, :cond_34

    .line 45
    .line 46
    iget-object p0, p0, Lm64;->N0:Lsn3;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p0, v3, La66;->m:Lwr2;

    .line 54
    .line 55
    invoke-interface {p0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3a
    if-eqz p0, :cond_43

    .line 60
    .line 61
    iget-object p0, p0, Lm64;->N0:Lsn3;

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lsn3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object p0, v3, La66;->m:Lwr2;

    .line 69
    .line 70
    invoke-interface {p0, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_2b
        :pswitch_1c
    .end packed-switch
.end method
