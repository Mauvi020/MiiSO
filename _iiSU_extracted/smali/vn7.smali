###### Class defpackage.vn7 (vn7)
.class public final synthetic Lvn7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ln94;

.field public final synthetic l:Lur2;

.field public final synthetic m:Llh5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ln94;Lur2;Llh5;I)V
    .registers 6

    .line 1
    iput p5, p0, Lvn7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvn7;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lvn7;->k:Ln94;

    .line 6
    .line 7
    iput-object p3, p0, Lvn7;->l:Lur2;

    .line 8
    .line 9
    iput-object p4, p0, Lvn7;->m:Llh5;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lvn7;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lvn7;->m:Llh5;

    .line 6
    .line 7
    iget-object v3, p0, Lvn7;->l:Lur2;

    .line 8
    .line 9
    iget-object v4, p0, Lvn7;->k:Ln94;

    .line 10
    .line 11
    iget-object p0, p0, Lvn7;->j:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_2c

    .line 14
    .line 15
    .line 16
    if-nez p0, :cond_13

    .line 17
    .line 18
    if-eqz v4, :cond_18

    .line 19
    .line 20
    :cond_13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v2, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-eqz v3, :cond_1d

    .line 26
    .line 27
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object v1

    .line 31
    :pswitch_1e
    if-nez p0, :cond_22

    .line 32
    .line 33
    if-eqz v4, :cond_27

    .line 34
    .line 35
    :cond_22
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v2, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
