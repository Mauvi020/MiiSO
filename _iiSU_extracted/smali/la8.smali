###### Class defpackage.la8 (la8)
.class public final Lla8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lah7;


# instance fields
.field public final synthetic a:Lah7;

.field public final b:Luq1;

.field public final c:Luq1;


# direct methods
.method public constructor <init>(Lah7;Lma8;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla8;->a:Lah7;

    .line 5
    .line 6
    new-instance p1, Lka8;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lka8;-><init>(Lma8;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbk2;->B(Lur2;)Luq1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lla8;->b:Luq1;

    .line 17
    .line 18
    new-instance p1, Lka8;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Lka8;-><init>(Lma8;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbk2;->B(Lur2;)Luq1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lla8;->c:Luq1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lla8;->a:Lah7;

    .line 2
    .line 3
    invoke-interface {p0}, Lah7;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lla8;->c:Luq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Luq1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lla8;->b:Luq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Luq1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lla8;->a:Lah7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lah7;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lqh5;Lks2;Lp91;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lla8;->a:Lah7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lah7;->e(Lqh5;Lks2;Lp91;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

###### Class defpackage.ka8 (ka8)
.class public final synthetic Lka8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lma8;


# direct methods
.method public synthetic constructor <init>(Lma8;I)V
    .registers 3

    .line 1
    iput p2, p0, Lka8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lka8;->j:Lma8;

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
    iget v0, p0, Lka8;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lka8;->j:Lma8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_30

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lma8;->a:Lm06;

    .line 11
    .line 12
    invoke-virtual {p0}, Lm06;->h()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float p0, p0, v0

    .line 18
    .line 19
    if-lez p0, :cond_15

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    iget-object v0, p0, Lma8;->a:Lm06;

    .line 28
    .line 29
    invoke-virtual {v0}, Lm06;->h()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Lma8;->b:Lm06;

    .line 34
    .line 35
    invoke-virtual {p0}, Lm06;->h()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    cmpg-float p0, v0, p0

    .line 40
    .line 41
    if-gez p0, :cond_2b

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_2b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
