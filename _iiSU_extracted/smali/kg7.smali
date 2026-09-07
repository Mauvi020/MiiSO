###### Class defpackage.kg7 (kg7)
.class public final Lkg7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lah7;


# static fields
.field public static final j:Lxp1;


# instance fields
.field public final a:Ln06;

.field public final b:Ln06;

.field public final c:Ln06;

.field public final d:Lmg5;

.field public final e:Ln06;

.field public f:F

.field public final g:Lml1;

.field public final h:Luq1;

.field public final i:Luq1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljg7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljg7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lqe7;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Lqe7;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lxp1;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lxp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lkg7;->j:Lxp1;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln06;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ln06;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkg7;->a:Ln06;

    .line 10
    .line 11
    new-instance p1, Ln06;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ln06;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkg7;->b:Ln06;

    .line 18
    .line 19
    new-instance p1, Ln06;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ln06;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkg7;->c:Ln06;

    .line 25
    .line 26
    new-instance p1, Lmg5;

    .line 27
    .line 28
    invoke-direct {p1}, Lmg5;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lkg7;->d:Lmg5;

    .line 32
    .line 33
    new-instance p1, Ln06;

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1}, Ln06;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lkg7;->e:Ln06;

    .line 42
    .line 43
    new-instance p1, Lor4;

    .line 44
    .line 45
    const/16 v1, 0x1c

    .line 46
    .line 47
    invoke-direct {p1, v1, p0}, Lor4;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lml1;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lml1;-><init>(Lwr2;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lkg7;->g:Lml1;

    .line 56
    .line 57
    new-instance p1, Lig7;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lig7;-><init>(Lkg7;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lbk2;->B(Lur2;)Luq1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lkg7;->h:Luq1;

    .line 67
    .line 68
    new-instance p1, Lig7;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, p0, v0}, Lig7;-><init>(Lkg7;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lbk2;->B(Lur2;)Luq1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lkg7;->i:Luq1;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic g(Lkg7;ILm58;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lrx7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, v2, v1}, Lrx7;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lkg7;->f(ILre2;Lm58;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lkg7;->g:Lml1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lml1;->a()Z

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
    iget-object p0, p0, Lkg7;->i:Luq1;

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
    iget-object p0, p0, Lkg7;->h:Luq1;

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
    iget-object p0, p0, Lkg7;->g:Lml1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lml1;->d(F)F

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
    iget-object p0, p0, Lkg7;->g:Lml1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lml1;->e(Lqh5;Lks2;Lp91;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lob1;->i:Lob1;

    .line 8
    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lgq8;->a:Lgq8;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f(ILre2;Lm58;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lkg7;->a:Ln06;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln06;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-static {p0, p1, p2, p3}, Lfm2;->l(Lkg7;FLre2;Lq91;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lob1;->i:Lob1;

    .line 14
    .line 15
    if-ne p0, p1, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lgq8;->a:Lgq8;

    .line 19
    .line 20
    return-object p0
.end method

###### Class defpackage.ig7 (ig7)
.class public final synthetic Lig7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lkg7;


# direct methods
.method public synthetic constructor <init>(Lkg7;I)V
    .registers 3

    .line 1
    iput p2, p0, Lig7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lig7;->j:Lkg7;

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
    iget v0, p0, Lig7;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lig7;->j:Lkg7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_2c

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkg7;->a:Ln06;

    .line 11
    .line 12
    invoke-virtual {p0}, Ln06;->h()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-lez p0, :cond_12

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17
    iget-object v0, p0, Lkg7;->a:Ln06;

    .line 25
    .line 26
    invoke-virtual {v0}, Ln06;->h()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lkg7;->e:Ln06;

    .line 31
    .line 32
    invoke-virtual {p0}, Ln06;->h()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ge v0, p0, :cond_26

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
