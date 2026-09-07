###### Class defpackage.h05 (h05)
.class public final synthetic Lh05;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lo98;


# direct methods
.method public synthetic constructor <init>(Lo98;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh05;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lh05;->j:Lo98;

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
    .registers 5

    .line 1
    iget v0, p0, Lh05;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    iget-object p0, p0, Lh05;->j:Lo98;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_2e

    .line 9
    .line 10
    .line 11
    check-cast p1, Lw96;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lem2;->Q(Lw96;Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p0, v0, v1}, Lo98;->e(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lw96;->a()V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_17
    check-cast p1, Lw96;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lem2;->Q(Lw96;Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p0, v0, v1}, Lo98;->e(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lw96;->a()V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_24
    check-cast p1, Loq5;

    .line 38
    .line 39
    iget-wide v0, p1, Loq5;->a:J

    .line 40
    .line 41
    sget-object p1, Lfj7;->j:Lpl5;

    .line 42
    .line 43
    invoke-interface {p0, v0, v1, p1}, Lo98;->d(JLpl5;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_24
        :pswitch_17
    .end packed-switch
.end method
