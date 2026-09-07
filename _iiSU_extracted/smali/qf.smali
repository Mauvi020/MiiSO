###### Class defpackage.qf (qf)
.class public final Lqf;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lc98;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lwr2;

.field public final c:Lur2;

.field public final d:Lvh5;

.field public final e:Lgv7;

.field public final f:Ljf;

.field public final g:Ljf;

.field public h:Landroid/view/ActionMode;

.field public i:Lof;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwr2;Lur2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lqf;->b:Lwr2;

    .line 7
    .line 8
    iput-object p3, p0, Lqf;->c:Lur2;

    .line 9
    .line 10
    new-instance p1, Lvh5;

    .line 11
    .line 12
    invoke-direct {p1}, Lvh5;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqf;->d:Lvh5;

    .line 16
    .line 17
    new-instance p1, Lgv7;

    .line 18
    .line 19
    new-instance p2, Ljf;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Ljf;-><init>(Lqf;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lgv7;-><init>(Lwr2;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lqf;->e:Lgv7;

    .line 29
    .line 30
    new-instance p1, Ljf;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Ljf;-><init>(Lqf;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lqf;->f:Ljf;

    .line 37
    .line 38
    new-instance p1, Ljf;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Ljf;-><init>(Lqf;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lqf;->g:Ljf;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lu88;Lm58;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lpf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqf;->d:Lvh5;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Ltj1;

    .line 14
    .line 15
    sget-object v1, Lqh5;->i:Lqh5;

    .line 16
    .line 17
    invoke-direct {p1, v1, p0, v0, v2}, Ltj1;-><init>(Lqh5;Lvh5;Lwr2;Lp91;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lob1;->i:Lob1;

    .line 25
    .line 26
    if-ne p0, p1, :cond_1c

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lgq8;->a:Lgq8;

    .line 30
    .line 31
    return-object p0
.end method
