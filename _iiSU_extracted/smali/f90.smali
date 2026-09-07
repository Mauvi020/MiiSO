###### Class defpackage.f90 (f90)
.class public final synthetic Lf90;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw70;

.field public final synthetic k:Z

.field public final synthetic l:Lur2;

.field public final synthetic m:Lwr2;


# direct methods
.method public synthetic constructor <init>(Lw70;ZLur2;Lwr2;I)V
    .registers 6

    .line 1
    iput p5, p0, Lf90;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf90;->j:Lw70;

    .line 4
    .line 5
    iput-boolean p2, p0, Lf90;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Lf90;->l:Lur2;

    .line 8
    .line 9
    iput-object p4, p0, Lf90;->m:Lwr2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lf90;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lf90;->m:Lwr2;

    .line 6
    .line 7
    iget-object v3, p0, Lf90;->l:Lur2;

    .line 8
    .line 9
    iget-boolean v4, p0, Lf90;->k:Z

    .line 10
    .line 11
    iget-object p0, p0, Lf90;->j:Lw70;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    packed-switch v0, :pswitch_data_40

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v5, v6}, Lgh3;->V0(Lw70;J)Laa0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_29

    .line 27
    .line 28
    if-eqz v4, :cond_26

    .line 29
    .line 30
    invoke-static {p0}, Lgh3;->E1(Laa0;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-interface {v2, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    return-object v1

    .line 43
    :pswitch_2a
    invoke-static {p0, v5, v6}, Lgh3;->V0(Lw70;J)Laa0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3e

    .line 48
    .line 49
    if-eqz v4, :cond_3b

    .line 50
    .line 51
    invoke-static {p0}, Lgh3;->E1(Laa0;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    invoke-interface {v3}, Lur2;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-interface {v2, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch
.end method
