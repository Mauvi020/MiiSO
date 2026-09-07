###### Class defpackage.r00 (r00)
.class public final Lr00;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Loc2;


# instance fields
.field public final synthetic a:I

.field public final b:Loc2;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lr00;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_18

    .line 40
    new-instance p1, Lcs7;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lcs7;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lr00;->b:Loc2;

    goto :goto_1f

    .line 41
    :cond_18
    new-instance p1, Lpg4;

    invoke-direct {p1}, Lpg4;-><init>()V

    iput-object p1, p0, Lr00;->b:Loc2;

    :goto_1f
    return-void
.end method

.method public constructor <init>(IB)V
    .registers 5

    .line 1
    iput p1, p0, Lr00;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcs7;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    const-string v0, "image/bmp"

    .line 13
    .line 14
    const/16 v1, 0x424d

    .line 15
    .line 16
    invoke-direct {p1, v1, p2, v0}, Lcs7;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lr00;->b:Loc2;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcs7;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    const-string v0, "image/png"

    .line 29
    .line 30
    const v1, 0x8950

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1, p2, v0}, Lcs7;-><init>(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lr00;->b:Loc2;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_15
    .end packed-switch
.end method

.method private final a()V
    .registers 1

    .line 1
    return-void
.end method

.method private final c()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Lpc2;Lcf2;)I
    .registers 4

    .line 1
    iget v0, p0, Lr00;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lr00;->b:Loc2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Loc2;->b(Lpc2;Lcf2;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    check-cast p0, Lcs7;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcs7;->b(Lpc2;Lcf2;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_13
    check-cast p0, Lcs7;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcs7;->b(Lpc2;Lcf2;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method

.method public final e(Lpc2;)Z
    .registers 3

    .line 1
    iget v0, p0, Lr00;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lr00;->b:Loc2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Loc2;->e(Lpc2;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    check-cast p0, Lcs7;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcs7;->e(Lpc2;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_13
    check-cast p0, Lcs7;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcs7;->e(Lpc2;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method

.method public final f(JJ)V
    .registers 6

    .line 1
    iget v0, p0, Lr00;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lr00;->b:Loc2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Loc2;->f(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    check-cast p0, Lcs7;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcs7;->f(JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    check-cast p0, Lcs7;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcs7;->f(JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public final j(Lqc2;)V
    .registers 3

    .line 1
    iget v0, p0, Lr00;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lr00;->b:Loc2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Loc2;->j(Lqc2;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    check-cast p0, Lcs7;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcs7;->j(Lqc2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    check-cast p0, Lcs7;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcs7;->j(Lqc2;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public final release()V
    .registers 2

    .line 1
    iget v0, p0, Lr00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr00;->b:Loc2;

    .line 7
    .line 8
    invoke-interface {p0}, Loc2;->release()V

    .line 9
    .line 10
    .line 11
    :pswitch_a
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
