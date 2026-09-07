###### Class defpackage.ip1 (ip1)
.class public final Lip1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcu0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lip1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lip1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 6

    .line 1
    iget v0, p0, Lip1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lip1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_38

    .line 6
    .line 7
    .line 8
    check-cast p0, Liy6;

    .line 9
    .line 10
    iget-wide v0, p0, Liy6;->c:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_c
    check-cast p0, Ljp1;

    .line 14
    .line 15
    iget-object v0, p0, Ljp1;->B:Lcu0;

    .line 16
    .line 17
    invoke-interface {v0}, Lcu0;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x10

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_1b

    .line 26
    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    sget-object v0, Lgy6;->a:Lpz0;

    .line 29
    .line 30
    invoke-static {p0, v0}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ldy6;

    .line 35
    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    iget-wide v0, v0, Ldy6;->a:J

    .line 39
    .line 40
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-eqz v2, :cond_2c

    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    sget-object v0, Lk21;->a:Lpz0;

    .line 46
    .line 47
    invoke-static {p0, v0}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Let0;

    .line 52
    .line 53
    iget-wide v0, p0, Let0;->a:J

    .line 54
    .line 55
    :goto_36
    return-wide v0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
