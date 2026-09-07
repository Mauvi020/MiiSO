###### Class defpackage.gc (gc)
.class public final Lgc;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lgs2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgs2;II)V
    .registers 6

    .line 1
    iput p5, p0, Lgc;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lgc;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgc;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgc;->n:Lgs2;

    .line 8
    .line 9
    iput p4, p0, Lgc;->k:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lgc;->j:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget v2, p0, Lgc;->k:I

    .line 6
    .line 7
    iget-object v3, p0, Lgc;->n:Lgs2;

    .line 8
    .line 9
    iget-object v4, p0, Lgc;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lgc;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lky0;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_46

    .line 21
    .line 22
    .line 23
    check-cast p0, Lr38;

    .line 24
    .line 25
    check-cast v4, Lud5;

    .line 26
    .line 27
    check-cast v3, Lks2;

    .line 28
    .line 29
    or-int/lit8 p2, v2, 0x1

    .line 30
    .line 31
    invoke-static {p2}, Lok2;->R(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v4, v3, p1, p2}, Lp65;->m(Lr38;Lud5;Lks2;Lky0;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_26
    check-cast p0, Lwr2;

    .line 40
    .line 41
    check-cast v4, Lud5;

    .line 42
    .line 43
    check-cast v3, Lwr2;

    .line 44
    .line 45
    or-int/lit8 p2, v2, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Lok2;->R(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p0, v4, v3, p1, p2}, Lzh4;->a(Lwr2;Lud5;Lwr2;Lky0;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_36
    check-cast p0, Lur2;

    .line 56
    .line 57
    check-cast v4, Lwt1;

    .line 58
    .line 59
    check-cast v3, Luw0;

    .line 60
    .line 61
    or-int/lit8 p2, v2, 0x1

    .line 62
    .line 63
    invoke-static {p2}, Lok2;->R(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p0, v4, v3, p1, p2}, Lp65;->d(Lur2;Lwt1;Luw0;Lky0;I)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_36
        :pswitch_26
    .end packed-switch
.end method
