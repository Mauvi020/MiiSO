###### Class defpackage.q6 (q6)
.class public final synthetic Lq6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld8;


# direct methods
.method public synthetic constructor <init>(Ld8;I)V
    .registers 3

    .line 1
    iput p2, p0, Lq6;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lq6;->j:Ld8;

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
    iget v0, p0, Lq6;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lq6;->j:Ld8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_48

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ld8;->m:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    :cond_f
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14
    iget-object p0, p0, Ld8;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    iget-object p0, p0, Ld8;->j:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    iget-object p0, p0, Ld8;->p:Lin;

    .line 32
    .line 33
    sget-object v0, Lin;->i:Lin;

    .line 34
    .line 35
    if-ne p0, v0, :cond_25

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    iget-object p0, p0, Ld8;->p:Lin;

    .line 44
    .line 45
    sget-object v0, Lin;->k:Lin;

    .line 46
    .line 47
    if-ne p0, v0, :cond_31

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_36
    iget-object p0, p0, Ld8;->p:Lin;

    .line 56
    .line 57
    sget-object v0, Lin;->j:Lin;

    .line 58
    .line 59
    if-ne p0, v0, :cond_3d

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_3d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42
    iget-object p0, p0, Ld8;->n:Ljava/lang/String;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_45
    iget-object p0, p0, Ld8;->g:Ljava/lang/String;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_45
        :pswitch_42
        :pswitch_36
        :pswitch_2a
        :pswitch_1e
        :pswitch_1b
        :pswitch_14
    .end packed-switch
.end method
