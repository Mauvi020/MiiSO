###### Class defpackage.rq0 (rq0)
.class public final synthetic Lrq0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwm6;


# direct methods
.method public synthetic constructor <init>(Lwm6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lrq0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrq0;->j:Lwm6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lrq0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lrq0;->j:Lwm6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_30

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lwm6;->i:Z

    .line 15
    .line 16
    sget-object p0, Lgq8;->a:Lgq8;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    check-cast p1, Lln8;

    .line 20
    .line 21
    iget-boolean v0, p0, Lwm6;->i:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_25

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p1, Lng7;

    .line 30
    .line 31
    iget-boolean p1, p1, Lng7;->w:Z

    .line 32
    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    move p1, v1

    .line 39
    :goto_26
    iput-boolean p1, p0, Lwm6;->i:Z

    .line 40
    .line 41
    xor-int/lit8 p0, p1, 0x1

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
