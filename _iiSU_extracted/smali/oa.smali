###### Class defpackage.oa (oa)
.class public final Loa;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lan6;


# direct methods
.method public synthetic constructor <init>(Lan6;I)V
    .registers 3

    .line 1
    iput p2, p0, Loa;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Loa;->k:Lan6;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Loa;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Loa;->k:Lan6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_38

    .line 6
    .line 7
    .line 8
    check-cast p1, Lln8;

    .line 9
    .line 10
    move-object v0, p1

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
    if-eqz v0, :cond_16

    .line 18
    .line 19
    iput-object p1, p0, Lan6;->i:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    :goto_17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    check-cast p1, Lsz3;

    .line 30
    .line 31
    iget-object v0, p0, Lan6;->i:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v0, :cond_29

    .line 34
    .line 35
    iget-boolean v1, p1, Lsz3;->y:Z

    .line 36
    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    iput-object p1, p0, Lan6;->i:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_31
    check-cast p1, Lgj2;

    .line 51
    .line 52
    iput-object p1, p0, Lan6;->i:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_31
        :pswitch_1c
    .end packed-switch
.end method
