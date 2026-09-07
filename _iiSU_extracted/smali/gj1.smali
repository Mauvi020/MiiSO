###### Class defpackage.gj1 (gj1)
.class public final synthetic Lgj1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lm48;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lgj1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lgj1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lgj1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lgj1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_32

    .line 6
    .line 7
    .line 8
    check-cast p0, Lac2;

    .line 9
    .line 10
    iget-boolean p0, p0, Lac2;->G:Z

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_10
    check-cast p0, Lhb2;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    check-cast p0, Lxa5;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p0, Ltn1;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    check-cast p0, Ldj1;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    check-cast p0, Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_1f
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lxa5;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_29} :catch_2a

    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method
