###### Class defpackage.u61 (u61)
.class public final synthetic Lu61;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwr2;

.field public final synthetic k:Lm06;


# direct methods
.method public synthetic constructor <init>(Lwr2;Lm06;I)V
    .registers 4

    .line 1
    iput p3, p0, Lu61;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu61;->j:Lwr2;

    .line 4
    .line 5
    iput-object p2, p0, Lu61;->k:Lm06;

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
    iget v0, p0, Lu61;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lu61;->k:Lm06;

    .line 6
    .line 7
    iget-object p0, p0, Lu61;->j:Lwr2;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_28

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, Lm06;->k(F)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_19
    return-object v1

    .line 27
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Lm06;->k(F)V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_26

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
