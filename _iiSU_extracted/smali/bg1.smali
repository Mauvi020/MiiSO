###### Class defpackage.bg1 (bg1)
.class public final synthetic Lbg1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhy4;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcw8;


# direct methods
.method public synthetic constructor <init>(Lcw8;)V
    .registers 3

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lbg1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg1;->j:Lcw8;

    return-void
.end method

.method public synthetic constructor <init>(Lq9;Lcw8;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lbg1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbg1;->j:Lcw8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lbg1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lbg1;->j:Lcw8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3c

    .line 6
    .line 7
    .line 8
    check-cast p1, Lg86;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lg86;->e(Lcw8;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast p1, Ly85;

    .line 15
    .line 16
    iget-object v0, p1, Ly85;->o:Lab6;

    .line 17
    .line 18
    if-eqz v0, :cond_38

    .line 19
    .line 20
    iget-object v1, v0, Lab6;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ldm2;

    .line 23
    .line 24
    iget v2, v1, Ldm2;->s:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_38

    .line 28
    .line 29
    invoke-virtual {v1}, Ldm2;->a()Lcm2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lcw8;->a:I

    .line 34
    .line 35
    iput v2, v1, Lcm2;->q:I

    .line 36
    .line 37
    iget v2, p0, Lcw8;->b:I

    .line 38
    .line 39
    iput v2, v1, Lcm2;->r:I

    .line 40
    .line 41
    new-instance v2, Ldm2;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ldm2;-><init>(Lcm2;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lab6;

    .line 47
    .line 48
    iget-object v0, v0, Lab6;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lab6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Ly85;->o:Lab6;

    .line 56
    .line 57
    :cond_38
    iget p0, p0, Lcw8;->a:I

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
