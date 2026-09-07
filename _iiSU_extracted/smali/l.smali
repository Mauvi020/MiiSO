###### Class defpackage.l (l)
.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw;


# direct methods
.method public synthetic constructor <init>(Lw;I)V
    .registers 3

    .line 1
    iput p2, p0, Ll;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ll;->j:Lw;

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
    iget v0, p0, Ll;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ll;->j:Lw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4c

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw;->E:Lur2;

    .line 9
    .line 10
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    sget-object v0, Lwa4;->a:Lpz0;

    .line 17
    .line 18
    invoke-static {p0, v0}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lza4;

    .line 23
    .line 24
    if-nez v0, :cond_2a

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lyb4;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v1, p0, Lw;->G:Lza4;

    .line 44
    .line 45
    iput-object v0, p0, Lw;->G:Lza4;

    .line 46
    .line 47
    if-eqz v1, :cond_49

    .line 48
    .line 49
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_49

    .line 54
    .line 55
    iget-object v0, p0, Lw;->I:Lcp1;

    .line 56
    .line 57
    if-nez v0, :cond_3e

    .line 58
    .line 59
    iget-boolean v1, p0, Lw;->P:Z

    .line 60
    .line 61
    if-nez v1, :cond_49

    .line 62
    .line 63
    :cond_3e
    if-eqz v0, :cond_43

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lep1;->V0(Lcp1;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lw;->I:Lcp1;

    .line 70
    .line 71
    invoke-virtual {p0}, Lw;->e1()V

    .line 72
    .line 73
    .line 74
    :cond_49
    sget-object p0, Lgq8;->a:Lgq8;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
