###### Class defpackage.jd3 (jd3)
.class public final Ljd3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Llh5;

.field public final b:Llh5;

.field public final c:Llh5;

.field public final d:Llh5;

.field public final e:Lew;

.field public final f:F

.field public final g:F

.field public final h:Llp3;

.field public final i:Lur2;


# direct methods
.method public constructor <init>(Llh5;Llh5;Llh5;Llh5;Lew;FFLlp3;Lur2;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljd3;->a:Llh5;

    .line 23
    .line 24
    iput-object p2, p0, Ljd3;->b:Llh5;

    .line 25
    .line 26
    iput-object p3, p0, Ljd3;->c:Llh5;

    .line 27
    .line 28
    iput-object p4, p0, Ljd3;->d:Llh5;

    .line 29
    .line 30
    iput-object p5, p0, Ljd3;->e:Lew;

    .line 31
    .line 32
    iput p6, p0, Ljd3;->f:F

    .line 33
    .line 34
    iput p7, p0, Ljd3;->g:F

    .line 35
    .line 36
    iput-object p8, p0, Ljd3;->h:Llp3;

    .line 37
    .line 38
    iput-object p9, p0, Ljd3;->i:Lur2;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lew;
    .registers 1

    .line 1
    iget-object p0, p0, Ljd3;->e:Lew;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ljd3;->b:Llh5;

    .line 2
    .line 3
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

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
