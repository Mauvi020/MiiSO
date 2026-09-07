###### Class defpackage.z83 (z83)
.class public final synthetic Lz83;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Llh5;


# direct methods
.method public synthetic constructor <init>(ZLlh5;I)V
    .registers 4

    .line 1
    iput p3, p0, Lz83;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lz83;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lz83;->k:Llh5;

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
    .registers 5

    .line 1
    iget v0, p0, Lz83;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lz83;->k:Llh5;

    .line 6
    .line 7
    iget-boolean p0, p0, Lz83;->j:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2c

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
    if-nez p0, :cond_15

    .line 18
    .line 19
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object v1

    .line 23
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-nez p0, :cond_20

    .line 29
    .line 30
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v1

    .line 34
    :pswitch_21
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    if-eqz p0, :cond_2b

    .line 40
    .line 41
    invoke-interface {v2, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object v1

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method
