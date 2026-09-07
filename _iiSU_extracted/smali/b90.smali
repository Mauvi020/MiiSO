###### Class defpackage.b90 (b90)
.class public final synthetic Lb90;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lur2;

.field public final synthetic k:Z

.field public final synthetic l:Lw70;

.field public final synthetic m:Lur2;


# direct methods
.method public synthetic constructor <init>(Lur2;ZLw70;Lur2;I)V
    .registers 6

    .line 1
    iput p5, p0, Lb90;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb90;->j:Lur2;

    .line 4
    .line 5
    iput-boolean p2, p0, Lb90;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Lb90;->l:Lw70;

    .line 8
    .line 9
    iput-object p4, p0, Lb90;->m:Lur2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lb90;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lb90;->m:Lur2;

    .line 5
    .line 6
    iget-object v3, p0, Lb90;->l:Lw70;

    .line 7
    .line 8
    iget-boolean v4, p0, Lb90;->k:Z

    .line 9
    .line 10
    iget-object p0, p0, Lb90;->j:Lur2;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_4a

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2b

    .line 26
    .line 27
    if-eqz v4, :cond_2b

    .line 28
    .line 29
    invoke-virtual {v3}, Lw70;->q()Laa0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    invoke-static {v0}, Lgh3;->E1(Laa0;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_2b

    .line 40
    .line 41
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object p0

    .line 45
    :pswitch_2c
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_49

    .line 56
    .line 57
    if-eqz v4, :cond_49

    .line 58
    .line 59
    invoke-virtual {v3}, Lw70;->q()Laa0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_49

    .line 64
    .line 65
    invoke-static {v0}, Lgh3;->E1(Laa0;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v1, :cond_49

    .line 70
    .line 71
    invoke-interface {v2}, Lur2;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_49
    return-object p0

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method
