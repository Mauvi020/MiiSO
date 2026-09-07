###### Class defpackage.ps4 (ps4)
.class public final synthetic Lps4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lew2;

.field public final synthetic k:Lqs4;


# direct methods
.method public synthetic constructor <init>(Lew2;Lqs4;I)V
    .registers 4

    .line 1
    iput p3, p0, Lps4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lps4;->j:Lew2;

    .line 4
    .line 5
    iput-object p2, p0, Lps4;->k:Lqs4;

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
    iget v0, p0, Lps4;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lps4;->k:Lqs4;

    .line 6
    .line 7
    iget-object p0, p0, Lps4;->j:Lew2;

    .line 8
    .line 9
    check-cast p1, Lyg;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_34

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lyg;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lew2;->h(F)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v2, Lqs4;->c:Lz54;

    .line 28
    .line 29
    invoke-virtual {p0}, Lz54;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_20
    invoke-virtual {p1}, Lyg;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lew2;->h(F)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v2, Lqs4;->c:Lz54;

    .line 47
    .line 48
    invoke-virtual {p0}, Lz54;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
