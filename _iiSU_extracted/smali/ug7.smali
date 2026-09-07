###### Class defpackage.ug7 (ug7)
.class public final synthetic Lug7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lzg7;


# direct methods
.method public synthetic constructor <init>(Lzg7;I)V
    .registers 3

    .line 1
    iput p2, p0, Lug7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lug7;->j:Lzg7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lug7;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lug7;->j:Lzg7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4c

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzg7;->X:Lgj2;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ltd5;

    .line 12
    .line 13
    iget-object v0, v0, Ltd5;->i:Ltd5;

    .line 14
    .line 15
    iget-boolean v0, v0, Ltd5;->v:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_44

    .line 21
    :cond_14
    invoke-virtual {p0}, Lgj2;->Z0()Laj2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Laj2;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_44

    .line 32
    :cond_1f
    invoke-virtual {v0}, Laj2;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lgj2;->X0(Lvp4;)Lsl6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_44

    .line 43
    :cond_2a
    invoke-static {p0}, Lp65;->e0(Lcp1;)Lxy5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwa;

    .line 48
    .line 49
    invoke-virtual {v0}, Lwa;->getFocusOwner()Lmi2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lpi2;

    .line 54
    .line 55
    invoke-virtual {v0}, Lpi2;->g()Lgj2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_44

    .line 60
    .line 61
    invoke-static {p0}, Lp65;->c0(Lcp1;)Ltm5;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lgj2;->X0(Lvp4;)Lsl6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_44
    :goto_44
    return-object v1

    .line 70
    :pswitch_45
    iget-boolean p0, p0, Ltd5;->v:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_45
    .end packed-switch
.end method
